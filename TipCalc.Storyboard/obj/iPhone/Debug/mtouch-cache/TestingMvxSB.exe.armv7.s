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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/db084a5 Thu Apr  9 04:16:21 EDT 2015)"
	.asciz "TestingMvxSB.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _TestingMvxSB_Application__ctor
_TestingMvxSB_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_Application_Main_string__
_TestingMvxSB_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate__ctor
_TestingMvxSB_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_get_Window
_TestingMvxSB_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow
_TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication
_TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication
_TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication
_TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication
_TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController__ctor_intptr
_TestingMvxSB_TestingMvxSBViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning
_TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad
_TestingMvxSB_TestingMvxSBViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_6

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_8

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool
_TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_9

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets
_TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,16,32,157,229
bl _p_10

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _TestingMvxSB_Setup_CreateApp
_TestingMvxSB_Setup_CreateApp:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_TestingMvxSB_got - . + 84
	.byte 0,0,159,231
bl _p_11

	.byte 16,0,141,229
bl _p_12

	.byte 16,0,157,229,0,160,160,225,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,24,208,141,226,0,5,189,232,128,128,189,232

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
	.byte 128,169,31,68,33,43,58,51,51,51,51,130,154,62,62,67,67,67,67,45,65,255,255,255,251,112
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,212,7,23,128,197,129,41

.text
	.align 4
plt:
_mono_aot_TestingMvxSB_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 100,91
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 104,96
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 108,101
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 112,106
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 116,111
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 120,116
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 124,121
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 128,126
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 132,131
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
plt_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 136,136
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 140,141
	.no_dead_strip plt_Testing_Core_App__ctor
plt_Testing_Core_App__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TestingMvxSB_got - . + 144,164
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
	.asciz "FB5F1788-F237-42D2-B8E7-FBF751DA8333"
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
	.space 152
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
	.align 2
	.long _mono_aot_TestingMvxSB_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 25,152,13,20,14,387000831,0,2020
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_TestingMvxSB_info
	.align 2
_mono_aot_module_TestingMvxSB_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,2,23,24,12,0,39,42
	.byte 47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,14,2,6,1,3,194,0,4,15
	.byte 3,194,0,4,23,3,194,0,5,157,3,194,0,5,161,3,194,0,5,172,3,194,0,5,173,3,194,0,5,170,3,194
	.byte 0,5,174,3,194,0,5,171,3,195,0,0,141,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,193,0,0,14,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208
	.byte 0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1
	.byte 1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24
	.byte 1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92
	.byte 72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255
	.byte 56,0,0,1,24,0,0,192,255,255,255,64,0,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9
	.byte 0,72,2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,16,10,0,4,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0
	.byte 72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0
	.byte 0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0
	.byte 5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128
	.byte 156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24
	.byte 128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172
	.byte 68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128
	.byte 200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0
	.byte 0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10
	.byte 19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255
	.byte 247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4
	.byte 1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68
	.byte 128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,19,5,255,255,255,255,255,60,0,0,1,24,0,1,2,8
	.byte 32,0,1,3,1,16,0,0,192,255,255,246,16,0,0,32,128,164,76,128,176,208,0,0,13,12,208,0,0,13,16,208
	.byte 0,0,13,8,0,5,0,76,3,36,5,4,1,16,1,32,10,59,5,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,11,52,0,0,192,255,255,243,24,0,0,35,128,188,72,128,200,208,0,0,13,8,10,0,11,0,72
	.byte 1,24,0,16,0,16,0,4,0,4,5,8,6,4,0,16,1,4,1,20,0,128,144,8,0,0,1,4,128,144,8,0
	.byte 0,1,196,0,13,130,196,0,13,127,196,0,13,126,196,0,13,124,51,128,162,194,0,1,133,24,0,0,4,194,0,1
	.byte 158,194,0,1,155,194,0,1,133,194,0,1,156,194,0,1,157,194,0,1,150,194,0,1,134,194,0,1,164,194,0,1
	.byte 165,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,166,194,0,1,167,194,0,1,143,194,0,1,171,194,0,1
	.byte 147,194,0,1,144,194,0,1,148,194,0,1,173,194,0,1,177,194,0,1,172,194,0,1,176,194,0,1,174,194,0,1
	.byte 175,194,0,1,178,194,0,1,178,194,0,1,177,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,173,194,0,1
	.byte 172,194,0,1,171,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0,1,166,194,0,1,165,194,0,1
	.byte 164,194,0,1,163,194,0,1,160,194,0,1,143,5,4,9,8,6,194,0,4,26,7,76,128,130,194,0,1,133,20,0
	.byte 0,4,194,0,1,158,194,0,1,155,194,0,1,133,194,0,1,156,194,0,1,157,194,0,1,150,194,0,1,134,194,0
	.byte 1,164,194,0,1,165,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,166,194,0,1,167,194,0,1,143,194,0
	.byte 1,171,194,0,1,147,194,0,1,144,194,0,1,148,194,0,1,173,194,0,1,177,194,0,1,172,194,0,1,176,194,0
	.byte 1,174,194,0,1,175,194,0,1,178,194,0,1,178,194,0,1,177,194,0,1,176,194,0,1,175,194,0,1,174,194,0
	.byte 1,173,194,0,1,172,194,0,1,171,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0,1,166,194,0
	.byte 1,165,194,0,1,164,194,0,5,160,194,0,5,182,194,0,1,143,194,0,4,152,194,0,5,159,194,0,5,164,194,0
	.byte 5,166,194,0,5,168,194,0,5,165,194,0,5,175,194,0,5,176,194,0,5,179,194,0,5,169,194,0,5,180,194,0
	.byte 5,181,194,0,5,180,194,0,5,179,194,0,5,178,194,0,5,177,194,0,5,176,194,0,5,175,15,13,12,16,14,194
	.byte 0,5,169,194,0,5,168,194,0,5,167,194,0,5,166,194,0,5,165,194,0,5,164,194,0,5,163,194,0,5,162,11
	.byte 64,128,160,28,0,0,4,196,0,13,130,196,0,13,127,196,0,13,126,196,0,13,124,197,0,1,150,195,0,0,159,197
	.byte 0,1,141,197,0,1,140,195,0,0,168,197,0,1,138,197,0,1,137,197,0,1,136,197,0,1,135,197,0,1,134,197
	.byte 0,1,133,197,0,1,132,197,0,1,131,197,0,1,130,195,0,0,145,197,0,1,128,197,0,1,127,197,0,1,126,197
	.byte 0,1,125,195,0,0,151,197,0,1,123,197,0,1,122,197,0,1,121,197,0,1,120,197,0,1,119,197,0,1,118,197
	.byte 0,1,117,197,0,1,116,197,0,1,115,197,0,1,114,197,0,1,113,197,0,1,112,197,0,1,111,197,0,1,110,197
	.byte 0,1,109,197,0,1,108,197,0,1,107,197,0,1,106,197,0,1,105,195,0,0,150,195,0,0,147,19,195,0,0,144
	.byte 195,0,0,167,195,0,0,166,195,0,0,165,195,0,0,164,195,0,0,163,195,0,0,162,195,0,0,161,195,0,0,160
	.byte 195,0,0,158,195,0,0,157,195,0,0,155,195,0,0,154,195,0,0,153,195,0,0,152,195,0,0,149,195,0,0,148
	.byte 195,0,0,146,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "TestingMvxSB_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TestingMvxSB_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TestingMvxSB.Application:.ctor"
	.long _TestingMvxSB_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _TestingMvxSB_Application__ctor

LDIFF_SYM12=Lme_0 - _TestingMvxSB_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.Application:Main"
	.long _TestingMvxSB_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _TestingMvxSB_Application_Main_string__

LDIFF_SYM15=Lme_1 - _TestingMvxSB_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

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
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "TestingMvxSB_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "TestingMvxSB_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "TestingMvxSB.AppDelegate:.ctor"
	.long _TestingMvxSB_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - _TestingMvxSB_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.AppDelegate:get_Window"
	.long _TestingMvxSB_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - _TestingMvxSB_AppDelegate_get_Window
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.AppDelegate:set_Window"
	.long _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "TestingMvxSB.AppDelegate:OnResignActivation"
	.long _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM66=Lme_5 - _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.AppDelegate:DidEnterBackground"
	.long _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM70=Lme_6 - _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.AppDelegate:WillEnterForeground"
	.long _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM74=Lme_7 - _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.AppDelegate:WillTerminate"
	.long _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 2
	.long _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM78=Lme_8 - _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10:

	.byte 5
	.asciz "TestingMvxSB_TestingMvxSBViewController"

	.byte 20,16
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "TestingMvxSB_TestingMvxSBViewController"

LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:.ctor"
	.long _TestingMvxSB_TestingMvxSBViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController__ctor_intptr

LDIFF_SYM90=Lme_9 - _TestingMvxSB_TestingMvxSBViewController__ctor_intptr
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:DidReceiveMemoryWarning"
	.long _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning

LDIFF_SYM93=Lme_a - _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ViewDidLoad"
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad

LDIFF_SYM96=Lme_b - _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ViewWillAppear"
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool

LDIFF_SYM109=Lme_c - _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ViewDidAppear"
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde13_end - Lfde13_start
	.long LDIFF_SYM112
Lfde13_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool

LDIFF_SYM113=Lme_d - _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ViewWillDisappear"
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde14_end - Lfde14_start
	.long LDIFF_SYM116
Lfde14_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool

LDIFF_SYM117=Lme_e - _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ViewDidDisappear"
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde15_end - Lfde15_start
	.long LDIFF_SYM120
Lfde15_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool

LDIFF_SYM121=Lme_f - _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestingMvxSB.TestingMvxSBViewController:ReleaseDesignerOutlets"
	.long _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 2
	.long _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets

LDIFF_SYM124=Lme_10 - _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM143=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM158=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM164=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM168=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25:

	.byte 8
	.asciz "_MvxSetupState"

	.byte 4
LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 9
	.asciz "Uninitialized"

	.byte 0,9
	.asciz "InitializingPrimary"

	.byte 1,9
	.asciz "InitializedPrimary"

	.byte 2,9
	.asciz "InitializingSecondary"

	.byte 3,9
	.asciz "Initialized"

	.byte 4,0,7
	.asciz "_MvxSetupState"

LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_16:

	.byte 5
	.asciz "Cirrious_MvvmCross_Platform_MvxSetup"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "StateChanged"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Platform_MvxSetup"

LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate"

	.byte 24,16
LDIFF_SYM186=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "LifetimeChanged"

LDIFF_SYM187=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate"

LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup"

	.byte 28,16
LDIFF_SYM194=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_applicationDelegate"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "_window"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,6
	.asciz "_presenter"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup"

LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_14:

	.byte 5
	.asciz "TestingMvxSB_Setup"

	.byte 28,16
LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "TestingMvxSB_Setup"

LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "TestingMvxSB.Setup:.ctor"
	.long _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,8,3
	.asciz "appDelegate"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,12,3
	.asciz "presenter"

LDIFF_SYM207=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde17_end - Lfde17_start
	.long LDIFF_SYM208
Lfde17_start:

	.long 0
	.align 2
	.long _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter

LDIFF_SYM209=Lme_11 - _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxApplication"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxApplication"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "TestingMvxSB.Setup:CreateApp"
	.long _TestingMvxSB_Setup_CreateApp
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM214=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM215
Lfde18_start:

	.long 0
	.align 2
	.long _TestingMvxSB_Setup_CreateApp

LDIFF_SYM216=Lme_12 - _TestingMvxSB_Setup_CreateApp
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde18_end:

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
	.asciz "/Users/nicruo/Projects/TestingMvxSB/TestingMvxSB"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "TestingMvxSBViewController.cs"

	.byte 1,0,0
	.asciz "TestingMvxSBViewController.designer.cs"

	.byte 1,0,0
	.asciz "Setup.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_set_Window_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController__ctor_intptr

	.byte 3,10,4,4,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_DidReceiveMemoryWarning

	.byte 3,15,4,4,1,3,15,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidLoad

	.byte 3,25,4,4,1,3,25,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillAppear_bool

	.byte 3,32,4,4,1,3,32,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidAppear_bool

	.byte 3,37,4,4,1,3,37,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewWillDisappear_bool

	.byte 3,42,4,4,1,3,42,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ViewDidDisappear_bool

	.byte 3,47,4,4,1,3,47,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_TestingMvxSBViewController_ReleaseDesignerOutlets

	.byte 3,13,4,5,1,3,13,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_Setup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter

	.byte 3,10,4,6,1,3,10,2,204,0,1,3,1,2,40,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TestingMvxSB_Setup_CreateApp

	.byte 3,15,4,6,1,3,15,2,200,0,1,8,117,3,1,2,52,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
