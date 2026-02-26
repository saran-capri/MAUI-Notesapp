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
	.asciz "Mono AOT Compiler 10.0.0.0 (10.0.25.52411 @Commit: b0f34d51fccc69fd334253924abd8d6853fad7aa)"
	.asciz "Microsoft.Maui.Essentials.dll"
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
_mono_aot_Microsoft_Maui_Essentialsjit_code_start:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.file 1 "/_/src/Essentials/src/Screenshot/Screenshot.ios.cs"
.loc 1 215 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0x340000b9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e81
.word 0x14000008
.loc 1 217 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_236
.word 0xaa0003fa
.word 0x14000013
.loc 1 218 0
.word 0xf94013a0
.word 0xf9400801
.word 0x1e220340
.word 0xd2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0063a0
.word 0xbd4063a0
.word 0x1e22c000
.word 0xf9001fbf
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0x3940003e
bl _p_237
.word 0xaa0003fa
.loc 1 219 0
.word 0xf90023ba
.loc 1 222 0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c40
.word 0xf2a04000
.word 0xaa1903e1
bl _p_24
bl _p_25
.loc 1 224 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0xf90027a0
.loc 1 226 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_239
.loc 1 228 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x94000019
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 229 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 219 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_23
.word 0xaa0003e1
.word 0xd2800c60
.word 0xf2a04000
bl _p_24
bl _p_25

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string:
.file 2 "/_/src/Essentials/src/Preferences/Preferences.ios.tvos.watchos.macos.cs"
.loc 2 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf940100f
bl _p_240
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2a00000
.word 0x390183a0
.word 0xf9402fb7
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x910183a1
bl _p_98
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf9403ba1
bl _p_101
.loc 2 54 0
.word 0xaa1a03e0
bl _p_99
.word 0xf90037a0
.loc 2 56 0
.word 0xb50002f9
.loc 2 58 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_100
.word 0xb40000c0
.loc 2 59 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_241
.loc 2 60 0
.word 0xf9003fbf
.word 0x9400019f
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x940001ae
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x140001b7
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb500245a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003201
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xb980135a
.word 0x14000101
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c01
.word 0x39404340
.word 0x53001c1a
.word 0x140000df
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540027e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540026e1
.word 0xf9400b5a
.word 0x140000be
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540022e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x140000a9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xbd401340
.word 0xbd008ba0
.word 0x14000087
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0x91004340
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000064
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb4000f7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x1400004f
.loc 2 66 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_242
.loc 2 67 0
.word 0x14000055
.loc 2 69 0
.word 0xf94037a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_243
.loc 2 70 0
.word 0x1400004e
.loc 2 72 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_244
.loc 2 73 0
.word 0x14000047
.loc 2 75 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa1903e0
bl _p_245
.word 0xaa0003fa
.loc 2 76 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_242
.loc 2 77 0
.word 0x14000033
.loc 2 79 0
.word 0xf94037a2
.word 0xfd404ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_246
.loc 2 80 0
.word 0x1400002c
.loc 2 82 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xbd408ba0
.word 0xaa1803e1
.word 0x3940005e
bl _p_247
.loc 2 83 0
.word 0x14000025
.loc 2 85 0
.word 0x910143a0
bl _p_248
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_249
.word 0xaa0003fa
.loc 2 86 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_242
.loc 2 87 0
.word 0x1400000e
.loc 2 89 0
.word 0xf94037a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x910103a0
bl _p_250
.word 0xaa0003e1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_242
.loc 2 92 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x94000019
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000022
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000140
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_102
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 94 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_251

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string:
.loc 2 98 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800017
.loc 2 100 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2a00000
.word 0x390243a0
.word 0xf94047b6
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0x910243a1
bl _p_98
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94053a1
bl _p_101
.loc 2 102 0
.word 0xaa1a03e0
bl _p_99
.word 0xf9004fa0
.loc 2 104 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_100
.word 0xb50001a0
.loc 2 105 0
.word 0xaa1903fa
.word 0xf90057bf
.word 0x94000245
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000254
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x14000263
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54004881
.word 0xb980135a
.word 0x14000109
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54004381
.word 0x39404340
.word 0x53001c1a
.word 0x140000f9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e61
.word 0xf9400b5a
.word 0x140000ea
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54003961
.word 0xfd400b40
.word 0xfd0067a0
.word 0x140000e9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54003441
.word 0xbd401340
.word 0xbd00c3a0
.word 0x140000d9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003021
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f21
.word 0x91004340
.word 0xf9400000
.word 0xf9003ba0
.word 0x140000c9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400041a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540029e1
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x140000cc
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.word 0xb5001c7a
.word 0x140000f3
.loc 2 110 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_252
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_5
.word 0xf9407ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 2 111 0
.word 0xf90057bf
.word 0x940000fc
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x9400010b
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x14000114
.loc 2 113 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_253
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_5
.word 0xf9407ba1
.word 0x39004001
.word 0xaa0003f7
.loc 2 114 0
.word 0xf90057bf
.word 0x940000e3
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x940000f2
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x140000fb
.loc 2 116 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 117 0
.word 0xaa1a03e0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9407fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_255
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_5
.word 0xf9407ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 2 118 0
.word 0xf90057bf
.word 0x940000bb
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x940000ca
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x140000d3
.loc 2 120 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_256
.word 0xfd0083a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xfd4083a0
.word 0xfd000800
.word 0xaa0003f7
.loc 2 121 0
.word 0xf90057bf
.word 0x940000a2
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x940000b1
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x140000ba
.loc 2 123 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_257
.word 0x1e204000
.word 0xfd0083a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_5
.word 0xfd4083a0
.word 0xbd001000
.word 0xaa0003f7
.loc 2 124 0
.word 0xf90057bf
.word 0x94000088
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000097
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x140000a0
.loc 2 126 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 127 0
.word 0xaa1a03e0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9407ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_255
.word 0xaa0003fa
.loc 2 128 0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9005fa1
bl _p_258
.word 0xf9405fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xaa0003f7
.loc 2 129 0
.word 0xf90057bf
.word 0x94000059
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000068
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x14000071
.loc 2 131 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 132 0
.word 0xaa1a03e0
.word 0x9101e3a1
bl _p_259
.word 0x53001c00
.word 0x34000740
.loc 2 134 0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_5
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003f7
.loc 2 136 0
.word 0xf90057bf
.word 0x94000034
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000043
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x1400004c
.loc 2 139 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_254
.word 0xaa0003f7
.loc 2 140 0
.word 0xf90057bf
.word 0x94000023
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000032
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x1400003b
.loc 2 143 0
.word 0xf9402fa0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 144 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_254
.word 0xaa0003f7
.loc 2 147 0
.word 0xf90057bf
.word 0x9400000a
.word 0xf94057a0
.word 0xb4000040
bl _p_33
.word 0xf9005bbf
.word 0x94000019
.word 0xf9405ba0
.word 0xb4000040
bl _p_33
.word 0x14000022
.word 0xf9006bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404fa0
.word 0xb4000140
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394243a0
.word 0x34000060
.word 0xf94047a0
bl _p_102
.word 0xf94073be
.word 0xd61f03c0
.loc 2 150 0
.word 0xf9402fa0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1703e0
bl _p_128
.word 0x14000002
.loc 2 151 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_251

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
.file 3 "/_/src/Essentials/src/Platform/WindowStateManager.ios.cs"
.loc 3 138 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_177
.word 0x53001c00
.word 0x35000040
.word 0x14000089
.loc 3 142 0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_260
.word 0xf90013a0
.loc 3 143 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x3940001e
bl _p_261

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_262
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_5
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d20
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_263
.word 0xaa0003fa
.loc 3 145 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_264

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_265
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_33
.word 0x1400002a
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 151 0
.word 0xf90017bf
bl _p_48
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0x14000007
.loc 3 156 0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_266
.word 0x14000002
.loc 3 157 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_251
.word 0xd2800c20
.word 0xaa1103e1
bl _p_251

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
.loc 3 162 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_177
.word 0x53001c00
.word 0x35000040
.word 0x14000085
.loc 3 166 0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_260
.word 0xf90013a0
.loc 3 167 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x3940001e
bl _p_261

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_262
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_5
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_263
.word 0xaa0003fa
.loc 3 169 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_264
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_33
.word 0x1400002a
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 175 0
.word 0xf90017bf
bl _p_48
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_25
.word 0x14000007
.loc 3 180 0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0x14000002
.loc 3 181 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_251
.word 0xd2800c20
.word 0xaa1103e1
bl _p_251

Lme_bb:
.text
ut_248:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_248
	.long LDIFF_SYM3
.text
ut_249:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.text
ut_250:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.text
ut_251:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.text
ut_252:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.text
ut_253:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.text
ut_254:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.text
ut_255:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_256:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.text
ut_257:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.text
ut_258:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.text
ut_259:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.text
ut_260:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_261:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_262:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.text
ut_263:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.text
ut_264:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.text
ut_265:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.text
ut_266:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.text
ut_267:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.text
ut_268:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.text
ut_269:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.text
ut_270:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.text
ut_271:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.text
ut_272:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.text
ut_273:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.text
ut_274:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.text
ut_275:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.text
ut_276:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.text
ut_277:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_278:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_279:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.text
ut_280:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.text
ut_281:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.text
ut_282:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.text
ut_283:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.text
ut_284:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.text
ut_285:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.text
ut_286:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.text
ut_287:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_288:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_289:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.text
ut_290:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.text
ut_291:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.text
ut_292:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT:
.file 4 "/_/src/Essentials/src/Preferences/Preferences.shared.cs"
.loc 4 287 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xf9002fbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf940201a
.loc 4 288 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a1
.word 0xf9401421
.word 0x910063a2
.word 0xf90033a2
.word 0xd63f0020
.word 0xf94033be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf94017a0
.word 0xf9401804
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x340000a0
.loc 4 292 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 290 0
.word 0x9100c3a0
.word 0xd2800541
.word 0xd2800022
bl _p_93

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804021
bl _p_23
.word 0xaa0003e1
.word 0x9100c3a0
bl _p_268

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf94017a0
.word 0xf9401c02
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804521
bl _p_23
.word 0xaa0003e1
.word 0x9100c3a0
bl _p_268
.word 0x9100c3a0
bl _p_96
.word 0xaa0003e1
.word 0xd2801d20
.word 0xf2a04000
bl _p_24
bl _p_25
.word 0x17ffffd9

Lme_13b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 50 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xf94027a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
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
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2a00000
.word 0x3901c3a0
.word 0xf94037b6
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0x9101c3a1
bl _p_98
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94043a1
bl _p_101
.loc 2 54 0
.word 0xaa1a03e0
bl _p_99
.word 0xf9003fa0
.loc 2 56 0
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 2 58 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_100
.word 0xb40000c0
.loc 2 59 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_241
.loc 2 60 0
.word 0xf90047bf
.word 0x940003ef
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0xf9004bbf
.word 0x940003fe
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x14000407
.word 0xf94023a1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb50066d6
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006de1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54006ce1
.word 0xb980131a
.word 0x140002c9
.word 0xf94023a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54005e61
.word 0x39404300
.word 0x53001c1a
.word 0x1400025b
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540050c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54004fc1
.word 0xf9400ada
.word 0x140001ee
.word 0xf94023a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004241
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54004141
.word 0xfd400b00
.word 0xfd0053a0
.word 0x140001ab
.word 0xf94023a1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540033a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540032a1
.word 0xbd401300
.word 0xbd009ba0
.word 0x1400013d
.word 0xf94023a1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000896
.word 0xf94023a1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004300
.word 0xf9400000
.word 0xf90033a0
.word 0x140000ce
.word 0xf94023a1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb40016f6
.word 0xf94023a1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x14000065
.loc 2 66 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_242
.loc 2 67 0
.word 0x1400006b
.loc 2 69 0
.word 0xf9403fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_243
.loc 2 70 0
.word 0x14000064
.loc 2 72 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_244
.loc 2 73 0
.word 0x1400005d
.loc 2 75 0
.word 0xf94023a1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_269
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_270
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_271
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.loc 2 76 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_242
.loc 2 77 0
.word 0x1400002b
.loc 2 79 0
.word 0xf9403fa2
.word 0xfd4053a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_246
.loc 2 80 0
.word 0x14000024
.loc 2 82 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xbd409ba0
.word 0xaa1903e1
.word 0x3940005e
bl _p_247
.loc 2 83 0
.word 0x1400001d
.loc 2 85 0
.word 0x910183a0
bl _p_248
.word 0xf9006ba0
bl _p_271
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_249
.word 0xaa0003fa
.loc 2 86 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_242
.loc 2 87 0
.word 0x1400000e
.loc 2 89 0
.word 0xf9403fa0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x910143a0
bl _p_250
.word 0xaa0003e1
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_242
.loc 2 92 0
.word 0xf90047bf
.word 0x9400000a
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0xf9004bbf
.word 0x94000019
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x14000022
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xb4000140
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_102
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 94 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_251

Lme_13c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 98 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9003baf
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xf9403ba0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
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
.word 0xf90053bf
.word 0x3902a3bf
.word 0xf9005bbf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800016
.loc 2 100 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90053a0
.word 0xd2a00000
.word 0x3902a3a0
.word 0xf94053b5
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0x9102a3a1
bl _p_98
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
.word 0xf9405fa1
bl _p_101
.loc 2 102 0
.word 0xaa1a03e0
bl _p_99
.word 0xf9005ba0
.loc 2 104 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_100
.word 0xb5000240
.loc 2 105 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf90063bf
.word 0x9400046f
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x9400047e
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x140004ae
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54008a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54008941
.word 0xb98012da
.word 0x140002f7
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54007bc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54007ac1
.word 0x394042c0
.word 0x53001c1a
.word 0x1400029b
.word 0xf9402ba1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006d21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54006c21
.word 0xf9400ada
.word 0x14000240
.word 0xf9402ba1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ea1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54005da1
.word 0xfd400ac0
.word 0xfd0073a0
.word 0x140001eb
.word 0xf9402ba1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005001
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54004f01
.word 0xbd4012c0
.word 0xbd00dba0
.word 0x1400018f
.word 0xf9402ba1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000895
.word 0xf9402ba1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004161
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54004061
.word 0x910042c0
.word 0xf9400000
.word 0xf90047a0
.word 0x14000133
.word 0xf9402ba1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb40008d5
.word 0xf9402ba1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xf94002a0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540032a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0x910042a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x140000e2
.word 0xf9402ba1
.word 0xb980bb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_269
.word 0xb980bb01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980bb00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980bb00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb5001a75
.word 0x140000e3
.loc 2 110 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_252
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_5
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 2 111 0
.word 0xf90063bf
.word 0x940000ec
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x940000fb
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x14000104
.loc 2 113 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_253
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_5
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003f6
.loc 2 114 0
.word 0xf90063bf
.word 0x940000d3
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x940000e2
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x140000eb
.loc 2 116 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 117 0
.word 0xaa1a03e0
.word 0xf9008fa0
bl _p_271
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_255
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_5
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 2 118 0
.word 0xf90063bf
.word 0x940000b3
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x940000c2
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x140000cb
.loc 2 120 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_256
.word 0xfd0093a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003f6
.loc 2 121 0
.word 0xf90063bf
.word 0x9400009a
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x940000a9
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x140000b2
.loc 2 123 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_257
.word 0x1e204000
.word 0xfd0093a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_5
.word 0xfd4093a0
.word 0xbd001000
.word 0xaa0003f6
.loc 2 124 0
.word 0xf90063bf
.word 0x94000080
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x9400008f
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x14000098
.loc 2 126 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 127 0
.word 0xaa1a03e0
.word 0xf9008ba0
bl _p_271
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_255
.word 0xaa0003fa
.loc 2 128 0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xf9006ba1
bl _p_258
.word 0xf9406bbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003f6
.loc 2 129 0
.word 0xf90063bf
.word 0x94000059
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x94000068
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x14000071
.loc 2 131 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_254
.word 0xaa0003fa
.loc 2 132 0
.word 0xaa1a03e0
.word 0x910243a1
bl _p_259
.word 0x53001c00
.word 0x34000740
.loc 2 134 0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_5
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003f6
.loc 2 136 0
.word 0xf90063bf
.word 0x94000034
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x94000043
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x1400004c
.loc 2 139 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_254
.word 0xaa0003f6
.loc 2 140 0
.word 0xf90063bf
.word 0x94000023
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x94000032
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x1400003b
.loc 2 143 0
.word 0xf9403ba0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 144 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_254
.word 0xaa0003f6
.loc 2 147 0
.word 0xf90063bf
.word 0x9400000a
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0xf90067bf
.word 0x94000019
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x14000022
.word 0xf90077be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3942a3a0
.word 0x34000060
.word 0xf94053a0
bl _p_102
.word 0xf9407fbe
.word 0xd61f03c0
.loc 2 150 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_272
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980c300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980cb00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980cb00
.word 0x8b0002f9
.word 0xb980d300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980d301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0x14000009
.loc 2 151 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_270
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_251

Lme_13d:
.text
ut_324:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.text
ut_325:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.text
ut_326:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.text
ut_327:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.text
ut_328:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_329:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.text
ut_330:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
ut_331:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
ut_332:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.text
ut_333:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.text
ut_334:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.text
ut_335:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.text
ut_336:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
.text
ut_337:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910063a0
bl _p_273
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_274
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _p_275
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_232
bl _p_231
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_152:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Maui_Essentialsjit_code_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_RemovePossibleQueryString_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_PhotosUI_PHPickerResult__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_DidFinishPicking_PhotosUI_PHPickerViewController_PhotosUI_PHPickerResult__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_get_Handler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_set_Handler_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_OpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_AppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_OpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_AppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_Name
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_249

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Maui_Essentialsmethod_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_RemovePossibleQueryString_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
bl Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_PhotosUI_PHPickerResult__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_DidFinishPicking_PhotosUI_PHPickerViewController_PhotosUI_PHPickerResult__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_get_Handler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_set_Handler_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_Dispose_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_OpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_AppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_OpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_AppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_Name
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl _mono_aot_Microsoft_Maui_Essentials_init_method
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
bl _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_249
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines

	.long 248,249,250,251,252,253,254,255
	.long 256,257,258,259,260,261,262,263
	.long 264,265,266,267,268,269,270,271
	.long 272,273,274,275,276,277,278,279
	.long 280,281,282,283,284,285,286,287
	.long 288,289,290,291,292,324,325,326
	.long 327,328,329,330,331,332,333,334
	.long 335,336,337
unbox_trampolines_end:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_275
bl ut_276
bl ut_277
bl ut_278
bl ut_279
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_285
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_292
bl ut_324
bl ut_325
bl ut_326
bl ut_327
bl ut_328
bl ut_329
bl ut_330
bl ut_331
bl ut_332
bl ut_333
bl ut_334
bl ut_335
bl ut_336
bl ut_337

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Maui_Essentialsunwind_info:
	.globl _mono_aot_Microsoft_Maui_Essentialsunwind_info

	.byte 0,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,151,24,152,23,68,153,22,154,21,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32
	.byte 151,31,68,152,30,153,29,68,154,28,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150
	.byte 26,151,25,68,152,24,153,23,68,154,22,29,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68
	.byte 151,34,152,33,68,153,32,154,31,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6

.text
	.align 4
plt:
_mono_aot_Microsoft_Maui_Essentialsplt:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt
mono_aot_Microsoft_Maui_Essentials_plt:
_p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1574
_p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1577
_p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm:
	.globl _p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm
.private_extern _p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison
plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1580
_p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm:
	.globl _p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm
.private_extern _p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Substring_int_int
plt_Microsoft_Maui_Essentials_string_Substring_int_int:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1585
_p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1590
_p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1598
_p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm:
	.globl _p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
.private_extern _p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1609
_p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm:
	.globl _p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
.private_extern _p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Query
plt_Microsoft_Maui_Essentials_System_Uri_get_Query:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1614
_p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm:
	.globl _p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
.private_extern _p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment
plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1619
_p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm:
	.globl _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
.private_extern _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1624
_p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1626
_p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init
plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1631
_p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm:
	.globl _p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
.private_extern _p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1654
_p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm:
	.globl _p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
.private_extern _p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString
plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1674
_p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm:
	.globl _p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
.private_extern _p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string
plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1691
_p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm:
	.globl _p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
.private_extern _p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1696
_p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1707
_p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm:
	.globl _p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
.private_extern _p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string__ctor_char__
plt_Microsoft_Maui_Essentials_string__ctor_char__:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1715
_p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1720
_p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme
plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1725
_p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm:
	.globl _p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
.private_extern _p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1730
_p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm:
	.globl _p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
.private_extern _p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Host
plt_Microsoft_Maui_Essentials_System_Uri_get_Host:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1735
_p_23_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_23_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_23_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr
plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1740
_p_24_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_24_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_24_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1743
_p_25_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_25_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_25_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1746
_p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm:
	.globl _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
.private_extern _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1748
_p_27_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm:
	.globl _p_27_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
.private_extern _p_27_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString
plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1750
_p_28_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_28_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_28_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri__ctor_string
plt_Microsoft_Maui_Essentials_System_Uri__ctor_string:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1755
_p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm:
	.globl _p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
.private_extern _p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1760
_p_30_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm:
	.globl _p_30_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
.private_extern _p_30_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl
plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1762
_p_31_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm:
	.globl _p_31_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
.private_extern _p_31_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow
plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1767
_p_32_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm:
	.globl _p_32_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
.private_extern _p_32_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime
plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1772
_p_33_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_33_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_33_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1777
_p_34_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm:
	.globl _p_34_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm
.private_extern _p_34_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1780
_p_35_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_35_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_35_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1782
_p_36_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm:
	.globl _p_36_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
.private_extern _p_36_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor
plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1785
_p_37_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_37_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_37_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1790
_p_38_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_38_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_38_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1802
_p_39_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_39_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_39_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1813
_p_40_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm:
	.globl _p_40_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
.private_extern _p_40_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Exception__ctor_string
plt_Microsoft_Maui_Essentials_System_Exception__ctor_string:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1818
_p_41_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm:
	.globl _p_41_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
.private_extern _p_41_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1823
_p_42_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm:
	.globl _p_42_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
.private_extern _p_42_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1834
_p_43_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm:
	.globl _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
.private_extern _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1836
_p_44_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm:
	.globl _p_44_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
.private_extern _p_44_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1841
_p_45_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm:
	.globl _p_45_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
.private_extern _p_45_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1843
_p_46_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm:
	.globl _p_46_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
.private_extern _p_46_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1845
_p_47_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm:
	.globl _p_47_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
.private_extern _p_47_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object
plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1856
_p_48_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_48_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_48_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1861
_p_49_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm:
	.globl _p_49_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
.private_extern _p_49_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1864
_p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm:
	.globl _p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
.private_extern _p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1869
_p_51_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm:
	.globl _p_51_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
.private_extern _p_51_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1871
_p_52_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm:
	.globl _p_52_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
.private_extern _p_52_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size
plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1873
_p_53_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_53_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_53_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1878
_p_54_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm:
	.globl _p_54_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm
.private_extern _p_54_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1883
_p_55_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_55_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_55_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1888
_p_56_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm:
	.globl _p_56_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
.private_extern _p_56_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1893
_p_57_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_57_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_57_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1898
_p_58_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm:
	.globl _p_58_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm
.private_extern _p_58_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1901
_p_59_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm:
	.globl _p_59_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm
.private_extern _p_59_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1906
_p_60_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm:
	.globl _p_60_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
.private_extern _p_60_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1911
_p_61_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm:
	.globl _p_61_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
.private_extern _p_61_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1916
_p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1921
_p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm:
	.globl _p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm
.private_extern _p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1926
_p_64_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm:
	.globl _p_64_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm
.private_extern _p_64_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1931
_p_65_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm:
	.globl _p_65_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
.private_extern _p_65_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1936
_p_66_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm:
	.globl _p_66_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
.private_extern _p_66_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1938
_p_67_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm:
	.globl _p_67_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm
.private_extern _p_67_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1950
_p_68_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm:
	.globl _p_68_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
.private_extern _p_68_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1955
_p_69_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm:
	.globl _p_69_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm
.private_extern _p_69_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string
plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1957
_p_70_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm:
	.globl _p_70_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
.private_extern _p_70_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1962
_p_71_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm:
	.globl _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
.private_extern _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool
plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1967
_p_72_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_72_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_72_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1972
_p_73_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm:
	.globl _p_73_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
.private_extern _p_73_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1981
_p_74_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm:
	.globl _p_74_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
.private_extern _p_74_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1986
_p_75_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory_llvm:
	.globl _p_75_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory_llvm
.private_extern _p_75_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1988
_p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm:
	.globl _p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm
.private_extern _p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1990
_p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm:
	.globl _p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm
.private_extern _p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1992
_p_78_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm:
	.globl _p_78_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
.private_extern _p_78_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1994
_p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm:
	.globl _p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm
.private_extern _p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1996
_p_80_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm:
	.globl _p_80_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm
.private_extern _p_80_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string
plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1998
_p_81_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm:
	.globl _p_81_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm
.private_extern _p_81_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2003
_p_82_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm:
	.globl _p_82_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm
.private_extern _p_82_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string
plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2015
_p_83_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm:
	.globl _p_83_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
.private_extern _p_83_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2020
_p_84_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm:
	.globl _p_84_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm
.private_extern _p_84_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Replace_char_char
plt_Microsoft_Maui_Essentials_string_Replace_char_char:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2032
_p_85_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm:
	.globl _p_85_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm
.private_extern _p_85_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2037
_p_86_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_86_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_86_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2039
_p_87_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm:
	.globl _p_87_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm
.private_extern _p_87_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2044
_p_88_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm:
	.globl _p_88_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm
.private_extern _p_88_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string
plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2049
_p_89_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm:
	.globl _p_89_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
.private_extern _p_89_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2054
_p_90_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_90_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_90_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Concat_string_string_string
plt_Microsoft_Maui_Essentials_string_Concat_string_string_string:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2059
_p_91_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_91_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_91_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx
plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2064
_p_92_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm:
	.globl _p_92_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
.private_extern _p_92_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2067
_p_93_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_93_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_93_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2083
_p_94_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_94_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_94_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2088
_p_95_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm:
	.globl _p_95_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
.private_extern _p_95_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2093
_p_96_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_96_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_96_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2109
_p_97_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm:
	.globl _p_97_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
.private_extern _p_97_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string
plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2114
_p_98_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_98_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_98_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2119
_p_99_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm:
	.globl _p_99_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
.private_extern _p_99_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2122
_p_100_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_100_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_100_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2124
_p_101_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_101_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_101_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2129
_p_102_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_102_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_102_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object
plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2132
_p_103_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_103_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_103_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string
plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2137
_p_104_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_104_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_104_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2142
_p_105_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_105_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_105_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2147
_p_106_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm:
	.globl _p_106_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
.private_extern _p_106_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2152
_p_107_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm:
	.globl _p_107_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
.private_extern _p_107_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2154
_p_108_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm:
	.globl _p_108_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
.private_extern _p_108_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string
plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2159
_p_109_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm:
	.globl _p_109_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
.private_extern _p_109_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2164
_p_110_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm:
	.globl _p_110_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
.private_extern _p_110_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2175
_p_111_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm:
	.globl _p_111_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
.private_extern _p_111_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2180
_p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm:
	.globl _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
.private_extern _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2185
_p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm:
	.globl _p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
.private_extern _p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2192
_p_114_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_114_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_114_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2214
_p_115_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm:
	.globl _p_115_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
.private_extern _p_115_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2231
_p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm:
	.globl _p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
.private_extern _p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2236
_p_117_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm:
	.globl _p_117_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
.private_extern _p_117_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2247
_p_118_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm:
	.globl _p_118_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
.private_extern _p_118_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2258
_p_119_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm:
	.globl _p_119_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
.private_extern _p_119_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2269
_p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2274
_p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm:
	.globl _p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
.private_extern _p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2277
_p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2280
_p_123_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_123_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_123_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2283
_p_124_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_124_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_124_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2288
_p_125_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_125_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_125_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main
plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2293
_p_126_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_126_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_126_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2298
_p_127_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_127_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_127_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2303
_p_128_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_128_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_128_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2308
_p_129_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_129_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_129_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2316
_p_130_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm:
	.globl _p_130_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
.private_extern _p_130_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2321
_p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm:
	.globl _p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
.private_extern _p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2324
_p_132_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm:
	.globl _p_132_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
.private_extern _p_132_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2326
_p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm:
	.globl _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
.private_extern _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2328
_p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm:
	.globl _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
.private_extern _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2330
_p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm:
	.globl _p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
.private_extern _p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2333
_p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2336
_p_137_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_137_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_137_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2347
_p_138_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm:
	.globl _p_138_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
.private_extern _p_138_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2359
_p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm:
	.globl _p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
.private_extern _p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2362
_p_140_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_140_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_140_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2365
_p_141_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm:
	.globl _p_141_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
.private_extern _p_141_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2376
_p_142_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_142_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_142_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2379
_p_143_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_143_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_143_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2391
_p_144_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm:
	.globl _p_144_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
.private_extern _p_144_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2402
_p_145_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_145_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_145_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2405
_p_146_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm:
	.globl _p_146_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
.private_extern _p_146_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2416
_p_147_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_147_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_147_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2419
_p_148_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm:
	.globl _p_148_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
.private_extern _p_148_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2422
_p_149_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_149_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_149_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2437
_p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm:
	.globl _p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
.private_extern _p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2454
_p_151_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm:
	.globl _p_151_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
.private_extern _p_151_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string
plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2457
_p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm:
	.globl _p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
.private_extern _p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2462
_p_153_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_153_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_153_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions
plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2465
_p_154_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_154_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_154_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2470
_p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2475
_p_156_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm:
	.globl _p_156_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
.private_extern _p_156_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Equality_string_string
plt_Microsoft_Maui_Essentials_string_op_Equality_string_string:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2477
_p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2482
_p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2487
_p_159_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_159_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_159_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2499
_p_160_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm:
	.globl _p_160_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
.private_extern _p_160_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2511
_p_161_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm:
	.globl _p_161_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
.private_extern _p_161_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2516
_p_162_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm:
	.globl _p_162_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
.private_extern _p_162_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2519
_p_163_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_163_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_163_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2524
_p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm:
	.globl _p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
.private_extern _p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2526
_p_165_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm:
	.globl _p_165_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
.private_extern _p_165_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2528
_p_166_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_166_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_166_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2531
_p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm:
	.globl _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
.private_extern _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2536
_p_168_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_168_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_168_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2539
_p_169_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_169_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_169_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2551
_p_170_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2563
_p_171_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_171_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_171_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2568
_p_172_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_172_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_172_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2573
_p_173_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm:
	.globl _p_173_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm
.private_extern _p_173_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session
plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2578
_p_174_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm:
	.globl _p_174_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm
.private_extern _p_174_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role
plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2583
_p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm:
	.globl _p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
.private_extern _p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2588
_p_176_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_176_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_176_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2591
_p_177_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm:
	.globl _p_177_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
.private_extern _p_177_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2596
_p_178_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_178_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_178_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2601
_p_179_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm:
	.globl _p_179_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm
.private_extern _p_179_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2606
_p_180_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm:
	.globl _p_180_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
.private_extern _p_180_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2611
_p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm:
	.globl _p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
.private_extern _p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2616
_p_182_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm:
	.globl _p_182_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
.private_extern _p_182_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2619
_p_183_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm:
	.globl _p_183_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
.private_extern _p_183_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2624
_p_184_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm:
	.globl _p_184_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
.private_extern _p_184_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2629
_p_185_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_185_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_185_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2634
_p_186_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_186_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_186_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2639
_p_187_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_187_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_187_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2644
_p_188_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm:
	.globl _p_188_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
.private_extern _p_188_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2649
_p_189_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm:
	.globl _p_189_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
.private_extern _p_189_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2654
_p_190_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm:
	.globl _p_190_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
.private_extern _p_190_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2659
_p_191_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_191_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_191_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2664
_p_192_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm:
	.globl _p_192_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
.private_extern _p_192_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2669
_p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm:
	.globl _p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
.private_extern _p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2674
_p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm:
	.globl _p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
.private_extern _p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2677
_p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm:
	.globl _p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
.private_extern _p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2680
_p_196_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm:
	.globl _p_196_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
.private_extern _p_196_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2683
_p_197_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm:
	.globl _p_197_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
.private_extern _p_197_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2688
_p_198_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm:
	.globl _p_198_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
.private_extern _p_198_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2693
_p_199_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm:
	.globl _p_199_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
.private_extern _p_199_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2698
_p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm:
	.globl _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
.private_extern _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2703
_p_201_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_201_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_201_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2706
_p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2711
_p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm:
	.globl _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
.private_extern _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2714
_p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2717
_p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2720
_p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2723
_p_207_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_207_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_207_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2726
_p_208_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm:
	.globl _p_208_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
.private_extern _p_208_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2729
_p_209_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_209_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_209_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2732
_p_210_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm:
	.globl _p_210_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
.private_extern _p_210_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2737
_p_211_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm:
	.globl _p_211_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
.private_extern _p_211_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison
plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2740
_p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm:
	.globl _p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
.private_extern _p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2745
_p_213_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm:
	.globl _p_213_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
.private_extern _p_213_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2748
_p_214_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm:
	.globl _p_214_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
.private_extern _p_214_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2751
_p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm:
	.globl _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
.private_extern _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2754
_p_216_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_216_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_216_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Enum_Equals_object
plt_Microsoft_Maui_Essentials_System_Enum_Equals_object:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2757
_p_217_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_217_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_217_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2762
_p_218_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm:
	.globl _p_218_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
.private_extern _p_218_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2790
_p_219_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_219_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_219_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2807
_p_220_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm:
	.globl _p_220_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
.private_extern _p_220_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2812
_p_221_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm:
	.globl _p_221_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
.private_extern _p_221_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2824
_p_222_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_222_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_222_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2836
_p_223_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_223_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_223_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2848
_p_224_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_224_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_224_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2853
_p_225_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm:
	.globl _p_225_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm
.private_extern _p_225_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle
plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2858
_p_226_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_226_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_226_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2863
_p_227_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm:
	.globl _p_227_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
.private_extern _p_227_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2866
_p_228_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_228_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_228_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2871
_p_229_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_229_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_229_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2883
_p_230_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm:
	.globl _p_230_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
.private_extern _p_230_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2888
_p_231_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_231_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_231_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2893
_p_232_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_232_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_232_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2896
_p_233_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_233_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_233_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str
plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2898
_p_234_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm:
	.globl _p_234_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
.private_extern _p_234_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free
plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2901
_p_235_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_235_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_235_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2903
_p_236_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm:
	.globl _p_236_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
.private_extern _p_236_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2906
_p_237_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_237_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_237_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2911
_p_238_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm:
	.globl _p_238_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
.private_extern _p_238_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream
plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2916
_p_239_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm:
	.globl _p_239_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
.private_extern _p_239_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2921
_p_240_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm:
	.globl _p_240_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
.private_extern _p_240_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2926
_p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2939
_p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2944
_p_243_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm:
	.globl _p_243_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
.private_extern _p_243_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2949
_p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2954
_p_245_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_245_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_245_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2959
_p_246_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_246_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_246_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2964
_p_247_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_247_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_247_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2969
_p_248_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm:
	.globl _p_248_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
.private_extern _p_248_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary
plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2974
_p_249_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm:
	.globl _p_249_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
.private_extern _p_249_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2979
_p_250_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm:
	.globl _p_250_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm
.private_extern _p_250_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string
plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2984
_p_251_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_251_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_251_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2989
_p_252_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_252_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_252_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2991
_p_253_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_253_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_253_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2996
_p_254_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_254_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_254_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3001
_p_255_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_255_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_255_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3006
_p_256_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_256_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_256_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3011
_p_257_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_257_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_257_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3016
_p_258_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm:
	.globl _p_258_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
.private_extern _p_258_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long
plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3021
_p_259_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm:
	.globl _p_259_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm
.private_extern _p_259_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset_
plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset_:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3026
_p_260_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm:
	.globl _p_260_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
.private_extern _p_260_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes:
_p_260:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3031
_p_261_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm:
	.globl _p_261_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm
.private_extern _p_261_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray
plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray:
_p_261:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3036
_p_262_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm:
	.globl _p_262_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm
.private_extern _p_262_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable:
_p_262:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3047
_p_263_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm:
	.globl _p_263_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm
.private_extern _p_263_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool:
_p_263:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3059
_p_264_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm:
	.globl _p_264_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
.private_extern _p_264_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows:
_p_264:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3071
_p_265_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_265_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_265_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_265:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3076
_p_266_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_266_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_266_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_266:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3088
_p_267_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_267_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_267_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows:
_p_267:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3093
_p_268_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm:
	.globl _p_268_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
.private_extern _p_268_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_268:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3098
_p_269_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_269_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_269_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_269:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3103
_p_270_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm:
	.globl _p_270_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm
.private_extern _p_270_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy
plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy:
_p_270:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3111
_p_271_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_271_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_271_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_271:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3114
_p_272_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_272_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_272_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox:
_p_272:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3119
_p_273_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm:
	.globl _p_273_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm
.private_extern _p_273_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced:
_p_273:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3122
_p_274_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_274_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_274_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_274:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3125
_p_275_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm:
	.globl _p_275_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm
.private_extern _p_275_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced:
_p_275:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3128
plt_end:
_mono_aot_Microsoft_Maui_Essentialsplt_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Maui_Essentialsjit_got:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_got
.lcomm mono_aot_Microsoft_Maui_Essentials_got, 2784
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
_mono_aot_Microsoft_Maui_Essentialsglobals:
	.globl _mono_aot_Microsoft_Maui_Essentialsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_InteropServices_CriticalHandle"

	.byte 32,16
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "_isClosed"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,0,7
	.asciz "System_Runtime_InteropServices_CriticalHandle"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectDataHandle"

	.byte 32,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectDataHandle"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 32,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__data_for_mono"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "data_handle"

LDIFF_SYM37=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 32,16
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

	.byte 32,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,28,6
	.asciz "bmp"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

LDIFF_SYM49=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM73=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM97=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM98=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 8
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

	.byte 4
LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpeg"

	.byte 1,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 32,16
LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM129=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM133=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM142=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM165=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM180=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM200=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM218=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM226=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM232=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM233=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM234=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM240=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM241=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM248=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM251=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM252=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 1,215,1
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM257=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM260=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM261=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde0_end - Lfde0_start
	.long LDIFF_SYM263
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM264=Lme_25 - Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 32,16
LDIFF_SYM269=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM284=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM294=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,232,0,11
	.asciz "valueString"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM300=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM301=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM302=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,208,0,11
	.asciz "dt"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde1_end - Lfde1_start
	.long LDIFF_SYM305
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string

LDIFF_SYM306=Lme_60 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string"

	.byte 2,98
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,144,1,11
	.asciz "userDefaults"

LDIFF_SYM314=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "savedLong"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM318=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "savedDateTimeOffset"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "dateTimeOffset"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,248,0,11
	.asciz "i"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM323=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM324=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,200,1,11
	.asciz "f"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,192,1,11
	.asciz "dt"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,240,0,11
	.asciz "dt"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,141,224,0,11
	.asciz "s"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde2_end - Lfde2_start
	.long LDIFF_SYM329
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string

LDIFF_SYM330=Lme_61 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 32,16
LDIFF_SYM331=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 32,16
LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM336=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIWindowScene"

	.byte 32,16
LDIFF_SYM339=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindowScene"

LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM346=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 56,16
LDIFF_SYM349=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM351=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow"

	.byte 3,138,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.quad Lme_ba

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM355=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM356=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde3_end - Lfde3_start
	.long LDIFF_SYM357
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow

LDIFF_SYM358=Lme_ba - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows"

	.byte 3,162,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.quad Lme_bb

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM360=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde4_end - Lfde4_start
	.long LDIFF_SYM362
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows

LDIFF_SYM363=Lme_bb - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT"

	.byte 4,159,2
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.quad Lme_13b

	.byte 2,118,16,11
	.asciz "type"

LDIFF_SYM364=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde5_end - Lfde5_start
	.long LDIFF_SYM366
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT

LDIFF_SYM367=Lme_13b - Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,240,0,11
	.asciz "userDefaults"

LDIFF_SYM374=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,248,0,11
	.asciz "valueString"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM380=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM381=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,160,1,11
	.asciz "f"

LDIFF_SYM382=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,152,1,11
	.asciz "dt"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,224,0,11
	.asciz "dt"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde6_end - Lfde6_start
	.long LDIFF_SYM385
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM386=Lme_13c - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,98
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,168,1,11
	.asciz "userDefaults"

LDIFF_SYM394=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,80,11
	.asciz "savedLong"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM398=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "savedDateTimeOffset"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "dateTimeOffset"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,144,1,11
	.asciz "i"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,224,1,11
	.asciz "f"

LDIFF_SYM405=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,216,1,11
	.asciz "dt"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,248,0,11
	.asciz "s"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde7_end - Lfde7_start
	.long LDIFF_SYM409
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM410=Lme_13d - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM412=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM420=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde8_end - Lfde8_start
	.long LDIFF_SYM422
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM423=Lme_152 - wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
