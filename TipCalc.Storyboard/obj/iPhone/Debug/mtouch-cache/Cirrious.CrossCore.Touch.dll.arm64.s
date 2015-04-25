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
	.asciz "Cirrious.CrossCore.Touch.dll"
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
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
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

Lme_2:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xb9801ba0
.word 0x394083a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_2
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9002fbf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_3
.word 0x53001c00
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000aa0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf90033a0
.word 0xd2800040

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003e0
.word 0xd2800041
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_5
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1803e0
.word 0xd2800022
.word 0xaa1a03e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xd2800035
.word 0x3500013a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_6
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x1400002e
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #144]
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
bl _p_9
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
.word 0xd2800021
bl _p_4
.word 0xf9403fa2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
.word 0xd28005c1
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c89
.word 0xd28005de
.word 0x790042fe
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_10
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xaa0003e0
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #168]
.word 0xf9001422

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xf9001c22

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf90023a1
.word 0xaa0003e0
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa0003e0
bl _p_11
.word 0xf9402ba1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2804160
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400013a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x35000360
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801401
.word 0xaa0003e0
.word 0xd2801401
bl _p_17
.word 0xf9001fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003e0
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_18
.word 0xf9401ba0
bl _p_19
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xb9802341
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_21
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400022d
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000269
.word 0xb9802741
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_22
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804160
.word 0xaa1103e1
bl _p_16

Lme_9:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9001801
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

Lme_b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
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

Lme_d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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

Lme_f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
.word 0xaa0003e0
bl _p_23
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
.word 0xaa0003e0
bl _p_23
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
.word 0xaa0003e0
bl _p_23
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd0043a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd003ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd0033a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
.word 0xaa0003e0
bl _p_23
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
.word 0xaa0003e0
bl _p_23
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
.word 0xaa0003e0
bl _p_23
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x53187c00
.word 0xaa0003e0
bl _p_23
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd0057a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd0047a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd003fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_24
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_26
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa5
.word 0x9100c3a1
.word 0x9100e3a2
.word 0x910103a3
.word 0x910123a4
.word 0xaa0503e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_27
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0x1e604000
bl _p_28
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd3689c00
.word 0xf9003ba0
.word 0xfd401ba0
.word 0x1e604000
bl _p_28
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd370bc21
.word 0xaa010000
.word 0xf90033a0
.word 0xfd401fa0
.word 0x1e604000
bl _p_28
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xd378dc21
.word 0xaa010000
.word 0xf9002ba0
.word 0xfd4023a0
.word 0x1e604000
bl _p_28
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa010000
.word 0xaa0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xfd4037a0
.word 0x910103a1
.word 0xf9002ba1
.word 0xaa0003e0
.word 0x1e604000
bl _p_29
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910123a0
.word 0xf90027bf
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
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa0003e0
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xaa0003e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xaa0103e1
bl _p_30
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_31
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0x1e604000
bl _p_32
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100a3a0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_33
.word 0x9100a3a0
.word 0x910083a0
.word 0xf94017a0
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910083a1
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
_Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350001c0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000067
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb5000557
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x1400001c
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
_Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_34
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
_Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #360]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf94013a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500029a
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802041
.word 0xaa0003e0
.word 0xd2802041
bl _p_17
.word 0xaa0003e1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802b81
.word 0xaa0003e0
.word 0xd2802b81
bl _p_17
.word 0xaa0003e1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_35
.word 0xf90087a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_11
.word 0xf94087a2
.word 0xf9007fa0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_36
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_35
.word 0xf9007ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_11
.word 0xf9407ba2
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_36
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_35
.word 0xf9006fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_11
.word 0xf9406fa2
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_36
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_35
.word 0xf90063a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_11
.word 0xf94063a2
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_36
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf90033b9
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94033a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_35
.word 0xf90057a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa0003e0
bl _p_11
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_37
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90037b9
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_35
.word 0xf90047a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa0003e0
bl _p_11
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_37
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_38
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_39
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_40
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xaa1a03e0
.word 0x3400017a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_47
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_36:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_37:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_38:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_39:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_3f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_40:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_41:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_51
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

Lme_42:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_52
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #808]
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
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1a03e0
.word 0x3400017a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_47
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_53
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_4f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_50:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_51:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_52:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_53:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_54:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_55:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #920]
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
bl _p_54
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #928]
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
bl _p_55
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #936]
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
bl _p_56
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0x3400017a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_47
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_57
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_5f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_60:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_61:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_62:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_63:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_64:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_65:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_66:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_67:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_68:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_69:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_6a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_58
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

Lme_6b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_59
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_60
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_47
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa1a03e0
.word 0x3400017a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_47
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_74:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_75:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_76:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_77:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_78:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_79:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7a:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7b:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7c:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7d:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7e:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16
.word 0xd2804200
.word 0xaa1103e1
bl _p_16

Lme_7f:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_62
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_63
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0x394063a1
.word 0x39004001
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

Lme_83:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1288]
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
bl _p_64
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

Lme_84:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
_wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1288]
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
bl _p_64
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
.word 0x93407c00
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
.word 0x93407c00
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
.word 0x93407c00
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

Lme_89:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_65
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xb40002f5
.word 0xf94002a0
.word 0xf90043a0
.word 0x79405000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #1312]
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
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000b99
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x350001a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0003e0
.word 0x14000104
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
.word 0x140000cd
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000061
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94037a0
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54000501
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000218
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003e0
.word 0xd2800081
bl _p_4
.word 0xf90037a0
.word 0x14000011
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa1803e1
.word 0x531f7b01

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1803fa
.word 0xaa1803e1
.word 0xaa1803e2
.word 0x11000702
.word 0xaa0203f8
.word 0xaa1703e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff1e0
.word 0x94000002
.word 0x14000010
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94037a0
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54000200
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa1803e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_66
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2804160
.word 0xaa1103e1
bl _p_16

Lme_8a:
.text
ut_140:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int__ctor_System_Array
_System_Array_InternalEnumerator_1_int__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int_Dispose
_System_Array_InternalEnumerator_1_int_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int_MoveNext
_System_Array_InternalEnumerator_1_int_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
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

Lme_8e:
.text
ut_143:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int_get_Current
_System_Array_InternalEnumerator_1_int_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28f0c20
.word 0xd28f0c20
bl _p_67
.word 0xaa0003e1
.word 0xd2804220
.word 0xf2a04000
.word 0xd2804220
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd28f16e0
.word 0xd28f16e0
bl _p_67
.word 0xaa0003e1
.word 0xd2804220
.word 0xf2a04000
.word 0xd2804220
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_68
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_69
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_int
_System_Array_InternalArray__IEnumerable_GetEnumerator_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_70
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa0003e0
bl _p_11
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
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

Lme_9a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_9b:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_int_int
_System_Array_InternalArray__ICollection_Add_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1488]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_int_int
_System_Array_InternalArray__ICollection_Remove_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1496]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_int_int
_System_Array_InternalArray__ICollection_Contains_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xb90043bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_67
.word 0xaa0003e0
bl _p_71
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000055
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910103a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0x14000008
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000042
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0x14000024
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xb98043a0
.word 0xf90033a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_72
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff46b
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_int_int___int
_System_Array_InternalArray__ICollection_CopyTo_int_int___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28231c0
.word 0xd28231c0
bl _p_67
.word 0xaa0003e1
.word 0xd2803720
.word 0xf2a04000
.word 0xd2803720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_67
.word 0xaa0003e0
bl _p_71
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xd28e18c0
.word 0xd28e18c0
bl _p_67
.word 0xaa0003e1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_67
.word 0xaa0003e0
bl _p_71
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281b880
.word 0xd281b880
bl _p_67
.word 0xf9006ba0
.word 0xd28e3120
.word 0xd28e3120
bl _p_67
.word 0xaa0003e0
bl _p_71
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_19
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
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
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_73
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_75
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_76
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
bl _p_77
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_78
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
bl _p_77
.word 0xaa0003e0
bl _p_79
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
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

Lme_a3:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xb50000d8
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001f
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa0003e0
bl _p_80
.word 0xf9402ba1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_81
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _System_Array_Resize_int_int____int
_System_Array_Resize_int_int____int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400020a
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28ee9a0
.word 0xd28ee9a0
bl _p_67
.word 0xaa0003e1
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50003a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_4
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0x14000098
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x540000c1
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0x1400007c
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_82
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400062a
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000020
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x6b15029f
.word 0x54fffb0b
.word 0x14000011
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1503e4
bl _p_83
.word 0x53001c00
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_EmptyOf_1_int__cctor
_System_Linq_Enumerable_EmptyOf_1_int__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xd2800000

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003e0
.word 0xd2800001
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_int_int
_System_Array_InternalArray__get_Item_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xb90033bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x6b00035f
.word 0x54000203
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd281b880
.word 0xd281b880
bl _p_67
.word 0xaa0003e1
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c3a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98033a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003e0
bl _p_11
.word 0xf90023a0
.word 0xaa0003e0
bl _p_84
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9003b1e
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
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

Lme_a9:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x390103bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x390103bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001802
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400004c
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9401402
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9003001
.word 0xf94017a0
.word 0x3940d000
.word 0x350000a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xd280003e
.word 0x390103be
.word 0x94000017
.word 0x1400003a
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35fff460
.word 0x94000002
.word 0x14000016
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xb9803000
.word 0xf9001fa0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_5
.word 0xf9401fa1
.word 0xb9001001
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf94013a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900d01e
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000022
.word 0xf90027be
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000240
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_19
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_85
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80
.word 0x9100e340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x14000041
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003e0
bl _p_11
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_84
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_16

Lme_b0:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
bl method_addresses
bl method_addresses
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_UIKit_UIColor
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
bl _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_UIKit_UIViewController
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_Foundation_NSUrl
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
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
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
bl _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
bl _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
bl method_addresses
bl _System_Array_InternalEnumerator_1_int__ctor_System_Array
bl _System_Array_InternalEnumerator_1_int_Dispose
bl _System_Array_InternalEnumerator_1_int_MoveNext
bl _System_Array_InternalEnumerator_1_int_get_Current
bl _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_int_int
bl _System_Array_InternalArray__ICollection_Remove_int_int
bl _System_Array_InternalArray__ICollection_Contains_int_int
bl _System_Array_InternalArray__ICollection_CopyTo_int_int___int
bl method_addresses
bl _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
bl _System_Array_Resize_int_int____int
bl _System_Linq_Enumerable_EmptyOf_1_int__cctor
bl _System_Array_InternalArray__get_Item_int_int
bl _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 140
bl ut_140

	.long 141
bl ut_141

	.long 142
bl ut_142

	.long 143
bl ut_143

	.long 144
bl ut_144

	.long 145
bl ut_145
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 177,10,18,2
	.short 0, 10, 24, 34, 48, 59, 70, 81
	.short 92, 103, 114, 125, 136, 152, 172, 187
	.short 198, 214
	.byte 0,1,3,3,3,10,3,3,3,11,44,3,3,3,3,3,255,255,255,255,197,0,62,3,68,3,5,5,5,4,3,3
	.byte 4,22,125,3,3,3,3,255,255,255,255,119,0,0,0,0,0,0,0,0,0,128,140,3,3,3,4,128,157,4,4,3
	.byte 3,5,5,5,5,5,128,201,5,5,5,5,5,5,3,3,4,128,245,4,4,3,3,5,5,5,5,5,129,33,5,5
	.byte 5,5,5,5,3,3,3,129,76,4,4,4,3,3,5,5,5,5,129,120,6,6,6,6,6,6,6,4,4,129,174,5
	.byte 5,5,5,4,4,6,6,6,129,226,6,6,6,6,6,6,6,255,255,255,253,244,130,18,130,22,4,4,255,255,255,253
	.byte 226,0,0,0,130,36,6,255,255,255,253,214,130,76,4,4,4,6,4,7,255,255,255,253,151,0,0,0,0,0,0,130
	.byte 113,4,4,4,4,4,130,140,255,255,255,253,116,130,144,6,4,6,18,10,6,6,130,204,16,4,5,8,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1008,154,0,1154,165,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1012,155,75,1060,159,0
	.long 829,132,74,0,0,0,0,0
	.long 0,0,0,0,1100,162,77,0
	.long 0,0,0,0,0,0,0,0
	.long 912,142,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1366,174,0,0,0,0
	.long 0,0,0,1343,173,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1080,160,0,893,141,0,0,0
	.long 0,950,144,78,1274,170,0,0
	.long 0,0,1297,171,0,1412,176,0
	.long 0,0,0,1016,156,0,0,0
	.long 0,0,0,0,791,130,73,1213
	.long 168,0,0,0,0,0,0,0
	.long 931,143,0,0,0,0,0,0
	.long 0,0,0,0,853,138,0,1193
	.long 167,0,0,0,0,0,0,0
	.long 1124,163,0,0,0,0,0,0
	.long 0,1320,172,0,772,129,0,1174
	.long 166,0,969,145,0,810,131,76
	.long 0,0,0,1020,157,0,988,146
	.long 0,0,0,0,841,137,0,874
	.long 140,0,1040,158,0,1143,164,0
	.long 1251,169,0,1389,175,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 48,129,772,130,791,131,810,132
	.long 829,133,0,134,0,135,0,136
	.long 0,137,841,138,853,139,0,140
	.long 874,141,893,142,912,143,931,144
	.long 950,145,969,146,988,147,0,148
	.long 0,149,0,150,0,151,0,152
	.long 0,153,0,154,1008,155,1012,156
	.long 1016,157,1020,158,1040,159,1060,160
	.long 1080,161,0,162,1100,163,1124,164
	.long 1143,165,1154,166,1174,167,1193,168
	.long 1213,169,1251,170,1274,171,1297,172
	.long 1320,173,1343,174,1366,175,1389,176
	.long 1412
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 5, 37, 0
	.short 0, 0, 0, 7, 0, 15, 0, 12
	.short 0, 10, 0, 3, 39, 0, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 8, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 40, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 6, 0, 9, 0, 11
	.short 0, 16, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 214,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231
	.byte 133,155,2,1,1,1,1,1,1,1,12,133,179,7,5,4,4,2,1,1,1,1,133,212,6,5,5,12,12,12,3,1
	.byte 4,134,17,1,1,1,1,1,1,1,1,1,134,30,1,1,1,5,1,1,1,5,1,134,49,6,2,2,2,2,2,2
	.byte 2,2,134,76,5,2,2,1,1,1,1,1,1,134,92,1,1,1,12,1,1,1,1,1,134,113,5,12,1,1,6,12
	.byte 1,1,1,134,154,1,1,1,1,1,1,1,1,1,134,164,1,1,1,1,1,1,1,1,1,134,174,1,1,1,1,1
	.byte 1,1,1,1,134,184,1,1,1,1,1,1,1,1,1,134,194,1,1,1,1,1,1,1,1,1,134,204,1,1,1,1
	.byte 1,1,1,1,1,134,214,1,1,1,1,1,1,1,1,1,134,224,1,1,1,10,4,20,6,7,29,135,76,20,21,5
	.byte 5,1,1,1,1,21,135,153,1,4,1,1,1,1,1,1,1,135,186,1,1,25,1,1,4,1,1,1,135,223,4,1
	.byte 1,15,20,13,20,1,1,136,44,6,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 177,10,18,2
	.short 0, 13, 30, 44, 59, 70, 86, 103
	.short 119, 136, 151, 169, 183, 208, 233, 252
	.short 265, 287
	.byte 0,139,181,50,53,84,128,252,50,67,57,128,212,143,181,50,53,50,53,50,255,255,255,239,75,0,144,248,128,217,146,226
	.byte 128,170,91,98,78,128,235,79,45,73,129,245,152,107,47,47,47,47,255,255,255,230,217,0,0,0,0,0,0,0,0,0
	.byte 153,86,57,57,64,81,154,170,81,81,67,87,128,170,128,170,128,170,128,170,128,170,159,226,128,170,128,170,128,170,128,170
	.byte 128,170,128,170,49,57,81,164,234,81,81,67,87,128,170,128,170,128,170,128,170,128,170,170,34,128,170,128,170,128,170,128
	.byte 170,128,170,128,170,57,57,64,175,33,81,81,81,67,87,128,170,128,170,128,170,128,170,180,0,128,170,128,170,128,170,128
	.byte 170,128,170,128,170,128,170,49,57,185,80,81,81,81,81,67,87,128,170,128,170,128,170,189,214,128,170,128,170,128,170,128
	.byte 170,128,170,128,170,128,170,255,255,255,189,132,192,0,67,38,192,0,67,107,50,53,255,255,255,188,46,0,0,0,192,0
	.byte 68,181,128,218,255,255,255,186,113,192,0,71,93,72,42,128,138,128,172,42,64,255,255,255,182,145,0,0,0,0,0,0
	.byte 192,0,73,172,50,41,59,64,64,192,0,75,232,255,255,255,180,24,192,0,77,158,76,119,101,129,112,41,122,128,138,192
	.byte 0,81,144,129,48,50,58,128,178,48,59
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,68,154,26,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,34,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154
	.byte 21,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,68,154,14
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 13
	.byte 192,0,84,253,7,7,23,24,23,7,23,24,23,192,0,85,181,29,7,129,69,129,53,129,53

.text
	.align 4
plt:
_mono_aot_Cirrious_CrossCore_Touch_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
_p_1:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2101
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
_p_2:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2103
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_:
_p_3:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2105
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_4:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2117
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_5:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2143
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Warning_string_object__
plt_Cirrious_CrossCore_Mvx_Warning_string_object__:
_p_6:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2173
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major:
_p_7:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2178
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:
_p_8:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2180
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2182
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_10:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2187
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2192
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_12:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2215
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_13:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2227
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:
_p_14:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2239
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion:
_p_15:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2241
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2243
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2278
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_18:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2298
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2303
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__:
_p_20:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2331
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int:
_p_21:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2333
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int:
_p_22:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2335
	.no_dead_strip plt_System_nfloat_op_Implicit_uint
plt_System_nfloat_op_Implicit_uint:
_p_23:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2337
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_24:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2342
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_25:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2347
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_26:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2352
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_27:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2357
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_28:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2362
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_29:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2367
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_30:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2372
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_31:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2377
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_32:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2382
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_33:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2387
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_34:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2392
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_35:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2397
	.no_dead_strip plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr
plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr:
_p_36:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2413
	.no_dead_strip plt_System_EventHandler__ctor_object_intptr
plt_System_EventHandler__ctor_object_intptr:
_p_37:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2424
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_38:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2429
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_intptr
plt_UIKit_UICollectionViewController__ctor_intptr:
_p_39:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2434
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle:
_p_40:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2439
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_41:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2444
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:
_p_42:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2449
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_43:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_44:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2466
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_45:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2471
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_46:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2476
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object:
_p_47:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2481
	.no_dead_strip plt_UIKit_UICollectionViewController_Dispose_bool
plt_UIKit_UICollectionViewController_Dispose_bool:
_p_48:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2486
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_49:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2491
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_50:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2496
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_51:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2501
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_52:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2506
	.no_dead_strip plt_UIKit_UITabBarController_Dispose_bool
plt_UIKit_UITabBarController_Dispose_bool:
_p_53:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2511
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_54:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2516
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_55:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2521
	.no_dead_strip plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle:
_p_56:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2526
	.no_dead_strip plt_UIKit_UITableViewController_Dispose_bool
plt_UIKit_UITableViewController_Dispose_bool:
_p_57:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2531
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_58:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2536
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_59:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2541
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_60:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2546
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_61:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2551
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_62:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2556
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool:
_p_63:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2561
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2581
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_65:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2619
	.no_dead_strip plt_System_Array_Resize_int_int____int
plt_System_Array_Resize_int_int____int:
_p_66:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2624
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2645
	.no_dead_strip plt_System_Array_InternalArray__get_Item_int_int
plt_System_Array_InternalArray__get_Item_int_int:
_p_68:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2674
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int_get_Current
plt_System_Array_InternalEnumerator_1_int_get_Current:
_p_69:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2695
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int__ctor_System_Array
plt_System_Array_InternalEnumerator_1_int__ctor_System_Array:
_p_70:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2715
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_71:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2735
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_72:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2740
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_73:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2745
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_74:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2750
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_75:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2755
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_76:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2799
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2835
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_78:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2843
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_79:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2866
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_80:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2893
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
plt_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool:
_p_81:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2919
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_82:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2939
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_83:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2944
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor:
_p_84:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2949
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_85:
adrp x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_CrossCore_Touch_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2973
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "369BCB15-D3C0-4CD2-B348-8CACA557628E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "AA1B407C-8B76-4C76-AA37-FC90F0A62DC8"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
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
	.asciz "Xamarin.iOS"
	.asciz "FCDA9EB1-590E-4362-B25B-ADF7AA2BC06F"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Cirrious_CrossCore_Touch_got:
	.space 2400
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "369BCB15-D3C0-4CD2-B348-8CACA557628E"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.CrossCore.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Cirrious_CrossCore_Touch_got
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

	.long 214,2400,86,177,14,387000831,0,23230
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_CrossCore_Touch_info
	.align 3
_mono_aot_module_Cirrious_CrossCore_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,8,7,8,9,10,11,12,13,14,0,1,15,0,1,16,0,1,17,0,9,18
	.byte 19,20,21,22,23,24,25,26,0,2,27,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,1
	.byte 35,0,1,36,0,1,37,1,8,2,38,39,1,8,2,40,39,1,8,2,41,39,0,2,42,43,0,1,44,0,1,45
	.byte 0,2,46,47,0,20,48,47,49,50,51,52,50,53,54,50,55,56,50,57,58,59,60,61,59,62,0,1,63,0,1,64
	.byte 0,1,65,0,1,66,0,1,67,0,1,68,0,1,69,0,1,70,0,1,71,0,2,72,73,0,2,74,73,0,2,75
	.byte 73,0,2,76,73,0,1,77,0,1,78,0,3,79,80,81,0,3,82,80,81,0,3,83,84,85,0,3,86,84,85,0
	.byte 3,87,84,85,0,3,88,84,85,0,3,89,84,85,0,3,90,84,85,0,3,91,84,85,0,3,92,84,85,0,3,93
	.byte 80,81,0,3,94,80,81,0,1,95,0,1,96,0,2,97,73,0,2,98,73,0,2,99,73,0,2,100,73,0,1,101
	.byte 0,1,102,0,3,103,80,81,0,3,104,80,81,0,3,105,84,85,0,3,106,84,85,0,3,107,84,85,0,3,108,84
	.byte 85,0,3,109,84,85,0,3,110,84,85,0,3,111,84,85,0,3,112,84,85,0,3,113,80,81,0,3,114,80,81,0
	.byte 1,115,0,1,116,0,1,117,0,2,118,73,0,2,119,73,0,2,120,73,0,2,121,73,0,1,122,0,1,123,0,3
	.byte 124,80,81,0,3,125,80,81,0,3,126,84,85,0,3,127,84,85,0,3,128,128,84,85,0,3,128,129,84,85,0,3
	.byte 128,130,84,85,0,3,128,131,84,85,0,3,128,132,84,85,0,3,128,133,84,85,0,3,128,134,80,81,0,3,128,135
	.byte 80,81,0,1,128,136,0,1,128,137,0,1,128,138,0,2,128,139,73,0,2,128,140,73,0,2,128,141,73,0,2,128
	.byte 142,73,0,1,128,143,0,1,128,144,0,3,128,145,80,81,0,3,128,146,80,81,0,3,128,147,84,85,0,3,128,148
	.byte 84,85,0,3,128,149,84,85,0,3,128,150,84,85,0,3,128,151,84,85,0,3,128,152,84,85,0,3,128,153,84,85
	.byte 0,3,128,154,84,85,0,3,128,155,80,81,0,3,128,156,80,81,0,1,128,157,0,1,128,158,0,1,128,159,0,2
	.byte 128,160,128,161,0,2,128,162,128,161,0,16,128,163,128,164,128,164,128,165,128,166,128,165,128,167,128,168,128,166,128,169
	.byte 128,170,128,167,128,171,128,172,128,173,128,171,0,1,128,174,0,1,128,175,0,1,128,176,0,2,128,177,128,178,0,1
	.byte 128,179,0,3,128,180,128,181,11,0,3,128,182,128,181,128,181,0,1,128,183,0,1,128,184,0,1,128,185,0,1,128
	.byte 186,0,1,128,187,0,3,128,188,128,189,11,0,1,128,190,0,2,128,191,128,192,0,1,128,193,0,2,128,194,128,195
	.byte 0,3,128,196,128,167,128,167,4,2,128,146,1,1,2,130,13,2,7,130,168,3,128,197,128,167,128,166,0,2,128,198
	.byte 128,189,0,2,128,199,128,200,0,1,128,201,0,7,128,202,128,203,128,204,128,205,128,206,128,172,128,173,0,1,128,207
	.byte 0,2,128,208,11,0,3,128,209,128,210,128,173,0,1,128,211,0,1,128,212,0,2,128,213,128,200,4,2,42,3,1
	.byte 2,129,201,2,255,253,0,0,0,7,130,251,3,198,0,0,120,1,2,129,201,2,0,255,253,0,0,0,7,130,251,3
	.byte 198,0,0,121,1,2,129,201,2,0,255,253,0,0,0,7,130,251,3,198,0,0,122,1,2,129,201,2,0,255,252,0
	.byte 0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,254,0,0,0,0,255,43,0,0,3
	.byte 4,2,129,189,2,1,2,130,13,2,255,253,0,0,0,7,131,96,2,198,0,8,228,1,2,130,13,2,0,255,253,0
	.byte 0,0,7,131,96,2,198,0,8,229,1,2,130,13,2,0,255,253,0,0,0,7,131,96,2,198,0,8,230,1,2,130
	.byte 13,2,0,255,253,0,0,0,7,131,96,2,198,0,8,231,1,2,130,13,2,0,255,253,0,0,0,7,131,96,2,198
	.byte 0,8,232,1,2,130,13,2,0,255,253,0,0,0,7,131,96,2,198,0,8,233,1,2,130,13,2,0,255,253,0,0
	.byte 0,2,129,188,2,2,198,0,8,152,0,1,2,130,13,2,194,0,8,150,194,0,8,151,194,0,8,153,255,253,0,0
	.byte 0,2,129,188,2,2,198,0,8,154,0,1,2,130,13,2,255,253,0,0,0,2,129,188,2,2,198,0,8,155,0,1
	.byte 2,130,13,2,255,253,0,0,0,2,129,188,2,2,198,0,8,156,0,1,2,130,13,2,255,253,0,0,0,2,129,188
	.byte 2,2,198,0,8,157,0,1,2,130,13,2,255,254,0,0,0,0,255,43,0,0,2,5,30,0,1,255,255,255,255,255
	.byte 194,0,8,152,255,253,0,0,0,2,129,188,2,2,198,0,8,152,0,1,7,132,87,255,254,0,0,0,0,255,43,0
	.byte 0,4,255,253,0,0,0,2,129,188,2,2,198,0,8,218,0,1,2,130,13,2,255,253,0,0,0,7,130,168,1,198
	.byte 0,4,210,1,2,130,13,2,0,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,2,130,13,2,255,253,0
	.byte 0,0,2,128,144,1,1,198,0,4,191,0,2,2,130,66,2,2,130,13,2,4,2,128,149,1,2,2,130,66,2,2
	.byte 130,13,2,255,253,0,0,0,7,132,213,1,198,0,4,227,2,2,130,66,2,2,130,13,2,0,255,253,0,0,0,7
	.byte 132,213,1,198,0,4,228,2,2,130,66,2,2,130,13,2,0,255,253,0,0,0,7,132,213,1,198,0,4,229,2,2
	.byte 130,66,2,2,130,13,2,0,255,253,0,0,0,7,132,213,1,198,0,4,230,2,2,130,66,2,2,130,13,2,0,255
	.byte 253,0,0,0,7,132,213,1,198,0,4,231,2,2,130,66,2,2,130,13,2,0,255,253,0,0,0,7,132,213,1,198
	.byte 0,4,232,2,2,130,66,2,2,130,13,2,0,255,253,0,0,0,7,132,213,1,198,0,4,233,2,2,130,66,2,2
	.byte 130,13,2,0,255,253,0,0,0,7,132,213,1,198,0,4,234,2,2,130,66,2,2,130,13,2,0,12,0,39,42,47
	.byte 40,40,40,40,34,255,254,0,0,0,0,255,43,0,0,1,17,0,1,14,6,1,2,130,46,2,14,2,130,13,2,17
	.byte 0,128,136,17,0,128,152,6,1,40,40,40,40,14,6,1,2,129,206,2,14,3,219,0,0,2,6,194,0,12,80,50
	.byte 194,0,12,80,30,3,219,0,0,2,1,194,0,12,80,0,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0
	.byte 0,0,0,255,43,0,0,3,14,1,5,40,14,2,7,3,40,40,40,40,40,40,40,40,40,40,16,1,8,6,40,40
	.byte 40,11,2,128,159,4,40,40,40,11,2,128,176,4,40,6,35,14,3,219,0,0,1,6,40,6,34,6,42,6,33,6
	.byte 38,6,32,6,44,6,31,14,2,129,237,2,6,195,0,0,127,6,30,6,36,40,40,40,40,40,40,40,40,40,40,34
	.byte 255,254,0,0,0,0,255,43,0,0,4,40,40,40,40,40,40,11,2,129,237,2,34,255,254,0,0,0,0,255,43,0
	.byte 0,5,40,40,11,3,219,0,0,1,34,255,254,0,0,0,0,255,43,0,0,6,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,33,40,40,4,2,59,2,1,2,130,13,2,23,7,134,228,6,255,253,0,0,0,7,134,228,2,198,0,1,156,1
	.byte 2,130,13,2,0,16,7,130,168,129,31,14,6,1,2,130,13,2,6,255,253,0,0,0,7,134,228,2,198,0,1,161
	.byte 1,2,130,13,2,0,4,2,62,2,1,2,130,13,2,6,255,253,0,0,0,7,135,38,2,198,0,1,169,1,2,130
	.byte 13,2,0,4,2,63,2,1,2,130,13,2,6,255,253,0,0,0,7,135,67,2,198,0,1,170,1,2,130,13,2,0
	.byte 34,255,253,0,0,0,2,129,188,2,2,198,0,8,218,0,1,2,130,13,2,6,194,0,2,59,6,194,0,12,29,40
	.byte 40,40,40,34,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,2,130,13,2,40,40,14,7,131,96,40,40
	.byte 40,40,40,40,40,34,255,253,0,0,0,2,129,188,2,2,198,0,8,165,0,1,2,130,13,2,40,40,34,255,253,0
	.byte 0,0,2,128,144,1,1,198,0,4,191,0,2,2,130,66,2,2,130,13,2,40,40,14,7,130,251,40,40,40,40,14
	.byte 7,132,213,40,40,8,2,128,156,129,60,4,2,62,2,1,2,130,66,2,6,255,253,0,0,0,7,135,235,2,198,0
	.byte 1,169,1,2,130,66,2,0,8,1,130,160,4,2,63,2,1,2,130,66,2,6,255,253,0,0,0,7,136,12,2,198
	.byte 0,1,170,1,2,130,66,2,0,40,40,40,8,2,129,168,129,4,40,40,40,3,5,3,3,3,255,254,0,0,0,0
	.byte 255,43,0,0,1,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,195,0
	.byte 1,74,3,11,3,9,3,196,0,4,103,3,194,0,13,242,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3
	.byte 10,3,7,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,0,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,195,0,0,11,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,16,3,12,3
	.byte 14,3,196,0,3,230,3,196,0,3,228,3,196,0,4,71,3,196,0,4,77,3,196,0,4,72,3,196,0,3,231,3
	.byte 194,0,10,129,3,194,0,10,166,3,194,0,14,131,3,196,0,0,61,3,194,0,10,103,3,196,0,4,22,7,13,109
	.byte 111,110,111,95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,0,202,0,0,39,3,194,0,11,168,3,196,0
	.byte 6,131,3,196,0,6,129,3,196,0,6,130,3,196,0,5,176,3,255,254,0,0,0,0,255,43,0,0,4,3,196,0
	.byte 5,172,3,196,0,5,175,3,196,0,5,173,3,196,0,5,174,3,195,0,0,7,3,196,0,6,135,3,194,0,11,51
	.byte 3,194,0,11,53,3,196,0,7,148,3,196,0,7,149,3,196,0,7,151,3,196,0,7,163,3,196,0,7,161,3,196
	.byte 0,7,162,3,196,0,7,165,3,196,0,5,157,3,196,0,5,159,3,196,0,5,160,3,196,0,5,184,3,194,0,11
	.byte 162,3,255,253,0,0,0,7,130,251,3,198,0,0,122,1,2,129,201,2,0,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193,0,4,166
	.byte 3,255,253,0,0,0,2,129,188,2,2,198,0,8,218,0,1,2,130,13,2,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,2,129,188,2,2,198,0,8
	.byte 163,0,1,2,130,13,2,3,255,253,0,0,0,7,131,96,2,198,0,8,231,1,2,130,13,2,0,3,255,253,0,0
	.byte 0,7,131,96,2,198,0,8,228,1,2,130,13,2,0,3,194,0,0,9,3,194,0,12,64,3,194,0,8,193,3,193
	.byte 0,4,167,3,255,253,0,0,0,2,128,144,1,1,198,0,4,191,0,2,2,130,66,2,2,130,13,2,255,253,0,0
	.byte 0,2,129,188,2,2,198,0,8,152,0,1,7,132,87,35,138,220,192,0,92,41,255,253,0,0,0,2,129,188,2,2
	.byte 198,0,8,152,0,1,7,132,87,0,4,2,129,189,2,1,7,132,87,35,138,220,150,5,7,139,10,35,138,220,140,13
	.byte 255,253,0,0,0,7,139,10,2,198,0,8,228,1,7,132,87,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,0,3,255,253,0,0,0,7,130,251,3,198,0,0,120,1,2,129,201,2,0,3,194,0,12,167
	.byte 3,194,0,8,177,3,255,253,0,0,0,7,132,213,1,198,0,4,227,2,2,130,66,2,2,130,13,2,0,3,255,253
	.byte 0,0,0,7,132,213,1,198,0,4,234,2,2,130,66,2,2,130,13,2,0,10,0,4,255,255,255,255,255,40,0,0
	.byte 1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,140,56,128,152,208,0,0,29,16,0,5,0,56,1
	.byte 28,5,8,0,28,1,20,10,14,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16
	.byte 0,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,28,6,255
	.byte 255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,1,3,8,48,1,1,4,5,32,0,0,192,255,255,236,16,0
	.byte 0,46,128,208,68,128,224,208,0,0,29,24,208,0,0,29,32,24,0,14,0,68,0,24,6,4,0,16,3,12,0,4
	.byte 0,4,0,4,0,8,5,20,0,4,0,4,5,4,1,32,10,45,11,255,255,255,255,255,64,0,0,1,24,0,1,2
	.byte 8,48,0,2,3,6,3,24,0,1,4,45,129,28,0,1,5,1,28,0,0,1,24,0,1,7,6,60,1,1,8,5
	.byte 40,1,1,9,6,56,0,0,192,255,255,180,24,0,0,128,187,130,180,80,130,208,25,26,208,0,0,29,88,24,0,84
	.byte 0,80,0,24,2,4,0,12,0,4,0,4,0,4,6,4,1,20,0,0,2,4,0,16,5,16,6,28,1,4,1,8
	.byte 1,4,1,4,0,12,0,4,0,4,0,8,5,4,0,4,0,4,0,4,0,4,1,12,1,4,1,4,255,255,255,255
	.byte 233,4,21,4,1,4,2,4,0,0,2,4,0,4,0,4,0,4,0,12,5,4,2,4,0,4,0,4,0,4,0,12
	.byte 5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,1,8,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,24,0,4,1,4,1,20,0,4,0,4,0,12,0,20,5,20,0,4,0,4,0,0,0,12,5,20,1,4,0,4
	.byte 2,4,1,4,0,4,2,8,0,28,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,36,0,0
	.byte 192,255,255,249,24,0,0,22,128,140,56,128,152,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,20,10,14
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208
	.byte 0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1
	.byte 32,10,78,5,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,1,3,6,28,0,0,192,255,255,243,16,0
	.byte 0,24,128,148,60,128,164,26,0,8,0,60,0,24,6,4,0,16,1,4,0,4,5,4,1,32,10,95,11,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,5,24,1,1,3,5,40,1,1,4,1,28,0,1,5,19,124,1,1,6,17,128
	.byte 140,1,1,7,5,48,1,1,8,1,28,0,1,9,12,96,0,0,192,255,255,190,16,0,0,128,147,130,120,64,130,152
	.byte 208,0,0,29,40,25,24,23,0,66,0,64,0,24,0,8,5,20,0,4,0,4,0,12,5,24,1,4,0,20,1,8
	.byte 6,32,1,4,1,4,1,4,2,4,0,4,0,4,0,8,1,8,1,4,0,4,0,4,0,4,0,0,0,8,5,16
	.byte 1,4,0,12,0,4,0,4,0,8,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,0,4
	.byte 0,4,0,4,0,8,5,20,0,12,0,4,0,4,0,8,5,24,1,4,1,28,1,8,0,12,0,4,0,8,0,4
	.byte 0,4,0,4,5,12,0,4,0,4,5,4,1,32,10,118,11,255,255,255,255,255,48,0,0,1,24,0,1,2,6,20
	.byte 0,2,3,4,3,24,0,2,4,5,5,40,0,0,11,96,0,1,6,7,36,0,1,7,9,60,0,2,8,9,6,44
	.byte 0,1,9,9,72,0,0,192,255,255,199,16,0,0,128,133,129,240,64,130,12,26,25,0,62,0,64,0,24,6,4,0
	.byte 16,1,4,0,0,2,4,0,16,2,8,1,4,0,0,2,4,0,24,0,12,0,4,0,4,0,4,5,8,0,12,0
	.byte 4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1
	.byte 4,1,4,0,4,0,4,0,8,1,4,0,4,0,4,5,4,0,16,2,8,1,4,1,4,0,8,2,4,0,16,1
	.byte 4,1,4,1,4,0,4,0,8,0,8,1,4,0,4,0,4,5,4,1,40,10,0,4,255,255,255,255,255,40,0,0
	.byte 1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,140,56,128,152,208,0,0,29,16,0,5,0,56,1
	.byte 28,5,8,0,28,1,20,10,14,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16
	.byte 0,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,0,4,255
	.byte 255,255,255,255,40,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,140,56,128,152,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,20,10,14,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28
	.byte 0,0,192,255,255,248,16,0,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5
	.byte 4,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128
	.byte 140,56,128,152,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,20,10,14,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16
	.byte 0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,137,17,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,15,48,1,1,3,1,24,0,1,4,14,44,1,1,5,1,24,0,1,6,12,40,1
	.byte 1,7,1,24,0,1,8,11,40,1,1,9,5,32,1,1,10,11,40,1,1,11,5,32,1,1,12,11,40,1,1,13
	.byte 5,32,1,1,14,5,48,1,1,15,0,24,0,0,192,255,255,158,24,0,0,123,130,88,60,130,104,26,208,0,0,29
	.byte 40,208,0,0,29,48,208,0,0,29,56,0,50,0,60,0,24,6,4,3,12,1,4,0,4,0,8,5,20,1,4,0
	.byte 16,6,4,2,8,1,4,0,4,0,8,5,20,1,4,0,16,6,4,1,8,0,4,0,8,5,20,1,4,1,24,5
	.byte 4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0
	.byte 8,5,28,0,4,0,4,0,4,0,8,5,16,0,28,1,20,10,128,155,21,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,15,48,1,1,3,1,24,0,1,4,14,44,1,1,5,1,24,0,1,6,12,40,1,1,7,1,24,0,1,8
	.byte 15,48,1,1,9,1,24,0,1,10,11,40,1,1,11,5,32,1,1,12,11,40,1,1,13,5,32,1,1,14,11,40
	.byte 1,1,15,5,32,1,1,16,11,40,1,1,17,5,32,1,1,18,5,56,1,1,19,0,24,0,0,192,255,255,126,24
	.byte 0,0,128,158,130,240,60,131,0,26,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,0,65
	.byte 0,60,0,24,6,4,3,12,1,4,0,4,0,8,5,20,1,4,0,16,6,4,2,8,1,4,0,4,0,8,5,20
	.byte 1,4,0,16,6,4,1,8,0,4,0,8,5,20,1,4,0,16,6,4,3,12,1,4,0,4,0,8,5,20,1,4
	.byte 1,24,5,4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,6,24,5,4,0,4,0,8
	.byte 5,24,0,8,6,24,5,4,0,4,0,8,5,24,0,8,5,32,0,4,0,4,0,4,0,4,0,8,5,16,0,28
	.byte 1,20,10,128,173,10,255,255,255,255,255,76,0,0,1,24,0,1,2,14,64,0,1,3,6,32,1,1,4,9,44,1
	.byte 1,5,10,52,1,1,6,9,52,1,1,7,4,36,0,1,8,2,28,0,0,192,255,255,201,20,0,0,111,129,188,92
	.byte 129,204,208,0,0,29,24,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,25,0,39,0,92
	.byte 1,28,2,4,2,4,2,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,0,5,4,1,20,0,4,0,8
	.byte 7,20,2,12,0,4,0,8,7,24,1,4,2,12,0,4,0,8,6,24,1,4,2,12,0,4,0,8,5,24,1,4
	.byte 1,4,2,4,0,16,2,4,0,24,1,20,10,128,191,7,255,255,255,255,255,48,0,0,1,24,0,1,2,6,60,0
	.byte 1,3,8,48,1,1,4,5,52,1,1,5,0,24,0,0,192,255,255,236,32,0,0,47,129,48,64,129,64,208,0,0
	.byte 29,32,208,0,0,29,72,0,15,0,64,0,24,6,44,0,16,3,12,0,4,0,4,0,12,5,28,0,4,0,4,0
	.byte 4,0,12,5,16,1,56,10,128,191,8,255,255,255,255,255,48,0,0,1,24,0,1,2,11,104,1,1,3,1,32,0
	.byte 1,4,7,32,1,1,5,5,32,1,1,6,0,24,0,0,192,255,255,231,24,0,0,49,129,80,64,129,92,208,0,0
	.byte 29,16,208,0,0,29,72,0,16,0,64,1,40,5,32,0,28,0,12,6,32,0,16,2,4,0,4,0,8,5,20,0
	.byte 4,0,8,5,16,0,28,1,20,10,14,4,255,255,255,255,255,36,0,0,1,24,0,1,2,21,128,136,0,0,192,255
	.byte 255,234,16,0,0,49,128,228,52,128,240,0,21,0,52,0,24,5,4,1,4,1,4,1,4,1,4,1,4,1,12,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,5,28,1,32,10,128,205,16,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,6,44,1,2,3,5,2,24,0,1,4,1,28,0,0,1,24,0,1,6,6,40,1,1
	.byte 7,6,72,0,2,8,12,3,24,0,1,9,6,40,1,1,10,5,40,1,1,11,6,56,0,0,1,28,0,1,13,6
	.byte 40,1,1,14,3,44,0,0,192,255,255,203,24,0,0,128,145,130,104,64,130,124,26,25,0,68,0,64,0,24,1,4
	.byte 0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4,0,4
	.byte 0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16
	.byte 1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,20,0,4,0,4,0,12,5,20,1,4,0,4,2,4
	.byte 1,4,0,4,2,8,0,28,0,4,1,4,0,16,1,4,0,4,0,4,0,12,5,20,1,4,0,4,2,8,0,28
	.byte 1,20,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,5,24,1,1,3,6,52,1,1,4,0,24,0,0
	.byte 192,255,255,244,24,0,0,41,128,208,60,128,220,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,8,6
	.byte 24,0,4,0,4,0,4,0,8,0,8,5,16,0,28,1,20,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1
	.byte 2,6,20,0,0,192,255,255,249,16,0,0,17,116,56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,10,128
	.byte 229,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,84,0,0,192,255,255,244,20,0,0,44,128,188,60,128,204
	.byte 208,0,0,29,32,0,16,0,60,1,28,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0
	.byte 4,5,4,0,24,1,20,10,128,248,15,255,255,255,255,255,60,0,0,1,24,0,1,2,6,20,0,2,3,4,3,24
	.byte 0,0,11,76,0,2,5,6,8,76,0,0,11,76,0,1,7,7,72,0,1,8,24,128,164,0,1,9,24,128,164,0
	.byte 1,10,24,128,164,0,1,11,24,128,164,0,1,12,24,128,172,0,1,13,24,128,172,0,0,192,255,255,65,16,0,0
	.byte 129,154,133,180,76,133,208,26,25,0,128,200,0,76,0,24,6,4,0,16,1,4,0,0,2,4,0,16,0,12,0,4
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,5,8,1,4,0,4,0,4,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,5,16,0,16,1,4,5,8,1,4,0,4,0,4,1,4
	.byte 0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12
	.byte 5,16,0,16,1,4,5,8,1,4,0,4,0,4,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,5,16,0,16,1,4,5,8,1,4,0,4,0,4,1,4
	.byte 0,12,0,4,0,4,6,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12
	.byte 5,16,0,16,1,4,5,8,1,4,1,16,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 0,4,5,12,0,4,0,4,0,4,0,12,5,16,0,16,1,4,5,8,1,4,1,16,0,12,0,4,0,4,6,8
	.byte 0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,5,16,1,32,10,0,3,255
	.byte 255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,16,0,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32
	.byte 208,0,0,29,16,0,2,0,64,1,40,10,0,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,16,0
	.byte 0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,0,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,16,0,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0
	.byte 0,29,16,0,2,0,64,1,40,10,0,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,16,0,0,24
	.byte 104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,0,3,255,255,255,255,255
	.byte 48,0,0,1,24,0,0,192,255,255,255,16,0,0,24,104,64,116,208,0,0,29,24,208,0,0,29,32,208,0,0,29
	.byte 16,0,2,0,64,1,40,10,0,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,16,0,0,24,104,64
	.byte 116,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,2,0,64,1,40,10,14,4,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,7,36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208,0,0,29,24,208,0,0,29
	.byte 16,0,6,0,60,2,32,0,4,0,4,5,4,1,32,10,14,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7
	.byte 36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208,0,0,29,24,208,0,0,29,16,0,6,0,60,2,32
	.byte 0,4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,48,0,0,1,24,0,1,2,8,44,0,0,192,255,255,247
	.byte 16,0,0,36,128,148,64,128,160,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,64,3,36,0,4
	.byte 0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64
	.byte 0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5
	.byte 4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220
	.byte 26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4
	.byte 0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64
	.byte 128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12
	.byte 0,4,0,4,0,4,0,4,5,4,1,32,10,78,5,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1
	.byte 3,12,40,0,0,192,255,255,237,16,0,0,34,128,168,60,128,184,26,0,13,0,60,0,24,1,4,0,4,5,4,0
	.byte 16,1,4,5,4,1,4,0,4,0,4,5,4,1,32,10,129,27,6,255,255,255,255,255,48,0,0,1,24,0,2,2
	.byte 3,3,24,0,1,3,12,48,0,1,4,7,36,0,0,192,255,255,233,16,0,0,47,128,212,64,128,228,26,25,0,19
	.byte 0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4,0,24,1,4,1,4,0,4
	.byte 0,4,5,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1
	.byte 4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0
	.byte 0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8
	.byte 4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4
	.byte 1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13
	.byte 124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22
	.byte 0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4
	.byte 1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4
	.byte 2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7
	.byte 40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110
	.byte 129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4
	.byte 0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24
	.byte 1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36
	.byte 0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1
	.byte 1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1
	.byte 1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0
	.byte 1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0
	.byte 192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7
	.byte 1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5
	.byte 6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255
	.byte 255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28
	.byte 0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,14
	.byte 4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,16,0,0,21,124,56,128,136,208,0
	.byte 0,29,16,0,5,0,56,1,28,0,4,5,4,1,32,10,14,4,255,255,255,255,255,44,0,0,1,24,0,1,2,7
	.byte 36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208,0,0,29,24,208,0,0,29,16,0,6,0,60,2,32
	.byte 0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64
	.byte 0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5
	.byte 4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220
	.byte 26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4
	.byte 0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64
	.byte 128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12
	.byte 0,4,0,4,0,4,0,4,5,4,1,32,10,78,5,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1
	.byte 3,12,40,0,0,192,255,255,237,16,0,0,34,128,168,60,128,184,26,0,13,0,60,0,24,1,4,0,4,5,4,0
	.byte 16,1,4,5,4,1,4,0,4,0,4,5,4,1,32,10,129,27,6,255,255,255,255,255,48,0,0,1,24,0,2,2
	.byte 3,3,24,0,1,3,12,48,0,1,4,7,36,0,0,192,255,255,233,16,0,0,47,128,212,64,128,228,26,25,0,19
	.byte 0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4,0,24,1,4,1,4,0,4
	.byte 0,4,5,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1
	.byte 4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0
	.byte 0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8
	.byte 4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4
	.byte 1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13
	.byte 124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22
	.byte 0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4
	.byte 1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4
	.byte 2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7
	.byte 40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110
	.byte 129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4
	.byte 0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24
	.byte 1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36
	.byte 0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1
	.byte 1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1
	.byte 1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0
	.byte 1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0
	.byte 192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7
	.byte 1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5
	.byte 6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255
	.byte 255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28
	.byte 0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,14
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208
	.byte 0,0,29,24,208,0,0,29,16,0,6,0,60,2,32,0,4,0,4,5,4,1,32,10,14,4,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,7,36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208,0,0,29,24,208,0,0
	.byte 29,16,0,6,0,60,2,32,0,4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 8,44,0,0,192,255,255,247,16,0,0,36,128,148,64,128,160,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16
	.byte 0,7,0,64,3,36,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1
	.byte 2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1
	.byte 4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1
	.byte 32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16
	.byte 0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4
	.byte 1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0
	.byte 24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5
	.byte 4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255
	.byte 235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,78,5,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,6,28,0,1,3,12,40,0,0,192,255,255,237,16,0,0,34,128,168,60,128,184,26,0,13,0,60,0
	.byte 24,1,4,0,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4,1,32,10,129,27,6,255,255,255,255,255
	.byte 48,0,0,1,24,0,2,2,3,3,24,0,1,3,12,48,0,1,4,7,36,0,0,192,255,255,233,16,0,0,47,128
	.byte 212,64,128,228,26,25,0,19,0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4
	.byte 0,24,1,4,1,4,0,4,0,4,5,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36
	.byte 0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1
	.byte 1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1
	.byte 1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0
	.byte 1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0
	.byte 192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7
	.byte 1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5
	.byte 6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255
	.byte 255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28
	.byte 0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129
	.byte 46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64
	.byte 0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26
	.byte 25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24
	.byte 0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215
	.byte 16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2
	.byte 2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4
	.byte 5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1
	.byte 6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24
	.byte 23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8
	.byte 5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4
	.byte 0,4,2,4,1,32,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,16,0
	.byte 0,21,124,56,128,136,208,0,0,29,16,0,5,0,56,1,28,0,4,5,4,1,32,10,14,4,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,7,36,0,0,192,255,255,248,16,0,0,29,128,136,60,128,148,208,0,0,29,24,208,0,0
	.byte 29,16,0,6,0,60,2,32,0,4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 8,44,0,0,192,255,255,247,16,0,0,36,128,148,64,128,160,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16
	.byte 0,7,0,64,3,36,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1
	.byte 2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1
	.byte 4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1
	.byte 32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16
	.byte 0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4
	.byte 1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,13,64,0,0,192,255,255,235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0
	.byte 24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5
	.byte 4,1,32,10,129,27,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,13,64,0,0,192,255,255
	.byte 235,16,0,0,47,128,204,64,128,220,26,25,0,19,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 5,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,1,32,10,78,5,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,6,28,0,1,3,12,40,0,0,192,255,255,237,16,0,0,34,128,168,60,128,184,26,0,13,0,60,0
	.byte 24,1,4,0,4,5,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4,1,32,10,129,27,6,255,255,255,255,255
	.byte 48,0,0,1,24,0,2,2,3,3,24,0,1,3,12,48,0,1,4,7,36,0,0,192,255,255,233,16,0,0,47,128
	.byte 212,64,128,228,26,25,0,19,0,64,0,24,1,4,0,0,2,4,0,16,1,4,5,4,1,4,0,4,0,4,5,4
	.byte 0,24,1,4,1,4,0,4,0,4,5,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36
	.byte 0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4
	.byte 0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1
	.byte 1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49
	.byte 0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4
	.byte 1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4
	.byte 1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1
	.byte 1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208
	.byte 72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16
	.byte 1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4
	.byte 0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0
	.byte 1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0
	.byte 192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7
	.byte 1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72
	.byte 0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4
	.byte 0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32
	.byte 10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5
	.byte 6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130
	.byte 0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4
	.byte 0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20
	.byte 1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3
	.byte 2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255
	.byte 255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28
	.byte 0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24
	.byte 1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12
	.byte 0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129
	.byte 46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64
	.byte 0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26
	.byte 25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24
	.byte 0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215
	.byte 16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4
	.byte 0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1,6,13,124,1,1,7,1,28,0,2
	.byte 2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24,23,22,0,49,0,72,0,24,1,4
	.byte 5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,129,46,10
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,7,36,0,1,3,2,24,0,1,4,7,40,1,1,5,6,64,0,1
	.byte 6,13,124,1,1,7,1,28,0,2,2,8,4,36,0,0,192,255,255,215,16,0,0,110,129,208,72,130,0,26,25,24
	.byte 23,22,0,49,0,72,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8
	.byte 5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4
	.byte 0,4,2,4,1,32,10,129,75,5,255,255,255,255,255,48,0,0,1,24,0,1,2,6,28,0,1,3,7,36,0,0
	.byte 192,255,255,242,16,0,0,35,128,168,64,128,184,208,0,0,29,24,25,0,11,0,64,0,24,1,4,0,4,5,4,0
	.byte 16,2,8,0,4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,36,0,0,192
	.byte 255,255,249,24,0,0,22,128,140,56,128,152,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,20,10,14,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,128,60,128,140,208,0
	.byte 0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,129,92,15,255,255,255,255,255,60,0,0,1,24
	.byte 0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16
	.byte 0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0
	.byte 192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,129,119,15,255,255,255,255,255,52,0
	.byte 0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1
	.byte 7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68,0,0,1,28,0,1,13,13
	.byte 60,0,0,192,255,255,169,24,0,0,128,131,130,28,68,130,48,26,25,24,23,0,60,0,68,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,5,12,0,28,1,20,14,129,143,1,2,128,152,133,72,131,56,133,12,133,12,27,255
	.byte 255,255,255,255,64,0,0,1,24,0,1,2,6,28,0,1,3,7,128,172,0,2,4,11,6,32,0,1,5,6,64,1
	.byte 2,6,7,5,32,0,0,6,48,0,1,8,6,64,1,1,9,6,48,0,1,10,8,72,0,0,2,36,0,1,12,2
	.byte 20,0,1,13,6,36,0,1,14,6,60,1,1,22,7,36,0,1,16,7,64,1,1,17,1,24,0,2,18,21,9,48
	.byte 0,2,19,20,6,32,0,1,21,12,60,0,1,21,10,64,0,1,22,19,128,132,1,2,15,23,25,100,0,2,24,25
	.byte 9,48,0,1,25,8,60,0,0,192,255,255,70,24,0,0,129,43,133,228,80,134,12,208,0,0,29,80,208,0,0,29
	.byte 104,25,24,23,208,0,0,29,112,0,128,136,0,80,1,28,0,4,5,4,0,20,6,128,148,1,4,0,16,1,4,0
	.byte 0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,20,0,0,5,4,0,24,0,12,5,4,0,4,1,4,0
	.byte 24,1,4,0,4,0,4,0,12,0,24,10,44,1,4,0,16,2,8,1,4,0,4,0,4,0,4,0,4,0,12,5
	.byte 16,1,20,0,4,1,4,0,24,2,4,0,16,0,12,5,4,1,4,1,20,0,4,0,4,0,12,0,20,5,20,2
	.byte 4,5,4,2,28,0,4,0,4,0,12,0,24,5,20,1,4,0,16,3,12,1,4,0,4,5,4,0,24,1,4,0
	.byte 0,5,4,0,24,6,28,1,4,5,4,0,24,2,4,2,4,1,4,0,12,0,4,0,4,0,4,5,4,1,28,1
	.byte 4,0,4,0,4,2,4,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,7,8,0,4,0
	.byte 4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,1,8,0
	.byte 24,3,12,1,4,0,4,5,4,0,24,2,4,1,4,0,12,0,4,0,4,0,4,5,4,1,28,1,20,10,129,75
	.byte 4,255,255,255,255,255,48,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,40,0,0,43,128,200,64,128,216,208
	.byte 0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,2,8,6,28,10,14,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,40,0,0,19,120,56,128,132
	.byte 208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,178,6,255,255,255,255,255,52,0,0,1,24,0,2,2
	.byte 4,13,48,0,1,3,12,36,1,1,4,5,32,0,0,192,255,255,225,128,156,0,0,97,129,108,68,129,132,26,25,0
	.byte 44,0,68,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24,1
	.byte 4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4,1
	.byte 4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,129,205,9,255,255,255
	.byte 255,255,44,0,0,1,24,0,2,2,3,13,48,0,0,11,60,0,2,4,5,12,48,0,0,11,60,0,1,6,17,44
	.byte 1,1,7,14,80,1,0,192,255,255,177,24,0,0,118,129,192,60,129,208,26,0,55,0,60,0,24,1,4,5,4,2
	.byte 8,0,12,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,5
	.byte 4,1,8,0,12,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1
	.byte 4,5,8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,4,0
	.byte 12,5,20,1,20,10,14,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,40,0,0,19,120,56,128,132
	.byte 208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6
	.byte 52,1,0,192,255,255,249,48,0,0,36,128,180,56,128,192,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0
	.byte 4,0,12,5,16,0,12,0,4,0,8,5,4,1,20,10,129,222,3,255,255,255,255,255,40,0,0,1,24,0,0,192
	.byte 255,255,255,128,188,0,0,36,129,12,56,129,24,208,0,0,29,16,0,12,0,56,1,44,0,4,0,12,0,4,0,4
	.byte 0,4,5,28,0,12,0,4,5,76,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,1,0
	.byte 192,255,255,249,24,0,0,22,128,132,56,128,144,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,20,10,14
	.byte 3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,24,0,0,18,104,56,116,208,0,0,29,16,0,4,0
	.byte 56,0,24,1,4,1,20,10,14,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,60,0,0,36,128,140
	.byte 56,128,152,208,0,0,29,16,0,12,0,56,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4
	.byte 1,16,10,14,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,60,0,0,41,128,144,60,128,156,208,0
	.byte 0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4
	.byte 1,16,10,14,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,60,0,0,41,128,144,60,128,156,208,0
	.byte 0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4
	.byte 1,16,10,129,236,20,255,255,255,255,255,56,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40
	.byte 1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,64,0,2,10,13,11,24,0,2
	.byte 11,12,11,24,0,0,2,28,0,1,16,5,20,0,1,14,19,88,1,2,15,16,5,24,0,0,2,36,0,1,17,4
	.byte 36,0,2,8,18,7,32,0,0,192,255,255,138,24,0,0,128,182,130,216,72,130,236,208,0,0,29,40,26,25,24,208
	.byte 0,0,29,64,0,81,0,72,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4
	.byte 0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4
	.byte 5,4,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,4,0,4,5,4,1,20,10,4,1,20,10,4
	.byte 0,16,1,4,0,4,1,4,0,16,5,4,0,16,3,16,0,12,0,4,0,4,0,12,11,4,0,4,0,4,0,4
	.byte 0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,1,20,10,130,2,23,255,255,255,255,255,64,0,0,1,24,0,2,2,3,6,24,0,0,11,60
	.byte 0,1,4,6,32,1,2,5,7,6,36,0,1,6,10,40,1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1
	.byte 10,7,80,1,2,11,12,6,36,0,0,11,60,0,1,13,6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6
	.byte 48,0,2,17,19,7,32,0,1,18,15,56,1,0,6,56,0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97
	.byte 40,0,0,129,57,132,124,80,132,152,25,208,0,0,29,64,24,0,128,149,0,80,0,24,1,4,0,0,5,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4
	.byte 0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,20
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8
	.byte 0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4
	.byte 5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8
	.byte 5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4
	.byte 1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4,0,8,5,24,0,8
	.byte 0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8
	.byte 0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,6,20,10,118
	.byte 5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,7,56,1,0,192,255,255,241,24,0,0,43,128
	.byte 204,64,128,220,25,26,0,17,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,4,0,12,0,4
	.byte 0,4,0,4,0,8,5,20,1,20,11,130,33,0,1,29,72,19,255,253,0,0,0,2,129,188,2,2,198,0,8,152
	.byte 0,1,7,132,87,1,0,1,0,3,255,255,255,255,255,76,0,0,1,24,0,0,192,255,255,255,128,228,0,0,66,129
	.byte 88,48,129,100,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,22,0,48,0,4,0,4,0,8,0,4,0
	.byte 24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0,4,5,32,0,4,0,4,0,4,5,76,1
	.byte 20,10,130,48,6,255,255,255,255,255,52,0,0,1,24,0,2,2,3,3,24,0,0,1,20,0,1,4,13,104,0,0
	.byte 192,255,255,238,16,0,0,62,129,0,68,129,16,24,208,0,0,29,24,208,0,0,29,32,0,22,0,68,0,24,1,4
	.byte 0,0,2,4,0,16,1,4,0,16,3,20,0,12,0,4,0,8,0,4,0,4,0,4,5,12,0,4,0,4,0,4
	.byte 0,8,5,0,1,32,10,130,65,22,255,255,255,255,255,60,0,0,1,24,0,2,2,3,7,32,0,0,11,60,0,2
	.byte 4,6,7,28,0,1,5,8,92,0,0,1,20,0,1,7,3,28,0,1,8,4,32,0,2,9,10,7,32,0,0,1
	.byte 20,0,1,11,7,48,0,1,12,7,44,1,1,13,1,28,0,2,14,19,8,40,0,1,18,8,24,0,1,16,11,56
	.byte 1,1,17,5,40,0,1,18,6,36,0,2,15,20,13,36,0,1,20,11,72,0,0,192,255,255,129,68,0,0,128,246
	.byte 131,168,76,131,196,25,26,24,23,22,21,20,0,116,0,76,0,24,1,4,1,4,0,4,5,4,0,16,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,0,0,5,4,0,16,1,4,6,28
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,1,4,0,16,1,4,1,4,1,4,0,16,2,8,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,5,4,0,16,1,4,0,16,6,28,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,12,5,24,1,4,0,20,1,4,2,4,0,8,5,4,0,16,3,4,5,4,0,16,1,4,2,4,1,4,2,4
	.byte 0,4,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4,0,4,5,4,0,16,3,4,1,4,2,4,0,24
	.byte 2,4,1,4,0,4,10,8,0,16,1,4,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 6,4,0,24,1,4,1,4,0,4,0,4,0,12,0,12,0,4,0,8,2,16,10,130,97,3,255,255,255,255,255,36
	.byte 0,0,1,24,0,0,192,255,255,255,64,0,0,17,128,140,52,128,152,0,5,0,52,0,24,6,32,0,12,6,20,10
	.byte 130,111,7,255,255,255,255,255,52,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,9
	.byte 64,0,0,192,255,255,223,24,0,0,78,129,44,68,129,60,26,25,208,0,0,29,48,0,32,0,68,0,24,1,4,1
	.byte 4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0
	.byte 16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,4,0,4,5,4,1,20,1,20,10,130,130,7,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,7,72,0,1,5,9,60,0,0,192,255,255
	.byte 226,20,0,0,94,129,112,64,129,128,208,0,0,29,32,208,0,0,29,40,24,0,38,0,64,0,24,0,12,0,4,0
	.byte 4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,1,4,2,8,5,12,0
	.byte 24,1,20,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,116
	.byte 56,128,128,208,0,0,29,16,0,3,0,56,6,28,1,32,14,130,149,1,2,88,131,72,129,60,130,244,130,244,10,255
	.byte 255,255,255,255,52,0,2,1,7,36,112,0,1,2,12,72,1,1,7,25,128,144,0,1,4,12,72,1,1,5,5,72
	.byte 0,1,6,18,76,1,0,38,124,1,2,3,8,37,124,0,0,192,255,255,73,60,0,0,128,230,131,156,72,131,176,208
	.byte 0,0,29,40,26,208,0,0,29,64,0,106,1,72,5,4,2,8,1,8,5,12,2,4,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,18,4,2,36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,3,8,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4
	.byte 2,36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,28
	.byte 6,8,5,4,0,4,0,8,0,12,0,12,0,0,5,24,6,8,5,4,0,0,3,8,1,4,5,8,2,8,0,4
	.byte 6,8,5,4,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4
	.byte 0,0,6,8,5,4,0,4,0,4,0,12,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1,20
	.byte 10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,140,56,128
	.byte 152,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,20,10,0,4,255,255,255,255,255,40,0,0,1,24,0
	.byte 1,2,11,68,0,0,192,255,255,244,24,0,0,30,128,172,56,128,184,208,0,0,29,16,0,9,0,56,1,28,5,8
	.byte 0,12,0,4,0,8,5,8,0,28,1,20,14,130,111,1,2,72,129,168,129,4,129,36,129,36,12,255,255,255,255,255
	.byte 44,0,0,1,24,0,1,2,7,28,0,1,3,7,32,0,1,4,7,40,0,3,5,6,10,14,72,0,1,10,5,28
	.byte 0,2,7,10,5,28,0,2,8,9,11,36,0,1,9,11,68,0,6,4,5,6,7,8,10,1,32,0,0,192,255,255
	.byte 187,16,0,0,89,129,208,60,129,224,208,0,0,29,32,26,0,38,0,60,1,28,5,4,1,4,1,20,1,4,5,8
	.byte 1,20,1,8,5,12,0,16,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4,0,24,5,4,0,24
	.byte 0,4,5,8,1,20,5,4,0,0,5,4,1,28,5,4,0,4,0,4,0,12,5,16,0,24,1,8,1,40,10,14
	.byte 3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,40,0,0,25,120,56,128,132,208,0,0,29,16,0,7
	.byte 0,56,0,24,0,8,0,8,5,4,0,4,1,16,10,0,5,255,255,255,255,255,40,0,0,1,24,0,1,2,6,32
	.byte 1,1,3,0,24,0,0,192,255,255,249,24,0,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,28,0
	.byte 4,0,8,5,16,0,28,1,20,10,118,11,255,255,255,255,255,44,0,0,1,24,0,1,2,14,76,1,2,3,5,4
	.byte 44,0,1,4,1,28,0,0,1,24,0,1,6,6,56,0,1,7,12,76,0,1,8,12,76,0,1,9,1,28,0,0
	.byte 192,255,255,204,20,0,0,117,130,0,60,130,28,26,25,0,54,0,60,0,24,1,4,0,4,0,8,5,4,1,4,2
	.byte 8,0,28,5,20,2,8,0,12,2,4,0,16,1,4,0,24,0,4,1,4,0,16,0,12,0,4,0,4,0,4,0
	.byte 4,5,8,1,4,0,16,1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,24,1,20,0,128,144
	.byte 16,0,0,1,0,128,144,16,0,0,1,4,128,128,17,0,0,1,194,0,13,130,194,0,13,127,194,0,13,126,194,0
	.byte 13,124,5,128,160,24,0,0,8,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,6,4,128,160,32,0,0
	.byte 8,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194
	.byte 0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,4,128,132,24,16,8,0,1,194,0,13,130,194,0,13,127,194
	.byte 0,13,126,194,0,13,124,4,128,144,16,0,0,1,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,4,128
	.byte 144,16,0,0,1,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,10,128,160,24,0,0,8,194,0,13,130
	.byte 194,0,13,127,194,0,13,126,194,0,13,124,35,34,33,32,31,30,0,128,144,16,0,0,1,92,128,162,196,0,1,133
	.byte 88,0,0,8,196,0,1,158,196,0,1,155,196,0,1,133,196,0,1,156,196,0,1,157,196,0,1,150,196,0,1,134
	.byte 196,0,1,164,196,0,1,165,196,0,1,168,196,0,1,169,196,0,1,170,196,0,1,166,196,0,1,167,196,0,1,143
	.byte 196,0,1,171,196,0,1,147,196,0,1,144,196,0,1,148,196,0,1,173,196,0,1,177,196,0,1,172,196,0,1,176
	.byte 196,0,1,174,196,0,1,175,196,0,1,178,196,0,1,178,196,0,1,177,196,0,1,176,196,0,1,175,196,0,1,174
	.byte 196,0,1,173,196,0,1,172,196,0,1,171,196,0,1,170,196,0,1,169,196,0,1,168,196,0,1,167,196,0,1,166
	.byte 196,0,1,165,196,0,1,164,196,0,6,132,54,196,0,1,143,196,0,4,154,196,0,5,161,196,0,5,166,196,0,5
	.byte 168,196,0,5,170,196,0,5,167,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,171,196,0,5,182,196,0,5
	.byte 183,196,0,5,182,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,49,51,53,52,50,196,0
	.byte 5,171,196,0,5,170,196,0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,5,165,196,0,5,164,196,0
	.byte 5,163,196,0,6,134,196,0,6,133,196,0,6,134,196,0,6,133,55,56,57,58,59,60,61,62,63,64,65,66,88,128
	.byte 162,196,0,1,133,88,0,0,8,196,0,1,158,196,0,1,155,196,0,1,133,196,0,1,156,196,0,1,157,196,0,1
	.byte 150,196,0,1,134,196,0,1,164,196,0,1,165,196,0,1,168,196,0,1,169,196,0,1,170,196,0,1,166,196,0,1
	.byte 167,196,0,1,143,196,0,1,171,196,0,1,147,196,0,1,144,196,0,1,148,196,0,1,173,196,0,1,177,196,0,1
	.byte 172,196,0,1,176,196,0,1,174,196,0,1,175,196,0,1,178,196,0,1,178,196,0,1,177,196,0,1,176,196,0,1
	.byte 175,196,0,1,174,196,0,1,173,196,0,1,172,196,0,1,171,196,0,1,170,196,0,1,169,196,0,1,168,196,0,1
	.byte 167,196,0,1,166,196,0,1,165,196,0,1,164,196,0,7,150,74,196,0,1,143,196,0,4,154,196,0,5,161,196,0
	.byte 5,166,196,0,5,168,196,0,5,170,196,0,5,167,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,171,196,0
	.byte 5,182,196,0,5,183,196,0,5,182,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,69,71
	.byte 73,72,70,196,0,5,171,196,0,5,170,196,0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,5,165,196
	.byte 0,5,164,196,0,5,163,75,76,77,78,79,80,81,82,83,84,85,86,88,128,162,196,0,1,133,88,0,0,8,196,0
	.byte 1,158,196,0,1,155,196,0,1,133,196,0,1,156,196,0,1,157,196,0,1,150,196,0,1,134,196,0,1,164,196,0
	.byte 1,165,196,0,1,168,196,0,1,169,196,0,1,170,196,0,1,166,196,0,1,167,196,0,1,143,196,0,1,171,196,0
	.byte 1,147,196,0,1,144,196,0,1,148,196,0,1,173,196,0,1,177,196,0,1,172,196,0,1,176,196,0,1,174,196,0
	.byte 1,175,196,0,1,178,196,0,1,178,196,0,1,177,196,0,1,176,196,0,1,175,196,0,1,174,196,0,1,173,196,0
	.byte 1,172,196,0,1,171,196,0,1,170,196,0,1,169,196,0,1,168,196,0,1,167,196,0,1,166,196,0,1,165,196,0
	.byte 1,164,196,0,7,164,95,196,0,1,143,196,0,4,154,196,0,5,161,196,0,5,166,196,0,5,168,196,0,5,170,196
	.byte 0,5,167,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,171,196,0,5,182,196,0,5,183,196,0,5,182,196
	.byte 0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,90,92,94,93,91,196,0,5,171,196,0,5,170
	.byte 196,0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,5,165,196,0,5,164,196,0,5,163,96,97,98,99
	.byte 100,101,102,103,104,105,106,107,88,128,162,196,0,1,133,88,0,0,8,196,0,1,158,196,0,1,155,196,0,1,133,196
	.byte 0,1,156,196,0,1,157,196,0,1,150,196,0,1,134,196,0,1,164,196,0,1,165,196,0,1,168,196,0,1,169,196
	.byte 0,1,170,196,0,1,166,196,0,1,167,196,0,1,143,196,0,1,171,196,0,1,147,196,0,1,144,196,0,1,148,196
	.byte 0,1,173,196,0,1,177,196,0,1,172,196,0,1,176,196,0,1,174,196,0,1,175,196,0,1,178,196,0,1,178,196
	.byte 0,1,177,196,0,1,176,196,0,1,175,196,0,1,174,196,0,1,173,196,0,1,172,196,0,1,171,196,0,1,170,196
	.byte 0,1,169,196,0,1,168,196,0,1,167,196,0,1,166,196,0,1,165,196,0,1,164,196,0,5,162,116,196,0,1,143
	.byte 196,0,4,154,196,0,5,161,196,0,5,166,196,0,5,168,196,0,5,170,196,0,5,167,196,0,5,177,196,0,5,178
	.byte 196,0,5,181,196,0,5,171,196,0,5,182,196,0,5,183,196,0,5,182,196,0,5,181,196,0,5,180,196,0,5,179
	.byte 196,0,5,178,196,0,5,177,111,113,115,114,112,196,0,5,171,196,0,5,170,196,0,5,169,196,0,5,168,196,0,5
	.byte 167,196,0,5,166,196,0,5,165,196,0,5,164,196,0,5,163,117,118,119,120,121,122,123,124,125,126,127,128,128,115,103
	.byte 101,110,0
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
