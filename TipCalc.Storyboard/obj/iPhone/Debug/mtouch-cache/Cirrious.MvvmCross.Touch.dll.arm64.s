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
	.asciz "Cirrious.MvvmCross.Touch.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400ba0
.word 0xd2800021
.word 0xaa0003e0
.word 0xd2800021
bl _p_1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400ba0
.word 0xd2800061
.word 0xaa0003e0
.word 0xd2800061
bl _p_1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xf9400ba0
.word 0xd2800081
.word 0xaa0003e0
.word 0xd2800081
bl _p_1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0003e0
.word 0xd2800001
bl _p_1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x350003b7
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xf90027a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820
.word 0x9100a320
.word 0xaa1403e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc14
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35fff4d5
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_5
.word 0xd2804200
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820
.word 0x9100a320
.word 0xaa1403e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc14
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35fff4d5
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_5
.word 0xd2804200
.word 0xaa1103e1
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #112]
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
bl _p_7
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

Lme_a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
bl _p_8
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400034c
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x5400136b
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x93407f37
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x14000083
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0x910123a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa0003e0
bl _p_11
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2808e00
.word 0xd2808e00
bl _p_12
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000178
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280005a
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000021
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0x14000017
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_13
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9002fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
bl _p_14
.word 0xf9402fa1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350009f8
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0x1e604000
.word 0x1e604000
bl _p_16
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350001f8
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #160]
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

Lme_d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf90027af
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa0003f7
.word 0xb40001ba
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_18
.word 0xaa0003ef
.word 0xaa0f03ef
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_19
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_14
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_21
.word 0xaa0003e0
bl _p_22
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
bl _p_23
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_24
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0f03ef
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0f03ef
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0f03ef
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_26
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_27
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0f03ef
bl _p_28
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
bl _p_29
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa0003e0
bl _p_14
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_30
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa0003e0
bl _p_14
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_32
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_33
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002ba
.word 0xf94002d9
.word 0x79405320

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401320

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0xf90033b4
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350003d8
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
.word 0xaa0003e0
.word 0xd28001a1
bl _p_34
.word 0xf9003ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xaa0003e0
.word 0xd28004a1
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_13
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_35
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003e0
bl _p_22
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_36
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x35000917
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002ba0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800021
bl _p_37
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_39
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_40
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000178
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x14000022
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_44
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_45
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_46
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_47
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_get_ViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xaa0003e0
bl _p_49
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_50
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_set_ViewModel_TViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_set_ViewModel_TViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_52
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_32
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_33
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002fa
.word 0xf94002c0
.word 0xf90033a0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0xf9002fb4
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350003d8
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
.word 0xaa0003e0
.word 0xd28001a1
bl _p_34
.word 0xf9003ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xaa0003e0
.word 0xd28004a1
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_13
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_54
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_55
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_56
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_40
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_UIKit_UITableViewStyle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_UIKit_UITableViewStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_57
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_58
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_59
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa0003e0
bl _p_60
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_60
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_61
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_UIKit_UITableViewStyle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_UIKit_UITableViewStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_65
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_get_ViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xaa0003e0
bl _p_66
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_67
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_set_ViewModel_TViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_set_ViewModel_TViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_68
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_69
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_71
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xaa0003e0
.word 0xd2800001
bl _p_72
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x350005d6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xaa0003e0
.word 0xd2801ba1
bl _p_34
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf9403ba0
bl _p_13
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001d
.word 0xf90033be
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xd2800001
.word 0xaa0003e0
.word 0xd2800001
bl _p_69
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xf94037b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_75
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xb40002a0
.word 0xf94002ba
.word 0x79405340

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0x34000094
.word 0xd2800000
.word 0xd2800013
.word 0x14000003
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x35000437
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28021e1
.word 0xaa0003e0
.word 0xd28021e1
bl _p_34
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
.word 0xf90047a0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf94043a0
bl _p_13
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa0003e0
bl _p_14
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_76
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_77
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

Lme_46:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_79
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003e0
bl _p_14
.word 0xf90033a0
.word 0xaa0003e0
bl _p_80
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
bl _p_79
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x350002b6
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000039
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000960

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_82
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800037
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803700
.word 0xaa1103e1
bl _p_5

Lme_4a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #808]
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
bl _p_83
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa0003e0
bl _p_14
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_84
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000af9
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a60

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9001c01

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_85
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803700
.word 0xaa1103e1
bl _p_5

Lme_4c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0003e0
bl _p_14
.word 0xf90033a0
.word 0xaa0003e0
bl _p_86
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000960

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_85
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803700
.word 0xaa1103e1
bl _p_5

Lme_4d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_37
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e3
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800040
.word 0xb98023a0
.word 0xf9003ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa0003e0
bl _p_87
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e3
.word 0xd2800060

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800080
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf90037a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002fa1
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003e0
bl _p_88
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_89
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_37
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e3
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800040
.word 0xb98023a0
.word 0xf9002fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa0003e0
bl _p_87
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e3
.word 0xd2800060

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e3
.word 0xd2800080
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003e0
bl _p_88
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_89
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_37
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e3
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90033a0
.word 0xd2800040
.word 0xb98023a0
.word 0xf9002fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa0003e0
bl _p_87
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e3
.word 0xd2800060

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e3
.word 0xd2800080
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003e0
bl _p_88
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_90
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_51:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_92
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_93
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xaa0003e0
bl _p_94
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_94
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_95
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
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
bl _p_97
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_99
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1_get_ViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xaa0003e0
bl _p_100
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_101
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1_set_ViewModel_TViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1_set_ViewModel_TViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_102
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400004
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xaa0403e4
bl _p_103
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90023a0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800021
bl _p_37
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
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

Lme_68:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_UIKit_UINavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_UIKit_UINavigationController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xaa1803e0
bl _p_104
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940da31
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_24
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
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350005f8
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f5
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf940027e
bl _p_105
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002a2
.word 0xf9406050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x35000337
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803561
.word 0xaa0003e0
.word 0xd2803561
bl _p_34
.word 0xf9002fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf9402ba0
bl _p_13
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x350002b7
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba3
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000455
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90043a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x140000b4
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xaa1803f3
.word 0xb40002f8
.word 0xf9400260
.word 0xf9003fa0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x3400009a
.word 0xd2800000
.word 0xd2800019
.word 0x14000003
.word 0xaa1403e0
.word 0xaa1403f9
.word 0xaa1903e0
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000455
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90043a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000056
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_107
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000455
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90043a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a3
.word 0xf9401fa2
.word 0x394103a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400003
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa0303e3
.word 0xf94002c4
.word 0xf9413090
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800037
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_UIKit_UIViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000025
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35fff955
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804160
.word 0xaa1103e1
bl _p_5

Lme_75:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_UIKit_UIViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf94013a0
.word 0xf90027a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa0003e0
bl _p_22
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_109
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xb40002fa
.word 0xf94002a0
.word 0xf9004fa0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0x34000094
.word 0xd2800000
.word 0xd2800013
.word 0x14000003
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1303e0
.word 0xf90033b3
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x35001317
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x35000337
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075a1
.word 0xaa0003e0
.word 0xd28075a1
bl _p_34
.word 0xf90057a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf94053a0
bl _p_13
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xd2800000
.word 0xf94037a0
.word 0xf9403fa1
.word 0xd2800002
.word 0xf94037a3
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf90043b9
.word 0xf90047ba
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf94043a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_110
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa0003e0
bl _p_22
.word 0xf90023a0
.word 0xaa0003e0
bl _p_111
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000459
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350016f8
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350007f8
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xaa1903f5
.word 0xd2800034
.word 0xb50003a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400002
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf94002a3
.word 0xf9414070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003b
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xaa0103f5
.word 0xd2800034
.word 0xb50003a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000001
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400002
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf94002a3
.word 0xf9414070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000c
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35002b35
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9403bb3
.word 0xb40002f3
.word 0xf9400260
.word 0xf9004fa0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x3400009a
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000455
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90053a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0x14000103
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000455
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90053a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x140000c3
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404bb6
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x350007f5
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xaa1603f9
.word 0xd2800034
.word 0xb50003a0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9414070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003b
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401401
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400000
.word 0xaa0103f9
.word 0xd2800034
.word 0xb50003a0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9414070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900141f
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_114
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_109
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002fa
.word 0xf94002c0
.word 0xf9004ba0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1392]
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
.word 0xf9002fb4
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000eb8
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000338
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075a1
.word 0xaa0003e0
.word 0xd28075a1
bl _p_34
.word 0xf90057a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf94053a0
bl _p_13
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf90033b9
.word 0xf90037ba
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb9
.word 0xf90043ba
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xd2800020
.word 0xf9403fa0
.word 0xf94047a1
.word 0xd2800022
.word 0xf9403fa3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_110
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000459
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000439
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000c
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x35001e36
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xb40002f4
.word 0xf9400280
.word 0xf90043a0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800033
.word 0x14000002
.word 0xd2800013
.word 0x34000093
.word 0xd2800000
.word 0xd280001a
.word 0x14000003
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xaa1a03e0
.word 0xf90037ba
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x35000456
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0x1400009b
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x35000456
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_112
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x1400005b
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401721
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9003ba1
.word 0xd280003e
.word 0xb9007bbe
.word 0xb5000460
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xf9001462

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xf9001c62

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xf9401444
.word 0xf9000c64
.word 0xf9401042
.word 0xf9000862

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xf9000043
.word 0xf9003ba1
.word 0xb9007ba0
.word 0xf9403ba3
.word 0xb9807ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9414070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_114
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xaa1803e0
bl _p_115
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xaa1803e0
bl _p_115
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xaa0003e0
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_116
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xaa0003e0
bl _p_14
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_117
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_118
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa0003e0
bl _p_14
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xaa0003e0
bl _p_14
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_120
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa0f03ef
.word 0xaa1a03e0
bl _p_121
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa0f03ef
.word 0xaa1a03e0
bl _p_122
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xaa0003e0
bl _p_123
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xaa0003e0
bl _p_22
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_124
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_125
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa0003e0
bl _p_14
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_126
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1896]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xaa0003e0
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_127
.word 0xf9401ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_128
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_129
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb50001f8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xaa0003e0
bl _p_14
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_109
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xaa0003e0
bl _p_123
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_130
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_131
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_133
.word 0xf90037a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xaa0003e0
bl _p_14
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_134
.word 0xf94033a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_135
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_133
.word 0xf9002fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xaa0003e0
bl _p_14
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_136
.word 0xf9402ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_137
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_133
.word 0xf90027a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003e0
bl _p_14
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_138
.word 0xf94023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_139
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xaa0003e0
bl _p_14
.word 0xf90023a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_140
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_141
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_142
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xaa0003e0
bl _p_14
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2144]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xaa0003e0
bl _p_14
.word 0xf90033a0
.word 0xaa0003e0
bl _p_144
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_145
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_145
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa0003e0
.word 0xd2800041
bl _p_37
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e3
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #2192]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xaa0003e0
bl _p_14
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_146
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_UIKit_UICollectionViewLayout
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_UIKit_UICollectionViewLayout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_147
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_148
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_149
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xaa0003e0
bl _p_150
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_151
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb40002a0
.word 0xf94002f3
.word 0x79405260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000096
.word 0xd2800000
.word 0xd2800015
.word 0x14000003
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1503e0
.word 0xf9002fb5
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_152
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_UIKit_UICollectionViewLayout
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_UIKit_UICollectionViewLayout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_153
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_154
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_155
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_get_ViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xaa0003e0
bl _p_156
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_157
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_set_ViewModel_TViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_set_ViewModel_TViewModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_158
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2336]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001420

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001c20

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_159
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x350009d5
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_160
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa0f03ef
bl _p_161
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f9
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000335
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_162
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0x14000095
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0xaa0f03ef
bl _p_163
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2432]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x35000775
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ee01
.word 0xaa0003e0
.word 0xd280ee01
bl _p_34
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_14
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf94033a0
bl _p_13
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2440]
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

Lme_ba:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xf9400800
.word 0xaa0003e0
bl _p_164
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2456]
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

Lme_bc:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2464]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9001ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001fa0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800001
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_165
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_be:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf90027af
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_166
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa0003f6
.word 0xb40001ba
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_167
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_168
.word 0xaa0003e2
.word 0xf9403faf
.word 0xaa0f03ef
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_169
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90053a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_14
.word 0xf94053a1
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_170
.word 0xaa0003e0
bl _p_22
.word 0xf90043a0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_171
.word 0xaa0003e4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xd63f0080
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1603e1
.word 0xaa0003e0
.word 0xaa1603e1
bl _p_24
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_172
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
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_173
.word 0xf9403baf
.word 0xaa0f03ef
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_174
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001bbf
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
.word 0xaa0003e0
bl _p_47
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_175
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_176
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
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_49
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_177
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9806341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_178
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_set_ViewModel__0
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_set_ViewModel__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_179
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
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400757
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_180
.word 0xaa0003e0
bl _p_22
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_181
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_52
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_UIKit_UITableViewStyle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_UIKit_UITableViewStyle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_182
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_63
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_183
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_string_Foundation_NSBundle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_184
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_65
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_185
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
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_66
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_177
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9806341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_186
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_set_ViewModel__0
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_set_ViewModel__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_187
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
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400757
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_188
.word 0xaa0003e0
bl _p_22
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_189
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_68
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_190
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001bbf
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
.word 0xaa0003e0
bl _p_97
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_191
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_string_Foundation_NSBundle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_192
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_99
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_193
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
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_100
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_177
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9806341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_194
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_set_ViewModel__0
_Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_set_ViewModel__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_195
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
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400757
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_196
.word 0xaa0003e0
bl _p_22
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_197
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_102
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_UIKit_UICollectionViewLayout
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_UIKit_UICollectionViewLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_198
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_153
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_199
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_154
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_string_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_string_Foundation_NSBundle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_200
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_155
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_get_ViewModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_201
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
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_156
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_177
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9806341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_202
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_set_ViewModel__0
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_set_ViewModel__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_203
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
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400757
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_204
.word 0xaa0003e0
bl _p_22
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_205
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_158
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2712]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000013
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2720]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_207
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
bl _p_208
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_209
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
bl _p_208
.word 0xaa0003e0
bl _p_22
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
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

Lme_dc:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xd28e0040
.word 0xd28e0040
bl _p_210
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_211
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0640
.word 0xd28e0640
bl _p_210
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_212
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0640
.word 0xd28e0640
bl _p_210
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_213
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_210
.word 0xaa0003e0
bl _p_214
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_215
.word 0xf90037a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_216
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_217
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28231c0
.word 0xd28231c0
bl _p_210
.word 0xaa0003e1
.word 0xd2803720
.word 0xf2a04000
.word 0xd2803720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_210
.word 0xaa0003e0
bl _p_214
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400020d
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd28e18c0
.word 0xd28e18c0
bl _p_210
.word 0xaa0003e1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_210
.word 0xaa0003e0
bl _p_214
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281b880
.word 0xd281b880
bl _p_210
.word 0xf90073a0
.word 0xd28e3120
.word 0xd28e3120
bl _p_210
.word 0xaa0003e0
bl _p_214
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_13
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_218
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
_wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2808]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
_wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
_wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2824]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
_wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_206
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000013
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1_set_ViewModel_TViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_UIKit_UITableViewStyle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_UIKit_UITableViewStyle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1_set_ViewModel_TViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1_set_ViewModel_TViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
bl _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_UIKit_UINavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_UIKit_UIViewController_bool
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_UIKit_UICollectionViewLayout
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_UIKit_UICollectionViewLayout
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1_set_ViewModel_TViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1__0_set_ViewModel__0
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_UIKit_UITableViewStyle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1__0_set_ViewModel__0
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_1__0_set_ViewModel__0
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_UIKit_UICollectionViewLayout
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0__ctor_string_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1__0_set_ViewModel__0
bl _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
bl _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
bl _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
bl _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
bl _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
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

	.long 233,10,24,2
	.short 0, 10, 24, 38, 48, 59, 70, 81
	.short 97, 108, 119, 130, 141, 152, 163, 174
	.short 185, 196, 207, 218, 234, 245, 256, 267
	.byte 0,0,0,1,3,3,3,3,4,5,27,3,4,5,255,255,255,255,217,0,42,3,5,5,60,5,3,3,3,5,5,5
	.byte 7,255,255,255,255,160,0,101,3,3,4,4,5,3,3,3,128,132,3,3,3,3,3,5,5,3,3,128,166,3,3,4
	.byte 4,5,3,3,3,3,128,200,3,3,3,3,3,3,3,5,6,128,236,255,255,255,255,20,0,128,239,3,8,3,8,8
	.byte 7,129,27,7,3,3,3,3,4,4,5,3,129,65,3,4,4,4,4,4,4,4,4,129,106,4,7,4,4,4,4,4
	.byte 4,4,129,149,4,8,7,4,15,17,4,4,4,129,220,6,4,4,4,13,6,7,32,40,130,84,4,4,4,4,13,7
	.byte 4,25,4,130,157,4,4,4,6,10,4,4,6,8,130,213,4,6,6,8,6,4,6,8,4,131,13,22,6,4,8,6
	.byte 6,4,12,4,131,89,4,5,5,6,4,4,4,4,4,131,133,4,4,4,4,12,27,4,4,4,131,211,4,255,255,255
	.byte 252,41,131,221,4,6,6,4,4,4,131,253,4,4,4,4,4,4,4,4,4,132,37,4,4,4,4,4,6,6,6,6
	.byte 132,87,4,4,4,4,4,4,4,4,6,132,131,6,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1453,207,78,0,0,0,1471
	.long 208,0,0,0,0,0,0,0
	.long 1721,224,0,0,0,0,0,0
	.long 0,0,0,0,1568,213,0,0
	.long 0,0,1320,200,79,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1532,211,0,0,0,0
	.long 0,0,0,0,0,0,1514,210
	.long 81,0,0,0,0,0,0,1866
	.long 229,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1356,202,0,1886,230,0
	.long 1604,215,0,1628,217,0,1277,198
	.long 0,0,0,0,1817,227,0,0
	.long 0,0,1212,195,74,1435,206,0
	.long 0,0,0,1704,223,0,1417,205
	.long 75,0,0,0,1195,194,80,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1241,196
	.long 0,0,0,0,0,0,0,1753
	.long 225,0,0,0,0,0,0,0
	.long 1178,193,77,0,0,0,1846,228
	.long 0,1338,201,73,1489,209,0,1295
	.long 199,0,1259,197,0,1916,232,0
	.long 1392,204,0,0,0,0,1652,219
	.long 0,1550,212,0,1374,203,0,1586
	.long 214,76,1616,216,0,1640,218,0
	.long 1677,220,0,1696,221,0,1700,222
	.long 0,1785,226,0,1906,231,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 40,193,1178,194,1195,195,1212,196
	.long 1241,197,1259,198,1277,199,1295,200
	.long 1320,201,1338,202,1356,203,1374,204
	.long 1392,205,1417,206,1435,207,1453,208
	.long 1471,209,1489,210,1514,211,1532,212
	.long 1550,213,1568,214,1586,215,1604,216
	.long 1616,217,1628,218,1640,219,1652,220
	.long 1677,221,1696,222,1700,223,1704,224
	.long 1721,225,1753,226,1785,227,1817,228
	.long 1846,229,1866,230,1886,231,1906,232
	.long 1916
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 15, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 23, 79, 30, 0, 1
	.short 0, 35, 82, 31, 0, 0, 0, 11
	.short 0, 29, 0, 14, 0, 0, 0, 0
	.short 0, 42, 0, 0, 0, 0, 0, 43
	.short 0, 33, 0, 13, 78, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 17, 0, 0, 0, 19, 76, 0
	.short 0, 0, 0, 0, 0, 20, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 7, 74, 9
	.short 75, 0, 0, 0, 0, 0, 0, 27
	.short 0, 18, 77, 0, 0, 0, 0, 0
	.short 0, 0, 0, 37, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 4, 73, 0, 0, 0, 0, 5
	.short 0, 6, 0, 41, 0, 0, 0, 12
	.short 0, 0, 0, 32, 0, 21, 80, 40
	.short 0, 34, 0, 10, 0, 16, 0, 22
	.short 81, 24, 0, 25, 0, 26, 0, 28
	.short 0, 36, 0, 38, 0, 39, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 356,10,36,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352, 363, 374, 385
	.byte 135,136,2,1,1,1,1,1,1,1,1,135,150,1,6,12,1,1,1,6,1,3,135,186,1,1,1,4,5,1,12,2
	.byte 1,135,215,2,1,1,1,1,12,2,1,3,135,242,1,3,1,4,5,1,3,7,1,136,13,1,5,1,5,1,4,1
	.byte 1,1,136,34,1,1,1,1,1,1,1,1,1,136,44,1,1,1,1,1,1,1,1,1,136,54,1,1,1,1,1,1
	.byte 1,1,4,136,68,1,1,3,1,1,1,3,5,3,136,90,9,1,1,3,3,3,9,1,3,136,126,3,9,1,4,4
	.byte 1,4,1,1,136,155,1,1,1,1,1,1,1,1,1,136,165,1,1,1,1,1,1,1,5,1,136,179,4,1,1,1
	.byte 1,1,1,1,1,136,192,1,4,1,5,1,1,4,4,4,136,218,4,2,2,8,1,1,1,1,1,136,244,1,1,1
	.byte 1,3,1,1,4,1,137,7,4,3,3,9,4,3,3,9,1,137,50,4,4,3,3,9,4,3,3,9,137,93,1,1
	.byte 1,1,1,1,1,1,4,137,108,3,9,1,1,1,1,1,1,3,137,130,4,4,4,1,1,1,3,1,12,137,173,1
	.byte 3,1,1,12,1,4,1,3,137,212,1,12,1,1,3,1,12,12,1,138,1,1,3,6,12,3,6,12,3,6,138,65
	.byte 1,4,1,1,12,12,1,6,1,138,110,1,1,7,4,4,4,1,1,1,138,135,1,1,1,1,1,1,1,1,1,138
	.byte 145,1,1,1,6,3,3,10,1,2,138,177,12,2,3,12,5,1,1,1,1,138,219,4,5,1,1,5,1,1,1,1
	.byte 138,240,1,1,1,1,1,1,1,1,1,138,250,1,1,1,1,1,1,1,1,1,139,4,1,1,1,1,1,1,1,1
	.byte 1,139,14,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 233,10,24,2
	.short 0, 13, 34, 51, 63, 76, 87, 101
	.short 121, 133, 145, 158, 176, 193, 210, 225
	.short 240, 256, 269, 284, 309, 330, 352, 368
	.byte 0,0,0,151,79,73,73,73,73,128,135,128,191,154,120,49,129,109,129,21,255,255,255,226,213,0,157,88,128,168,128,190
	.byte 128,133,159,177,110,97,70,53,128,130,103,90,128,202,255,255,255,220,248,0,164,6,90,97,128,166,87,90,71,70,67,167
	.byte 46,67,94,101,128,129,94,90,128,155,108,108,171,65,97,104,101,87,90,71,70,67,70,174,121,101,101,109,128,129,94,70
	.byte 67,129,135,128,197,179,233,255,255,255,204,23,0,180,26,104,129,32,100,128,227,128,217,128,240,185,147,128,232,45,90,97
	.byte 104,101,87,90,71,189,110,67,70,67,94,101,109,128,129,94,77,192,0,65,21,50,119,85,44,45,70,67,77,77,192,0
	.byte 68,17,99,128,208,129,25,77,129,126,128,192,44,129,47,113,192,0,74,224,94,101,40,86,129,86,99,128,130,129,143,130
	.byte 69,192,0,82,88,40,40,40,86,129,31,128,130,128,154,129,156,40,192,0,87,167,128,130,77,77,87,128,168,50,124,87
	.byte 96,192,0,91,139,128,131,82,87,81,70,128,148,95,116,85,192,0,95,122,128,209,111,50,126,87,128,176,50,128,149,97
	.byte 192,0,99,250,104,101,87,90,71,70,67,70,67,192,0,103,54,101,109,128,129,94,110,130,21,45,59,45,192,0,108,104
	.byte 45,255,255,255,147,107,192,0,108,219,128,196,128,210,128,162,121,128,128,128,175,192,0,113,87,128,128,128,128,128,135,128
	.byte 175,128,156,121,128,128,128,135,128,175,192,0,118,244,128,128,128,128,128,135,128,175,128,156,128,227,128,204,128,213,128,213
	.byte 192,0,125,244,119,51,41,59,113,113,129,88,129,230,128,224,192,0,132,233,128,224,128,231
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,151,11,68,152,10,68,154,9,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.byte 68,152,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,29,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,30,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68
	.byte 154,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,151,11,68,152,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.byte 68,152,12,153,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,151,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,33,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,34,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,148,12,149,11,68,150,10,151,9,13,12,31,0,68,14,32,157,4,158,3,68,13,29,34,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,25
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11,22,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154,11,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 43,10,5,2
	.short 0, 14, 28, 42, 57
	.byte 192,0,135,124,7,7,7,7,99,99,7,5,128,205,192,0,137,80,7,7,23,24,23,44,7,129,115,5,192,0,139,84
	.byte 41,129,115,5,58,7,5,5,26,7,192,0,142,212,5,23,31,43,46,48,128,212,129,139,5,192,0,146,19,23,23

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Touch_plt:
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
plt_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent:
_p_1:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2836
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_2:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2838
	.no_dead_strip plt_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs__ctor_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
plt_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs__ctor_Cirrious_MvvmCross_Platform_MvxLifetimeEvent:
_p_3:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2864
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_4:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2869
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2874
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2909
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_7:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2914
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_8:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2919
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_9:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2924
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_10:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2929
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_11:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2934
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_12:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2939
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2944
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2972
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_15:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2995
	.no_dead_strip plt_System_Math_Round_double
plt_System_Math_Round_double:
_p_16:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3000
	.no_dead_strip plt_Cirrious_MvvmCross_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object
plt_Cirrious_MvvmCross_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object:
_p_17:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3005
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_18:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3037
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:
_p_19:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3059
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string
plt_Cirrious_MvvmCross_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string:
_p_20:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3077
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_21:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3117
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_22:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3125
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_1_TTargetViewModel__ctor_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_1_TTargetViewModel__ctor_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_23:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3152
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
_p_24:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3171
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator:
_p_25:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3173
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxConditionalConventionalAttribute__ctor
plt_Cirrious_CrossCore_IoC_MvxConditionalConventionalAttribute__ctor:
_p_26:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3185
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
plt_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor:
_p_27:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3190
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties:
_p_28:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3192
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
plt_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target:
_p_29:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3204
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_30:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3206
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_31:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3208
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController:
_p_32:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3210
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_33:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3215
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3220
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView:
_p_35:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3240
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContext__ctor
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContext__ctor:
_p_36:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3242
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_37:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3247
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Warning_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Warning_string_object__:
_p_38:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3273
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_ClearAllBindings_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_ClearAllBindings_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner:
_p_39:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3278
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
_p_40:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3283
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor:
_p_41:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3288
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_42:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3293
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr:
_p_43:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3295
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext:
_p_44:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3300
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext:
_p_45:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3302
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object:
_p_46:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3304
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor:
_p_47:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3306
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr:
_p_48:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3308
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel:
_p_49:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3310
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_50:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3336
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_51:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3344
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_52:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3352
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView:
_p_53:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3354
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
_p_54:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3356
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
_p_55:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3359
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewDestroy_Cirrious_MvvmCross_Views_IMvxView
plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewDestroy_Cirrious_MvvmCross_Views_IMvxView:
_p_56:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3364
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle:
_p_57:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3369
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr:
_p_58:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3374
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle:
_p_59:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3379
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext:
_p_60:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3384
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext:
_p_61:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3386
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object:
_p_62:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3388
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_UIKit_UITableViewStyle
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_UIKit_UITableViewStyle:
_p_63:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3390
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr:
_p_64:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3392
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_Foundation_NSBundle:
_p_65:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3394
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel:
_p_66:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_67:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3422
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_68:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3430
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
_p_69:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3432
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_get_ViewModelType
plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_get_ViewModelType:
_p_70:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3434
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewsContainer_GetViewType_System_Type
plt_Cirrious_MvvmCross_Views_MvxViewsContainer_GetViewType_System_Type:
_p_71:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3439
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_72:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3444
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_73:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3449
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_74:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3454
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_75:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3459
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_76:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3464
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewsContainer__ctor
plt_Cirrious_MvvmCross_Views_MvxViewsContainer__ctor:
_p_77:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3466
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher__ctor
plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher__ctor:
_p_78:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3471
	.no_dead_strip plt_System_Threading_SynchronizationContext_get_Current
plt_System_Threading_SynchronizationContext_get_Current:
_p_79:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3476
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor:
_p_80:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3481
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_81:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3484
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_82:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3489
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor:
_p_83:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3494
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor:
_p_84:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3496
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action:
_p_85:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3499
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor:
_p_86:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3501
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_87:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3504
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_88:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3534
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_89:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3539
	.no_dead_strip plt_System_Console_WriteLine_string_object__
plt_System_Console_WriteLine_string_object__:
_p_90:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3544
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor:
_p_91:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3549
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr:
_p_92:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3554
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle:
_p_93:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3559
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext:
_p_94:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3564
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext:
_p_95:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3566
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object:
_p_96:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3568
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor:
_p_97:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3570
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr:
_p_98:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3572
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_Foundation_NSBundle:
_p_99:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3574
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel:
_p_100:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3576
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_101:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3602
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_102:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3610
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_103:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3612
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor:
_p_104:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3617
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxClosePresentationHint_get_ViewModelToClose
plt_Cirrious_MvvmCross_ViewModels_MvxClosePresentationHint_get_ViewModelToClose:
_p_105:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3619
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:
_p_106:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3624
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_ReflectionGetViewModel_Cirrious_MvvmCross_Views_IMvxView
plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_ReflectionGetViewModel_Cirrious_MvvmCross_Views_IMvxView:
_p_107:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3626
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_108:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3631
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_UIKit_UIApplicationDelegate_UIKit_UIWindow:
_p_109:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3636
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
_p_110:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3638
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_111:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3640
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__:
_p_112:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3645
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController:
_p_113:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3650
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_114:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3652
	.no_dead_strip plt_Cirrious_MvvmCross_Platform_MvxSetup__ctor
plt_Cirrious_MvvmCross_Platform_MvxSetup__ctor:
_p_115:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3654
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
plt_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor:
_p_116:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3659
	.no_dead_strip plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager__ctor
plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager__ctor:
_p_117:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3661
	.no_dead_strip plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager_get_Finders
plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager_get_Finders:
_p_118:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3666
	.no_dead_strip plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_Cirrious_CrossCore_Plugins_IMvxPlugin
plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_Cirrious_CrossCore_Plugins_IMvxPlugin:
_p_119:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3671
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor:
_p_120:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3676
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator:
_p_121:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3678
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest:
_p_122:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3690
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter:
_p_123:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3702
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
_p_124:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3705
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem:
_p_125:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3707
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor:
_p_126:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3719
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor:
_p_127:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3724
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties:
_p_128:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3726
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Platform_IMvxLifetime_Cirrious_MvvmCross_Platform_IMvxLifetime
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Platform_IMvxLifetime_Cirrious_MvvmCross_Platform_IMvxLifetime:
_p_129:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3738
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
_p_130:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3750
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost:
_p_131:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3762
	.no_dead_strip plt_Cirrious_MvvmCross_Platform_MvxSetup_InitializeLastChance
plt_Cirrious_MvvmCross_Platform_MvxSetup_InitializeLastChance:
_p_132:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3774
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_133:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3779
	.no_dead_strip plt_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry__ctor_object_intptr:
_p_134:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3795
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:
_p_135:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3806
	.no_dead_strip plt_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry__ctor_object_intptr:
_p_136:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3818
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
_p_137:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3829
	.no_dead_strip plt_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry__ctor_object_intptr:
_p_138:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3841
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
_p_139:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3852
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
plt_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
_p_140:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3864
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly
plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly:
_p_141:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3869
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Type
plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Type:
_p_142:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3881
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Type__ctor
plt_System_Collections_Generic_List_1_System_Type__ctor:
_p_143:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3893
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Reflection_Assembly__ctor
plt_System_Collections_Generic_List_1_System_Reflection_Assembly__ctor:
_p_144:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3904
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Reflection_Assembly_AddRange_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly
plt_System_Collections_Generic_List_1_System_Reflection_Assembly_AddRange_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly:
_p_145:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3915
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxPostfixAwareViewToViewModelNameMapping__ctor_string__
plt_Cirrious_MvvmCross_ViewModels_MvxPostfixAwareViewToViewModelNameMapping__ctor_string__:
_p_146:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3926
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_147:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3931
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr:
_p_148:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3936
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle:
_p_149:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3941
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext:
_p_150:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3946
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext:
_p_151:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3949
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object:
_p_152:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3952
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_153:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3955
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr:
_p_154:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3958
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_Foundation_NSBundle
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_Foundation_NSBundle:
_p_155:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3961
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel:
_p_156:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3964
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_157:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3991
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_158:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3999
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Views_IMvxView_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Views_IMvxView_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_159:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4002
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Trace_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Trace_string_object__:
_p_160:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4007
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest:
_p_161:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4012
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance:
_p_162:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4024
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader:
_p_163:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4026
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher_ExceptionMaskedAction_System_Action
plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher_ExceptionMaskedAction_System_Action:
_p_164:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4038
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_TaggedTrace_string_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_TaggedTrace_string_string_object__:
_p_165:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4043
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_166:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4065
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_167:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_168:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4112
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_169:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4175
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_170:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4208
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_171:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4216
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_172:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4256
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_173:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 4281
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_174:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_175:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_176:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 4411
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_177:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 4485
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_178:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 4515
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_179:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 4541
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_180:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 4591
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_181:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 4599
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_182:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 4625
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_183:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 4669
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_184:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 4713
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_185:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 4757
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_186:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 4831
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_187:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 4857
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_188:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 4907
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_189:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4915
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_190:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4941
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_191:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4985
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_192:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5029
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_193:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5073
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_194:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5147
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_195:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_196:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5223
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_197:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5231
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_198:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5257
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_199:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5301
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_200:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5345
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_201:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5389
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_202:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5463
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_203:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5489
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_204:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5539
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_205:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5547
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_206:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5555
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_207:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5612
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_208:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5648
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_209:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5656
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_210:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5679
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_211:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_212:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_213:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5819
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_214:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5846
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_215:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5851
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_216:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5875
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_217:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5935
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_218:
adrp x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGE+4096
add x16, x16, _mono_aot_Cirrious_MvvmCross_Touch_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5962
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "Cirrious.MvvmCross.Touch"
	.asciz "2C63882D-36CA-4D6A-8E37-1D7644D3788C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "C57443D3-7605-4BFE-A60F-5AC3EC02D0D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.MvvmCross"
	.asciz "D6B762AE-AC6A-48C4-B47C-AFAB2867D314"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "FCDA9EB1-590E-4362-B25B-ADF7AA2BC06F"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "F320176B-AF70-4620-998B-57E97660409E"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Cirrious.MvvmCross.Binding"
	.asciz "BB01CB15-926E-469C-BA6E-C8376ECABD5D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "369BCB15-D3C0-4CD2-B348-8CACA557628E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Cirrious.MvvmCross.Binding.Touch"
	.asciz "DA690BE0-7B5F-46B4-BD79-72C5AFE691DF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Touch_got:
	.space 4600
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2C63882D-36CA-4D6A-8E37-1D7644D3788C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Cirrious_MvvmCross_Touch_got
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

	.long 356,4600,219,233,14,387000831,0,37464
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Touch_info
	.align 3
_mono_aot_module_Cirrious_MvvmCross_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,2,8,9,0,3,10,11,12,0,3,13,11,12,0,1,14,0,2
	.byte 15,16,0,3,17,18,19,0,1,20,0,1,21,0,3,22,23,24,0,3,25,26,27,0,3,28,26,27,0,3,29,26
	.byte 30,0,1,31,0,1,32,0,1,33,0,3,34,35,36,0,3,37,38,39,0,3,40,41,41,0,5,42,41,41,43,44
	.byte 0,3,45,46,47,0,1,48,0,1,49,0,2,50,51,0,2,52,53,0,3,54,55,55,0,1,56,0,1,57,0,1
	.byte 58,0,1,59,0,1,60,0,1,61,0,1,62,0,1,63,0,1,64,0,3,65,41,41,0,3,66,41,41,0,1,67
	.byte 0,1,68,0,1,69,0,1,70,0,1,71,0,2,72,51,0,2,73,53,0,3,74,55,55,0,1,75,0,1,76,0
	.byte 1,77,0,1,78,0,1,79,0,1,80,0,1,81,0,1,82,0,1,83,0,1,84,0,1,85,0,1,86,0,3,87
	.byte 88,89,0,4,90,41,41,88,0,2,91,92,0,1,93,0,1,94,0,6,95,96,97,98,99,100,0,1,101,0,6,102
	.byte 103,97,104,105,106,0,6,107,108,97,109,110,111,0,5,112,47,113,114,113,0,5,115,47,116,114,116,0,5,117,47,116
	.byte 114,116,0,1,118,0,1,119,0,1,120,0,1,121,0,2,122,51,0,2,123,53,0,3,124,55,55,0,1,125,0,1
	.byte 126,0,1,127,0,1,128,128,0,1,128,129,0,1,128,130,0,1,128,131,0,1,128,132,0,1,128,133,0,1,128,134
	.byte 0,1,128,135,0,2,128,136,128,137,0,1,128,138,0,3,128,139,128,140,47,0,1,128,141,0,1,128,142,0,1,128
	.byte 143,0,1,128,144,0,1,128,145,0,1,128,146,0,1,128,147,0,1,128,148,0,1,128,149,0,3,128,150,128,151,128
	.byte 151,0,3,128,152,128,153,88,0,1,128,154,0,9,128,155,128,156,47,41,41,128,157,47,128,158,47,0,8,128,159,128
	.byte 160,97,128,161,128,162,128,163,128,160,128,160,0,1,128,164,0,1,128,165,0,1,128,166,0,1,128,167,0,2,128,168
	.byte 128,169,0,1,128,170,0,1,128,171,0,1,128,172,0,6,128,173,128,174,128,174,88,128,153,128,153,0,2,128,175,128
	.byte 169,0,3,128,176,128,177,47,0,16,128,178,128,179,128,180,97,128,181,128,182,128,183,128,180,128,180,128,184,97,128,185
	.byte 128,186,128,187,128,184,128,184,0,22,128,188,41,41,128,189,47,128,190,47,128,179,128,191,97,128,192,128,193,128,194,128
	.byte 191,128,191,128,195,97,128,196,128,197,128,198,128,195,128,195,0,1,128,199,0,1,128,200,0,1,128,201,0,1,128,202
	.byte 0,1,128,203,0,6,128,204,128,174,128,174,88,128,153,128,153,0,3,128,205,128,177,47,0,1,128,206,0,14,128,207
	.byte 41,41,128,189,47,128,190,47,128,208,97,128,209,128,210,128,211,128,208,128,208,0,1,128,212,0,1,128,213,0,1,128
	.byte 214,0,1,128,215,0,1,128,216,0,2,128,217,128,218,0,4,128,219,128,220,128,221,128,222,0,1,128,223,0,1,128
	.byte 224,0,2,128,225,128,226,0,3,128,227,128,228,128,229,0,2,128,230,128,231,0,1,128,232,0,2,128,233,128,234,0
	.byte 2,128,235,128,236,0,3,128,237,128,238,128,239,0,2,128,240,128,241,0,1,128,242,0,2,128,243,128,244,0,3,128
	.byte 245,128,246,128,247,0,1,128,248,0,1,128,249,0,10,128,250,128,251,128,252,128,253,128,254,128,255,129,0,129,1,129
	.byte 2,129,3,0,2,129,4,129,5,0,1,129,6,0,3,129,7,129,8,129,9,0,2,129,10,129,11,0,2,129,12,129
	.byte 13,0,1,129,14,0,5,129,15,129,16,129,17,129,18,129,19,0,1,129,20,0,1,129,21,0,1,129,22,0,2,129
	.byte 23,51,0,2,129,24,53,0,3,129,25,55,55,0,1,129,26,0,1,129,27,0,1,129,28,0,1,129,29,0,1,129
	.byte 30,0,1,129,31,0,1,129,32,0,1,129,33,0,1,129,34,0,1,129,35,0,5,129,36,129,37,129,38,129,39,129
	.byte 40,0,14,129,41,129,42,129,43,47,129,44,129,45,89,129,42,129,46,129,47,129,42,129,48,129,42,88,0,1,129,49
	.byte 0,1,129,50,0,1,129,51,0,5,129,52,129,53,129,54,47,129,55,0,1,129,56,0,2,129,57,129,58,0,1,129
	.byte 59,0,3,129,60,23,24,0,3,129,61,26,27,0,1,129,62,0,1,129,63,0,1,129,64,0,1,129,65,0,1,129
	.byte 66,0,1,129,67,0,1,129,68,0,1,129,69,0,1,129,70,0,1,129,71,0,1,129,72,0,1,129,73,0,1,129
	.byte 74,0,1,129,75,0,1,129,76,0,1,129,77,0,1,129,78,0,1,129,79,0,1,129,80,0,2,129,81,129,82,0
	.byte 2,129,83,129,82,0,2,129,84,129,82,0,2,129,85,129,82,0,2,129,86,129,82,0,1,129,87,0,1,129,88,0
	.byte 1,129,89,0,1,129,90,0,1,129,91,0,1,129,92,0,1,129,93,0,1,129,94,0,2,129,95,129,82,0,2,129
	.byte 96,129,82,0,2,129,97,129,82,0,2,129,98,129,82,0,2,129,99,129,82,5,30,0,0,1,255,253,0,0,0,1
	.byte 13,0,198,0,0,17,0,1,7,132,149,255,253,0,0,0,1,13,0,198,0,0,18,0,1,7,132,149,255,253,0,0
	.byte 0,1,13,0,198,0,0,19,0,1,7,132,149,5,19,0,0,1,4,1,20,1,7,132,205,255,253,0,0,0,7,132
	.byte 210,0,198,0,0,42,1,7,132,205,0,255,253,0,0,0,7,132,210,0,198,0,0,43,1,7,132,205,0,255,253,0
	.byte 0,0,7,132,210,0,198,0,0,44,1,7,132,205,0,255,253,0,0,0,7,132,210,0,198,0,0,45,1,7,132,205
	.byte 0,4,1,23,1,7,132,205,255,253,0,0,0,7,133,33,0,198,0,0,61,1,7,132,205,0,255,253,0,0,0,7
	.byte 133,33,0,198,0,0,62,1,7,132,205,0,255,253,0,0,0,7,133,33,0,198,0,0,63,1,7,132,205,0,255,253
	.byte 0,0,0,7,133,33,0,198,0,0,64,1,7,132,205,0,255,253,0,0,0,7,133,33,0,198,0,0,65,1,7,132
	.byte 205,0,4,1,31,1,7,132,205,255,253,0,0,0,7,133,130,0,198,0,0,94,1,7,132,205,0,255,253,0,0,0
	.byte 7,133,130,0,198,0,0,95,1,7,132,205,0,255,253,0,0,0,7,133,130,0,198,0,0,96,1,7,132,205,0,255
	.byte 253,0,0,0,7,133,130,0,198,0,0,97,1,7,132,205,0,255,253,0,0,0,7,133,130,0,198,0,0,98,1,7
	.byte 132,205,0,4,1,39,1,7,132,205,255,253,0,0,0,7,133,227,0,198,0,0,180,1,7,132,205,0,255,253,0,0
	.byte 0,7,133,227,0,198,0,0,181,1,7,132,205,0,255,253,0,0,0,7,133,227,0,198,0,0,182,1,7,132,205,0
	.byte 255,253,0,0,0,7,133,227,0,198,0,0,183,1,7,132,205,0,255,253,0,0,0,7,133,227,0,198,0,0,184,1
	.byte 7,132,205,0,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0
	.byte 0,1,1,3,219,0,0,7,255,252,0,0,0,1,1,3,219,0,0,8,255,252,0,0,0,1,1,3,219,0,0,9
	.byte 5,30,0,1,255,255,255,255,255,193,0,8,152,255,253,0,0,0,2,129,188,1,1,198,0,8,152,0,1,7,134,128
	.byte 193,0,8,150,193,0,8,151,193,0,8,153,5,30,0,1,255,255,255,255,255,193,0,8,154,255,253,0,0,0,2,129
	.byte 188,1,1,198,0,8,154,0,1,7,134,172,5,30,0,1,255,255,255,255,255,193,0,8,155,255,253,0,0,0,2,129
	.byte 188,1,1,198,0,8,155,0,1,7,134,204,5,30,0,1,255,255,255,255,255,193,0,8,156,255,253,0,0,0,2,129
	.byte 188,1,1,198,0,8,156,0,1,7,134,236,5,30,0,1,255,255,255,255,255,193,0,8,157,255,253,0,0,0,2,129
	.byte 188,1,1,198,0,8,157,0,1,7,135,12,4,2,130,53,1,1,2,130,78,1,255,252,0,0,0,1,1,7,135,44
	.byte 4,2,129,208,1,1,2,130,78,1,255,252,0,0,0,1,1,7,135,64,4,2,130,53,1,1,2,128,179,1,255,252
	.byte 0,0,0,1,1,7,135,84,4,2,129,208,1,1,2,128,179,1,255,252,0,0,0,1,1,7,135,104,255,252,0,0
	.byte 0,1,1,3,219,0,0,12,12,0,39,42,47,40,40,40,40,40,14,2,96,2,40,11,3,219,0,0,3,34,255,254
	.byte 0,0,0,0,255,43,0,0,1,40,40,40,8,2,129,112,131,80,40,17,0,1,14,2,106,3,40,40,40,14,2,89
	.byte 2,16,2,99,2,99,40,34,255,254,0,0,0,0,255,43,0,0,3,6,15,40,40,6,16,40,40,40,40,34,255,254
	.byte 0,0,0,0,255,43,0,0,4,6,2,40,14,1,21,14,1,16,40,23,1,17,40,14,2,107,5,6,197,0,2,214
	.byte 40,17,0,113,14,6,1,2,130,46,1,40,40,40,6,196,0,2,4,40,6,196,0,2,5,40,23,2,98,2,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,14,2
	.byte 7,4,6,31,40,40,14,1,32,40,40,40,14,1,41,14,2,129,168,1,6,128,188,50,128,188,30,2,129,168,1,1
	.byte 128,188,0,40,40,14,1,42,6,128,190,50,128,190,30,2,129,168,1,1,128,190,0,40,14,1,43,6,128,192,50,128
	.byte 192,30,2,129,168,1,1,128,192,0,40,17,0,129,127,14,2,98,4,40,17,0,129,131,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,16,2,99,2,97,40,40,17,0,129,137,40,40,40,40,40,40,40,40,40
	.byte 40,11,2,41,2,40,11,2,128,176,3,40,40,17,0,130,15,17,0,130,119,17,0,131,0,40,16,1,34,23,6,123
	.byte 50,123,30,2,129,168,1,1,123,0,40,40,40,40,40,14,2,128,159,3,40,40,40,40,23,1,7,40,40,17,0,132
	.byte 19,40,11,2,128,159,3,16,1,35,25,6,128,130,50,128,130,30,2,129,168,1,1,128,130,0,16,1,35,26,6,128
	.byte 131,50,128,131,30,2,129,168,1,1,128,131,0,40,17,0,132,137,17,0,133,12,16,1,35,27,6,128,132,50,128,132
	.byte 30,2,129,168,1,1,128,132,0,16,1,35,28,6,128,133,50,128,133,30,2,129,168,1,1,128,133,0,40,40,40,40
	.byte 40,40,40,40,40,16,1,36,30,6,128,139,50,128,139,30,2,129,168,1,1,128,139,0,40,40,40,40,40,40,14,1
	.byte 28,40,14,2,124,4,17,0,133,163,14,2,125,4,40,40,40,14,1,24,40,34,255,254,0,0,0,0,255,43,0,0
	.byte 5,34,255,254,0,0,0,0,255,43,0,0,6,40,14,1,27,40,40,34,255,254,0,0,0,0,255,43,0,0,7,40
	.byte 14,2,4,6,40,14,1,10,34,255,254,0,0,0,0,255,43,0,0,8,40,34,255,254,0,0,0,0,255,43,0,0
	.byte 9,40,40,14,1,34,40,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0,255,43,0,0,11,40
	.byte 40,40,6,128,164,14,3,219,0,0,7,34,255,254,0,0,0,0,255,43,0,0,12,6,128,167,14,3,219,0,0,8
	.byte 34,255,254,0,0,0,0,255,43,0,0,13,6,128,163,14,3,219,0,0,9,34,255,254,0,0,0,0,255,43,0,0
	.byte 14,40,14,2,2,7,40,40,34,255,254,0,0,0,0,255,43,0,0,15,34,255,254,0,0,0,0,255,43,0,0,16
	.byte 40,14,3,219,0,0,10,40,14,3,219,0,0,11,40,40,14,6,1,2,130,66,1,17,0,133,177,17,0,133,187,14
	.byte 2,32,2,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,14,3,219,0,0,12,6,128,186,50,128,186
	.byte 30,3,219,0,0,12,1,128,186,0,40,6,30,17,0,133,217,34,255,254,0,0,0,0,255,43,0,0,17,6,1,11
	.byte 1,32,34,255,254,0,0,0,0,255,43,0,0,18,6,194,0,1,17,40,40,40,40,17,0,129,57,17,0,129,89,6
	.byte 194,0,0,105,40,40,6,194,0,0,106,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,33,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,3,8,7,23,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,194,0,1,67,3,193,0,11,51,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0
	.byte 11,53,3,195,0,4,25,3,195,0,4,103,3,195,0,4,100,3,195,0,4,161,3,195,0,3,155,3,195,0,3,228
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,3,1,3,193,0,12,169,3,194,0
	.byte 1,43,5,30,0,1,255,255,255,255,255,17,255,253,0,0,0,1,13,0,198,0,0,17,0,1,7,139,194,35,139,204
	.byte 140,17,255,253,0,0,0,1,13,0,198,0,0,18,0,1,7,139,194,3,255,253,0,0,0,1,13,0,198,0,0,18
	.byte 0,1,7,139,194,3,194,0,1,29,5,30,0,1,255,255,255,255,255,18,255,253,0,0,0,1,13,0,198,0,0,18
	.byte 0,1,7,140,10,4,2,123,2,1,7,140,10,35,140,20,150,5,7,140,37,7,24,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,140,37,2,198,0,1,232,1,7
	.byte 140,10,0,3,20,3,255,254,0,0,0,0,255,43,0,0,3,3,196,0,1,126,3,24,3,255,254,0,0,0,0,255
	.byte 43,0,0,4,3,23,3,47,3,28,3,198,0,0,28,3,198,0,0,29,7,17,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,0,3,27,3,197,0,2,140,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,196,0,1,246,3,197,0,4,42,3,198,0,0,31,3,198,0,0,67,3,26,3
	.byte 198,0,0,68,3,40,3,34,3,35,3,32,3,33,3,36,5,19,0,1,0,1,20,255,253,0,0,0,1,20,0,198
	.byte 0,0,44,1,7,140,240,0,35,140,247,150,24,7,140,240,3,255,252,0,0,0,19,9,3,37,3,46,3,128,185,3
	.byte 198,0,0,30,3,194,0,1,61,3,198,0,0,87,3,198,0,0,88,3,198,0,0,89,3,59,3,53,3,54,3,50
	.byte 3,51,3,52,3,55,5,19,0,1,0,1,23,255,253,0,0,0,1,23,0,198,0,0,64,1,7,141,70,0,35,141
	.byte 77,150,24,7,141,70,3,56,3,67,3,194,0,1,223,3,194,0,1,238,3,193,0,14,205,3,193,0,14,45,3,196
	.byte 0,0,11,3,193,0,8,94,3,100,3,194,0,1,234,3,196,0,0,111,3,193,0,7,219,3,128,187,3,195,0,4
	.byte 22,3,195,0,1,154,3,74,3,128,189,3,75,3,128,191,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,14,50,3,193,0,9,132,3,193,0,9,133,3,198,0
	.byte 0,108,3,198,0,0,109,3,198,0,0,110,3,92,3,86,3,87,3,83,3,84,3,85,3,88,5,19,0,1,0,1
	.byte 31,255,253,0,0,0,1,31,0,198,0,0,97,1,7,141,250,0,35,142,1,150,24,7,141,250,3,89,3,194,0,1
	.byte 222,3,105,3,194,0,0,113,3,102,3,194,0,1,63,3,195,0,4,132,3,110,3,113,3,195,0,4,130,3,196,0
	.byte 1,247,3,114,3,115,3,194,0,1,151,3,82,3,196,0,2,26,3,196,0,2,24,3,196,0,2,27,3,71,3,255
	.byte 254,0,0,0,0,255,43,0,0,5,3,255,254,0,0,0,0,255,43,0,0,6,3,128,156,3,76,3,255,254,0,0
	.byte 0,0,255,43,0,0,7,3,198,0,0,8,3,14,3,255,254,0,0,0,0,255,43,0,0,8,3,255,254,0,0,0
	.byte 0,255,43,0,0,9,3,255,254,0,0,0,0,255,43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,3,194
	.byte 0,1,142,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,0,202,0,0,107,3,255
	.byte 254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,202,0,0,109,3,255,254,0,0,0,0,255,43,0,0
	.byte 13,3,255,254,0,0,0,0,202,0,0,110,3,255,254,0,0,0,0,255,43,0,0,14,3,199,0,0,1,3,255,254
	.byte 0,0,0,0,255,43,0,0,15,3,255,254,0,0,0,0,255,43,0,0,16,3,255,254,0,0,0,0,202,0,0,114
	.byte 3,255,254,0,0,0,0,202,0,0,115,3,255,254,0,0,0,0,202,0,0,117,3,194,0,0,80,3,198,0,0,46
	.byte 3,198,0,0,47,3,198,0,0,48,3,128,178,3,128,172,3,128,173,3,128,169,3,128,170,3,128,171,3,128,174,5
	.byte 19,0,1,0,1,39,255,253,0,0,0,1,39,0,198,0,0,183,1,7,143,127,0,35,143,134,150,24,7,143,127,3
	.byte 128,175,3,194,0,1,59,3,196,0,1,245,3,255,254,0,0,0,0,255,43,0,0,17,3,99,3,255,254,0,0,0
	.byte 0,255,43,0,0,18,3,196,0,0,110,3,196,0,1,239,255,253,0,0,0,1,13,0,198,0,0,17,0,1,7,132
	.byte 149,35,143,208,192,0,92,41,255,253,0,0,0,1,13,0,198,0,0,17,0,1,7,132,149,0,35,143,208,140,17,255
	.byte 253,0,0,0,1,13,0,198,0,0,18,0,1,7,132,149,35,143,208,192,0,90,33,16,1,2,18,1,17,18,1,2
	.byte 21,2,61,1,2,2,130,66,1,2,130,66,1,255,253,0,0,0,1,13,0,198,0,0,18,0,1,7,132,149,255,253
	.byte 0,0,0,1,13,0,198,0,0,18,0,1,7,132,149,35,144,62,192,0,92,41,255,253,0,0,0,1,13,0,198,0
	.byte 0,18,0,1,7,132,149,0,4,2,123,2,1,7,132,149,35,144,62,150,5,7,144,104,35,144,62,140,13,255,253,0
	.byte 0,0,7,144,104,2,198,0,1,232,1,7,132,149,0,255,253,0,0,0,1,13,0,198,0,0,19,0,1,7,132,149
	.byte 35,144,143,192,0,92,41,255,253,0,0,0,1,13,0,198,0,0,19,0,1,7,132,149,0,35,144,143,192,0,90,32
	.byte 16,1,0,18,1,11,255,254,0,0,0,0,255,43,0,0,3,255,253,0,0,0,7,132,210,0,198,0,0,42,1,7
	.byte 132,205,0,35,144,209,192,0,92,40,255,253,0,0,0,7,132,210,0,198,0,0,42,1,7,132,205,0,0,255,253,0
	.byte 0,0,7,132,210,0,198,0,0,43,1,7,132,205,0,35,144,253,192,0,92,40,255,253,0,0,0,7,132,210,0,198
	.byte 0,0,43,1,7,132,205,0,0,255,253,0,0,0,7,132,210,0,198,0,0,44,1,7,132,205,0,35,145,41,192,0
	.byte 92,40,255,253,0,0,0,7,132,210,0,198,0,0,44,1,7,132,205,0,12,1,7,132,205,19,7,132,205,25,7,132
	.byte 205,14,7,132,205,23,7,132,205,22,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132
	.byte 205,21,7,132,205,7,27,109,111,110,111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98
	.byte 111,120,0,35,145,41,150,2,7,132,205,255,253,0,0,0,7,132,210,0,198,0,0,45,1,7,132,205,0,35,145,171
	.byte 192,0,92,40,255,253,0,0,0,7,132,210,0,198,0,0,45,1,7,132,205,0,6,19,7,132,205,24,7,132,205,14
	.byte 7,132,205,22,7,132,205,21,7,132,205,21,7,132,205,35,145,171,150,4,7,132,205,35,145,171,150,2,7,132,205,255
	.byte 253,0,0,0,7,133,33,0,198,0,0,61,1,7,132,205,0,35,145,255,192,0,92,40,255,253,0,0,0,7,133,33
	.byte 0,198,0,0,61,1,7,132,205,0,0,255,253,0,0,0,7,133,33,0,198,0,0,62,1,7,132,205,0,35,146,43
	.byte 192,0,92,40,255,253,0,0,0,7,133,33,0,198,0,0,62,1,7,132,205,0,0,255,253,0,0,0,7,133,33,0
	.byte 198,0,0,63,1,7,132,205,0,35,146,87,192,0,92,40,255,253,0,0,0,7,133,33,0,198,0,0,63,1,7,132
	.byte 205,0,0,255,253,0,0,0,7,133,33,0,198,0,0,64,1,7,132,205,0,35,146,131,192,0,92,40,255,253,0,0
	.byte 0,7,133,33,0,198,0,0,64,1,7,132,205,0,12,1,7,132,205,19,7,132,205,25,7,132,205,14,7,132,205,23
	.byte 7,132,205,22,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,35
	.byte 146,131,150,2,7,132,205,255,253,0,0,0,7,133,33,0,198,0,0,65,1,7,132,205,0,35,146,231,192,0,92,40
	.byte 255,253,0,0,0,7,133,33,0,198,0,0,65,1,7,132,205,0,6,19,7,132,205,24,7,132,205,14,7,132,205,22
	.byte 7,132,205,21,7,132,205,21,7,132,205,35,146,231,150,4,7,132,205,35,146,231,150,2,7,132,205,255,253,0,0,0
	.byte 7,133,130,0,198,0,0,94,1,7,132,205,0,35,147,59,192,0,92,40,255,253,0,0,0,7,133,130,0,198,0,0
	.byte 94,1,7,132,205,0,0,255,253,0,0,0,7,133,130,0,198,0,0,95,1,7,132,205,0,35,147,103,192,0,92,40
	.byte 255,253,0,0,0,7,133,130,0,198,0,0,95,1,7,132,205,0,0,255,253,0,0,0,7,133,130,0,198,0,0,96
	.byte 1,7,132,205,0,35,147,147,192,0,92,40,255,253,0,0,0,7,133,130,0,198,0,0,96,1,7,132,205,0,0,255
	.byte 253,0,0,0,7,133,130,0,198,0,0,97,1,7,132,205,0,35,147,191,192,0,92,40,255,253,0,0,0,7,133,130
	.byte 0,198,0,0,97,1,7,132,205,0,12,1,7,132,205,19,7,132,205,25,7,132,205,14,7,132,205,23,7,132,205,22
	.byte 7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,35,147,191,150,2
	.byte 7,132,205,255,253,0,0,0,7,133,130,0,198,0,0,98,1,7,132,205,0,35,148,35,192,0,92,40,255,253,0,0
	.byte 0,7,133,130,0,198,0,0,98,1,7,132,205,0,6,19,7,132,205,24,7,132,205,14,7,132,205,22,7,132,205,21
	.byte 7,132,205,21,7,132,205,35,148,35,150,4,7,132,205,35,148,35,150,2,7,132,205,255,253,0,0,0,7,133,227,0
	.byte 198,0,0,180,1,7,132,205,0,35,148,119,192,0,92,40,255,253,0,0,0,7,133,227,0,198,0,0,180,1,7,132
	.byte 205,0,0,255,253,0,0,0,7,133,227,0,198,0,0,181,1,7,132,205,0,35,148,163,192,0,92,40,255,253,0,0
	.byte 0,7,133,227,0,198,0,0,181,1,7,132,205,0,0,255,253,0,0,0,7,133,227,0,198,0,0,182,1,7,132,205
	.byte 0,35,148,207,192,0,92,40,255,253,0,0,0,7,133,227,0,198,0,0,182,1,7,132,205,0,0,255,253,0,0,0
	.byte 7,133,227,0,198,0,0,183,1,7,132,205,0,35,148,251,192,0,92,40,255,253,0,0,0,7,133,227,0,198,0,0
	.byte 183,1,7,132,205,0,12,1,7,132,205,19,7,132,205,25,7,132,205,14,7,132,205,23,7,132,205,22,7,132,205,21
	.byte 7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,21,7,132,205,35,148,251,150,2,7,132,205,255
	.byte 253,0,0,0,7,133,227,0,198,0,0,184,1,7,132,205,0,35,149,95,192,0,92,40,255,253,0,0,0,7,133,227
	.byte 0,198,0,0,184,1,7,132,205,0,6,19,7,132,205,24,7,132,205,14,7,132,205,22,7,132,205,21,7,132,205,21
	.byte 7,132,205,35,149,95,150,4,7,132,205,35,149,95,150,2,7,132,205,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,129
	.byte 188,1,1,198,0,8,152,0,1,7,134,128,35,149,217,192,0,92,41,255,253,0,0,0,2,129,188,1,1,198,0,8
	.byte 152,0,1,7,134,128,0,4,2,129,189,1,1,7,134,128,35,149,217,150,5,7,150,7,35,149,217,140,13,255,253,0
	.byte 0,0,7,150,7,1,198,0,8,228,1,7,134,128,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,129,188,1,1,198,0,8,154,0,1,7,134,172,35
	.byte 150,76,192,0,92,41,255,253,0,0,0,2,129,188,1,1,198,0,8,154,0,1,7,134,172,0,255,253,0,0,0,2
	.byte 129,188,1,1,198,0,8,155,0,1,7,134,204,35,150,122,192,0,92,41,255,253,0,0,0,2,129,188,1,1,198,0
	.byte 8,155,0,1,7,134,204,0,255,253,0,0,0,2,129,188,1,1,198,0,8,156,0,1,7,134,236,35,150,168,192,0
	.byte 92,41,255,253,0,0,0,2,129,188,1,1,198,0,8,156,0,1,7,134,236,0,3,193,0,0,9,35,150,168,140,17
	.byte 255,253,0,0,0,2,129,188,1,1,198,0,8,165,0,1,7,134,236,35,150,168,192,0,90,33,16,1,3,1,18,2
	.byte 129,188,1,8,16,30,7,134,236,255,253,0,0,0,2,129,188,1,1,198,0,8,165,0,1,7,134,236,255,253,0,0
	.byte 0,2,129,188,1,1,198,0,8,157,0,1,7,135,12,35,151,28,192,0,92,41,255,253,0,0,0,2,129,188,1,1
	.byte 198,0,8,157,0,1,7,135,12,0,3,193,0,8,193,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,7,36,0,1,4,1,16,0,0,192,255,255,246,16,0,0,35,128,168,60,128,180,208,0,0,29,24,208
	.byte 0,0,29,16,0,9,0,60,1,24,1,20,1,4,0,4,0,4,5,4,1,16,1,32,10,0,6,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192,255,255,246,16,0,0,35,128,168
	.byte 60,128,180,208,0,0,29,24,208,0,0,29,16,0,9,0,60,1,24,1,20,1,4,0,4,0,4,5,4,1,16,1
	.byte 32,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192
	.byte 255,255,246,16,0,0,35,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,9,0,60,1,24,1,20,1,4
	.byte 0,4,0,4,5,4,1,16,1,32,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7
	.byte 36,0,1,4,1,16,0,0,192,255,255,246,16,0,0,35,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0
	.byte 9,0,60,1,24,1,20,1,4,0,4,0,4,5,4,1,16,1,32,10,14,9,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,7,28,0,1,4,5,36,0,2,5,7,3,24,0,1,6,13,96,0,1,7,1,24,0
	.byte 0,192,255,255,225,16,0,0,81,129,76,68,129,96,208,0,0,29,40,25,24,23,0,33,0,68,1,24,0,16,1,4
	.byte 5,4,1,4,0,16,1,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,2,12,0,12
	.byte 0,4,0,8,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,8,5,0,1,16,1,40,10,36,11,255,255,255
	.byte 255,255,60,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124
	.byte 1,1,7,1,28,0,1,8,8,52,0,2,2,9,3,24,0,0,192,255,255,208,16,0,0,127,129,252,76,130,48,26
	.byte 25,24,23,22,21,0,57,0,76,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0
	.byte 4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1
	.byte 4,1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,32,10,36,11,255,255,255,255
	.byte 255,60,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1
	.byte 1,7,1,28,0,1,8,8,52,0,2,2,9,3,24,0,0,192,255,255,208,16,0,0,127,129,252,76,130,48,26,25
	.byte 24,23,22,21,0,57,0,76,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,32,10,0,4,255,255,255,255,255
	.byte 40,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,16,0,0,21,124,56,128,136,208,0,0,29,16,0,5,0
	.byte 56,1,28,0,4,5,4,1,32,10,68,30,255,255,255,255,255,72,0,0,1,24,0,1,2,1,16,0,1,3,5,24
	.byte 1,1,4,5,36,1,1,5,1,28,0,2,6,8,5,40,0,2,7,26,5,32,0,3,8,9,24,15,76,0,1,26
	.byte 2,20,0,1,10,5,24,1,1,11,5,64,1,1,12,1,56,0,1,13,7,32,1,1,14,5,24,1,1,15,5,40
	.byte 1,1,16,5,32,1,1,17,10,32,1,1,18,5,36,1,1,19,4,36,0,2,20,22,3,24,0,1,21,2,20,0
	.byte 1,27,2,20,0,1,23,2,20,0,1,27,2,20,0,1,25,2,20,0,1,27,2,28,0,0,6,48,0,1,28,1
	.byte 28,0,0,192,255,255,142,20,0,0,128,202,131,240,88,132,4,208,0,0,29,48,26,25,208,0,0,29,104,24,0,91
	.byte 0,88,1,24,0,16,0,8,5,20,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,4,2,4,0,8,2,4
	.byte 0,16,1,4,2,4,0,4,2,4,0,16,1,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4
	.byte 0,24,2,4,0,16,0,8,5,24,0,4,0,4,0,4,0,28,6,56,0,16,2,4,0,4,0,8,5,16,0,8
	.byte 5,20,0,4,0,4,0,12,5,24,0,8,5,16,5,4,0,4,0,8,5,24,0,12,5,20,1,4,0,4,2,4
	.byte 1,4,0,16,1,4,0,0,2,4,0,16,2,4,0,16,2,4,0,16,2,4,0,16,2,4,0,16,2,4,0,16
	.byte 2,4,0,24,0,8,0,8,5,4,0,4,1,0,0,24,1,4,0,24,1,20,10,93,23,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,15,108,1,1,5,4,36,0,2,6,18,3,24,0,1,7
	.byte 1,16,0,1,8,5,24,1,1,9,5,40,1,1,10,5,16,1,1,11,6,36,1,1,12,2,32,0,1,13,8,52
	.byte 0,2,14,17,3,24,0,1,15,1,16,0,1,16,2,20,0,1,20,2,20,0,1,18,1,24,0,1,19,2,20,0
	.byte 1,20,2,24,0,1,21,1,28,0,0,192,255,255,181,20,0,0,128,151,130,196,64,130,216,208,0,0,29,40,26,25
	.byte 24,0,68,0,64,1,24,0,16,0,8,5,16,5,16,0,12,0,4,0,8,0,4,0,4,0,4,5,12,0,4,0
	.byte 4,0,4,0,8,0,8,5,20,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,0,8,5
	.byte 20,0,4,0,4,0,12,5,16,5,20,1,4,0,4,0,8,5,20,1,8,1,4,0,16,1,4,1,4,0,8,2
	.byte 4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,2,4,0,16,2,4,1,16,0,24,2
	.byte 4,2,16,0,24,1,4,0,24,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192
	.byte 255,255,249,16,0,0,17,116,56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,11,115,0,1,29,72,17,255
	.byte 253,0,0,0,1,13,0,198,0,0,17,0,1,7,139,194,0,10,255,255,255,255,255,60,0,0,1,24,0,1,2,1
	.byte 16,0,2,3,4,10,52,1,1,4,3,48,0,1,5,6,52,1,1,6,1,28,0,1,7,2,16,0,1,8,1,36
	.byte 0,0,192,255,255,231,24,0,0,86,129,116,76,129,140,208,0,0,29,48,26,24,0,34,0,76,1,24,1,20,255,255
	.byte 255,255,255,4,2,4,0,0,2,4,0,4,1,4,0,4,0,8,0,20,5,4,2,4,0,4,0,4,1,4,0,4
	.byte 0,4,1,20,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,24,1,4,2,16,0,24,1,4,0,28,1,20
	.byte 11,128,140,0,1,29,72,17,255,253,0,0,0,1,13,0,198,0,0,18,0,1,7,140,10,0,10,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,1,3,7,72,0,1,4,13,108,0,1,5,7,40,1,1,6,1,28,0,1
	.byte 7,2,16,0,1,8,1,36,0,0,192,255,255,223,24,0,0,98,129,180,72,129,200,208,0,0,29,40,208,0,0,29
	.byte 48,24,23,22,0,39,0,72,1,24,1,24,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,4,0,16,1,8
	.byte 1,4,0,12,5,12,0,4,0,4,0,4,0,12,0,4,0,4,0,4,0,4,0,4,5,8,1,4,1,20,1,4
	.byte 0,4,0,4,0,8,5,24,1,4,2,16,0,24,1,4,0,28,1,20,5,30,0,1,255,255,255,255,255,19,11,128
	.byte 163,0,1,29,56,17,255,253,0,0,0,1,13,0,198,0,0,19,0,1,7,158,180,0,9,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,5,40,1,1,4,6,68,1,1,5,1,28,0,1,6,2,16,0,1,7,1
	.byte 36,0,0,192,255,255,239,24,0,0,56,129,64,68,129,80,208,0,0,29,24,208,0,0,29,32,25,0,19,0,68,1
	.byte 24,0,16,0,12,0,4,0,8,6,24,0,4,0,4,0,4,0,12,0,20,5,24,1,4,2,16,0,24,1,4,0
	.byte 28,1,20,10,128,163,9,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,40,1,1,4,6,68
	.byte 1,1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0,56,129,60,64,129,76,208,0
	.byte 0,29,24,208,0,0,29,32,25,0,19,0,64,1,24,0,16,0,12,0,4,0,8,6,24,0,4,0,4,0,4,0
	.byte 12,0,20,5,24,1,4,2,16,0,24,1,4,0,28,1,20,10,128,163,9,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,5,40,1,1,4,6,68,1,1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192
	.byte 255,255,239,24,0,0,56,129,60,64,129,76,208,0,0,29,24,208,0,0,29,32,25,0,19,0,64,1,24,0,16,0
	.byte 12,0,4,0,8,6,24,0,4,0,4,0,4,0,12,0,20,5,24,1,4,2,16,0,24,1,4,0,28,1,20,10
	.byte 128,180,9,255,255,255,255,255,48,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,16,0,1,5,7
	.byte 36,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29,24,25
	.byte 0,15,0,64,0,24,1,4,0,4,5,4,1,16,1,16,0,16,2,8,0,4,0,4,5,4,1,16,1,16,1,32
	.byte 10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16,0,1,4,1,28,0,0,192
	.byte 255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28,5,4,1,4,2,16,0,16
	.byte 1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0
	.byte 0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,197,11,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,5,40,1,1,4,1,28,0,1,5,6,68,1,1,6
	.byte 6,36,1,1,7,3,36,0,1,8,2,16,0,1,9,1,28,0,0,192,255,255,230,20,0,0,66,129,116,60,129,132
	.byte 208,0,0,29,32,25,24,0,26,0,60,1,24,0,16,0,12,0,4,0,8,5,24,1,4,0,20,1,4,0,4,0
	.byte 4,0,12,0,24,6,20,0,4,0,12,5,24,0,4,2,4,1,4,2,16,0,16,1,4,0,24,1,20,10,128,216
	.byte 6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,64,0,1,4,7,64,0,0,192,255,255,240
	.byte 16,0,0,64,128,244,60,129,4,26,208,0,0,29,40,208,0,0,29,48,0,23,0,60,1,24,0,16,1,4,0,12
	.byte 0,4,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,0,12,0,4,0,4,0,4,0,4,0,4,5,8
	.byte 1,4,1,32,10,128,233,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6
	.byte 128,164,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,40,129,116,72,129,144,208,0,0,29,64
	.byte 25,0,13,0,72,1,24,1,20,0,4,0,8,0,20,10,128,140,1,4,2,16,0,16,1,4,0,24,1,20,10,129
	.byte 7,13,255,255,255,255,255,60,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,10,128
	.byte 176,0,2,6,7,3,24,0,0,16,116,0,1,8,6,32,1,1,9,10,96,0,1,10,1,16,0,1,11,1,16,0
	.byte 0,192,255,255,199,16,0,0,127,130,148,76,130,176,26,208,0,0,29,72,24,0,56,0,76,1,28,1,4,0,4,0
	.byte 4,5,4,1,16,1,16,0,16,0,4,6,128,140,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16
	.byte 0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4
	.byte 0,4,1,0,1,20,0,4,0,8,5,16,0,12,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12
	.byte 5,16,1,16,1,16,1,32,10,129,40,19,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32
	.byte 1,1,4,7,48,0,2,5,12,3,24,0,1,6,1,16,0,1,7,20,92,1,1,8,5,32,1,1,9,5,40,1
	.byte 1,10,7,68,0,1,11,1,16,0,1,17,2,20,0,1,13,6,32,1,1,14,5,28,0,1,15,1,16,0,1,16
	.byte 8,44,0,1,17,1,24,0,0,192,255,255,176,16,0,0,128,148,130,148,72,130,168,208,0,0,29,40,208,0,0,29
	.byte 48,24,23,22,0,64,0,72,1,24,0,16,1,4,0,4,0,8,5,20,1,4,0,4,2,4,1,4,0,4,2,4
	.byte 1,4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,28,1,4,1,8,1,4,1,4,0,4,0,8,5,20
	.byte 0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,4,1,12,1,4,0,4,0,4,5,4
	.byte 1,16,0,16,2,4,0,16,1,4,0,4,0,8,5,20,0,4,5,4,1,16,0,16,3,12,0,4,0,4,0,4
	.byte 5,4,1,16,1,40,10,129,63,9,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1
	.byte 4,1,16,0,1,5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,239,16,0,0,36,128,220,60,128
	.byte 236,26,0,14,0,60,0,24,1,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16,1,32
	.byte 10,128,180,9,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5
	.byte 6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29,24
	.byte 25,0,15,0,64,0,24,2,8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16,1
	.byte 32,10,129,80,14,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,7,48,0,2
	.byte 5,7,3,24,0,1,6,2,20,0,1,11,2,20,0,1,8,6,32,1,1,9,5,60,1,1,10,1,24,0,1,11
	.byte 2,24,0,1,12,1,28,0,0,192,255,255,219,20,0,0,86,129,180,64,129,200,26,25,24,0,38,0,64,1,24,0
	.byte 16,1,4,0,4,0,8,5,20,1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0
	.byte 16,2,4,0,16,2,4,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,12,0,20,5,20,1,4,2,16,0
	.byte 24,1,4,0,24,1,20,10,129,102,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1
	.byte 1,4,6,64,0,1,5,1,16,0,0,192,255,255,241,16,0,0,43,128,228,60,128,240,208,0,0,29,24,208,0,0
	.byte 29,16,0,13,0,60,1,24,1,20,0,4,0,8,6,24,0,4,0,4,0,4,0,12,5,16,1,16,1,32,10,128
	.byte 233,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,164,0,1,5,2
	.byte 16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,40,129,116,72,129,144,208,0,0,29,64,25,0,13,0,72,1
	.byte 24,1,20,0,4,0,8,0,20,10,128,140,1,4,2,16,0,16,1,4,0,24,1,20,10,0,6,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192,255,255,246,16,0,0,33,128,168
	.byte 60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,24,0,4,0,4,5,4,1,16,1,32,10
	.byte 128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16,0,1,4,1,28,0,0,192,255
	.byte 255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28,5,4,1,4,2,16,0,16,1
	.byte 4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0
	.byte 39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16
	.byte 0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28
	.byte 5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72
	.byte 0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,11,0,0,1,29,16,17,255,253,0,0,0,1,20,0
	.byte 198,0,0,42,1,7,140,240,0,0,7,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0
	.byte 1,4,1,16,0,1,5,1,16,0,0,192,255,255,246,16,0,0,28,128,172,56,128,184,208,0,0,29,16,0,8,0
	.byte 56,1,28,0,4,5,4,1,16,1,16,1,16,1,32,11,0,0,1,29,16,17,255,253,0,0,0,1,20,0,198,0
	.byte 0,43,1,7,140,240,0,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4
	.byte 1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16
	.byte 0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,17,255,253,0,0
	.byte 0,1,20,0,198,0,0,44,1,7,140,240,0,0,8,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,32,1,1,4,6,64,0,1,5,2,16,0,1,6,1,32,0,0,192,255,255,239,24,0,0,57,129,8,56,129
	.byte 20,208,0,0,29,16,208,0,0,29,40,0,20,0,56,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,0,4,5,4,1,4,2,16,1,24,0,28,1,20,11,0,0,1,29,16,17,255,253,0,0
	.byte 0,1,20,0,198,0,0,45,1,7,140,240,0,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,12,36,0,1,4,1,16,0,0,192,255,255,241,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29
	.byte 16,0,8,0,60,1,24,7,24,0,4,0,4,5,4,1,16,1,32,10,128,233,8,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,164,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255
	.byte 239,20,0,0,40,129,116,72,129,144,208,0,0,29,64,25,0,13,0,72,1,24,1,20,0,4,0,8,0,20,10,128
	.byte 140,1,4,2,16,0,16,1,4,0,24,1,20,10,129,116,10,255,255,255,255,255,60,0,0,1,24,0,1,2,7,36
	.byte 0,1,3,1,16,0,1,4,1,16,0,1,5,10,128,184,0,2,6,7,3,24,0,0,16,116,0,1,8,1,16,0
	.byte 0,192,255,255,216,16,0,0,95,130,12,76,130,40,26,208,0,0,29,64,24,0,40,0,76,1,28,1,4,0,4,0
	.byte 4,5,4,1,16,1,16,0,16,0,4,6,128,148,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16
	.byte 0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4
	.byte 0,4,1,0,1,16,1,32,10,129,147,9,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,6,32
	.byte 1,1,4,5,28,0,1,5,1,16,0,1,6,8,44,0,1,7,1,16,0,0,192,255,255,233,16,0,0,54,129,4
	.byte 68,129,20,208,0,0,29,24,208,0,0,29,32,24,0,18,0,68,1,24,0,16,1,4,0,4,0,8,5,20,0,4
	.byte 5,4,1,16,0,16,3,12,0,4,0,4,0,4,5,4,1,16,1,32,10,129,147,9,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,5,28,0,1,5,1,16,0,1,6,8,44,0,1,7,1,16
	.byte 0,0,192,255,255,233,16,0,0,54,129,4,68,129,20,208,0,0,29,24,208,0,0,29,32,24,0,18,0,68,1,24
	.byte 0,16,1,4,0,4,0,8,5,20,0,4,5,4,1,16,0,16,3,12,0,4,0,4,0,4,5,4,1,16,1,32
	.byte 10,128,180,9,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5
	.byte 6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29,24
	.byte 25,0,15,0,64,0,24,2,8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16,1
	.byte 32,10,128,180,9,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1
	.byte 5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29
	.byte 24,25,0,15,0,64,0,24,2,8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16
	.byte 1,32,10,129,164,9,255,255,255,255,255,52,0,0,1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0
	.byte 1,5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,237,16,0,0,50,128,244,68,129,4,208,0,0
	.byte 29,24,208,0,0,29,32,24,0,16,0,68,0,24,3,12,0,4,0,4,0,4,5,4,1,16,1,16,0,16,1,4
	.byte 0,4,5,4,1,16,1,16,1,32,10,129,181,9,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 6,32,1,1,4,5,60,1,1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0,47
	.byte 129,40,60,129,56,208,0,0,29,24,25,0,17,0,60,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,12,0
	.byte 20,5,24,1,4,2,16,0,24,1,4,0,28,1,20,10,129,102,7,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,32,1,1,4,6,64,0,1,5,1,16,0,0,192,255,255,241,16,0,0,43,128,228,60,128,240
	.byte 208,0,0,29,24,208,0,0,29,16,0,13,0,60,1,24,1,20,0,4,0,8,6,24,0,4,0,4,0,4,0,12
	.byte 5,16,1,16,1,32,10,128,233,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1
	.byte 4,6,128,164,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,40,129,116,72,129,144,208,0,0
	.byte 29,64,25,0,13,0,72,1,24,1,20,0,4,0,8,0,20,10,128,140,1,4,2,16,0,16,1,4,0,24,1,20
	.byte 10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192,255
	.byte 255,246,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,24,0,4,0
	.byte 4,5,4,1,16,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16,0
	.byte 1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28,5
	.byte 4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72,0
	.byte 0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,7,28,0,1,3,2,16,0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29
	.byte 24,25,0,9,0,60,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29
	.byte 16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,11,0,0,1,29,16,17
	.byte 255,253,0,0,0,1,23,0,198,0,0,61,1,7,141,70,0,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35,128,184,60,128,196
	.byte 208,0,0,29,24,208,0,0,29,16,0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,0
	.byte 0,1,29,16,17,255,253,0,0,0,1,23,0,198,0,0,62,1,7,141,70,0,0,7,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35
	.byte 128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1
	.byte 16,1,32,11,129,102,0,1,29,16,17,255,253,0,0,0,1,23,0,198,0,0,63,1,7,141,70,0,0,7,255,255
	.byte 255,255,255,48,0,0,1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255
	.byte 255,244,16,0,0,42,128,196,64,128,208,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,10,0,64,3,36
	.byte 0,4,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,17,255,253,0,0,0,1,23,0
	.byte 198,0,0,64,1,7,141,70,0,0,8,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1
	.byte 1,4,6,64,0,1,5,2,16,0,1,6,1,32,0,0,192,255,255,239,24,0,0,57,129,8,56,129,20,208,0,0
	.byte 29,16,208,0,0,29,40,0,20,0,56,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,0,4,5,4,1,4,2,16,1,24,0,28,1,20,11,0,0,1,29,16,17,255,253,0,0,0,1,23,0
	.byte 198,0,0,65,1,7,141,70,0,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,36,0
	.byte 1,4,1,16,0,0,192,255,255,241,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0
	.byte 60,1,24,7,24,0,4,0,4,5,4,1,16,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 7,28,0,1,3,2,16,0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24
	.byte 25,0,9,0,60,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16
	.byte 0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,14,129,198,1,2,96,131,140
	.byte 96,131,28,131,28,29,255,255,255,255,255,56,0,0,1,24,0,1,2,1,24,0,1,3,1,16,0,1,4,7,36,0
	.byte 1,5,1,16,0,1,6,7,44,1,1,7,5,40,1,1,8,1,28,0,1,9,7,48,1,1,10,4,36,0,2,11
	.byte 14,3,32,0,1,12,11,68,1,1,13,5,40,1,0,6,72,0,1,15,8,56,1,1,16,1,28,0,1,17,7,68
	.byte 0,1,18,1,16,0,1,19,2,24,0,2,20,25,2,28,0,1,21,1,16,0,1,22,7,36,0,1,23,1,16,0
	.byte 1,24,1,16,0,5,1,10,13,19,25,1,32,0,1,26,1,16,0,1,27,1,28,0,0,192,255,255,162,20,0,0
	.byte 128,221,131,228,72,131,252,26,208,0,0,29,56,25,24,23,22,0,102,0,72,1,24,1,24,1,20,1,4,0,4,0
	.byte 4,5,4,1,16,1,24,1,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,8,5,24,1,4,0,20,1
	.byte 4,1,4,0,4,0,4,0,4,0,8,5,20,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,24,0
	.byte 12,0,4,0,4,0,4,5,8,1,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,8,5,16,0,12,0
	.byte 4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,1,28,1,4,1,4,0,4,0,4,0,4,0,4,0,12,5
	.byte 24,1,4,0,20,1,4,1,4,0,4,0,4,0,4,0,12,5,16,1,16,0,16,1,4,1,4,0,16,0,4,2
	.byte 8,1,16,1,20,1,4,0,4,0,4,5,4,1,16,1,16,0,16,1,8,1,24,0,16,1,4,0,24,1,20,10
	.byte 129,226,13,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,164,0,1,5
	.byte 8,48,0,2,6,8,3,24,0,1,7,11,64,1,0,6,64,0,1,9,2,24,0,1,10,2,16,0,1,11,1,28
	.byte 0,0,192,255,255,209,20,0,0,122,130,92,80,130,120,208,0,0,29,88,208,0,0,29,96,208,0,0,29,80,25,24
	.byte 23,0,48,0,80,1,24,1,20,0,4,0,8,0,20,10,128,140,1,4,0,16,1,4,1,4,0,4,2,4,1,4
	.byte 0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,6,8,0,4,0,4,0,8
	.byte 5,16,0,12,0,4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4,1,4,2,16,0,16,1,4
	.byte 0,24,1,20,10,129,40,10,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,72,0,1,4,7
	.byte 48,1,1,5,1,28,0,1,6,2,32,0,1,7,2,16,0,1,8,1,36,0,0,192,255,255,234,24,0,0,74,129
	.byte 108,68,129,128,208,0,0,29,48,208,0,0,29,40,24,23,22,0,27,0,68,1,24,1,24,0,12,0,4,0,8,0
	.byte 4,0,4,0,4,5,8,1,4,1,20,1,4,0,4,0,4,0,4,0,12,5,24,1,4,0,20,1,8,1,4,2
	.byte 16,0,24,1,4,0,28,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,0,192,255,255
	.byte 249,16,0,0,21,124,56,128,136,208,0,0,29,16,0,5,0,56,1,28,0,4,5,4,1,32,10,130,5,9,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,16,0,1,5,6,28,1,1,6,5
	.byte 68,0,1,7,1,16,0,0,192,255,255,235,16,0,0,50,129,16,60,129,32,26,0,21,0,60,0,24,1,4,0,4
	.byte 5,4,1,16,1,16,0,16,1,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16
	.byte 1,32,10,130,22,18,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,1,16,0
	.byte 1,5,11,36,1,1,6,6,48,0,2,7,10,3,24,0,1,8,11,44,0,1,9,1,16,0,1,13,2,20,0,1
	.byte 11,5,24,1,1,12,17,128,184,0,1,13,1,24,0,1,14,2,20,0,1,15,2,16,0,1,16,1,28,0,0,192
	.byte 255,255,179,20,0,0,128,186,130,228,68,131,4,208,0,0,29,48,208,0,0,29,40,24,23,22,0,83,0,68,0,24
	.byte 0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,1,16,1,20,5,8,0,8,5,24,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4
	.byte 0,16,1,4,5,4,0,8,0,12,5,0,1,16,0,16,2,4,0,16,0,8,5,16,1,4,0,4,0,8,0,12
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12
	.byte 0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,1,16,0,24,2,4,2,16,0,16,1,4,0,24
	.byte 1,20,10,128,180,8,255,255,255,255,255,48,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,16,0
	.byte 1,5,7,72,0,1,6,1,16,0,0,192,255,255,239,16,0,0,51,128,252,64,129,12,208,0,0,29,24,25,0,19
	.byte 0,64,0,24,1,4,0,4,5,4,1,16,1,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,1,16,1,32,10,130,44,12,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1
	.byte 4,7,72,0,1,5,1,16,0,1,6,13,128,176,0,1,7,7,48,1,1,8,1,28,0,1,9,2,16,0,1,10
	.byte 1,36,0,0,192,255,255,210,24,0,0,128,156,130,124,68,130,156,208,0,0,29,48,25,24,23,22,0,70,0,68,0
	.byte 24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,8,0
	.byte 4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,1,4,0,20,1,4,1,4,0,4,0,4,0,4,0,8,5,24,1,4,2
	.byte 16,0,24,1,4,0,28,1,20,10,130,69,11,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7
	.byte 72,0,1,4,7,72,0,1,5,1,16,0,1,6,18,128,196,1,1,7,1,28,0,1,8,2,16,0,1,9,1,36
	.byte 0,0,192,255,255,212,24,0,0,128,151,130,96,68,130,128,208,0,0,29,40,25,24,23,0,68,0,68,0,24,0,12
	.byte 0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,1,8,0,4
	.byte 0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,1,4,2,16,0,24,1,4,0,28
	.byte 1,20,10,130,91,14,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,7,48,0,1,4,4,52,0
	.byte 1,5,8,60,0,1,6,9,96,0,1,7,8,60,0,1,8,8,60,1,1,9,1,48,0,1,10,6,32,1,1,11
	.byte 5,28,0,1,12,1,16,0,0,192,255,255,197,16,0,0,128,160,130,116,72,130,132,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,48,208,0,0,29,24,23,0,66,0,72,1,24,0,16,6,28,1,4,0,16,1,4,2,8,0,4
	.byte 0,4,0,4,0,4,1,8,0,16,1,4,1,4,5,12,0,4,0,4,0,4,0,4,1,8,0,16,1,8,2,12
	.byte 0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,1,8,0,16,1,4,1,4,5,12,0,4,0,4
	.byte 0,4,0,4,1,8,0,16,1,8,2,8,0,8,0,8,0,12,0,0,5,24,0,4,0,4,0,4,0,4,1,8
	.byte 0,16,1,4,0,4,0,8,5,20,0,4,5,4,1,16,1,32,10,130,109,13,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,7,48,0,1,4,4,52,0,1,5,8,60,0,1,6,9,96,0,1,7,8,60,0,1
	.byte 8,4,52,0,1,9,6,32,1,1,10,5,28,0,1,11,1,16,0,0,192,255,255,202,16,0,0,128,150,130,60,72
	.byte 130,76,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,24,23,0,61,0,72,1,24,0,16,6
	.byte 28,1,4,0,16,1,4,2,8,0,4,0,4,0,4,0,4,1,8,0,16,1,4,1,4,5,12,0,4,0,4,0
	.byte 4,0,4,1,8,0,16,1,8,2,12,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,1,8,0
	.byte 16,1,4,1,4,5,12,0,4,0,4,0,4,0,4,1,8,0,16,1,4,2,8,0,4,0,4,0,4,0,4,1
	.byte 8,0,16,1,4,0,4,0,8,5,20,0,4,5,4,1,16,1,32,10,130,126,13,255,255,255,255,255,60,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,7,48,0,1,4,4,52,0,1,5,8,60,0,1,6,9,96,0,1,7,8,60,0
	.byte 1,8,4,52,0,1,9,6,32,1,1,10,7,36,0,1,11,1,16,0,0,192,255,255,200,16,0,0,128,157,130,72
	.byte 76,130,88,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,24,22,0,62,0
	.byte 76,1,24,0,16,6,28,1,4,0,16,1,4,2,8,0,4,0,4,0,4,0,4,1,8,0,16,1,4,1,4,5
	.byte 12,0,4,0,4,0,4,0,4,1,8,0,16,1,8,2,12,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0
	.byte 4,0,4,1,8,0,16,1,4,1,4,5,12,0,4,0,4,0,4,0,4,1,8,0,16,1,4,2,8,0,4,0
	.byte 4,0,4,0,4,1,8,0,16,1,4,0,4,0,8,7,24,0,4,0,4,5,4,1,16,1,32,10,0,4,255,255
	.byte 255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,116,56,128,128,208,0,0,29,16
	.byte 0,3,0,56,6,28,1,32,10,129,63,9,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16
	.byte 0,1,4,1,16,0,1,5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,239,16,0,0,36,128,220
	.byte 60,128,236,26,0,14,0,60,0,24,1,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16
	.byte 1,32,10,128,180,9,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0
	.byte 1,5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0
	.byte 29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1
	.byte 16,1,32,10,129,164,9,255,255,255,255,255,52,0,0,1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16
	.byte 0,1,5,6,28,0,1,6,1,16,0,1,7,1,16,0,0,192,255,255,237,16,0,0,50,128,244,68,129,4,208,0
	.byte 0,29,24,208,0,0,29,32,24,0,16,0,68,0,24,3,12,0,4,0,4,0,4,5,4,1,16,1,16,0,16,1
	.byte 4,0,4,5,4,1,16,1,16,1,32,10,129,181,9,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,32,1,1,4,5,60,1,1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0
	.byte 47,129,40,60,129,56,208,0,0,29,24,25,0,17,0,60,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,12
	.byte 0,20,5,24,1,4,2,16,0,24,1,4,0,28,1,20,10,129,102,7,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,6,32,1,1,4,6,64,0,1,5,1,16,0,0,192,255,255,241,16,0,0,43,128,228,60,128
	.byte 240,208,0,0,29,24,208,0,0,29,16,0,13,0,60,1,24,1,20,0,4,0,8,6,24,0,4,0,4,0,4,0
	.byte 12,5,16,1,16,1,32,10,128,233,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1
	.byte 1,4,6,128,164,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,40,129,116,72,129,144,208,0
	.byte 0,29,64,25,0,13,0,72,1,24,1,20,0,4,0,8,0,20,10,128,140,1,4,2,16,0,16,1,4,0,24,1
	.byte 20,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192
	.byte 255,255,246,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,24,0,4
	.byte 0,4,5,4,1,16,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16
	.byte 0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28
	.byte 5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72
	.byte 0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,7,28,0,1,3,2,16,0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0
	.byte 29,24,25,0,9,0,60,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0
	.byte 29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,11,0,0,1,29,16
	.byte 17,255,253,0,0,0,1,31,0,198,0,0,94,1,7,141,250,0,0,7,255,255,255,255,255,40,0,0,1,24,0,1
	.byte 2,6,28,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,246,16,0,0,28,128,172,56,128
	.byte 184,208,0,0,29,16,0,8,0,56,1,28,0,4,5,4,1,16,1,16,1,16,1,32,11,0,0,1,29,16,17,255
	.byte 253,0,0,0,1,31,0,198,0,0,95,1,7,141,250,0,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35,128,184,60,128,196,208
	.byte 0,0,29,24,208,0,0,29,16,0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102
	.byte 0,1,29,16,17,255,253,0,0,0,1,31,0,198,0,0,96,1,7,141,250,0,0,7,255,255,255,255,255,48,0,0
	.byte 1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,42
	.byte 128,196,64,128,208,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,10,0,64,3,36,0,4,0,4,0,4
	.byte 5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,17,255,253,0,0,0,1,31,0,198,0,0,97,1,7
	.byte 141,250,0,0,8,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,64,0,1
	.byte 5,2,16,0,1,6,1,32,0,0,192,255,255,239,24,0,0,57,129,8,56,129,20,208,0,0,29,16,208,0,0,29
	.byte 40,0,20,0,56,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,5
	.byte 4,1,4,2,16,1,24,0,28,1,20,11,0,0,1,29,16,17,255,253,0,0,0,1,31,0,198,0,0,98,1,7
	.byte 141,250,0,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,36,0,1,4,1,16,0,0
	.byte 192,255,255,241,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,7,24,0
	.byte 4,0,4,5,4,1,16,1,32,10,128,180,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7
	.byte 28,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,244,20,0,0,33,128,192,60,128,208,208,0,0,29,24,25
	.byte 0,10,0,60,1,24,1,20,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,130,143,9,255,255,255,255,255,48
	.byte 0,0,1,24,0,1,2,7,36,1,1,3,12,68,0,1,4,1,16,0,1,5,1,16,0,1,6,7,72,0,1,7
	.byte 1,16,0,0,192,255,255,226,16,0,0,73,129,72,64,129,88,26,25,0,32,0,64,0,24,1,4,1,4,0,4,0
	.byte 8,5,20,1,4,1,4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,5,4,1,16,1,16,0,16,1,4,1
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,1,32,10,0,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0
	.byte 3,0,60,1,24,1,32,10,128,163,8,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,20,92,1
	.byte 1,4,5,40,1,1,5,7,68,0,1,6,1,16,0,0,192,255,255,221,16,0,0,70,129,80,64,129,96,208,0,0
	.byte 29,32,208,0,0,29,24,25,0,26,0,64,1,24,0,16,5,16,6,28,1,4,1,8,2,8,0,4,0,8,5,20
	.byte 0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,4,1,12,1,4,0,4,0,4,5,4,1,16,1,32,10,130
	.byte 5,7,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,2,20,0,1,4,2,16,0,1,5,1,28
	.byte 0,0,192,255,255,249,20,0,0,41,128,192,68,128,208,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,26,0
	.byte 9,0,68,1,24,0,16,2,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24
	.byte 0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10
	.byte 0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,116,56,128,128,208
	.byte 0,0,29,16,0,3,0,56,6,28,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0
	.byte 1,3,2,16,0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9
	.byte 0,60,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,180,7,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,244,20,0,0
	.byte 33,128,192,60,128,208,208,0,0,29,24,25,0,10,0,60,1,24,1,20,5,4,1,4,2,16,0,16,1,4,0,24
	.byte 1,20,10,128,180,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,16,0
	.byte 1,5,1,28,0,0,192,255,255,244,20,0,0,33,128,192,60,128,208,208,0,0,29,24,25,0,10,0,60,1,24,1
	.byte 20,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,129,164,9,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 6,28,0,1,3,1,16,0,1,4,1,16,0,1,5,7,72,0,1,6,7,72,0,1,7,1,16,0,0,192,255,255
	.byte 232,16,0,0,76,129,72,68,129,88,208,0,0,29,24,208,0,0,29,32,24,0,29,0,68,0,24,1,4,0,4,5
	.byte 4,1,16,1,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,1,32,10,130,162,8,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,7,40,1,1,4,1,28,0,1,5,7,48,0,1,6,1,16,0,0,192,255,255,238,16,0
	.byte 0,50,128,252,64,129,12,208,0,0,29,32,25,24,0,18,0,64,1,24,0,16,2,8,0,4,0,4,0,8,5,24
	.byte 1,4,0,20,1,4,1,4,0,4,0,4,0,4,5,8,1,16,1,32,10,130,181,13,255,255,255,255,255,60,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,13,100,0,2,4,9,3,24,0,1,5,1,16,0,1,6,12,92,1,1,7,5
	.byte 40,0,1,8,1,16,0,1,11,2,20,0,1,10,7,36,0,1,11,1,24,0,0,192,255,255,209,16,0,0,128,132
	.byte 129,244,76,130,16,26,25,24,0,61,0,76,1,24,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,4,0,4
	.byte 0,0,0,8,5,20,0,4,0,4,0,4,5,8,1,16,0,16,2,4,0,16,1,4,1,4,0,4,0,4,5,4
	.byte 1,16,1,40,10,130,215,17,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,7,76,0,1,4,8
	.byte 48,0,2,5,6,3,24,0,0,11,96,0,1,7,6,40,1,1,8,7,48,0,2,9,12,3,24,0,1,10,7,44
	.byte 0,1,11,1,16,0,1,15,2,20,0,1,13,6,40,1,1,14,7,52,0,1,15,1,24,0,0,192,255,255,185,16
	.byte 0,0,128,185,130,168,72,130,192,208,0,0,29,56,25,24,23,0,85,0,72,1,24,1,20,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,1,4,0,4,2,4,1,4,0,4,2
	.byte 4,1,4,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,8,0,4,0
	.byte 4,0,4,5,8,0,4,1,0,0,16,1,4,0,4,0,4,0,12,5,20,1,4,0,4,2,4,1,4,0,4,2
	.byte 4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,1,4,0,4,0,4,0,4,5,8,1,16,0,16,2,4,0
	.byte 16,1,4,0,4,0,4,0,12,5,20,1,4,1,4,0,4,0,4,0,4,0,4,5,8,1,16,1,40,10,129,102
	.byte 6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,6,40,1,1,4,7,44,0,0,192,255,255,241
	.byte 16,0,0,38,128,196,56,128,208,208,0,0,29,16,0,13,0,56,1,24,1,20,0,4,0,4,0,12,5,20,1,4
	.byte 0,4,0,4,0,4,6,8,1,32,10,130,242,30,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 6,40,1,1,4,5,40,1,1,5,1,28,0,1,6,8,52,0,2,7,11,3,24,0,1,8,1,16,0,1,9,16
	.byte 80,0,1,10,1,16,0,1,28,2,20,0,1,12,7,128,172,0,1,13,8,48,0,2,14,18,3,24,0,1,15,1
	.byte 16,0,1,16,16,80,0,1,17,1,16,0,1,28,2,20,0,1,19,6,32,1,1,20,1,28,0,1,21,5,40,0
	.byte 2,22,26,3,24,0,1,23,1,16,0,1,24,16,80,0,1,25,1,16,0,1,28,2,20,0,1,27,6,40,1,1
	.byte 28,7,52,0,0,192,255,255,125,16,0,0,128,218,132,148,76,132,176,208,0,0,29,88,208,0,0,29,80,24,23,22
	.byte 21,0,98,0,76,1,24,1,20,0,4,0,4,0,12,5,20,0,4,0,4,0,12,5,24,1,4,0,20,1,4,1
	.byte 4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0
	.byte 4,5,4,1,16,0,16,2,4,0,16,0,4,6,128,148,1,4,0,16,1,4,1,4,0,4,2,4,1,4,0,4
	.byte 2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2,4
	.byte 0,16,1,4,0,4,0,8,5,24,1,4,0,20,2,8,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16
	.byte 0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2,4,1,20,0,4,0,4,0,12,5,20,1,4,0,4
	.byte 0,4,0,4,6,8,1,40,10,131,21,10,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,40
	.byte 1,1,4,38,128,232,0,1,5,1,16,0,1,6,2,20,0,1,7,2,16,0,1,8,1,28,0,0,192,255,255,204
	.byte 20,0,0,128,131,129,228,72,129,248,208,0,0,29,56,208,0,0,29,64,208,0,0,29,48,23,0,52,0,72,1,24
	.byte 1,20,0,4,0,4,0,12,7,28,0,12,255,255,255,255,249,4,5,4,1,4,6,4,0,0,2,4,0,4,0,4
	.byte 0,4,1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12
	.byte 7,4,0,4,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,5,8,1,16,0,16,2,4,2,16
	.byte 0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254
	.byte 16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,130,215,23,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,1,16,0,1,4,11,44,1,1,5,1,24,0,1,6,2,20,0,1,11,2,20
	.byte 0,1,8,4,64,0,1,9,6,36,0,1,10,1,16,0,1,11,4,36,0,1,12,7,44,0,2,7,13,3,24,0
	.byte 1,14,8,52,1,1,15,5,40,0,1,16,1,16,0,1,17,6,36,0,1,18,1,16,0,1,19,7,44,1,1,20
	.byte 5,40,0,1,21,1,16,0,0,192,255,255,178,16,0,0,128,177,130,220,72,131,0,208,0,0,29,56,25,24,23,22
	.byte 21,0,80,0,72,1,24,1,16,0,16,1,4,5,4,0,4,0,4,0,12,5,20,1,4,0,16,2,4,0,16,2
	.byte 4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,4,0,4,0
	.byte 4,5,8,1,16,0,16,2,4,1,4,1,4,0,24,1,4,2,8,1,4,0,4,2,4,1,4,0,16,1,4,0
	.byte 0,2,4,0,16,1,4,2,8,0,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,5,8,1,16,0,16,1
	.byte 4,0,4,0,4,5,8,1,16,0,16,1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,5,8,1
	.byte 16,1,32,10,130,143,9,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,12,52,1,1,4,5,44
	.byte 0,1,5,1,16,0,1,6,12,48,0,1,7,1,16,0,0,192,255,255,223,16,0,0,59,129,40,64,129,56,26,25
	.byte 0,25,0,64,1,24,0,16,1,4,5,8,1,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4,5,8,1,16
	.byte 0,16,1,4,5,4,1,4,0,4,0,4,0,4,5,8,1,16,1,32,10,0,4,255,255,255,255,255,40,0,0,1
	.byte 24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32
	.byte 10,129,181,7,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,7,72,0,1,4,2,16,0,1,5
	.byte 1,28,0,0,192,255,255,244,20,0,0,50,128,240,64,129,0,208,0,0,29,32,208,0,0,29,24,25,0,16,0,64
	.byte 1,24,1,24,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1,20,10,129
	.byte 181,9,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,40,1,1,4,5,40,1,1,5,1,28
	.byte 0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0,47,129,28,60,129,44,208,0,0,29,24,25,0
	.byte 17,0,60,1,24,1,20,0,4,0,4,0,12,5,20,0,4,0,4,0,12,5,24,1,4,2,16,0,24,1,4,0
	.byte 28,1,20,10,131,45,4,255,255,255,255,255,36,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,11
	.byte 108,52,120,0,3,0,52,1,24,1,32,10,129,102,7,255,255,255,255,255,48,0,0,1,24,0,1,2,8,44,0,1
	.byte 3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,42,128,196,64,128,208,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,16,0,10,0,64,3,36,0,4,0,4,0,4,5,4,1,16,1,16,1,16,1
	.byte 32,10,131,59,19,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,13,128,196,0,2,4,15,3,24
	.byte 0,1,5,1,16,0,1,6,10,40,0,2,7,8,3,24,0,0,11,96,0,1,9,6,40,1,1,10,1,28,0,1
	.byte 11,13,124,0,1,12,1,16,0,1,13,12,128,144,0,1,14,9,56,0,1,17,2,20,0,1,16,7,36,0,1,17
	.byte 1,24,0,0,192,255,255,161,16,0,0,128,234,131,248,76,132,20,26,25,24,23,0,111,0,76,1,24,0,16,0,4
	.byte 6,128,148,1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,1,4,5
	.byte 4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0
	.byte 4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4,0,4,0,4,0,12,5,24,1,4,0,20,1
	.byte 4,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,12,0,8,0,4,5
	.byte 8,1,16,0,16,1,4,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,12,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0
	.byte 8,6,4,0,16,2,4,0,16,1,4,1,4,0,4,0,4,5,4,1,16,1,40,10,131,94,8,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,2,24,0,1,5,2,16,0,1,6,1,28,0,0
	.byte 192,255,255,243,20,0,0,50,128,244,60,129,4,208,0,0,29,32,26,25,0,18,0,60,1,24,0,16,0,12,0,4
	.byte 0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,10,130,143,11,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,10,40,0,2,4,8,3,24,0,1,5,1,16,0,1,6
	.byte 16,80,0,1,7,1,16,0,1,9,2,20,0,1,9,7,36,0,0,192,255,255,214,16,0,0,65,129,92,60,129,108
	.byte 26,25,0,28,0,60,1,24,0,16,1,4,5,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16
	.byte 0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2,4,0,16,1,4,1,4,5,4,1,40,10,131,113,20
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,10,40,0,2,4,16,3,24,0,1,5,1,16,0
	.byte 1,6,11,44,1,1,7,6,72,0,1,8,5,36,0,2,9,12,3,24,0,1,10,38,128,212,0,1,11,1,16,0
	.byte 1,14,2,20,0,1,13,43,128,216,0,1,14,1,24,0,1,15,7,28,0,1,18,2,20,0,1,17,6,28,0,1
	.byte 18,1,24,0,0,192,255,255,114,16,0,0,129,29,131,204,72,131,232,26,25,24,0,128,133,0,72,1,24,0,16,1
	.byte 4,5,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,1,4,5,4,0,4,0,4,0
	.byte 8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1
	.byte 4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,1,4,0,12,255,255,255,255,254,4,1
	.byte 4,6,4,0,0,2,4,0,4,0,4,1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,4,0,12,7,4,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,5,8,1,16,0
	.byte 16,2,4,0,16,1,4,5,4,1,4,0,12,255,255,255,255,250,4,5,4,6,4,0,0,2,4,0,4,0,4,1
	.byte 4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,7,4,0
	.byte 4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,5,8,1,16,0,24,1,4,1,4,5,4,0,16,2,4,0
	.byte 16,1,4,0,4,5,4,1,16,1,40,10,131,59,35,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,10,40,0,2,4,31,6,24,0,1,5,1,16,0,1,6,12,128,176,0,1,7,8,48,0,2,8,12,3,24,0
	.byte 1,9,1,16,0,1,10,16,80,0,1,11,1,16,0,1,33,5,20,0,1,13,6,32,1,1,14,1,28,0,1,15
	.byte 5,40,0,2,16,20,3,24,0,1,17,1,16,0,1,18,16,80,0,1,19,1,16,0,1,33,2,20,0,1,21,11
	.byte 44,1,1,22,6,84,0,1,23,5,36,0,2,24,27,3,24,0,1,25,38,128,212,0,1,26,1,16,0,1,29,2
	.byte 20,0,1,28,43,128,216,0,1,29,1,24,0,1,30,7,28,0,1,33,2,20,0,1,32,7,36,0,1,33,1,24
	.byte 0,0,192,255,255,29,16,0,0,129,133,134,96,76,134,124,208,0,0,29,88,208,0,0,29,80,24,23,22,21,0,128
	.byte 179,0,76,1,24,1,20,5,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,5,4,1,16,1,20,0,4,10
	.byte 128,148,1,4,0,16,1,4,1,4,0,4,2,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16
	.byte 0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,5,4,0,16,1,4,0,4,0,8,5,24,1,4,0,20
	.byte 2,8,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0,4,5,4,1,16
	.byte 0,16,2,4,1,20,5,4,0,4,0,4,0,12,5,20,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,6,8,0,16,1,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,1,4
	.byte 0,12,255,255,255,255,254,4,1,4,6,4,0,0,2,4,0,4,0,4,1,4,0,12,0,4,0,4,0,4,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,7,4,0,4,0,4,0,12,5,4,0,4,0,4
	.byte 0,4,0,4,5,8,1,16,0,16,2,4,1,20,5,4,1,4,0,12,255,255,255,255,250,4,5,4,6,4,0,0
	.byte 2,4,0,4,0,4,1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 11,4,0,12,7,4,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,5,8,1,16,1,28,1,4,5,4
	.byte 0,16,2,4,2,24,0,4,0,4,5,4,1,16,1,40,10,131,45,4,255,255,255,255,255,36,0,0,1,24,0,1
	.byte 2,1,16,0,0,192,255,255,254,16,0,0,11,108,52,120,0,3,0,52,1,24,1,32,10,131,45,4,255,255,255,255
	.byte 255,36,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,11,108,52,120,0,3,0,52,1,24,1,32
	.byte 10,131,45,4,255,255,255,255,255,36,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,11,108,52,120
	.byte 0,3,0,52,1,24,1,32,10,131,45,4,255,255,255,255,255,36,0,0,1,24,0,1,2,1,16,0,0,192,255,255
	.byte 254,16,0,0,11,108,52,120,0,3,0,52,1,24,1,32,10,129,102,7,255,255,255,255,255,48,0,0,1,24,0,1
	.byte 2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,42,128,196,64,128
	.byte 208,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,10,0,64,3,36,0,4,0,4,0,4,5,4,1,16
	.byte 1,16,1,16,1,32,10,131,145,15,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,13,128,196,0
	.byte 2,4,11,3,24,0,1,5,1,16,0,1,6,10,40,0,2,7,8,3,24,0,0,11,96,0,1,9,12,128,144,0
	.byte 1,10,14,124,0,1,13,2,20,0,1,12,7,36,0,1,13,1,24,0,0,192,255,255,177,16,0,0,128,199,131,108
	.byte 76,131,136,26,25,24,0,94,0,76,1,24,0,16,0,4,6,128,148,1,4,0,4,2,4,1,4,0,4,2,4,1
	.byte 4,0,16,1,4,0,0,2,4,1,16,0,16,1,4,5,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2
	.byte 4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0
	.byte 16,1,4,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,12,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,5,4,1,12,0,8,0,4,0,8,6,4,0,16,2,4,0,16,1,4,1,4,0,4,0,4,5
	.byte 4,1,16,1,40,10,130,143,11,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,10,40,0,2,4
	.byte 8,3,24,0,1,5,1,16,0,1,6,16,80,0,1,7,1,16,0,1,9,2,20,0,1,9,7,36,0,0,192,255
	.byte 255,214,16,0,0,65,129,92,60,129,108,26,25,0,28,0,60,1,24,0,16,1,4,5,4,1,4,0,4,2,4,1
	.byte 4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2,4,0,16,1
	.byte 4,1,4,5,4,1,40,10,131,178,13,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,10,40,0
	.byte 2,4,9,3,24,0,1,5,1,16,0,1,6,12,48,0,1,7,1,16,0,1,8,7,28,0,1,11,2,20,0,1
	.byte 10,6,28,0,1,11,1,24,0,0,192,255,255,211,16,0,0,79,129,104,60,129,120,26,25,0,35,0,60,1,24,0
	.byte 16,1,4,5,4,1,4,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,1,4,5,4,1,4,0
	.byte 4,0,4,0,4,5,8,1,16,0,16,1,4,1,4,5,4,0,16,2,4,0,16,1,4,0,4,5,4,1,16,1
	.byte 40,10,130,242,28,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,10,40,0,2,4,24,6,24,0
	.byte 1,5,1,16,0,1,6,12,128,176,0,1,7,8,48,0,2,8,12,3,24,0,1,9,1,16,0,1,10,16,80,0
	.byte 1,11,1,16,0,1,26,2,20,0,1,13,6,32,1,1,14,1,28,0,1,15,5,40,0,2,16,20,3,24,0,1
	.byte 17,1,16,0,1,18,16,80,0,1,19,1,16,0,1,26,2,20,0,1,21,43,128,244,0,1,22,1,16,0,1,23
	.byte 7,28,0,1,26,2,20,0,1,25,7,36,0,1,26,1,24,0,0,192,255,255,98,16,0,0,129,1,132,192,76,132
	.byte 220,208,0,0,29,80,25,24,23,22,0,116,0,76,1,24,0,16,1,4,5,4,1,4,0,4,2,4,1,4,0,16
	.byte 1,4,0,0,5,4,1,16,0,16,1,4,0,4,10,128,148,1,4,0,16,1,4,1,4,0,4,2,4,1,4,0
	.byte 4,2,4,1,4,0,16,1,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2
	.byte 4,0,16,1,4,0,4,0,8,5,24,1,4,0,20,2,8,0,4,2,4,1,4,0,16,1,4,0,0,2,4,1
	.byte 16,0,16,5,16,6,36,0,4,0,4,5,4,1,16,0,16,2,4,0,16,1,4,5,4,1,4,0,12,255,255,255
	.byte 255,250,4,5,4,6,8,0,0,2,20,1,4,0,12,0,4,0,4,0,12,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,4,0,12,255,255,255,255,244,4,0,4,19,12,0,12,5,4,0,4,0,4,0,4,0,4,5
	.byte 8,1,16,0,16,1,4,1,4,5,4,0,16,2,4,0,16,2,8,0,4,0,4,5,4,1,16,1,40,10,131,45
	.byte 4,255,255,255,255,255,36,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,11,108,52,120,0,3,0
	.byte 52,1,24,1,32,10,129,164,9,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4
	.byte 1,16,0,1,5,7,72,0,1,6,7,72,0,1,7,1,16,0,0,192,255,255,232,16,0,0,76,129,72,68,129,88
	.byte 208,0,0,29,24,208,0,0,29,32,24,0,29,0,68,0,24,1,4,0,4,5,4,1,16,1,16,0,16,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,1,16,1,32,10,129,164,9,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0
	.byte 1,4,1,16,0,1,5,7,72,0,1,6,7,72,0,1,7,1,16,0,0,192,255,255,232,16,0,0,76,129,72,68
	.byte 129,88,208,0,0,29,24,208,0,0,29,32,24,0,29,0,68,0,24,1,4,0,4,5,4,1,16,1,16,0,16,2
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,1,16,1,32,10,128,180,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7
	.byte 28,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,244,20,0,0,33,128,192,60,128,208,208,0,0,29,24,25
	.byte 0,10,0,60,1,24,1,20,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,128,180,7,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,244,20,0
	.byte 0,33,128,192,60,128,208,208,0,0,29,24,25,0,10,0,60,1,24,1,20,5,4,1,4,2,16,0,16,1,4,0
	.byte 24,1,20,10,130,5,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,2,16
	.byte 0,1,5,1,28,0,0,192,255,255,245,20,0,0,43,128,220,60,128,236,208,0,0,29,24,26,0,15,0,60,1,24
	.byte 0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1,20,10,131,197,12,255,255
	.byte 255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,11,52,1,1,5,6,72,0,1,6,7
	.byte 44,0,1,7,1,16,0,1,8,2,24,0,1,9,2,16,0,1,10,1,28,0,0,192,255,255,218,20,0,0,99,129
	.byte 176,64,129,196,208,0,0,29,40,25,24,23,0,42,0,64,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8
	.byte 1,4,0,16,5,16,1,4,0,4,0,4,0,0,0,8,5,16,0,12,0,4,0,12,0,4,0,4,0,4,0,4
	.byte 5,8,1,4,1,20,1,4,0,4,0,4,0,4,5,8,1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24
	.byte 1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60
	.byte 128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,129,80,11,255,255,255,255,255,48,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,6,40,1,1,4,1,28,0,1,5,7,48,0,1,6,1,16,0,1,7,2,24
	.byte 0,1,8,2,16,0,1,9,1,28,0,0,192,255,255,234,20,0,0,60,129,68,64,129,88,26,25,24,0,25,0,64
	.byte 1,24,0,16,1,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4,1,4,0,4,0,4,0,4,5,8,1,16
	.byte 0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,10,130,5,7,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,6,56,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,245,20,0,0,43,128,220,60,128
	.byte 236,208,0,0,29,24,26,0,15,0,60,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,16,0
	.byte 16,1,4,0,24,1,20,10,129,63,8,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,6,44,0
	.byte 1,4,1,16,0,1,5,6,44,0,1,6,1,16,0,0,192,255,255,240,16,0,0,47,128,240,64,129,0,26,208,0
	.byte 0,29,24,0,17,0,64,1,24,0,16,1,4,0,12,0,4,0,4,5,4,1,16,0,16,1,4,0,12,0,4,0
	.byte 4,5,4,1,16,1,32,10,131,219,8,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1
	.byte 1,4,6,64,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,51,129,4,60,129,20,208,0,0
	.byte 29,24,25,0,19,0,60,1,24,1,20,0,4,0,8,5,16,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1
	.byte 4,2,16,0,16,1,4,0,24,1,20,10,129,63,12,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,36,0,1,4,1,16,0,1,5,6,36,0,1,6,1,16,0,1,7,6,36,0,1,8,1,16,0,1,9,6
	.byte 36,0,1,10,1,16,0,0,192,255,255,226,16,0,0,62,129,68,60,129,84,26,0,27,0,60,1,24,0,16,1,4
	.byte 0,4,0,4,5,8,1,16,0,16,1,4,0,4,0,4,5,8,1,16,0,16,1,4,0,4,0,4,5,8,1,16
	.byte 0,16,1,4,0,4,0,4,5,8,1,16,1,32,10,129,102,7,255,255,255,255,255,40,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,6,40,1,1,4,5,44,0,1,5,1,16,0,0,192,255,255,242,16,0,0,38,128,212,56,128,224,208
	.byte 0,0,29,16,0,13,0,56,1,24,1,20,0,4,0,4,0,12,5,20,0,12,0,4,0,4,5,4,1,16,1,32
	.byte 10,130,5,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,2,16,0,1,5
	.byte 1,28,0,0,192,255,255,245,20,0,0,43,128,220,60,128,236,208,0,0,29,24,26,0,15,0,60,1,24,0,16,0
	.byte 12,0,4,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1,20,10,129,102,6,255,255,255,255,255
	.byte 40,0,0,1,24,0,1,2,1,16,0,1,3,10,76,0,1,4,1,16,0,0,192,255,255,243,16,0,0,42,128,204
	.byte 56,128,216,208,0,0,29,16,0,15,0,56,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,12,0,4
	.byte 0,4,5,4,1,16,1,32,10,0,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,11,48,0
	.byte 1,4,1,16,0,0,192,255,255,242,16,0,0,32,128,176,56,128,188,208,0,0,29,16,0,10,0,56,1,24,1,20
	.byte 5,4,0,12,0,4,0,4,5,4,1,16,1,32,10,131,236,9,255,255,255,255,255,52,0,0,1,24,0,1,2,1
	.byte 16,0,2,3,4,17,84,1,1,4,5,80,0,1,5,7,28,0,1,6,2,16,0,1,7,1,28,0,0,192,255,255
	.byte 222,20,0,0,93,129,108,68,129,132,26,25,0,40,0,68,1,24,0,16,1,4,1,4,5,4,0,4,0,4,255,255
	.byte 255,255,249,4,7,4,1,4,0,0,2,4,0,4,1,4,1,4,0,4,0,4,0,12,0,20,5,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,1,4,2,16,0,16,1,4,0,24
	.byte 1,20,10,131,94,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,18,96,0,1,4,2,16,0
	.byte 1,5,1,28,0,0,192,255,255,233,20,0,0,51,129,4,60,129,20,26,25,0,21,0,60,1,24,0,16,1,4,5
	.byte 8,1,4,5,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1
	.byte 20,10,131,219,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,1,28,0,1
	.byte 5,6,48,0,1,6,1,16,0,1,7,6,44,0,1,8,1,16,0,0,192,255,255,233,16,0,0,57,129,44,60,129
	.byte 60,208,0,0,29,24,25,0,22,0,60,1,24,1,20,0,4,0,8,5,24,1,4,0,20,1,4,0,12,0,4,0
	.byte 4,5,4,1,16,0,16,1,4,0,12,0,4,0,4,5,4,1,16,1,32,10,129,63,8,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,6,36,0,1,4,1,16,0,1,5,6,28,0,1,6,1,16,0,0,192,255
	.byte 255,240,16,0,0,36,128,212,60,128,228,26,0,14,0,60,1,24,0,16,1,4,0,4,0,4,5,8,1,16,0,16
	.byte 1,4,0,4,5,4,1,16,1,32,10,130,143,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 6,36,0,1,4,1,16,0,1,5,6,40,1,1,6,1,28,0,1,7,6,40,0,1,8,1,16,0,0,192,255,255
	.byte 233,16,0,0,53,129,36,60,129,52,26,25,0,22,0,60,1,24,0,16,1,4,0,4,0,4,5,8,1,16,0,16
	.byte 1,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4,0,4,0,4,5,8,1,16,1,32,10,132,7,10,255,255
	.byte 255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,18,128,132,0,1,4,1,16,0,1,5,18,128,132,0,1
	.byte 6,1,16,0,1,7,18,128,132,0,1,8,1,16,0,0,192,255,255,197,16,0,0,128,146,130,52,64,130,72,26,0
	.byte 69,0,64,1,24,0,16,1,4,0,4,0,4,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4,0
	.byte 4,0,4,0,4,5,8,0,12,0,4,0,4,5,4,1,16,0,16,1,4,0,4,0,4,1,4,0,12,0,4,0
	.byte 4,6,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,5,8,0,12,0,4,0,4,5,4,1,16,0,16,1
	.byte 4,0,4,0,4,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,5,8,0
	.byte 12,0,4,0,4,5,4,1,16,1,32,10,131,94,8,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,9,80,0,1,4,2,24,0,1,5,2,16,0,1,6,1,28,0,0,192,255,255,240,20,0,0,62,129,12,60,129
	.byte 28,208,0,0,29,32,26,25,0,24,0,60,1,24,0,16,1,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208
	.byte 0,0,29,16,0,3,0,60,1,24,1,32,10,130,143,10,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,7,44,1,1,4,5,48,0,1,5,1,16,0,1,6,7,44,1,1,7,5,48,0,1,8,1,16,0,0,192
	.byte 255,255,228,16,0,0,67,129,80,64,129,96,26,25,0,29,0,64,1,24,0,16,1,4,1,4,0,4,0,4,0,12
	.byte 5,20,0,12,0,4,0,4,0,4,5,4,1,16,0,16,1,4,1,4,0,4,0,4,0,12,5,20,0,12,0,4
	.byte 0,4,0,4,5,4,1,16,1,32,10,130,5,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 6,56,0,1,4,2,16,0,1,5,1,28,0,0,192,255,255,245,20,0,0,43,128,220,60,128,236,208,0,0,29,24
	.byte 26,0,15,0,60,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1
	.byte 20,10,93,14,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,7,48,1,1,5
	.byte 5,40,0,1,6,1,16,0,1,7,7,48,1,1,8,5,40,0,1,9,1,16,0,1,10,2,24,0,1,11,2,16
	.byte 0,1,12,1,28,0,0,192,255,255,217,20,0,0,98,129,200,64,129,220,26,25,24,0,44,0,64,1,24,0,16,0
	.byte 12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,8,1,4,0,4,0,4,0,12,5,24,0,4,0,4,0
	.byte 4,0,0,5,4,1,16,0,16,1,8,1,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,0,5,4,1
	.byte 16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1
	.byte 24,1,32,10,131,94,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,48,0,1,4,8,60
	.byte 0,1,5,8,60,0,1,6,7,72,0,1,7,2,16,0,1,8,1,28,0,0,192,255,255,221,20,0,0,90,129,148
	.byte 60,129,164,208,0,0,29,32,26,25,0,38,0,60,1,24,0,16,6,28,1,4,0,16,1,4,1,4,5,12,0,4
	.byte 0,4,0,4,0,4,1,8,0,16,1,4,1,4,5,12,0,4,0,4,0,4,0,4,1,8,0,16,1,8,0,12
	.byte 0,4,0,8,0,4,0,4,0,4,5,8,1,4,2,16,0,16,1,4,0,24,1,20,10,128,180,9,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,6,28,0,1,6,1,16,0
	.byte 1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29,24,25,0,15,0,64,0,24,2
	.byte 8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16,1,32,10,128,180,9,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,6,28,0,1,6,1,16
	.byte 0,1,7,1,16,0,0,192,255,255,238,16,0,0,43,128,232,64,128,248,208,0,0,29,24,25,0,15,0,64,0,24
	.byte 2,8,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16,1,32,10,129,164,9,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,6,28,0,1,6,1
	.byte 16,0,1,7,1,16,0,0,192,255,255,237,16,0,0,50,128,244,68,129,4,208,0,0,29,24,208,0,0,29,32,24
	.byte 0,16,0,68,0,24,3,12,0,4,0,4,0,4,5,4,1,16,1,16,0,16,1,4,0,4,5,4,1,16,1,16
	.byte 1,32,10,129,181,9,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,5,60,1
	.byte 1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0,47,129,40,60,129,56,208,0,0
	.byte 29,24,25,0,17,0,60,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,12,0,20,5,24,1,4,2,16,0
	.byte 24,1,4,0,28,1,20,10,129,102,7,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1
	.byte 1,4,6,64,0,1,5,1,16,0,0,192,255,255,241,16,0,0,43,128,228,60,128,240,208,0,0,29,24,208,0,0
	.byte 29,16,0,13,0,60,1,24,1,20,0,4,0,8,6,24,0,4,0,4,0,4,0,12,5,16,1,16,1,32,10,128
	.byte 233,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,164,0,1,5,2
	.byte 16,0,1,6,1,28,0,0,192,255,255,239,20,0,0,40,129,116,72,129,144,208,0,0,29,64,25,0,13,0,72,1
	.byte 24,1,20,0,4,0,8,0,20,10,128,140,1,4,2,16,0,16,1,4,0,24,1,20,10,0,6,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,1,16,0,1,3,7,36,0,1,4,1,16,0,0,192,255,255,246,16,0,0,33,128,168
	.byte 60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,24,0,4,0,4,5,4,1,16,1,32,10
	.byte 128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16,0,1,4,1,28,0,0,192,255
	.byte 255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28,5,4,1,4,2,16,0,16,1
	.byte 4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0
	.byte 39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,32,10,128,180,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,2,16
	.byte 0,1,4,1,28,0,0,192,255,255,245,20,0,0,31,128,176,60,128,192,208,0,0,29,24,25,0,9,0,60,1,28
	.byte 5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72
	.byte 0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,11,0,0,1,29,16,17,255,253,0,0,0,1,39,0
	.byte 198,0,0,180,1,7,143,127,0,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0
	.byte 1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35,128,184,60,128,196,208,0,0,29,24,208,0,0
	.byte 29,16,0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,0,0,1,29,16,17,255,253,0
	.byte 0,0,1,39,0,198,0,0,181,1,7,143,127,0,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0
	.byte 1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,35,128,184,60,128,196,208,0,0
	.byte 29,24,208,0,0,29,16,0,9,0,60,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1
	.byte 29,16,17,255,253,0,0,0,1,39,0,198,0,0,182,1,7,143,127,0,0,7,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,42,128,196
	.byte 64,128,208,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,10,0,64,3,36,0,4,0,4,0,4,5,4
	.byte 1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,17,255,253,0,0,0,1,39,0,198,0,0,183,1,7,143,127
	.byte 0,0,8,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,64,0,1,5,2
	.byte 16,0,1,6,1,32,0,0,192,255,255,239,24,0,0,57,129,8,56,129,20,208,0,0,29,16,208,0,0,29,40,0
	.byte 20,0,56,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,5,4,1
	.byte 4,2,16,1,24,0,28,1,20,11,0,0,1,29,16,17,255,253,0,0,0,1,39,0,198,0,0,184,1,7,143,127
	.byte 0,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,36,0,1,4,1,16,0,0,192,255
	.byte 255,241,16,0,0,33,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,7,24,0,4,0
	.byte 4,5,4,1,16,1,32,10,129,63,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,18,128,168
	.byte 0,1,4,1,16,0,0,192,255,255,235,16,0,0,70,129,44,60,129,60,26,0,31,0,60,1,24,0,16,1,4,1
	.byte 4,0,12,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,5,4,1,16,1,32,10,129,226,37,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,6,60,1,1,4,8,48,0,2,5,13,4,24,0,1,6,1,16,0,1,7
	.byte 16,80,0,1,8,1,16,0,1,9,6,44,1,1,10,5,60,1,1,11,5,60,0,1,12,1,16,0,1,13,1,24
	.byte 0,1,14,6,60,1,1,15,6,72,0,1,16,6,36,0,2,17,21,4,24,0,1,18,1,16,0,1,19,6,36,1
	.byte 1,20,1,24,0,1,34,2,20,0,1,22,5,40,1,1,23,1,28,0,1,24,7,72,1,1,25,6,76,1,1,26
	.byte 1,28,0,1,27,9,52,0,2,28,32,4,24,0,1,29,11,92,1,1,30,5,36,1,1,31,5,40,1,0,6,64
	.byte 0,1,33,2,24,0,1,34,2,24,0,1,35,1,28,0,0,192,255,255,103,20,0,0,129,80,133,216,72,133,244,26
	.byte 25,24,23,22,21,0,128,161,0,72,1,24,0,16,1,4,0,4,0,4,0,12,0,20,5,20,1,4,0,4,2,4
	.byte 1,4,0,4,2,4,2,4,0,16,2,4,0,0,2,4,1,16,0,16,5,16,6,36,0,4,0,4,5,4,1,16
	.byte 0,16,1,4,0,12,0,4,0,8,5,20,0,4,0,4,0,12,0,20,5,20,0,4,0,4,0,4,0,12,5,16
	.byte 1,16,1,16,0,24,1,4,0,4,0,4,0,12,0,16,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,1,4,0,4,2,4,2,4,0,16,2,4,0,0,2,4
	.byte 1,16,0,16,1,4,0,4,0,4,0,0,0,8,5,20,1,4,0,16,2,4,0,16,0,12,0,4,0,8,5,24
	.byte 1,4,0,20,1,8,1,4,0,4,0,4,0,12,0,20,5,24,1,4,0,4,0,4,0,4,0,4,0,12,0,20
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,4,0,4,2,4,2,4,0,16,2,4,0,0,2,4,0,16
	.byte 0,12,0,4,0,4,0,4,5,8,1,4,0,4,0,4,0,12,0,20,5,20,0,4,0,4,0,0,0,8,5,24
	.byte 0,4,0,4,0,8,5,16,0,12,0,4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4,1,4
	.byte 2,16,0,24,1,4,0,24,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255
	.byte 255,249,16,0,0,17,116,56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,10,0,5,255,255,255,255,255,40
	.byte 0,0,1,24,0,1,2,11,32,0,1,3,1,16,0,0,192,255,255,243,16,0,0,26,128,144,56,128,156,208,0,0
	.byte 29,16,0,7,0,56,1,28,5,4,0,4,5,4,1,16,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0
	.byte 1,2,6,20,0,0,192,255,255,249,16,0,0,17,116,56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,10
	.byte 130,5,8,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,21,104,0,1,4,1,16,0,1,5,22
	.byte 76,0,1,6,1,16,0,0,192,255,255,209,16,0,0,56,129,72,60,129,88,26,0,24,0,60,1,24,0,16,5,16
	.byte 5,16,6,40,0,4,0,4,0,4,5,4,1,16,0,16,1,4,5,4,5,4,1,4,5,4,0,4,0,4,0,4
	.byte 0,12,5,16,1,16,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249
	.byte 16,0,0,17,116,56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,10,129,63,5,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,22,76,0,1,3,1,16,0,0,192,255,255,232,16,0,0,36,128,192,60,128,208,26,0,14,0
	.byte 60,0,24,1,4,5,4,5,4,1,4,5,4,0,4,0,4,0,4,0,12,5,16,1,16,1,32,11,132,31,0,1
	.byte 29,72,17,255,253,0,0,0,1,13,0,198,0,0,17,0,1,7,132,149,1,0,1,1,10,255,255,255,255,255,92,0
	.byte 0,1,24,0,1,2,1,16,0,2,3,4,10,52,1,1,4,3,48,0,1,5,6,72,1,1,6,1,28,0,1,7
	.byte 2,16,0,1,8,1,36,0,0,192,255,255,231,24,0,0,110,129,168,64,129,192,208,0,0,29,48,26,23,1,208,0
	.byte 0,29,80,208,0,0,29,88,41,0,64,0,4,0,4,0,8,0,4,0,24,1,24,1,20,255,255,255,255,255,4,2
	.byte 4,0,0,2,4,0,4,1,4,0,4,0,8,0,20,5,4,2,4,0,4,0,4,1,4,0,4,0,4,1,20,0
	.byte 4,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,8,5,24,1,4,2,16,0,24,1,4,0,28,1,20,11
	.byte 132,57,0,1,29,72,17,255,253,0,0,0,1,13,0,198,0,0,18,0,1,7,132,149,1,0,1,1,10,255,255,255
	.byte 255,255,88,0,0,1,24,0,1,2,1,16,0,1,3,7,72,0,1,4,13,128,132,0,1,5,7,40,1,1,6,1
	.byte 28,0,1,7,2,16,0,1,8,1,36,0,0,192,255,255,223,24,0,0,124,129,236,60,130,0,208,0,0,29,40,208
	.byte 0,0,29,48,23,22,21,1,208,0,0,29,80,208,0,0,29,88,47,0,60,0,4,0,4,0,8,0,4,0,24,1
	.byte 24,1,24,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,4,0,16,1,8,1,4,0,12,5,12,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,4,0,20,0,4,0,4,0,4,0,4,5,8,1,4,1,20,1,4,0,4,0
	.byte 4,0,8,5,24,1,4,2,16,0,24,1,4,0,28,1,20,11,132,80,0,1,29,56,17,255,253,0,0,0,1,13
	.byte 0,198,0,0,19,0,1,7,132,149,1,0,1,1,9,255,255,255,255,255,84,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,5,64,1,1,4,6,68,1,1,5,1,28,0,1,6,2,16,0,1,7,1,36,0,0,192,255,255,239,24,0,0
	.byte 82,129,120,56,129,136,208,0,0,29,24,208,0,0,29,32,24,1,208,0,0,29,64,208,0,0,29,72,27,0,56,0
	.byte 4,0,4,0,8,0,4,0,24,1,24,0,16,0,20,0,4,0,4,0,8,0,4,0,8,6,24,0,4,0,4,0
	.byte 4,0,12,0,20,5,24,1,4,2,16,0,24,1,4,0,28,1,20,11,129,102,0,1,29,16,18,255,253,0,0,0
	.byte 7,132,210,0,198,0,0,42,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,76,0,0,1,24,0,1,2,6
	.byte 28,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,246,16,0,0,50,128,208,44,128,220,208
	.byte 0,0,29,16,1,208,0,0,29,40,208,0,0,29,48,14,0,44,0,4,0,4,0,4,0,8,0,4,0,24,1,28
	.byte 0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,18,255,253,0,0,0,7,132,210,0,198,0,0
	.byte 43,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,80,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0
	.byte 1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,57,128,220,48,128,232,208,0,0,29,24,208,0,0
	.byte 29,16,1,208,0,0,29,48,208,0,0,29,56,15,0,48,0,4,0,4,0,4,0,8,0,4,0,24,2,32,0,4
	.byte 0,4,5,4,1,16,1,16,1,16,1,32,11,132,98,0,1,29,64,18,255,253,0,0,0,7,132,210,0,198,0,0
	.byte 44,1,7,132,205,0,1,1,1,0,8,255,255,255,255,255,128,168,0,0,1,24,0,1,2,1,16,0,1,3,6,32
	.byte 1,1,4,6,128,224,0,1,5,2,16,0,1,6,1,72,0,0,192,255,255,239,96,0,0,97,130,152,60,130,176,208
	.byte 0,0,29,64,255,80,0,0,6,1,26,25,39,0,60,0,4,0,4,0,4,0,4,0,4,0,104,1,24,1,20,0
	.byte 4,0,8,5,20,0,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,8,0,4,0,4,0,4,0,0,0
	.byte 8,0,4,0,4,0,4,0,16,0,4,0,4,0,4,0,0,0,8,6,92,2,16,1,64,1,120,11,132,125,0,1
	.byte 29,48,18,255,253,0,0,0,7,132,210,0,198,0,0,45,1,7,132,205,0,1,1,1,0,6,255,255,255,255,255,128
	.byte 132,0,0,1,24,0,1,2,1,16,0,1,3,12,129,28,0,1,4,1,16,0,0,192,255,255,241,16,0,0,88,129
	.byte 248,56,130,12,255,64,0,0,29,56,208,0,0,29,48,1,26,25,34,0,56,0,4,0,4,0,4,0,4,0,4,0
	.byte 72,1,24,0,20,2,44,0,4,0,8,0,4,0,8,0,8,0,4,0,4,0,4,0,4,0,88,0,4,0,4,0
	.byte 0,0,8,0,4,0,4,0,4,0,36,0,4,5,8,0,4,5,4,1,16,1,32,11,129,102,0,1,29,16,18,255
	.byte 253,0,0,0,7,133,33,0,198,0,0,61,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,80,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,57,128,220
	.byte 48,128,232,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,48,208,0,0,29,56,15,0,48,0,4,0,4,0
	.byte 4,0,8,0,4,0,24,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,18,255
	.byte 253,0,0,0,7,133,33,0,198,0,0,62,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,80,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,57,128,220
	.byte 48,128,232,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,48,208,0,0,29,56,15,0,48,0,4,0,4,0
	.byte 4,0,8,0,4,0,24,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,132,150,0,1,29,16,18,255
	.byte 253,0,0,0,7,133,33,0,198,0,0,63,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,84,0,0,1,24
	.byte 0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,64,128,232
	.byte 52,128,244,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,16,0,52
	.byte 0,4,0,4,0,4,0,8,0,4,0,24,3,36,0,4,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,132
	.byte 98,0,1,29,64,18,255,253,0,0,0,7,133,33,0,198,0,0,64,1,7,132,205,0,1,1,1,0,8,255,255,255
	.byte 255,255,128,168,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,224,0,1,5,2,16,0,1,6
	.byte 1,72,0,0,192,255,255,239,96,0,0,97,130,152,60,130,176,208,0,0,29,64,255,80,0,0,6,1,26,25,39,0
	.byte 60,0,4,0,4,0,4,0,4,0,4,0,104,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,8,0,4,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0,4,0,4,0
	.byte 4,0,0,0,8,6,92,2,16,1,64,1,120,11,132,125,0,1,29,48,18,255,253,0,0,0,7,133,33,0,198,0
	.byte 0,65,1,7,132,205,0,1,1,1,0,6,255,255,255,255,255,128,132,0,0,1,24,0,1,2,1,16,0,1,3,12
	.byte 129,28,0,1,4,1,16,0,0,192,255,255,241,16,0,0,88,129,248,56,130,12,255,64,0,0,29,56,208,0,0,29
	.byte 48,1,26,25,34,0,56,0,4,0,4,0,4,0,4,0,4,0,72,1,24,0,20,2,44,0,4,0,8,0,4,0
	.byte 8,0,8,0,4,0,4,0,4,0,4,0,88,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,36,0,4,5
	.byte 8,0,4,5,4,1,16,1,32,11,129,102,0,1,29,16,18,255,253,0,0,0,7,133,130,0,198,0,0,94,1,7
	.byte 132,205,0,1,1,1,0,7,255,255,255,255,255,76,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1
	.byte 16,0,1,5,1,16,0,0,192,255,255,246,16,0,0,50,128,208,44,128,220,208,0,0,29,16,1,208,0,0,29,40
	.byte 208,0,0,29,48,14,0,44,0,4,0,4,0,4,0,8,0,4,0,24,1,28,0,4,5,4,1,16,1,16,1,16
	.byte 1,32,11,129,102,0,1,29,16,18,255,253,0,0,0,7,133,130,0,198,0,0,95,1,7,132,205,0,1,1,1,0
	.byte 7,255,255,255,255,255,80,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0
	.byte 0,192,255,255,245,16,0,0,57,128,220,48,128,232,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,48,208,0
	.byte 0,29,56,15,0,48,0,4,0,4,0,4,0,8,0,4,0,24,2,32,0,4,0,4,5,4,1,16,1,16,1,16
	.byte 1,32,11,132,150,0,1,29,16,18,255,253,0,0,0,7,133,130,0,198,0,0,96,1,7,132,205,0,1,1,1,0
	.byte 7,255,255,255,255,255,84,0,0,1,24,0,1,2,8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0
	.byte 0,192,255,255,244,16,0,0,64,128,232,52,128,244,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0
	.byte 0,29,56,208,0,0,29,64,16,0,52,0,4,0,4,0,4,0,8,0,4,0,24,3,36,0,4,0,4,0,4,5
	.byte 4,1,16,1,16,1,16,1,32,11,132,98,0,1,29,64,18,255,253,0,0,0,7,133,130,0,198,0,0,97,1,7
	.byte 132,205,0,1,1,1,0,8,255,255,255,255,255,128,168,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4
	.byte 6,128,224,0,1,5,2,16,0,1,6,1,72,0,0,192,255,255,239,96,0,0,97,130,152,60,130,176,208,0,0,29
	.byte 64,255,80,0,0,6,1,26,25,39,0,60,0,4,0,4,0,4,0,4,0,4,0,104,1,24,1,20,0,4,0,8
	.byte 5,20,0,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,8,0,4,0,4,0,4,0,0,0,8,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,0,4,0,0,0,8,6,92,2,16,1,64,1,120,11,132,125,0,1,29,48,18
	.byte 255,253,0,0,0,7,133,130,0,198,0,0,98,1,7,132,205,0,1,1,1,0,6,255,255,255,255,255,128,132,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,12,129,28,0,1,4,1,16,0,0,192,255,255,241,16,0,0,88,129,248,56,130
	.byte 12,255,64,0,0,29,56,208,0,0,29,48,1,26,25,34,0,56,0,4,0,4,0,4,0,4,0,4,0,72,1,24
	.byte 0,20,2,44,0,4,0,8,0,4,0,8,0,8,0,4,0,4,0,4,0,4,0,88,0,4,0,4,0,0,0,8
	.byte 0,4,0,4,0,4,0,36,0,4,5,8,0,4,5,4,1,16,1,32,11,129,102,0,1,29,16,18,255,253,0,0
	.byte 0,7,133,227,0,198,0,0,180,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,80,0,0,1,24,0,1,2
	.byte 7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,57,128,220,48,128,232
	.byte 208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,48,208,0,0,29,56,15,0,48,0,4,0,4,0,4,0,8
	.byte 0,4,0,24,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,129,102,0,1,29,16,18,255,253,0,0
	.byte 0,7,133,227,0,198,0,0,181,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,80,0,0,1,24,0,1,2
	.byte 7,36,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,245,16,0,0,57,128,220,48,128,232
	.byte 208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,48,208,0,0,29,56,15,0,48,0,4,0,4,0,4,0,8
	.byte 0,4,0,24,2,32,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,132,150,0,1,29,16,18,255,253,0,0
	.byte 0,7,133,227,0,198,0,0,182,1,7,132,205,0,1,1,1,0,7,255,255,255,255,255,84,0,0,1,24,0,1,2
	.byte 8,44,0,1,3,1,16,0,1,4,1,16,0,1,5,1,16,0,0,192,255,255,244,16,0,0,64,128,232,52,128,244
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,16,0,52,0,4,0
	.byte 4,0,4,0,8,0,4,0,24,3,36,0,4,0,4,0,4,5,4,1,16,1,16,1,16,1,32,11,132,98,0,1
	.byte 29,64,18,255,253,0,0,0,7,133,227,0,198,0,0,183,1,7,132,205,0,1,1,1,0,8,255,255,255,255,255,128
	.byte 168,0,0,1,24,0,1,2,1,16,0,1,3,6,32,1,1,4,6,128,224,0,1,5,2,16,0,1,6,1,72,0
	.byte 0,192,255,255,239,96,0,0,97,130,152,60,130,176,208,0,0,29,64,255,80,0,0,6,1,26,25,39,0,60,0,4
	.byte 0,4,0,4,0,4,0,4,0,104,1,24,1,20,0,4,0,8,5,20,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,8,0,4,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0,4,0,4,0,4,0,0
	.byte 0,8,6,92,2,16,1,64,1,120,11,132,125,0,1,29,48,18,255,253,0,0,0,7,133,227,0,198,0,0,184,1
	.byte 7,132,205,0,1,1,1,0,6,255,255,255,255,255,128,132,0,0,1,24,0,1,2,1,16,0,1,3,12,129,28,0
	.byte 1,4,1,16,0,0,192,255,255,241,16,0,0,88,129,248,56,130,12,255,64,0,0,29,56,208,0,0,29,48,1,26
	.byte 25,34,0,56,0,4,0,4,0,4,0,4,0,4,0,72,1,24,0,20,2,44,0,4,0,8,0,4,0,8,0,8
	.byte 0,4,0,4,0,4,0,4,0,88,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,36,0,4,5,8,0,4
	.byte 5,4,1,16,1,32,10,132,164,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0
	.byte 1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2
	.byte 10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76
	.byte 130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,4,1,32,10,129,80,15,255,255,255,255,255,48,0,0,1,24,0,2,2,4,12,36,0,1,3
	.byte 2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,40,0,1,9,8
	.byte 36,0,2,10,12,6,24,0,1,11,13,56,0,0,1,28,0,1,13,12,48,0,0,192,255,255,172,24,0,0,118,129
	.byte 244,64,130,8,26,25,24,0,54,0,64,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,6,0,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0
	.byte 28,0,4,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,20,10,132,191,15,255,255,255,255,255,52,0
	.byte 0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1
	.byte 7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13
	.byte 44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58,0,68,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,5,4,1,32,10,132,191,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1
	.byte 3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9
	.byte 8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127
	.byte 129,232,68,129,252,26,25,24,23,0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5
	.byte 0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10
	.byte 132,191,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5
	.byte 8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11
	.byte 14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58
	.byte 0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16
	.byte 1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,11,132,215,0,1,29,72,19,255,253,0,0
	.byte 0,2,129,188,1,1,198,0,8,152,0,1,7,134,128,1,0,1,0,3,255,255,255,255,255,76,0,0,1,24,0,0
	.byte 192,255,255,255,128,228,0,0,66,129,88,48,129,100,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,22,0
	.byte 48,0,4,0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0,4,5
	.byte 32,0,4,0,4,0,4,5,76,1,20,10,129,102,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,1,0
	.byte 192,255,255,249,24,0,0,22,128,132,56,128,144,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,20,10,0
	.byte 3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,24,0,0,18,104,56,116,208,0,0,29,16,0,4,0
	.byte 56,0,24,1,4,1,20,10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,60,0,0,36,128,140
	.byte 56,128,152,208,0,0,29,16,0,12,0,56,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4
	.byte 1,16,11,132,150,0,1,29,48,19,255,253,0,0,0,2,129,188,1,1,198,0,8,154,0,1,7,134,172,1,0,1
	.byte 0,3,255,255,255,255,255,80,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,180,52,128,192,208,0,0,29,24
	.byte 208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,4,0,4,0,8,0,4,0,24,0,24,0
	.byte 4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,132,150,0,1,29,48,19,255,253,0,0,0
	.byte 2,129,188,1,1,198,0,8,155,0,1,7,134,204,1,0,1,0,3,255,255,255,255,255,80,0,0,1,24,0,0,192
	.byte 255,255,255,60,0,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29
	.byte 64,17,0,52,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4
	.byte 0,4,1,16,11,132,230,0,1,29,64,19,255,253,0,0,0,2,129,188,1,1,198,0,8,156,0,1,7,134,236,1
	.byte 0,1,0,20,255,255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40,1,0
	.byte 6,48,0,1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0,2,10,13,11,24,0,2,11,12
	.byte 11,24,0,0,2,28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0,0,2,36,0,1,17,4,36,0
	.byte 2,8,18,7,32,0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0,0,29,40,26,24,23,208,0,0
	.byte 29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4
	.byte 0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4
	.byte 0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12
	.byte 0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,132,252,0
	.byte 1,29,88,19,255,253,0,0,0,2,129,188,1,1,198,0,8,157,0,1,7,135,12,1,0,1,0,23,255,255,255,255
	.byte 255,100,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2,5,7,6,36,0,1,6,10,40
	.byte 1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12,6,36,0,0,11,60,0,1,13
	.byte 6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32,0,1,18,15,56,1,0,6,56
	.byte 0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160,72,132,188,25,208,0,0,29,64
	.byte 24,1,208,0,0,29,96,208,0,0,29,104,128,154,0,72,0,4,0,4,0,8,0,4,0,24,0,24,1,4,0,0
	.byte 5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8
	.byte 5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4
	.byte 1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8
	.byte 0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20
	.byte 1,8,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4
	.byte 5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4,0,8
	.byte 5,24,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8
	.byte 0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36
	.byte 6,20,10,133,27,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28
	.byte 0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24
	.byte 0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25
	.byte 24,23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28
	.byte 1,20,10,131,236,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28
	.byte 0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24
	.byte 0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26
	.byte 24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,12,0,28,1,20,10,133,27,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3
	.byte 2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8
	.byte 36,0,2,10,12,6,24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137
	.byte 130,28,68,130,48,26,25,24,23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0
	.byte 0,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,8,0,28,1,20,10,131,236,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3
	.byte 2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8
	.byte 36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144
	.byte 130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,10,129,80,15,255,255,255,255,255,48,0,0,1,24,0,2
	.byte 2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1
	.byte 8,7,40,0,1,9,8,36,0,2,10,12,6,24,0,1,11,13,56,0,0,1,28,0,1,13,12,48,0,0,192,255
	.byte 255,172,24,0,0,118,129,244,64,130,8,26,25,24,0,54,0,64,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8
	.byte 6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,20,0,128,144,16
	.byte 0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,23,128,144,20,0,0,4,193
	.byte 0,11,144,193,0,11,158,193,0,13,126,193,0,11,156,193,0,11,143,193,0,11,116,193,0,11,117,193,0,11,118,193
	.byte 0,11,119,193,0,11,120,193,0,11,121,193,0,11,122,193,0,11,123,193,0,11,124,193,0,11,125,193,0,11,126,193
	.byte 0,11,145,193,0,11,127,193,0,11,128,193,0,11,129,193,0,11,130,193,0,11,146,193,0,11,115,23,128,144,20,0
	.byte 0,4,193,0,11,144,193,0,11,158,193,0,13,126,193,0,11,156,193,0,11,143,193,0,11,116,193,0,11,117,193,0
	.byte 11,118,193,0,11,119,193,0,11,120,193,0,11,121,193,0,11,122,193,0,11,123,193,0,11,124,193,0,11,125,193,0
	.byte 11,126,193,0,11,145,193,0,11,127,193,0,11,128,193,0,11,129,193,0,11,130,193,0,11,146,193,0,11,115,0,128
	.byte 144,16,0,0,1,255,255,255,255,255,53,128,162,195,0,1,133,48,0,0,8,195,0,1,158,195,0,1,155,195,0,1
	.byte 133,195,0,1,156,195,0,1,157,195,0,1,150,195,0,1,134,195,0,1,164,195,0,1,165,195,0,1,168,195,0,1
	.byte 169,195,0,1,170,195,0,1,166,195,0,1,167,195,0,1,143,195,0,1,171,195,0,1,147,195,0,1,144,195,0,1
	.byte 148,195,0,1,173,195,0,1,177,195,0,1,172,195,0,1,176,195,0,1,174,195,0,1,175,195,0,1,178,195,0,1
	.byte 178,195,0,1,177,195,0,1,176,195,0,1,175,195,0,1,174,195,0,1,173,195,0,1,172,195,0,1,171,195,0,1
	.byte 170,195,0,1,169,195,0,1,168,195,0,1,167,195,0,1,166,195,0,1,165,195,0,1,164,195,0,1,163,195,0,1
	.byte 160,195,0,1,143,195,0,4,33,195,0,4,32,6,4,195,0,4,29,7,5,9,10,6,128,144,16,0,0,1,193,0
	.byte 13,130,193,0,13,127,193,0,13,126,193,0,13,124,12,13,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128
	.byte 144,16,0,0,1,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,5,128,128,20,0,0,4,193,0,13,130
	.byte 193,0,8,253,193,0,13,126,193,0,9,1,25,4,128,144,16,0,0,1,193,0,13,130,193,0,13,127,193,0,13,126
	.byte 193,0,13,124,10,128,160,24,0,0,8,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,198,0,0,35,198
	.byte 0,0,34,198,0,0,33,198,0,0,32,29,198,0,0,30,0,128,144,16,0,0,1,96,128,162,195,0,1,133,104,0
	.byte 0,8,195,0,1,158,195,0,1,155,195,0,1,133,195,0,1,156,195,0,1,157,195,0,1,150,195,0,1,134,195,0
	.byte 1,164,195,0,1,165,195,0,1,168,195,0,1,169,195,0,1,170,195,0,1,166,195,0,1,167,195,0,1,143,195,0
	.byte 1,171,195,0,1,147,195,0,1,144,195,0,1,148,195,0,1,173,195,0,1,177,195,0,1,172,195,0,1,176,195,0
	.byte 1,174,195,0,1,175,195,0,1,178,195,0,1,178,195,0,1,177,195,0,1,176,195,0,1,175,195,0,1,174,195,0
	.byte 1,173,195,0,1,172,195,0,1,171,195,0,1,170,195,0,1,169,195,0,1,168,195,0,1,167,195,0,1,166,195,0
	.byte 1,165,195,0,1,164,195,0,7,150,198,0,0,74,195,0,1,143,195,0,4,154,195,0,5,161,195,0,5,166,195,0
	.byte 5,168,195,0,5,170,195,0,5,167,195,0,5,177,195,0,5,178,195,0,5,181,195,0,5,171,195,0,5,182,195,0
	.byte 5,183,195,0,5,182,195,0,5,181,195,0,5,180,195,0,5,179,195,0,5,178,195,0,5,177,198,0,0,69,198,0
	.byte 0,71,198,0,0,73,198,0,0,72,198,0,0,70,195,0,5,171,195,0,5,170,195,0,5,169,195,0,5,168,195,0
	.byte 5,167,195,0,5,166,195,0,5,165,195,0,5,164,195,0,5,163,198,0,0,75,198,0,0,76,198,0,0,77,198,0
	.byte 0,78,198,0,0,79,198,0,0,80,198,0,0,81,198,0,0,82,198,0,0,83,198,0,0,84,198,0,0,85,198,0
	.byte 0,86,38,39,36,37,34,35,40,41,255,255,255,255,255,255,255,255,255,255,10,128,160,24,0,0,8,193,0,13,130,193
	.byte 0,13,127,193,0,13,126,193,0,13,124,198,0,0,35,198,0,0,34,198,0,0,33,198,0,0,32,49,48,96,128,162
	.byte 195,0,1,133,104,0,0,8,195,0,1,158,195,0,1,155,195,0,1,133,195,0,1,156,195,0,1,157,195,0,1,150
	.byte 195,0,1,134,195,0,1,164,195,0,1,165,195,0,1,168,195,0,1,169,195,0,1,170,195,0,1,166,195,0,1,167
	.byte 195,0,1,143,195,0,1,171,195,0,1,147,195,0,1,144,195,0,1,148,195,0,1,173,195,0,1,177,195,0,1,172
	.byte 195,0,1,176,195,0,1,174,195,0,1,175,195,0,1,178,195,0,1,178,195,0,1,177,195,0,1,176,195,0,1,175
	.byte 195,0,1,174,195,0,1,173,195,0,1,172,195,0,1,171,195,0,1,170,195,0,1,169,195,0,1,168,195,0,1,167
	.byte 195,0,1,166,195,0,1,165,195,0,1,164,195,0,7,164,198,0,0,95,195,0,1,143,195,0,4,154,195,0,5,161
	.byte 195,0,5,166,195,0,5,168,195,0,5,170,195,0,5,167,195,0,5,177,195,0,5,178,195,0,5,181,195,0,5,171
	.byte 195,0,5,182,195,0,5,183,195,0,5,182,195,0,5,181,195,0,5,180,195,0,5,179,195,0,5,178,195,0,5,177
	.byte 198,0,0,90,198,0,0,92,198,0,0,94,198,0,0,93,198,0,0,91,195,0,5,171,195,0,5,170,195,0,5,169
	.byte 195,0,5,168,195,0,5,167,195,0,5,166,195,0,5,165,195,0,5,164,195,0,5,163,198,0,0,96,198,0,0,97
	.byte 198,0,0,98,198,0,0,99,198,0,0,100,198,0,0,101,198,0,0,102,198,0,0,103,198,0,0,104,198,0,0,105
	.byte 198,0,0,106,198,0,0,107,57,58,55,56,53,54,59,60,255,255,255,255,255,16,128,160,48,0,0,8,193,0,13,130
	.byte 193,0,13,127,193,0,13,126,193,0,13,124,194,0,1,235,194,0,1,236,255,251,0,0,0,194,0,1,237,194,0,1
	.byte 239,194,0,1,240,194,0,1,238,68,70,66,70,69,68,0,128,144,16,0,0,1,255,255,255,255,255,255,255,255,255,255
	.byte 7,128,144,16,0,0,1,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,79,80,81,0,128,144,16,0,0
	.byte 1,96,128,162,195,0,1,133,104,0,0,8,195,0,1,158,195,0,1,155,195,0,1,133,195,0,1,156,195,0,1,157
	.byte 195,0,1,150,195,0,1,134,195,0,1,164,195,0,1,165,195,0,1,168,195,0,1,169,195,0,1,170,195,0,1,166
	.byte 195,0,1,167,195,0,1,143,195,0,1,171,195,0,1,147,195,0,1,144,195,0,1,148,195,0,1,173,195,0,1,177
	.byte 195,0,1,172,195,0,1,176,195,0,1,174,195,0,1,175,195,0,1,178,195,0,1,178,195,0,1,177,195,0,1,176
	.byte 195,0,1,175,195,0,1,174,195,0,1,173,195,0,1,172,195,0,1,171,195,0,1,170,195,0,1,169,195,0,1,168
	.byte 195,0,1,167,195,0,1,166,195,0,1,165,195,0,1,164,195,0,5,162,198,0,0,116,195,0,1,143,195,0,4,154
	.byte 195,0,5,161,195,0,5,166,195,0,5,168,195,0,5,170,195,0,5,167,195,0,5,177,195,0,5,178,195,0,5,181
	.byte 195,0,5,171,195,0,5,182,195,0,5,183,195,0,5,182,195,0,5,181,195,0,5,180,195,0,5,179,195,0,5,178
	.byte 195,0,5,177,198,0,0,111,198,0,0,113,198,0,0,115,198,0,0,114,198,0,0,112,195,0,5,171,195,0,5,170
	.byte 195,0,5,169,195,0,5,168,195,0,5,167,195,0,5,166,195,0,5,165,195,0,5,164,195,0,5,163,198,0,0,117
	.byte 198,0,0,118,198,0,0,119,198,0,0,120,198,0,0,121,198,0,0,122,198,0,0,123,198,0,0,124,198,0,0,125
	.byte 198,0,0,126,198,0,0,127,198,0,0,128,90,91,88,89,86,87,92,93,255,255,255,255,255,4,128,160,56,0,0,8
	.byte 193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,12,128,144,16,0,0,1,193,0,13,130,193,0,13,127,193
	.byte 0,13,126,193,0,13,124,101,102,103,104,104,103,102,101,24,128,224,40,8,0,8,193,0,13,130,193,0,13,127,193,0
	.byte 13,126,193,0,13,124,111,112,116,117,117,116,112,111,122,121,120,119,118,115,114,113,109,108,107,106,25,128,224,48,32,0
	.byte 8,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,111,112,116,127,127,116,112,111,122,121,120,119,118,128,129
	.byte 128,128,125,109,108,107,106,126,24,128,224,48,8,0,8,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,111
	.byte 112,116,128,136,128,136,116,112,111,122,121,120,119,118,128,138,128,137,128,135,109,108,107,106,64,128,160,56,0,0,8,193
	.byte 0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,194,0,1,150,128,159,194,0,1,141,194,0,1,140,128,168,194
	.byte 0,1,138,194,0,1,137,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194
	.byte 0,1,130,128,145,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,128,151,194,0,1,123,194,0,1,122,194
	.byte 0,1,121,194,0,1,120,194,0,1,119,194,0,1,118,194,0,1,117,194,0,1,116,194,0,1,115,194,0,1,114,194
	.byte 0,1,113,194,0,1,112,194,0,1,111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0,1,106,194
	.byte 0,1,105,128,150,128,147,0,128,144,128,167,128,166,128,165,128,164,128,163,128,162,128,161,128,160,128,158,128,157,128,155
	.byte 128,154,128,153,128,152,128,149,128,148,128,146,100,128,162,195,0,1,133,104,0,0,8,195,0,1,158,195,0,1,155,195
	.byte 0,1,133,195,0,1,156,195,0,1,157,195,0,1,150,195,0,1,134,195,0,1,164,195,0,1,165,195,0,1,168,195
	.byte 0,1,169,195,0,1,170,195,0,1,166,195,0,1,167,195,0,1,143,195,0,1,171,195,0,1,147,195,0,1,144,195
	.byte 0,1,148,195,0,1,173,195,0,1,177,195,0,1,172,195,0,1,176,195,0,1,174,195,0,1,175,195,0,1,178,195
	.byte 0,1,178,195,0,1,177,195,0,1,176,195,0,1,175,195,0,1,174,195,0,1,173,195,0,1,172,195,0,1,171,195
	.byte 0,1,170,195,0,1,169,195,0,1,168,195,0,1,167,195,0,1,166,195,0,1,165,195,0,1,164,195,0,6,132,198
	.byte 0,0,54,195,0,1,143,195,0,4,154,195,0,5,161,195,0,5,166,195,0,5,168,195,0,5,170,195,0,5,167,195
	.byte 0,5,177,195,0,5,178,195,0,5,181,195,0,5,171,195,0,5,182,195,0,5,183,195,0,5,182,195,0,5,181,195
	.byte 0,5,180,195,0,5,179,195,0,5,178,195,0,5,177,198,0,0,49,198,0,0,51,198,0,0,53,198,0,0,52,198
	.byte 0,0,50,195,0,5,171,195,0,5,170,195,0,5,169,195,0,5,168,195,0,5,167,195,0,5,166,195,0,5,165,195
	.byte 0,5,164,195,0,5,163,195,0,6,134,195,0,6,133,195,0,6,134,195,0,6,133,198,0,0,55,198,0,0,56,198
	.byte 0,0,57,198,0,0,58,198,0,0,59,198,0,0,60,198,0,0,61,198,0,0,62,198,0,0,63,198,0,0,64,198
	.byte 0,0,65,198,0,0,66,128,176,128,177,128,174,128,175,128,172,128,173,128,178,128,179,255,255,255,255,255,4,128,144,16
	.byte 0,0,1,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,4,128,160,24,0,0,8,193,0,13,130,193,0
	.byte 13,127,193,0,13,126,193,0,13,124,4,128,160,32,0,0,8,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13
	.byte 124,4,128,160,32,0,0,8,193,0,13,130,193,0,13,127,193,0,13,126,193,0,13,124,115,103,101,110,0
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
