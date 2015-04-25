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
	.asciz "Cirrious.MvvmCross.Localization.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
_Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,60,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,80,160,227,0,224,155,229,88,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,0,155,229,0,64,160,225,4,160,160,225,0,0,90,227,23,0,0,10,0,0,154,229,16,0,139,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 8
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,16,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 8
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229,20,0,155,229
	.byte 0,0,80,227,3,0,0,10,0,0,160,227,0,0,160,227,12,0,139,229,1,0,0,234,4,0,160,225,12,64,139,229
	.byte 12,0,155,229,8,0,139,229,0,80,160,225,0,224,155,229,56,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,0,85,227,12,0,0,26,0,224,155,229,84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,4,224,155,229
	.byte 0,224,158,229,0,224,155,229,112,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,56,0,0,234,0,224,155,229
	.byte 136,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229,0,0,80,227,12,0,0,26,0,224,155,229,164,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,227,4,224,155,229,0,224,158,229,0,224,155,229,192,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,227,36,0,0,234,0,224,155,229,216,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 36,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,52,0,139,229,0,224,155,229,4,226,158,229
	.byte 0,0,94,227,0,224,158,21,52,16,155,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 12
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,48,0,139,229,0,224,155,229,64,226,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,88,226,158,229,0,0,94,227,0,224,158,21,48,0,155,229
	.byte 0,224,155,229,108,226,158,229,0,0,94,227,0,224,158,21,60,208,139,226,48,13,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
_Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_1

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 16,0,141,229,12,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,12,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229
	.byte 24,0,141,229,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229,24,32,157,229
bl _p_2

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225,8,0,157,229,8,0,133,229,8,16,133,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,225,12,0,157,229,12,0,133,229,12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21,16,208,141,226,32,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 28
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,0,160,227,8,0,203,229,0,96,160,227
	.byte 0,0,160,227,12,0,139,229,0,224,155,229,84,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,0,154,229,0,0,80,227,16,0,0,10
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,0,154,229
	.byte 32,0,139,229,4,224,155,229,0,224,158,229,0,224,155,229,184,224,158,229,0,0,94,227,0,224,158,21,32,0,155,229
	.byte 121,0,0,234,4,224,155,229,0,224,158,229,0,224,155,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227
	.byte 8,0,203,229,4,224,155,229,0,224,158,229,0,224,155,229,248,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 10,80,160,225,10,0,160,225,10,0,160,225,12,160,139,229,8,16,139,226,10,0,160,225
bl _p_3

	.byte 0,224,155,229,40,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,99,0,0,11,16,0,138,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 32
	.byte 1,16,159,231,1,128,160,225
bl _p_4

	.byte 255,0,0,226,0,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,0,154,229,0,0,80,227
	.byte 23,0,0,26,4,224,155,229,0,224,158,229,0,224,155,229,140,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . -12
	.byte 0,0,159,231,1,16,160,227,1,16,160,227
bl _p_5

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 36,16,155,229,32,0,139,229
bl _p_7

	.byte 32,0,155,229
bl _p_8

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,236,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,0,154,229
	.byte 0,96,160,225,0,224,155,229,8,226,158,229,0,0,94,227,0,224,158,21,0,0,0,235,23,0,0,234,24,224,139,229
	.byte 0,224,155,229,36,226,158,229,0,0,94,227,0,224,158,21,8,0,219,229,0,0,80,227,7,0,0,10,4,224,155,229
	.byte 0,224,158,229,0,224,155,229,72,226,158,229,0,0,94,227,0,224,158,21,12,0,155,229
bl _p_9

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,104,226,158,229,0,0,94,227,0,224,158,21,24,192,155,229,12,240,160,225
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,4,224,155,229
	.byte 0,224,158,229,0,224,155,229,164,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,224,155,229,184,226,158,229
	.byte 0,0,94,227,0,224,158,21,44,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 41,2,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 6,0,160,225,8,16,150,229,6,0,160,225,12,32,150,229,8,48,157,229,6,0,160,225,0,192,150,229,15,224,160,225
	.byte 56,240,156,229,16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,224,157,229,192,224,158,229,0,0,94,227
	.byte 0,224,158,21,24,208,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,40,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,32,157,229,12,16,157,229,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,32,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,32,0,157,229,28,0,141,229,0,64,160,225,0,224,157,229,168,224,158,229
	.byte 0,0,94,227,0,224,158,21,28,0,157,229,0,16,160,225,16,16,157,229
bl _p_11

	.byte 24,0,141,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 228,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,141,226,16,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,68,240,145,229,28,0,141,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,28,192,157,229,12,16,157,229,16,32,157,229,20,48,157,229,12,0,160,225,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 52
	.byte 8,128,159,231,4,224,143,226,12,240,28,229,0,0,0,0,24,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229
	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,36,208,141,226,0,1,189,232,128,128,189,232

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
	.byte 128,212,128,174,255,255,255,254,126,0,0,0,129,178,79,100,129,8,131,179,91,255,255,255,251,242
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14
	.byte 56
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,103,7,33,7,7

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Localization_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor
plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 68,67
	.no_dead_strip plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 72,72
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 76,74
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 80,79
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 84,91
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 88,111
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 92,134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 96,139
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 100,167
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 104,172
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Localization_got - . + 108,207
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
	.space 116
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
	.align 2
	.long _mono_aot_Cirrious_MvvmCross_Localization_got
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

	.long 17,116,12,13,14,387000831,0,1210
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Localization_info
	.align 2
_mono_aot_module_Cirrious_MvvmCross_Localization_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,2,15,16,12
	.byte 0,39,42,47,40,23,1,3,6,3,40,40,40,40,34,255,254,0,0,0,0,255,43,0,0,1,14,2,7,1,40,40
	.byte 40,6,5,3,193,0,0,59,3,8,3,194,0,7,205,3,255,254,0,0,0,0,255,43,0,0,1,7,17,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,193,0,0,11,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,194,0,7,201,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,14,42,10,0,13,255,255,255,255,255,80,0,0,1
	.byte 24,0,1,2,7,128,200,0,2,3,5,3,28,0,1,4,1,28,0,0,1,24,0,2,6,8,3,28,0,1,7,1
	.byte 28,0,0,1,24,0,1,9,7,44,1,1,10,5,60,1,1,11,0,24,0,0,192,255,255,226,20,0,0,100,130,116
	.byte 96,130,128,208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,208,0,0,11,40,208,0,0,11,24,5,0,33,0
	.byte 96,0,28,6,128,176,1,4,0,16,1,4,0,4,2,4,0,16,1,4,0,24,0,4,1,4,1,20,0,4,2,4
	.byte 0,16,1,4,0,24,0,4,1,4,0,16,2,8,0,4,0,4,0,12,5,20,0,4,0,4,0,16,0,16,5,16
	.byte 1,44,10,30,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132
	.byte 68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4,1,32,10,49,6,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,7,48,1,1,3,6,40,1,1,4,5,32,0,0,192,255,255,237,16,0,0,41,128,232,72,128,244,208,0,0
	.byte 13,12,208,0,0,13,8,0,12,0,72,2,36,0,4,0,4,0,12,6,20,0,4,0,4,0,12,5,28,5,4,1
	.byte 32,10,68,6,255,255,255,255,255,60,0,0,1,24,0,1,2,6,20,0,1,3,7,64,0,1,4,7,64,0,0,192
	.byte 255,255,235,16,0,0,62,129,8,76,129,20,208,0,0,13,8,208,0,0,13,12,5,0,22,0,76,0,24,6,4,0
	.byte 16,2,8,0,4,0,4,0,4,0,16,0,8,0,4,5,0,0,16,2,8,0,4,0,4,0,4,0,16,0,8,0
	.byte 4,5,0,1,32,14,89,1,2,24,130,120,128,232,130,20,130,24,17,255,255,255,255,255,76,0,0,1,24,0,2,2
	.byte 4,8,40,0,1,3,6,36,0,0,1,32,0,1,5,2,32,0,1,6,10,48,0,1,7,12,60,0,2,8,9,8
	.byte 40,0,0,11,96,0,1,10,7,28,0,2,11,14,2,28,0,2,12,13,3,36,0,1,13,6,32,0,9,1,3,4
	.byte 7,8,10,11,12,14,1,32,0,1,15,1,28,0,0,192,255,255,177,20,0,0,128,149,130,192,92,130,220,10,208,0
	.byte 0,11,8,6,208,0,0,11,12,0,65,0,92,0,24,1,4,5,4,0,4,2,4,0,24,1,4,5,8,0,28,1
	.byte 4,0,28,2,4,0,24,1,4,0,4,0,4,1,4,1,4,2,4,0,4,5,4,0,16,1,4,0,4,0,4,5
	.byte 4,0,16,0,4,0,4,6,4,0,16,1,4,5,4,0,4,2,4,0,24,0,16,0,4,0,4,5,8,0,16,0
	.byte 8,0,4,5,8,0,4,1,0,0,24,1,4,5,4,1,4,0,16,0,4,2,8,1,20,0,4,2,4,1,28,5
	.byte 4,0,24,1,8,0,24,1,4,0,24,1,20,10,119,5,255,255,255,255,255,56,0,0,1,24,0,1,2,19,60,1
	.byte 1,3,0,24,0,0,192,255,255,236,20,0,0,37,128,200,72,128,212,208,0,0,13,8,6,0,12,0,72,0,24,1
	.byte 4,1,4,5,4,1,4,6,8,0,4,0,4,0,12,5,16,1,44,10,128,140,7,255,255,255,255,255,64,0,0,1
	.byte 24,0,1,2,7,44,1,1,3,1,28,0,1,4,7,36,1,1,5,0,24,0,0,192,255,255,240,20,0,0,47,129
	.byte 0,80,129,12,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,4,0,12,0,80,2,32,0,4,0,4,0,12
	.byte 5,24,1,4,0,20,2,8,0,8,5,16,1,44,10,49,6,255,255,255,255,255,64,0,0,1,24,0,1,2,6,40
	.byte 1,1,3,8,72,1,1,4,0,24,0,0,192,255,255,241,20,0,0,51,129,4,80,129,16,208,0,0,13,12,208,0
	.byte 0,13,16,208,0,0,13,20,208,0,0,13,8,0,12,0,80,1,28,0,4,0,4,0,12,8,32,0,4,0,4,0
	.byte 16,0,16,5,16,1,44,0,128,144,8,0,0,1,8,128,144,8,0,0,1,194,0,13,130,194,0,13,127,194,0,13
	.byte 126,194,0,13,124,1,193,0,0,58,193,0,0,58,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,10,128,160
	.byte 20,0,0,4,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,10,11,12,11,10,9,115,103,101,110,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "Cirrious_CrossCore_Converters_MvxValueConverter"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Converters_MvxValueConverter"

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
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageConverter"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM141=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_14:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM174=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM186=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM187=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM197=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM200=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM201=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_17:

	.byte 17
	.asciz "Cirrious_MvvmCross_Localization_IMvxLanguageBinder"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Localization_IMvxLanguageBinder"

LDIFF_SYM207=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageConverter:Convert"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,28,3
	.asciz "targetType"

LDIFF_SYM212=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,123,32,3
	.asciz "parameter"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,123,36,3
	.asciz "culture"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde0_end - Lfde0_start
	.long LDIFF_SYM216
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM217=Lme_0 - _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM217
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageConverter:.ctor"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde1_end - Lfde1_start
	.long LDIFF_SYM219
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor

LDIFF_SYM220=Lme_1 - _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "Cirrious_MvvmCross_Localization_IMvxTextProvider"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Localization_IMvxTextProvider"

LDIFF_SYM221=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_18:

	.byte 5
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder"

	.byte 20,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "_typeName"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,6
	.asciz "_cachedTextProvider"

LDIFF_SYM227=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Localization_MvxLanguageBinder"

LDIFF_SYM228=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:.ctor"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,8,3
	.asciz "owningObject"

LDIFF_SYM232=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde2_end - Lfde2_start
	.long LDIFF_SYM233
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type

LDIFF_SYM234=Lme_6 - _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:.ctor"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,85,3
	.asciz "namespaceName"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,8,3
	.asciz "typeName"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde3_end - Lfde3_start
	.long LDIFF_SYM238
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string

LDIFF_SYM239=Lme_7 - _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:get_TextProvider"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM243=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde4_end - Lfde4_start
	.long LDIFF_SYM244
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider

LDIFF_SYM245=Lme_8 - _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,86,3
	.asciz "entryKey"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde5_end - Lfde5_start
	.long LDIFF_SYM248
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string

LDIFF_SYM249=Lme_9 - _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,8,3
	.asciz "entryKey"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,12,3
	.asciz "args"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde6_end - Lfde6_start
	.long LDIFF_SYM254
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__

LDIFF_SYM255=Lme_a - _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,56
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Localization.MvxLanguageBinder:GetText"
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,8,3
	.asciz "namespaceKey"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,12,3
	.asciz "typeKey"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,16,3
	.asciz "entryKey"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde7_end - Lfde7_start
	.long LDIFF_SYM260
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string

LDIFF_SYM261=Lme_b - _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde7_end:

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
