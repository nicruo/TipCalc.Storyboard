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
	.asciz "TestingMvxSB.exe"
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
	.no_dead_strip _TestingMvxSB_Application__ctor
_TestingMvxSB_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_Application_Main_string__
_TestingMvxSB_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
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

Lme_1:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate__ctor
_TestingMvxSB_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_get_Window
_TestingMvxSB_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow
_TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #72]
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

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication
_TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #80]
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

Lme_5:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication
_TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #88]
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

Lme_6:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication
_TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #96]
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

Lme_7:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication
_TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #104]
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

Lme_8:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController__ctor_intptr
_TestingMvxSB_TestingMvxSBViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #112]
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
bl _p_3
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning
_TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad
_TestingMvxSB_TestingMvxSBViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_5
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_6
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_8
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets
_TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #176]
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
bl _p_10
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _TestingMvxSB_Setup_CreateApp
_TestingMvxSB_Setup_CreateApp:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #184]
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

adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0003e0
bl _p_11
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_12
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _TestingMvxSB_Application__ctor
bl _TestingMvxSB_Application_Main_string__
bl _TestingMvxSB_AppDelegate__ctor
bl _TestingMvxSB_AppDelegate_get_Window
bl _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow
bl _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication
bl _TestingMvxSB_TestingMvxSBViewController__ctor_intptr
bl _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning
bl _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad
bl _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool
bl _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool
bl _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool
bl _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool
bl _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets
bl _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
bl _TestingMvxSB_Setup_CreateApp
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

	.long 20,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,3,255,255,255,255,200
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

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 11, 3
	.short 0, 4, 0, 0, 0, 0, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 25,10,3,2
	.short 0, 10, 20
	.byte 60,2,1,1,1,1,1,3,1,1,73,1,1,1,1,1,1,1,1,1,83,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 20,10,2,2
	.short 0, 11
	.byte 128,169,31,72,35,47,60,50,50,50,50,130,166,64,64,71,71,71,71,44,71,255,255,255,251,75
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,253,7,23,128,197,129,41

.text
	.align 4
plt:
_mono_aot_TestingMvxSB_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 91
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 96
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 101
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 106
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 111
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 116
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 121
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 126
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 131
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
_p_10:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 136
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 141
	.no_dead_strip plt_Testing_Core_App__ctor
plt_Testing_Core_App__ctor:
_p_12:
adrp x16, _mono_aot_TestingMvxSB_got@PAGE+0
add x16, x16, _mono_aot_TestingMvxSB_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 164
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "TestingMvxSB"
	.asciz "C2B4870D-FD60-45B2-AC80-1EFA27C41136"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Testing.Core"
	.asciz "A9AFB88D-5C7E-4720-87DC-ADCB2BE0FCE7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5593,29376
	.asciz "Xamarin.iOS"
	.asciz "FCDA9EB1-590E-4362-B25B-ADF7AA2BC06F"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
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
.data
	.align 3
_mono_aot_TestingMvxSB_got:
	.space 304
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C2B4870D-FD60-45B2-AC80-1EFA27C41136"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestingMvxSB"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_TestingMvxSB_got
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

	.long 25,304,13,20,14,387000831,0,2061
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_TestingMvxSB_info
	.align 3
_mono_aot_module_TestingMvxSB_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,2,23,24,12,0,39,42
	.byte 47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,14,2,6,1,3,194,0,4,17
	.byte 3,194,0,4,25,3,194,0,5,159,3,194,0,5,163,3,194,0,5,174,3,194,0,5,175,3,194,0,5,172,3,194
	.byte 0,5,176,3,194,0,5,173,3,195,0,0,141,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,193,0,0,14,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208
	.byte 0,0,29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1
	.byte 1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16,0,11,0,56,1,24,1,24
	.byte 1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,28
	.byte 0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,3,255,255,255,255,255,44,0,0,1,24
	.byte 0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4
	.byte 1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0
	.byte 0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,0
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0
	.byte 0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24
	.byte 1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60
	.byte 128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3
	.byte 0,60,1,24,1,32,10,0,5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192
	.byte 255,255,247,16,0,0,31,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,4,0,4
	.byte 5,4,1,16,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4
	.byte 5,28,0,0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20
	.byte 0,4,5,4,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4
	.byte 5,28,0,0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20
	.byte 0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4
	.byte 5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1
	.byte 24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0
	.byte 29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208
	.byte 0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0
	.byte 33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4
	.byte 1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56
	.byte 124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,14,5,255,255,255,255,255,48,0,0,1,24,0,1,2,8,44
	.byte 0,1,3,1,16,0,0,192,255,255,246,16,0,0,38,128,164,64,128,176,208,0,0,29,24,208,0,0,29,32,208,0
	.byte 0,29,16,0,8,0,64,3,36,0,4,0,4,0,4,5,4,1,16,1,32,10,45,5,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,11,56,0,0,192,255,255,243,24,0,0,39,128,180,60,128,196,208,0,0,29,24
	.byte 26,0,13,0,60,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8,6,4,0,16,1,4,1,20,0,128,144
	.byte 16,0,0,1,4,128,144,16,0,0,1,196,0,13,130,196,0,13,127,196,0,13,126,196,0,13,124,51,128,162,194,0
	.byte 1,133,48,0,0,8,194,0,1,158,194,0,1,155,194,0,1,133,194,0,1,156,194,0,1,157,194,0,1,150,194,0
	.byte 1,134,194,0,1,164,194,0,1,165,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,166,194,0,1,167,194,0
	.byte 1,143,194,0,1,171,194,0,1,147,194,0,1,144,194,0,1,148,194,0,1,173,194,0,1,177,194,0,1,172,194,0
	.byte 1,176,194,0,1,174,194,0,1,175,194,0,1,178,194,0,1,178,194,0,1,177,194,0,1,176,194,0,1,175,194,0
	.byte 1,174,194,0,1,173,194,0,1,172,194,0,1,171,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0
	.byte 1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,160,194,0,1,143,5,4,9,8,6,194,0,4,28,7
	.byte 76,128,130,194,0,1,133,40,0,0,8,194,0,1,158,194,0,1,155,194,0,1,133,194,0,1,156,194,0,1,157,194
	.byte 0,1,150,194,0,1,134,194,0,1,164,194,0,1,165,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,166,194
	.byte 0,1,167,194,0,1,143,194,0,1,171,194,0,1,147,194,0,1,144,194,0,1,148,194,0,1,173,194,0,1,177,194
	.byte 0,1,172,194,0,1,176,194,0,1,174,194,0,1,175,194,0,1,178,194,0,1,178,194,0,1,177,194,0,1,176,194
	.byte 0,1,175,194,0,1,174,194,0,1,173,194,0,1,172,194,0,1,171,194,0,1,170,194,0,1,169,194,0,1,168,194
	.byte 0,1,167,194,0,1,166,194,0,1,165,194,0,1,164,194,0,5,162,194,0,5,184,194,0,1,143,194,0,4,154,194
	.byte 0,5,161,194,0,5,166,194,0,5,168,194,0,5,170,194,0,5,167,194,0,5,177,194,0,5,178,194,0,5,181,194
	.byte 0,5,171,194,0,5,182,194,0,5,183,194,0,5,182,194,0,5,181,194,0,5,180,194,0,5,179,194,0,5,178,194
	.byte 0,5,177,15,13,12,16,14,194,0,5,171,194,0,5,170,194,0,5,169,194,0,5,168,194,0,5,167,194,0,5,166
	.byte 194,0,5,165,194,0,5,164,11,64,128,160,56,0,0,8,196,0,13,130,196,0,13,127,196,0,13,126,196,0,13,124
	.byte 197,0,1,150,195,0,0,159,197,0,1,141,197,0,1,140,195,0,0,168,197,0,1,138,197,0,1,137,197,0,1,136
	.byte 197,0,1,135,197,0,1,134,197,0,1,133,197,0,1,132,197,0,1,131,197,0,1,130,195,0,0,145,197,0,1,128
	.byte 197,0,1,127,197,0,1,126,197,0,1,125,195,0,0,151,197,0,1,123,197,0,1,122,197,0,1,121,197,0,1,120
	.byte 197,0,1,119,197,0,1,118,197,0,1,117,197,0,1,116,197,0,1,115,197,0,1,114,197,0,1,113,197,0,1,112
	.byte 197,0,1,111,197,0,1,110,197,0,1,109,197,0,1,108,197,0,1,107,197,0,1,106,197,0,1,105,195,0,0,150
	.byte 195,0,0,147,19,195,0,0,144,195,0,0,167,195,0,0,166,195,0,0,165,195,0,0,164,195,0,0,163,195,0,0
	.byte 162,195,0,0,161,195,0,0,160,195,0,0,158,195,0,0,157,195,0,0,155,195,0,0,154,195,0,0,153,195,0,0
	.byte 152,195,0,0,149,195,0,0,148,195,0,0,146,115,103,101,110,0
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
