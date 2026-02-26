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
	.asciz "MyFirstMauiApp.dll"
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
_mono_aot_MyFirstMauiAppjit_code_start:
	.globl _mono_aot_MyFirstMauiAppjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_73:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_73
	.long LDIFF_SYM3
.text
ut_74:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_107:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
.text
ut_108:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_109:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
.text
ut_110:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_143:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
.text
ut_144:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_145:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
.text
ut_146:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_147:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
.text
ut_148:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_149:
add x0, x0, 16
b MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
.text
	.align 4
	.no_dead_strip MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext:
.file 1 "/Users/sarankumar/Desktop/MyFirstMauiApp/ViewModels/NoteDetailViewModel.cs"
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90027bf
.word 0xf90043bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90073a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003fa0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000089
.loc 1 78 0
.word 0xf9403fa0
.word 0xd2800021
bl _p_141
.word 0xb98073a0
.word 0x34000be0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540025e0
.loc 1 81 0
.word 0xf9403fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0x3940001e
.word 0xf90023bf
.word 0x910103a1
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf90023a0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf90073a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf94073a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007e0
.word 0xf94013a0
.word 0xb90073bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf94037a1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e20
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c00
.word 0x91002001
.word 0xf94013a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54003b60

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_454
.word 0xaa0003e1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9101a3a0
bl _p_455
.word 0xf9004fbf
.word 0x94000198
.word 0xf9404fa0
.word 0xb4000040
bl _p_441
.word 0x140001c7
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003860
.word 0x91008000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xb90073be
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9101a3a0
bl _p_456
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf9402800
.loc 1 82 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x3940001e
bl _p_457
.word 0xf9403fa0
.word 0xf9402800
.word 0xf90077a0
.loc 1 83 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_5
.word 0xf9007ba0
bl _p_458
.word 0xf9407ba0
.word 0xaa0003e2
.word 0xaa0203e1
.word 0x3940005e
.word 0xb900201f

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #248]
.word 0x3940003e
.word 0x91004023
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000062
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x3940001e
bl _p_459
.word 0xf94073a0
.loc 1 84 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x3940001e
.word 0x910143a8
bl _p_460
.word 0x14000010

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033ba
.word 0xf9403fa0
.word 0xf9402800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_459

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910143a0
bl _p_461
.word 0x53001c00
.word 0x35fffd60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_441
.word 0x1400000f
.word 0xf90057be

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98073a0
.word 0x6b1f001f
.word 0x5400006a
.word 0x910143a0
.word 0xf9004ba0
.word 0xf94057be
.word 0xd61f03c0
.loc 1 86 0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b1f001f
.word 0x54001ded
.loc 1 88 0
.word 0xf9403fa0
.word 0xf9401402
.word 0xf94013a0
.word 0xb9801801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf90073a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf94073a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000820
.word 0xf94013a0
.word 0xd280003e
.word 0xb90073be
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002180
.word 0x91002001
.word 0xf94013a0
.word 0xeb1f003f
.word 0x10000011
.word 0x540020e0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_454
.word 0xaa0003e1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910123a0
bl _p_462
.word 0xf9004fbf
.word 0x940000c4
.word 0xf9404fa0
.word 0xb4000040
bl _p_441
.word 0x140000f3
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xb90073be
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910123a0
bl _p_463
.word 0xaa0003fa
.word 0xf9403fa0
.word 0x91016000
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 89 0
.word 0xf9403fa0
.word 0xf9402c00
.word 0xb50000e0
.word 0xf9004fbf
.word 0x94000098
.word 0xf9404fa0
.word 0xb4000040
bl _p_441
.word 0x140000be
.loc 1 91 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9402c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_111
.loc 1 92 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9402c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400c21
bl _p_112
.loc 1 93 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9402c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_114
.loc 1 94 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9402c21
.word 0xaa0103e2
.word 0x3940005e
.word 0x3940c021
.word 0x53001c21
bl _p_115
.loc 1 95 0
.word 0xf9403fa0
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf9402800
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001340
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xf9002022

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_464
.word 0xf94073a2
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000140
.word 0xf9403fa0
.word 0xf9402800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x3940001e
.word 0xd2a00001
bl _p_465
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_113
.loc 1 97 0
.word 0xf9403fa0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #344]
bl _p_110
.word 0x14000015
.loc 1 101 0
.word 0xf9403fa0
.word 0xf9002c1f
.loc 1 102 0
.word 0xf9403fa0
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf9402800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x3940001e
.word 0xd2a00001
bl _p_465
.word 0xaa0003e1
.word 0xf94073a0
bl _p_113
.loc 1 103 0
.word 0xf9403fa0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_110
.loc 1 106 0
.word 0xf9403fa0
.word 0xf940341a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xb5000059
.word 0x14000003
.word 0xaa1a03e0
bl _p_466
.loc 1 107 0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_441
.word 0x14000010
.word 0xf9005fbe

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98073a0
.word 0x6b1f001f
.word 0x5400008a
.loc 1 110 0
.word 0xf9403fa0
.word 0xd2a00001
bl _p_141
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x1400001b
.word 0xf90053a0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91002000
.word 0xf94043a1
bl _p_183
bl _p_150
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_151
.word 0x1400000a
.loc 1 112 0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
bl _p_179
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_467
.word 0xd2800c20
.word 0xaa1103e1
bl _p_467

Lme_95:
.text
ut_150:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_151:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
.text
ut_152:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_174:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
.text
ut_175:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_176:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
.text
ut_177:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_178:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
.text
ut_179:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_184:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
.text
ut_185:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_186:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
.text
ut_187:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_188:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
.text
ut_189:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_190:
add x0, x0, 16
b MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
.text
	.align 4
	.no_dead_strip MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext:
.file 2 "/Users/sarankumar/Desktop/MyFirstMauiApp/ViewModels/NotesViewModel.cs"
.loc 2 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9010bbf
.word 0xf9008bbf
.word 0xf90083bf
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9008fbf
.word 0xf9401fa0
.word 0xb9800000
.word 0xb9010ba0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9008ba0
.word 0xb9810ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000129
.loc 2 56 0
.word 0xf9408ba0
.word 0x39408000
.word 0x53001c00
.word 0x34000040
.word 0x140001f8
.loc 2 57 0
.word 0xf9408ba0
.word 0xd2800021
bl _p_141
.word 0xb9810ba0
.word 0x34000c80
.word 0xb9810ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001a80
.loc 2 60 0
.word 0xf9408ba0
.word 0xf9402800
bl _p_245
.word 0x53001c00
.word 0x34000e20
.word 0xf9408ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c7a0
.word 0x3940001e
.word 0xf9005fbf
.word 0x9102e3a1
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf900c3a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf940c3a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007e0
.word 0xf9401fa0
.word 0xb9010bbf
.word 0xb900001f
.word 0xf9401fa0
.word 0xf94083a1
.word 0xf9002fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540038a0
.word 0x91006002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003680
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x540035e0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910403a0
bl _p_469
.word 0xf9009bbf
.word 0x9400016a
.word 0xf9409ba0
.word 0xb4000040
bl _p_441
.word 0x14000199
.word 0xf9401fa0
.word 0x91006000
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032e0
.word 0x91006000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb9010bbe
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910403a0
bl _p_470
.word 0xaa0003fa
.word 0x14000074
.word 0xf9408ba0
.word 0xf9401402
.word 0xf9408ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c7a0
.word 0x3940001e
.word 0xf9005bbf
.word 0x9102c3a1
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9005ba0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf900c3a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf940c3a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000820
.word 0xf9401fa0
.word 0xd280003e
.word 0xb9010bbe
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94083a1
.word 0xf9002ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a20
.word 0x91006002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002800
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54002760

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910403a0
bl _p_469
.word 0xf9009bbf
.word 0x940000f6
.word 0xf9409ba0
.word 0xb4000040
bl _p_441
.word 0x14000125
.word 0xf9401fa0
.word 0x91006000
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002460
.word 0x91006000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb9010bbe
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910403a0
bl _p_470
.word 0xaa0003fa
.word 0xf9408ba0
.word 0xf9401800
.loc 2 64 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x3940001e
bl _p_471
.loc 2 65 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x3940035e
.word 0x9103a3a8
.word 0xaa1a03e0
bl _p_472
.word 0x14000010

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9407fba
.loc 2 66 0
.word 0xf9408ba0
.word 0xf9401800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_473
.loc 2 65 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9103a3a0
bl _p_474
.word 0x53001c00
.word 0x35fffd60
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_441
.word 0x1400000f
.word 0xf900a7be

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9810ba0
.word 0x6b1f001f
.word 0x5400006a
.word 0x9103a3a0
.word 0xf90097a0
.word 0xf940a7be
.word 0xd61f03c0
.loc 2 68 0
.word 0xf9408ba0
.word 0xf9401800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x3940001e
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000c0
.word 0x14000009
.loc 2 70 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x26, [x16, #448]
.word 0x14000088
.loc 2 71 0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x26, [x16, #456]
.word 0x14000084
.loc 2 72 0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910223a0
.word 0xd28000c1
.word 0xd2800022
bl _p_61
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94057a0
.word 0xf90073a0
.word 0xf9408ba0
.word 0xf9401800

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x3940001e
bl _p_139
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910303a0
bl _p_242

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x910303ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_66
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98073a1
.word 0x6b01001f
.word 0x54000508
.word 0xf94037a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e80
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90033bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_475
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x910183a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf94033a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_243
.word 0x14000001
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_62
.word 0x14000001
.word 0x910303a0
bl _p_64
.word 0xaa0003fa
.word 0xf9408ba0
.word 0xaa1a03e1
bl _p_143
.loc 2 74 0
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_441
.word 0x14000010
.word 0xf900afbe

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9810ba0
.word 0x6b1f001f
.word 0x5400008a
.loc 2 77 0
.word 0xf9408ba0
.word 0xd2a00001
bl _p_141
.word 0xf940afbe
.word 0xd61f03c0
.word 0x1400001b
.word 0xf900a3a0

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf940a3a0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91002000
.word 0xf9408fa1
bl _p_183
bl _p_150
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_151
.word 0x1400000a
.loc 2 79 0
.word 0xf9401fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91002000
bl _p_179
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_467

Lme_be:
.text
ut_191:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_192:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
.text
ut_193:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_194:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
.text
ut_195:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_251:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
.text
ut_252:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_253:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
.text
ut_254:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_255:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
.text
ut_256:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_257:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
.text
ut_258:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_259:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
.text
ut_260:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_261:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
.text
ut_262:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_263:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
.text
ut_264:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_265:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
.text
ut_266:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_267:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
.text
ut_268:
add x0, x0, 16
b _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.file 3 "/Users/sarankumar/Desktop/MyFirstMauiApp/ViewModels/BaseViewModel.cs"
.loc 3 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_192
.word 0xf94023a0
.word 0xf9401017
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401800
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9801ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9401c21
.word 0xf94023a1
.word 0xf9402023
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000060
.loc 3 17 0
.word 0xd2a00000
.word 0x1400000c
.loc 3 18 0
.word 0xf9401ba1
.word 0xf94017a0
.word 0xf94006e2
.word 0xf9400ae2
.word 0xf94023a2
.word 0xf9402442
bl _p_476
.loc 3 19 0
.word 0xf94013a0
.word 0xf9401fa1
bl _p_193
.loc 3 20 0
.word 0xd2800020
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_192
.word 0xf9401fa0
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
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xb9801b00
.word 0x8b0002e8
.word 0xf94017a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9401c42
bl _p_476
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_192
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0x93407c01
.word 0xb98023a0
.word 0x9b017c01
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_192
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_477
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _p_476
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000a99
bl _p_478
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9408000
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9401818
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910163a2
bl _p_479
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_480
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_441
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401fa1
.word 0xf9408021
.word 0xeb01001f
.word 0x54000200
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90043a1
.word 0x91040001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540000a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402ba2
bl _p_481
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_344
.word 0x17ffffab

Lme_129:
.text
ut_298:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_299:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
ut_300:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_301:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
ut_302:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
ut_303:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
ut_304:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
ut_305:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
ut_306:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_336:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_355:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_356:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_366:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_367:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_379:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_389:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_399:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_409:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_410:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_411:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_421:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_422:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_432:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_442:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_452:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_462:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_472:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_482:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_492:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_493:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_503:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_513:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_523:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int_
.text
ut_533:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int_
.text
ut_543:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_
.text
ut_553:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
.text
ut_563:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note_
.text
ut_573:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_574:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_584:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int_
.text
ut_594:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int_
.text
ut_604:
add x0, x0, 16
b _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
.text
	.align 3
jit_code_end:
_mono_aot_MyFirstMauiAppjit_code_end:
	.globl _mono_aot_MyFirstMauiAppjit_code_end

	.byte 0,0,0,0
.no_dead_strip _MyFirstMauiApp_Microsoft_Maui_Controls_Generated_GeneratedBindingInterceptors_ShouldUseSetter_Microsoft_Maui_Controls_BindingMode_Microsoft_Maui_Controls_BindableProperty
.no_dead_strip _MyFirstMauiApp_Microsoft_Maui_Controls_Generated_GeneratedBindingInterceptors_ShouldUseSetter_Microsoft_Maui_Controls_BindingMode
.no_dead_strip _MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3__ctor
.no_dead_strip _MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent
.no_dead_strip _MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D__ctor
.no_dead_strip _MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_App__ctor_MyFirstMauiApp_Views_WelcomePage
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_App_CreateWindow_Microsoft_Maui_IActivationState
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__cctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_0_object_System_UnhandledExceptionEventArgs
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_1_object_System_Threading_Tasks_UnobservedTaskExceptionEventArgs
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_2_Microsoft_Maui_Hosting_IFontCollection
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_AppDelegate_CreateMauiApp
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_AppDelegate__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Program_Main_string__
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Program__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__ctor_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__0_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__1_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__2_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__3_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__5_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__6_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__8_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__9_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__10_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__11_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__12_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__13_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__14_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__15_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__17_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__18_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__19_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__20_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__21_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__22_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__23_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__24_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__25_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__26_MyFirstMauiApp_ViewModels_NoteDetailViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__ctor_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_OnAppearing
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__n__0
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__27_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__29_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__30_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__32_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__33_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__35_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__36_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__37_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__38_MyFirstMauiApp_ViewModels_NotesViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__39_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__40_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__41_MyFirstMauiApp_ViewModels_NotesViewModel_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__42_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__43_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__45_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__46_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__48_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__49_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__50_MyFirstMauiApp_ViewModels_NotesViewModel_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__51_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__79_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__81_MyFirstMauiApp_ViewModels_NotesViewModel
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__52_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__53_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__54_MyFirstMauiApp_Models_Note_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__55_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__56_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__57_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__58_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__59_MyFirstMauiApp_Models_Note_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__60_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__61_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__62_MyFirstMauiApp_Models_Note_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__63_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__64_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__65_MyFirstMauiApp_Models_Note_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__66_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__67_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__69_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__70_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__71_MyFirstMauiApp_Models_Note_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__72_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__73_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__74_MyFirstMauiApp_Models_Note_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__75_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__76_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__78_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_OnAppearing
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__n__0
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_get_IsBusy
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_get_Title
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_NoteId
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteId_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_NoteTitle
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_Content
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_TagsText
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_IsPinned
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_SelectedCategory
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_Categories
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_SaveCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_DeleteCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__ctor_MyFirstMauiApp_Data_INoteDatabase
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_0
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_1
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_2
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncb__36_0_MyFirstMauiApp_Models_Category
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_Notes
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_Greeting
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_CurrentDate
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_NotesHeader
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_SearchText
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_LoadNotesCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_AddNoteCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_SelectNoteCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_DeleteNoteCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_TogglePinCommand
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__ctor_MyFirstMauiApp_Data_INoteDatabase
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_0
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_3_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_4_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c__cctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c___ctorb__33_1
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c___ctorb__33_2_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_Id
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_Id_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_Name
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_Name_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_ColorHex
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_ColorHex_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_CreatedAt
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_CreatedAt_System_DateTime
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Id
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Id_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Title
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Title_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Content
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Content_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Tags
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Tags_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_CategoryId
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_CategoryId_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_IsPinned
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_IsPinned_bool
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_CreatedAt
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_CreatedAt_System_DateTime
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_UpdatedAt
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_UpdatedAt_System_DateTime
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_TagList
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SearchNotesAsync_string
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetNoteAsync_int
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SaveNoteAsync_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_DeleteNoteAsync_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllCategoriesAsync
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SaveCategoryAsync_MyFirstMauiApp_Models_Category
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_DeleteCategoryAsync_MyFirstMauiApp_Models_Category
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__cctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__SearchNotesAsyncb__5_1_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__SearchNotesAsyncb__5_2_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass5_0__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass5_0__SearchNotesAsyncb__0_MyFirstMauiApp_Models_Note
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass6_0__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter__ctor
.no_dead_strip _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter__cctor
.no_dead_strip _MyFirstMauiApp__PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
.no_dead_strip _MyFirstMauiApp__PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _mono_aot_MyFirstMauiApp_init_method
.no_dead_strip _mono_aot_MyFirstMauiApp_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_MyFirstMauiApp_init_method_gshared_this
.no_dead_strip _mono_aot_MyFirstMauiApp_init_method_gshared_vtable
.no_dead_strip _mono_aot_MyFirstMauiApp_icall_cold_wrapper_249
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__cctor
.no_dead_strip _MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__cctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ExecutionContextCallback_object
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__ctor
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_get_MoveNextAction
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_get_Context
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ClearStateUponCompletion
.no_dead_strip _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__cctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
.no_dead_strip _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
.no_dead_strip _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

.text
	.align 3
method_addresses:
_mono_aot_MyFirstMauiAppmethod_addresses:
	.globl _mono_aot_MyFirstMauiAppmethod_addresses
	.no_dead_strip method_addresses
bl _MyFirstMauiApp_Microsoft_Maui_Controls_Generated_GeneratedBindingInterceptors_ShouldUseSetter_Microsoft_Maui_Controls_BindingMode_Microsoft_Maui_Controls_BindableProperty
bl _MyFirstMauiApp_Microsoft_Maui_Controls_Generated_GeneratedBindingInterceptors_ShouldUseSetter_Microsoft_Maui_Controls_BindingMode
bl _MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3__ctor
bl _MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent
bl _MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D__ctor
bl _MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_App__ctor_MyFirstMauiApp_Views_WelcomePage
bl _MyFirstMauiApp_MyFirstMauiApp_App_CreateWindow_Microsoft_Maui_IActivationState
bl _MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__cctor
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_0_object_System_UnhandledExceptionEventArgs
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_1_object_System_Threading_Tasks_UnobservedTaskExceptionEventArgs
bl _MyFirstMauiApp_MyFirstMauiApp_MauiProgram__c__CreateMauiAppb__0_2_Microsoft_Maui_Hosting_IFontCollection
bl _MyFirstMauiApp_MyFirstMauiApp_AppDelegate_CreateMauiApp
bl _MyFirstMauiApp_MyFirstMauiApp_AppDelegate__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Program_Main_string__
bl _MyFirstMauiApp_MyFirstMauiApp_Program__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__ctor_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__0_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__1_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__2_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__3_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__5_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__6_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__8_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__9_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__10_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__11_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__12_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__13_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__14_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__15_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__17_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__18_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__19_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__20_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__21_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__22_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__23_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__24_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__25_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage__InitializeComponenttypedBindingsM__26_MyFirstMauiApp_ViewModels_NoteDetailViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__ctor_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_OnAppearing
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__n__0
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__27_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__29_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__30_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__32_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__33_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__35_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__36_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__37_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__38_MyFirstMauiApp_ViewModels_NotesViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__39_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__40_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__41_MyFirstMauiApp_ViewModels_NotesViewModel_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__42_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__43_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__45_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__46_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__48_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__49_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__50_MyFirstMauiApp_ViewModels_NotesViewModel_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__51_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__79_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponenttypedBindingsM__81_MyFirstMauiApp_ViewModels_NotesViewModel
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__52_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__53_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__54_MyFirstMauiApp_Models_Note_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__55_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__56_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__57_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__58_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__59_MyFirstMauiApp_Models_Note_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__60_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__61_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__62_MyFirstMauiApp_Models_Note_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__63_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__64_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__65_MyFirstMauiApp_Models_Note_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__66_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__67_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__69_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__70_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__71_MyFirstMauiApp_Models_Note_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__72_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__73_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__74_MyFirstMauiApp_Models_Note_string
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__75_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__76_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__InitializeComponent_anonXamlCDataTemplate_0__LoadDataTemplatetypedBindingsM__78_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_OnAppearing
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__n__0
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_get_IsBusy
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_get_Title
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_NoteId
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteId_int
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_NoteTitle
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_Content
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_TagsText
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_IsPinned
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_SelectedCategory
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_Categories
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_SaveCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_get_DeleteCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__ctor_MyFirstMauiApp_Data_INoteDatabase
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_0
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_1
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel___ctorb__35_2
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncb__36_0_MyFirstMauiApp_Models_Category
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_Notes
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_Greeting
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_CurrentDate
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_NotesHeader
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_SearchText
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_LoadNotesCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_AddNoteCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_SelectNoteCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_DeleteNoteCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_get_TogglePinCommand
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__ctor_MyFirstMauiApp_Data_INoteDatabase
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_0
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_3_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel___ctorb__33_4_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c__cctor
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c___ctorb__33_1
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c___ctorb__33_2_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_Id
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_Id_int
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_Name
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_Name_string
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_ColorHex
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_ColorHex_string
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_get_CreatedAt
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category_set_CreatedAt_System_DateTime
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Id
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Id_int
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Title
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Title_string
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Content
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Content_string
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Tags
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_Tags_string
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_CategoryId
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_CategoryId_int
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_IsPinned
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_IsPinned_bool
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_CreatedAt
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_CreatedAt_System_DateTime
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_UpdatedAt
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_set_UpdatedAt_System_DateTime
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_TagList
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate
bl _MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SearchNotesAsync_string
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetNoteAsync_int
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SaveNoteAsync_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_DeleteNoteAsync_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllCategoriesAsync
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_SaveCategoryAsync_MyFirstMauiApp_Models_Category
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_DeleteCategoryAsync_MyFirstMauiApp_Models_Category
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__cctor
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__SearchNotesAsyncb__5_1_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__SearchNotesAsyncb__5_2_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass5_0__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass5_0__SearchNotesAsyncb__0_MyFirstMauiApp_Models_Note
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__c__DisplayClass6_0__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
bl _MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToColorConverter__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_BoolToIconConverter__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter__ctor
bl _MyFirstMauiApp_MyFirstMauiApp_Converters_StringNotEmptyConverter__cctor
bl _MyFirstMauiApp__PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl _MyFirstMauiApp__PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl method_addresses
bl MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _mono_aot_MyFirstMauiApp_init_method
bl _mono_aot_MyFirstMauiApp_init_method_gshared_mrgctx
bl _mono_aot_MyFirstMauiApp_init_method_gshared_this
bl _mono_aot_MyFirstMauiApp_init_method_gshared_vtable
bl _mono_aot_MyFirstMauiApp_icall_cold_wrapper_249
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl _MyFirstMauiApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _MyFirstMauiApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__cctor
bl _MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl method_addresses
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__cctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ExecutionContextCallback_object
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__ctor
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_get_MoveNextAction
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_get_Context
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ExecuteFromThreadPool_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_ClearStateUponCompletion
bl _MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl _MyFirstMauiApp_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl _MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl _MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl _MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_MyFirstMauiAppunbox_trampolines:
	.globl _mono_aot_MyFirstMauiAppunbox_trampolines

	.long 73,74,107,108,109,110,143,144
	.long 145,146,147,148,149,150,151,152
	.long 174,175,176,177,178,179,184,185
	.long 186,187,188,189,190,191,192,193
	.long 194,195,251,252,253,254,255,256
	.long 257,258,259,260,261,262,263,264
	.long 265,266,267,268,298,299,300,301
	.long 302,303,304,305,306,336,355,356
	.long 366,367,379,389,399,409,410,411
	.long 421,422,432,442,452,462,472,482
	.long 492,493,503,513,523,533,543,553
	.long 563,573,574,584,594,604
unbox_trampolines_end:
_mono_aot_MyFirstMauiAppunbox_trampolines_end:
	.globl _mono_aot_MyFirstMauiAppunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_MyFirstMauiAppunbox_trampoline_addresses:
	.globl _mono_aot_MyFirstMauiAppunbox_trampoline_addresses
bl ut_73
bl ut_74
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
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
bl ut_298
bl ut_299
bl ut_300
bl ut_301
bl ut_302
bl ut_303
bl ut_304
bl ut_305
bl ut_306
bl ut_336
bl ut_355
bl ut_356
bl ut_366
bl ut_367
bl ut_379
bl ut_389
bl ut_399
bl ut_409
bl ut_410
bl ut_411
bl ut_421
bl ut_422
bl ut_432
bl ut_442
bl ut_452
bl ut_462
bl ut_472
bl ut_482
bl ut_492
bl ut_493
bl ut_503
bl ut_513
bl ut_523
bl ut_533
bl ut_543
bl ut_553
bl ut_563
bl ut_573
bl ut_574
bl ut_584
bl ut_594
bl ut_604

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_MyFirstMauiAppunwind_info:
	.globl _mono_aot_MyFirstMauiAppunwind_info

	.byte 0,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,27,12,31,0,68,14,144,3,157,50,158
	.byte 49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154
	.byte 13

.text
	.align 4
plt:
_mono_aot_MyFirstMauiAppplt:
	.globl _mono_aot_MyFirstMauiAppplt
mono_aot_MyFirstMauiApp_plt:
_p_1_plt_MyFirstMauiApp__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_MyFirstMauiApp__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_MyFirstMauiApp__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_threads_state_poll
plt_MyFirstMauiApp__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6469
_p_2_plt_MyFirstMauiApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_MyFirstMauiApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_MyFirstMauiApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_MyFirstMauiApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6472
_p_3_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm:
	.globl _p_3_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
.private_extern _p_3_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary__ctor:
_p_3:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6475
_p_4_plt_MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent_llvm:
	.globl _p_4_plt_MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent_llvm
.private_extern _p_4_plt_MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent
plt_MyFirstMauiApp___XamlGeneratedCode_____Type75C2A788E4D369A3_InitializeComponent:
_p_4:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6480
_p_5_plt_MyFirstMauiApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_MyFirstMauiApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_MyFirstMauiApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_MyFirstMauiApp_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6482
_p_6_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm:
	.globl _p_6_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
.private_extern _p_6_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single:
_p_6:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6490
_p_7_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm:
	.globl _p_7_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
.private_extern _p_7_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor:
_p_7:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6495
_p_8_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm:
	.globl _p_8_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
.private_extern _p_8_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope__ctor:
_p_8:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6500
_p_9_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm:
	.globl _p_9_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
.private_extern _p_9_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object:
_p_9:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6505
_p_10_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm:
	.globl _p_10_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
.private_extern _p_10_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor:
_p_10:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6510
_p_11_plt_MyFirstMauiApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_11_plt_MyFirstMauiApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_11_plt_MyFirstMauiApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_wrapper_alloc_object_AllocVector_intptr_intptr
plt_MyFirstMauiApp_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6515
_p_12_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___object_llvm:
	.globl _p_12_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___object_llvm
.private_extern _p_12_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___object_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___object
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___object:
_p_12:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6523
_p_13_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm:
	.globl _p_13_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
.private_extern _p_13_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_13:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6528
_p_14_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider_llvm:
	.globl _p_14_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider_llvm
.private_extern _p_14_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
_p_14:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6533
_p_15_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm:
	.globl _p_15_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
.private_extern _p_15_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object:
_p_15:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6538
_p_16_plt_MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent_llvm:
	.globl _p_16_plt_MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent_llvm
.private_extern _p_16_plt_MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent
plt_MyFirstMauiApp___XamlGeneratedCode_____Type427B0D70F24DDD3D_InitializeComponent:
_p_16:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6543
_p_17_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm:
	.globl _p_17_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
.private_extern _p_17_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Style__ctor_System_Type
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Style__ctor_System_Type:
_p_17:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6545
_p_18_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualState__ctor_llvm:
	.globl _p_18_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualState__ctor_llvm
.private_extern _p_18_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualState__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualState__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualState__ctor:
_p_18:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6550
_p_19_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm:
	.globl _p_19_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
.private_extern _p_19_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroup__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroup__ctor:
_p_19:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6555
_p_20_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm:
	.globl _p_20_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
.private_extern _p_20_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor:
_p_20:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6560
_p_21_plt_MyFirstMauiApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm:
	.globl _p_21_plt_MyFirstMauiApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
.private_extern _p_21_plt_MyFirstMauiApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_MyFirstMauiApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_21:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6565
_p_22_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm:
	.globl _p_22_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
.private_extern _p_22_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style:
_p_22:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6570
_p_23_plt_MyFirstMauiApp__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_23_plt_MyFirstMauiApp__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_23_plt_MyFirstMauiApp__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_ves_icall_object_new_specific
plt_MyFirstMauiApp__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6575
_p_24_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm:
	.globl _p_24_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
.private_extern _p_24_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor:
_p_24:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6578
_p_25_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_llvm:
	.globl _p_25_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_llvm
.private_extern _p_25_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double
plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double:
_p_25:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6583
_p_26_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm:
	.globl _p_26_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
.private_extern _p_26_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup:
_p_26:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6588
_p_27_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_llvm:
	.globl _p_27_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_llvm
.private_extern _p_27_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double
plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double:
_p_27:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6593
_p_28_plt_MyFirstMauiApp__jit_icall_mono_generic_class_init_llvm:
	.globl _p_28_plt_MyFirstMauiApp__jit_icall_mono_generic_class_init_llvm
.private_extern _p_28_plt_MyFirstMauiApp__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_generic_class_init
plt_MyFirstMauiApp__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6598
_p_29_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application__ctor_llvm:
	.globl _p_29_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application__ctor_llvm
.private_extern _p_29_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application__ctor:
_p_29:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6601
_p_30_plt_MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent_llvm:
	.globl _p_30_plt_MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent_llvm
.private_extern _p_30_plt_MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent
plt_MyFirstMauiApp_MyFirstMauiApp_App_InitializeComponent:
_p_30:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6606
_p_31_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window__ctor_Microsoft_Maui_Controls_Page_llvm:
	.globl _p_31_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window__ctor_Microsoft_Maui_Controls_Page_llvm
.private_extern _p_31_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window__ctor_Microsoft_Maui_Controls_Page_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window__ctor_Microsoft_Maui_Controls_Page
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window__ctor_Microsoft_Maui_Controls_Page:
_p_31:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6608
_p_32_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm:
	.globl _p_32_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
.private_extern _p_32_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject:
_p_32:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6613
_p_33_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm:
	.globl _p_33_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
.private_extern _p_33_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope:
_p_33:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6618
_p_34_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm:
	.globl _p_34_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
.private_extern _p_34_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary:
_p_34:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6623
_p_35_plt_MyFirstMauiApp_System_Uri__ctor_string_System_UriKind_llvm:
	.globl _p_35_plt_MyFirstMauiApp_System_Uri__ctor_string_System_UriKind_llvm
.private_extern _p_35_plt_MyFirstMauiApp_System_Uri__ctor_string_System_UriKind_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Uri__ctor_string_System_UriKind
plt_MyFirstMauiApp_System_Uri__ctor_string_System_UriKind:
_p_35:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6628
_p_36_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type75C2A788E4D369A3_System_Uri_llvm:
	.globl _p_36_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type75C2A788E4D369A3_System_Uri_llvm
.private_extern _p_36_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type75C2A788E4D369A3_System_Uri_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type75C2A788E4D369A3_System_Uri
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type75C2A788E4D369A3_System_Uri:
_p_36:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6633
_p_37_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm:
	.globl _p_37_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
.private_extern _p_37_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri:
_p_37:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6645
_p_38_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm:
	.globl _p_38_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
.private_extern _p_38_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries:
_p_38:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6650
_p_39_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type427B0D70F24DDD3D_System_Uri_llvm:
	.globl _p_39_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type427B0D70F24DDD3D_System_Uri_llvm
.private_extern _p_39_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type427B0D70F24DDD3D_System_Uri_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type427B0D70F24DDD3D_System_Uri
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndCreateSource___XamlGeneratedCode_____Type427B0D70F24DDD3D_System_Uri:
_p_39:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6655
_p_40_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell__ctor_llvm:
	.globl _p_40_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell__ctor_llvm
.private_extern _p_40_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell__ctor:
_p_40:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6667
_p_41_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent_llvm:
	.globl _p_41_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent_llvm
.private_extern _p_41_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent
plt_MyFirstMauiApp_MyFirstMauiApp_AppShell_InitializeComponent:
_p_41:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6672
_p_42_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Routing_RegisterRoute_string_System_Type_llvm:
	.globl _p_42_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Routing_RegisterRoute_string_System_Type_llvm
.private_extern _p_42_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Routing_RegisterRoute_string_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Routing_RegisterRoute_string_System_Type
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Routing_RegisterRoute_string_System_Type:
_p_42:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6674
_p_43_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm:
	.globl _p_43_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
.private_extern _p_43_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type
plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type:
_p_43:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6679
_p_44_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm:
	.globl _p_44_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm
.private_extern _p_44_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellContent__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellContent__ctor:
_p_44:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6684
_p_45_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm:
	.globl _p_45_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm
.private_extern _p_45_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BaseShellItem_set_Route_string
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BaseShellItem_set_Route_string:
_p_45:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6689
_p_46_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm:
	.globl _p_46_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
.private_extern _p_46_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty:
_p_46:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6694
_p_47_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm:
	.globl _p_47_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
.private_extern _p_47_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent:
_p_47:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6699
_p_48_plt_MyFirstMauiApp_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_48_plt_MyFirstMauiApp_System_AppDomain_get_CurrentDomain_llvm
.private_extern _p_48_plt_MyFirstMauiApp_System_AppDomain_get_CurrentDomain_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_AppDomain_get_CurrentDomain
plt_MyFirstMauiApp_System_AppDomain_get_CurrentDomain:
_p_48:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6704
_p_49_plt_MyFirstMauiApp_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm:
	.globl _p_49_plt_MyFirstMauiApp_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm
.private_extern _p_49_plt_MyFirstMauiApp_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_MyFirstMauiApp_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_49:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6709
_p_50_plt_MyFirstMauiApp_System_Threading_Tasks_TaskScheduler_add_UnobservedTaskException_System_EventHandler_1_System_Threading_Tasks_UnobservedTaskExceptionEventArgs_llvm:
	.globl _p_50_plt_MyFirstMauiApp_System_Threading_Tasks_TaskScheduler_add_UnobservedTaskException_System_EventHandler_1_System_Threading_Tasks_UnobservedTaskExceptionEventArgs_llvm
.private_extern _p_50_plt_MyFirstMauiApp_System_Threading_Tasks_TaskScheduler_add_UnobservedTaskException_System_EventHandler_1_System_Threading_Tasks_UnobservedTaskExceptionEventArgs_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_TaskScheduler_add_UnobservedTaskException_System_EventHandler_1_System_Threading_Tasks_UnobservedTaskExceptionEventArgs
plt_MyFirstMauiApp_System_Threading_Tasks_TaskScheduler_add_UnobservedTaskException_System_EventHandler_1_System_Threading_Tasks_UnobservedTaskExceptionEventArgs:
_p_50:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6714
_p_51_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm:
	.globl _p_51_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
.private_extern _p_51_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool
plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool:
_p_51:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6719
_p_52_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_MyFirstMauiApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm:
	.globl _p_52_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_MyFirstMauiApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
.private_extern _p_52_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_MyFirstMauiApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_MyFirstMauiApp_App_Microsoft_Maui_Hosting_MauiAppBuilder
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_MyFirstMauiApp_App_Microsoft_Maui_Hosting_MauiAppBuilder:
_p_52:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6724
_p_53_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm:
	.globl _p_53_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
.private_extern _p_53_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection
plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection:
_p_53:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6736
_p_54_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Data_INoteDatabase_MyFirstMauiApp_Data_NoteDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_54_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Data_INoteDatabase_MyFirstMauiApp_Data_NoteDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_54_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Data_INoteDatabase_MyFirstMauiApp_Data_NoteDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Data_INoteDatabase_MyFirstMauiApp_Data_NoteDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Data_INoteDatabase_MyFirstMauiApp_Data_NoteDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_54:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6741
_p_55_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_ViewModels_NotesViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_55_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_ViewModels_NotesViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_55_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_ViewModels_NotesViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_ViewModels_NotesViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_ViewModels_NotesViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_55:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6753
_p_56_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_ViewModels_NoteDetailViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_56_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_ViewModels_NoteDetailViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_56_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_ViewModels_NoteDetailViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_ViewModels_NoteDetailViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_ViewModels_NoteDetailViewModel_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_56:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6765
_p_57_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Views_NotesPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_57_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Views_NotesPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_57_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Views_NotesPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Views_NotesPage_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_MyFirstMauiApp_Views_NotesPage_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_57:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6777
_p_58_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_NoteDetailPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_58_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_NoteDetailPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_58_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_NoteDetailPage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_NoteDetailPage_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_NoteDetailPage_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_58:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6789
_p_59_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_WelcomePage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_59_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_WelcomePage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_59_plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_WelcomePage_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_WelcomePage_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_MyFirstMauiApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_MyFirstMauiApp_Views_WelcomePage_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_59:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6801
_p_60_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm:
	.globl _p_60_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
.private_extern _p_60_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build
plt_MyFirstMauiApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build:
_p_60:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6813
_p_61_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_61_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_61_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_61:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6818
_p_62_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_62_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_62_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_62:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6823
_p_63_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object_llvm:
	.globl _p_63_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object_llvm
.private_extern _p_63_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object:
_p_63:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6828
_p_64_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_64_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_64_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_64:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6840
_p_65_plt_MyFirstMauiApp_System_Console_WriteLine_string_llvm:
	.globl _p_65_plt_MyFirstMauiApp_System_Console_WriteLine_string_llvm
.private_extern _p_65_plt_MyFirstMauiApp_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Console_WriteLine_string
plt_MyFirstMauiApp_System_Console_WriteLine_string:
_p_65:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6845
_p_66_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_66_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_66_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_66:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6850
_p_67_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_AggregateException_System_AggregateException_llvm:
	.globl _p_67_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_AggregateException_System_AggregateException_llvm
.private_extern _p_67_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_AggregateException_System_AggregateException_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_AggregateException_System_AggregateException
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_AggregateException_System_AggregateException:
_p_67:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6855
_p_68_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm:
	.globl _p_68_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
.private_extern _p_68_plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string
plt_MyFirstMauiApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string:
_p_68:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6867
_p_69_plt_MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp_llvm:
	.globl _p_69_plt_MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp_llvm
.private_extern _p_69_plt_MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp
plt_MyFirstMauiApp_MyFirstMauiApp_MauiProgram_CreateMauiApp:
_p_69:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6872
_p_70_plt_MyFirstMauiApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm:
	.globl _p_70_plt_MyFirstMauiApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
.private_extern _p_70_plt_MyFirstMauiApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor
plt_MyFirstMauiApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor:
_p_70:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6874
_p_71_plt_MyFirstMauiApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm:
	.globl _p_71_plt_MyFirstMauiApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
.private_extern _p_71_plt_MyFirstMauiApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_MyFirstMauiApp_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_71:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6879
_p_72_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm:
	.globl _p_72_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm
.private_extern _p_72_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentPage__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentPage__ctor:
_p_72:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6884
_p_73_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent_llvm:
	.globl _p_73_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent_llvm
.private_extern _p_73_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent
plt_MyFirstMauiApp_MyFirstMauiApp_Views_NoteDetailPage_InitializeComponent:
_p_73:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6889
_p_74_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm:
	.globl _p_74_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm
.private_extern _p_74_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object:
_p_74:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6891
_p_75_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BackButtonBehavior__ctor_llvm:
	.globl _p_75_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BackButtonBehavior__ctor_llvm
.private_extern _p_75_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BackButtonBehavior__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BackButtonBehavior__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BackButtonBehavior__ctor:
_p_75:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6896
_p_76_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem__ctor_llvm:
	.globl _p_76_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem__ctor_llvm
.private_extern _p_76_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem__ctor:
_p_76:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6901
_p_77_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shadow__ctor_llvm:
	.globl _p_77_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shadow__ctor_llvm
.private_extern _p_77_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shadow__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shadow__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shadow__ctor:
_p_77:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 6906
_p_78_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Entry__ctor_llvm:
	.globl _p_78_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Entry__ctor_llvm
.private_extern _p_78_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Entry__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Entry__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Entry__ctor:
_p_78:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 6911
_p_79_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Border__ctor_llvm:
	.globl _p_79_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Border__ctor_llvm
.private_extern _p_79_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Border__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Border__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Border__ctor:
_p_79:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 6916
_p_80_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Editor__ctor_llvm:
	.globl _p_80_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Editor__ctor_llvm
.private_extern _p_80_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Editor__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Editor__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Editor__ctor:
_p_80:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 6921
_p_81_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Label__ctor_llvm:
	.globl _p_81_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Label__ctor_llvm
.private_extern _p_81_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Label__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Label__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Label__ctor:
_p_81:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 6926
_p_82_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker__ctor_llvm:
	.globl _p_82_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker__ctor_llvm
.private_extern _p_82_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker__ctor:
_p_82:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 6931
_p_83_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Grid__ctor_llvm:
	.globl _p_83_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Grid__ctor_llvm
.private_extern _p_83_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Grid__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Grid__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Grid__ctor:
_p_83:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 6936
_p_84_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BoxView__ctor_llvm:
	.globl _p_84_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BoxView__ctor_llvm
.private_extern _p_84_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BoxView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BoxView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BoxView__ctor:
_p_84:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 6941
_p_85_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Switch__ctor_llvm:
	.globl _p_85_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Switch__ctor_llvm
.private_extern _p_85_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Switch__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Switch__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Switch__ctor:
_p_85:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 6946
_p_86_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm:
	.globl _p_86_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
.private_extern _p_86_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor:
_p_86:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 6951
_p_87_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm:
	.globl _p_87_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm
.private_extern _p_87_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView__ctor:
_p_87:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6956
_p_88_plt_MyFirstMauiApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_88_plt_MyFirstMauiApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_88_plt_MyFirstMauiApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_MyFirstMauiApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_88:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6961
_p_89_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm:
	.globl _p_89_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
.private_extern _p_89_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__:
_p_89:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6970
_p_90_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_set_Mode_Microsoft_Maui_Controls_BindingMode_llvm:
	.globl _p_90_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_set_Mode_Microsoft_Maui_Controls_BindingMode_llvm
.private_extern _p_90_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_set_Mode_Microsoft_Maui_Controls_BindingMode_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_set_Mode_Microsoft_Maui_Controls_BindingMode
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_set_Mode_Microsoft_Maui_Controls_BindingMode:
_p_90:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6981
_p_91_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_ThrowIfApplied_llvm:
	.globl _p_91_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_ThrowIfApplied_llvm
.private_extern _p_91_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_ThrowIfApplied_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_ThrowIfApplied
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindingBase_ThrowIfApplied:
_p_91:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6986
_p_92_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm:
	.globl _p_92_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
.private_extern _p_92_plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase
plt_MyFirstMauiApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase:
_p_92:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6991
_p_93_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem_set_Order_Microsoft_Maui_Controls_ToolbarItemOrder_llvm:
	.globl _p_93_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem_set_Order_Microsoft_Maui_Controls_ToolbarItemOrder_llvm
.private_extern _p_93_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem_set_Order_Microsoft_Maui_Controls_ToolbarItemOrder_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem_set_Order_Microsoft_Maui_Controls_ToolbarItemOrder
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ToolbarItem_set_Order_Microsoft_Maui_Controls_ToolbarItemOrder:
_p_93:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6996
_p_94_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm:
	.globl _p_94_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
.private_extern _p_94_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__:
_p_94:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7001
_p_95_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm:
	.globl _p_95_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
.private_extern _p_95_plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_double_double
plt_MyFirstMauiApp_Microsoft_Maui_Thickness__ctor_double_double_double_double:
_p_95:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7012
_p_96_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle__ctor_llvm:
	.globl _p_96_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle__ctor_llvm
.private_extern _p_96_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle__ctor:
_p_96:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7017
_p_97_plt_MyFirstMauiApp_Microsoft_Maui_CornerRadius__ctor_double_double_double_double_llvm:
	.globl _p_97_plt_MyFirstMauiApp_Microsoft_Maui_CornerRadius__ctor_double_double_double_double_llvm
.private_extern _p_97_plt_MyFirstMauiApp_Microsoft_Maui_CornerRadius__ctor_double_double_double_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_CornerRadius__ctor_double_double_double_double
plt_MyFirstMauiApp_Microsoft_Maui_CornerRadius__ctor_double_double_double_double:
_p_97:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7022
_p_98_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle_set_CornerRadius_Microsoft_Maui_CornerRadius_llvm:
	.globl _p_98_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle_set_CornerRadius_Microsoft_Maui_CornerRadius_llvm
.private_extern _p_98_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle_set_CornerRadius_Microsoft_Maui_CornerRadius_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle_set_CornerRadius_Microsoft_Maui_CornerRadius
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_RoundRectangle_set_CornerRadius_Microsoft_Maui_CornerRadius:
_p_98:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7027
_p_99_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Black_llvm:
	.globl _p_99_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Black_llvm
.private_extern _p_99_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Black_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Black
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Black:
_p_99:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7032
_p_100_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinition__ctor_Microsoft_Maui_GridLength_llvm:
	.globl _p_100_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinition__ctor_Microsoft_Maui_GridLength_llvm
.private_extern _p_100_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinition__ctor_Microsoft_Maui_GridLength_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinition__ctor_Microsoft_Maui_GridLength
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinition__ctor_Microsoft_Maui_GridLength:
_p_100:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7037
_p_101_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinitionCollection__ctor_Microsoft_Maui_Controls_ColumnDefinition___llvm:
	.globl _p_101_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinitionCollection__ctor_Microsoft_Maui_Controls_ColumnDefinition___llvm
.private_extern _p_101_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinitionCollection__ctor_Microsoft_Maui_Controls_ColumnDefinition___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinitionCollection__ctor_Microsoft_Maui_Controls_ColumnDefinition__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ColumnDefinitionCollection__ctor_Microsoft_Maui_Controls_ColumnDefinition__:
_p_101:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7042
_p_102_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm:
	.globl _p_102_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
.private_extern _p_102_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__:
_p_102:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7047
_p_103_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm:
	.globl _p_103_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
.private_extern _p_103_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_MyFirstMauiApp_Models_Category_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_MyFirstMauiApp_Models_Category_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__:
_p_103:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7058
_p_104_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm:
	.globl _p_104_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
.private_extern _p_104_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_104:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7069
_p_105_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm:
	.globl _p_105_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
.private_extern _p_105_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_105:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7074
_p_106_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm:
	.globl _p_106_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
.private_extern _p_106_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_106:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7079
_p_107_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker_set_ItemDisplayBinding_Microsoft_Maui_Controls_BindingBase_llvm:
	.globl _p_107_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker_set_ItemDisplayBinding_Microsoft_Maui_Controls_BindingBase_llvm
.private_extern _p_107_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker_set_ItemDisplayBinding_Microsoft_Maui_Controls_BindingBase_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker_set_ItemDisplayBinding_Microsoft_Maui_Controls_BindingBase
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Picker_set_ItemDisplayBinding_Microsoft_Maui_Controls_BindingBase:
_p_107:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7084
_p_108_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm:
	.globl _p_108_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
.private_extern _p_108_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NoteDetailViewModel_object_string__:
_p_108:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7089
_p_109_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm:
	.globl _p_109_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
.private_extern _p_109_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View:
_p_109:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7100
_p_110_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string_llvm:
	.globl _p_110_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string_llvm
.private_extern _p_110_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_Title_string:
_p_110:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7105
_p_111_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string_llvm:
	.globl _p_111_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string_llvm
.private_extern _p_111_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_NoteTitle_string:
_p_111:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7107
_p_112_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string_llvm:
	.globl _p_112_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string_llvm
.private_extern _p_112_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_Content_string:
_p_112:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7109
_p_113_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category_llvm:
	.globl _p_113_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category_llvm
.private_extern _p_113_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_SelectedCategory_MyFirstMauiApp_Models_Category:
_p_113:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7111
_p_114_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string_llvm:
	.globl _p_114_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string_llvm
.private_extern _p_114_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_TagsText_string:
_p_114:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7114
_p_115_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool_llvm:
	.globl _p_115_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool_llvm
.private_extern _p_115_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_set_IsPinned_bool:
_p_115:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7117
_p_116_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent_llvm:
	.globl _p_116_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent_llvm
.private_extern _p_116_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent
plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage_InitializeComponent:
_p_116:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7120
_p_117_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_117_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_117_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_117:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7122
_p_118_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__llvm:
	.globl _p_118_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__llvm
.private_extern _p_118_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_:
_p_118:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7127
_p_119_plt_MyFirstMauiApp_Microsoft_Maui_Controls_GradientStop__ctor_llvm:
	.globl _p_119_plt_MyFirstMauiApp_Microsoft_Maui_Controls_GradientStop__ctor_llvm
.private_extern _p_119_plt_MyFirstMauiApp_Microsoft_Maui_Controls_GradientStop__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_GradientStop__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_GradientStop__ctor:
_p_119:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7143
_p_120_plt_MyFirstMauiApp_Microsoft_Maui_Controls_LinearGradientBrush__ctor_llvm:
	.globl _p_120_plt_MyFirstMauiApp_Microsoft_Maui_Controls_LinearGradientBrush__ctor_llvm
.private_extern _p_120_plt_MyFirstMauiApp_Microsoft_Maui_Controls_LinearGradientBrush__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_LinearGradientBrush__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_LinearGradientBrush__ctor:
_p_120:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7148
_p_121_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Ellipse__ctor_llvm:
	.globl _p_121_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Ellipse__ctor_llvm
.private_extern _p_121_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Ellipse__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Ellipse__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shapes_Ellipse__ctor:
_p_121:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7153
_p_122_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm:
	.globl _p_122_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm
.private_extern _p_122_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SearchBar__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SearchBar__ctor:
_p_122:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7158
_p_123_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm:
	.globl _p_123_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
.private_extern _p_123_plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_DataTemplate__ctor:
_p_123:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7163
_p_124_plt_MyFirstMauiApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm:
	.globl _p_124_plt_MyFirstMauiApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm
.private_extern _p_124_plt_MyFirstMauiApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_CollectionView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_CollectionView__ctor:
_p_124:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7168
_p_125_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RefreshView__ctor_llvm:
	.globl _p_125_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RefreshView__ctor_llvm
.private_extern _p_125_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RefreshView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_RefreshView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_RefreshView__ctor:
_p_125:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7173
_p_126_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Button__ctor_llvm:
	.globl _p_126_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Button__ctor_llvm
.private_extern _p_126_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Button__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Button__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Button__ctor:
_p_126:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7178
_p_127_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_get_Resources_llvm:
	.globl _p_127_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_get_Resources_llvm
.private_extern _p_127_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_get_Resources_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_get_Resources
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_get_Resources:
_p_127:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 7183
_p_128_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm:
	.globl _p_128_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm
.private_extern _p_128_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength
plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength:
_p_128:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 7188
_p_129_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm:
	.globl _p_129_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm
.private_extern _p_129_plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition__:
_p_129:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 7193
_p_130_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_Microsoft_Maui_Controls_GradientStop_Add_Microsoft_Maui_Controls_GradientStop_llvm:
	.globl _p_130_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_Microsoft_Maui_Controls_GradientStop_Add_Microsoft_Maui_Controls_GradientStop_llvm
.private_extern _p_130_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_Microsoft_Maui_Controls_GradientStop_Add_Microsoft_Maui_Controls_GradientStop_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_Microsoft_Maui_Controls_GradientStop_Add_Microsoft_Maui_Controls_GradientStop
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_Microsoft_Maui_Controls_GradientStop_Add_Microsoft_Maui_Controls_GradientStop:
_p_130:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 7198
_p_131_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_White_llvm:
	.globl _p_131_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_White_llvm
.private_extern _p_131_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_White_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_White
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_White:
_p_131:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 7209
_p_132_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm:
	.globl _p_132_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
.private_extern _p_132_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_string__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__:
_p_132:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 7214
_p_133_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_133_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_133_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color:
_p_133:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 7225
_p_134_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_int__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_int_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_int_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm:
	.globl _p_134_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_int__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_int_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_int_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
.private_extern _p_134_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_int__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_int_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_int_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_int__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_int_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_int_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_int__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_int_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_int_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__:
_p_134:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 7230
_p_135_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm:
	.globl _p_135_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
.private_extern _p_135_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__:
_p_135:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 7241
_p_136_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm:
	.globl _p_136_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
.private_extern _p_136_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Windows_Input_ICommand_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Windows_Input_ICommand_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__:
_p_136:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 7252
_p_137_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm:
	.globl _p_137_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
.private_extern _p_137_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_ValueTuple_2_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_ViewModels_NotesViewModel_System_Collections_ObjectModel_ObservableCollection_1_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_ViewModels_NotesViewModel_object_string__:
_p_137:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 7263
_p_138_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Transparent_llvm:
	.globl _p_138_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Transparent_llvm
.private_extern _p_138_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Transparent_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Transparent
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Brush_get_Transparent:
_p_138:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 7274
_p_139_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_get_Count_llvm:
	.globl _p_139_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_get_Count_llvm
.private_extern _p_139_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_get_Count_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_get_Count
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_get_Count:
_p_139:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 7279
_p_140_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string_llvm:
	.globl _p_140_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string_llvm
.private_extern _p_140_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_SearchText_string:
_p_140:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 7290
_p_141_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool_llvm:
	.globl _p_141_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool_llvm
.private_extern _p_141_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_set_IsBusy_bool:
_p_141:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7293
_p_142_plt_MyFirstMauiApp__jit_icall_mono_throw_method_access_llvm:
	.globl _p_142_plt_MyFirstMauiApp__jit_icall_mono_throw_method_access_llvm
.private_extern _p_142_plt_MyFirstMauiApp__jit_icall_mono_throw_method_access_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_throw_method_access
plt_MyFirstMauiApp__jit_icall_mono_throw_method_access:
_p_142:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 7295
_p_143_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string_llvm:
	.globl _p_143_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string_llvm
.private_extern _p_143_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_set_NotesHeader_string:
_p_143:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 7298
_p_144_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_144_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_144_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_144:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 7301
_p_145_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm:
	.globl _p_145_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
.private_extern _p_145_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_145:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 7306
_p_146_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync_llvm:
	.globl _p_146_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync_llvm
.private_extern _p_146_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_LoadNotesAsync:
_p_146:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 7311
_p_147_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_147_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_147_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_147:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 7314
_p_148_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_148_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_148_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_148:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 7330
_p_149_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_149_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_149_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_149:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 7346
_p_150_plt_MyFirstMauiApp__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_150_plt_MyFirstMauiApp__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_150_plt_MyFirstMauiApp__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_thread_get_undeniable_exception
plt_MyFirstMauiApp__jit_icall_mono_thread_get_undeniable_exception:
_p_150:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7351
_p_151_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_151_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_151_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_arch_throw_exception
plt_MyFirstMauiApp__jit_icall_mono_arch_throw_exception:
_p_151:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7354
_p_152_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_152_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_152_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_152:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7356
_p_153_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm:
	.globl _p_153_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm
.private_extern _p_153_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItem__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItem__ctor:
_p_153:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7361
_p_154_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm:
	.globl _p_154_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm
.private_extern _p_154_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems__ctor:
_p_154:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7366
_p_155_plt_MyFirstMauiApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm:
	.globl _p_155_plt_MyFirstMauiApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm
.private_extern _p_155_plt_MyFirstMauiApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor:
_p_155:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7371
_p_156_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentView__ctor_llvm:
	.globl _p_156_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentView__ctor_llvm
.private_extern _p_156_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ContentView__ctor:
_p_156:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7376
_p_157_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm:
	.globl _p_157_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm
.private_extern _p_157_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeView__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeView__ctor:
_p_157:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7381
_p_158_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm:
	.globl _p_158_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
.private_extern _p_158_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_MyFirstMauiApp_Models_Note_bool_System_Action_2_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Models_Note_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__:
_p_158:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7386
_p_159_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm:
	.globl _p_159_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm
.private_extern _p_159_plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem
plt_MyFirstMauiApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem:
_p_159:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7397
_p_160_plt_MyFirstMauiApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_160_plt_MyFirstMauiApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_160_plt_MyFirstMauiApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Array_Copy_System_Array_int_System_Array_int_int
plt_MyFirstMauiApp_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_160:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7402
_p_161_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_bool__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_Models_Note_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm:
	.globl _p_161_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_bool__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_Models_Note_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
.private_extern _p_161_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_bool__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_Models_Note_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_bool__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_Models_Note_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_bool__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_bool_bool_System_Action_2_MyFirstMauiApp_Models_Note_bool_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__:
_p_161:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7407
_p_162_plt_MyFirstMauiApp_Microsoft_Maui_GridLength__ctor_double_llvm:
	.globl _p_162_plt_MyFirstMauiApp_Microsoft_Maui_GridLength__ctor_double_llvm
.private_extern _p_162_plt_MyFirstMauiApp_Microsoft_Maui_GridLength__ctor_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_GridLength__ctor_double
plt_MyFirstMauiApp_Microsoft_Maui_GridLength__ctor_double:
_p_162:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7418
_p_163_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_string__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_Models_Note_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm:
	.globl _p_163_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_string__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_Models_Note_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
.private_extern _p_163_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_string__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_Models_Note_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string___llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_string__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_Models_Note_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_MyFirstMauiApp_Models_Note_string__ctor_System_Func_2_MyFirstMauiApp_Models_Note_System_ValueTuple_2_string_bool_System_Action_2_MyFirstMauiApp_Models_Note_string_System_Tuple_2_System_Func_2_MyFirstMauiApp_Models_Note_object_string__:
_p_163:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7423
_p_164_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview_llvm:
	.globl _p_164_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview_llvm
.private_extern _p_164_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview
plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_Preview:
_p_164:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7434
_p_165_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate_llvm:
	.globl _p_165_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate_llvm
.private_extern _p_165_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate
plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note_get_FormattedDate:
_p_165:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7437
_p_166_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent_llvm:
	.globl _p_166_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent_llvm
.private_extern _p_166_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent
plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_InitializeComponent:
_p_166:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7440
_p_167_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__llvm:
	.globl _p_167_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__llvm
.private_extern _p_167_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_:
_p_167:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7442
_p_168_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__llvm:
	.globl _p_168_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__llvm
.private_extern _p_168_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_:
_p_168:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7458
_p_169_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm:
	.globl _p_169_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
.private_extern _p_169_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise:
_p_169:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7474
_p_170_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ActivityIndicator__ctor_llvm:
	.globl _p_170_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ActivityIndicator__ctor_llvm
.private_extern _p_170_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ActivityIndicator__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ActivityIndicator__ctor
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ActivityIndicator__ctor:
_p_170:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7479
_p_171_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_get_StyleId_llvm:
	.globl _p_171_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_get_StyleId_llvm
.private_extern _p_171_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_get_StyleId_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_get_StyleId
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_get_StyleId:
_p_171:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7484
_p_172_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm:
	.globl _p_172_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
.private_extern _p_172_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_set_StyleId_string
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Element_set_StyleId_string:
_p_172:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7489
_p_173_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_Scale_double_llvm:
	.globl _p_173_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_Scale_double_llvm
.private_extern _p_173_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_Scale_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_Scale_double
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_Scale_double:
_p_173:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7494
_p_174_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_FadeToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm:
	.globl _p_174_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_FadeToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm
.private_extern _p_174_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_FadeToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_FadeToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_FadeToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing:
_p_174:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7499
_p_175_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_ScaleToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm:
	.globl _p_175_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_ScaleToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm
.private_extern _p_175_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_ScaleToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_ScaleToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_ScaleToAsync_Microsoft_Maui_Controls_VisualElement_double_uint_Microsoft_Maui_Easing:
_p_175:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7504
_p_176_plt_MyFirstMauiApp_System_Threading_Tasks_Task_WhenAll_bool_System_ReadOnlySpan_1_System_Threading_Tasks_Task_1_bool_llvm:
	.globl _p_176_plt_MyFirstMauiApp_System_Threading_Tasks_Task_WhenAll_bool_System_ReadOnlySpan_1_System_Threading_Tasks_Task_1_bool_llvm
.private_extern _p_176_plt_MyFirstMauiApp_System_Threading_Tasks_Task_WhenAll_bool_System_ReadOnlySpan_1_System_Threading_Tasks_Task_1_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_WhenAll_bool_System_ReadOnlySpan_1_System_Threading_Tasks_Task_1_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task_WhenAll_bool_System_ReadOnlySpan_1_System_Threading_Tasks_Task_1_bool:
_p_176:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7509
_p_177_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_TranslationY_double_llvm:
	.globl _p_177_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_TranslationY_double_llvm
.private_extern _p_177_plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_TranslationY_double_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_TranslationY_double
plt_MyFirstMauiApp_Microsoft_Maui_Controls_VisualElement_set_TranslationY_double:
_p_177:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7521
_p_178_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_TranslateToAsync_Microsoft_Maui_Controls_VisualElement_double_double_uint_Microsoft_Maui_Easing_llvm:
	.globl _p_178_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_TranslateToAsync_Microsoft_Maui_Controls_VisualElement_double_double_uint_Microsoft_Maui_Easing_llvm
.private_extern _p_178_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_TranslateToAsync_Microsoft_Maui_Controls_VisualElement_double_double_uint_Microsoft_Maui_Easing_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_TranslateToAsync_Microsoft_Maui_Controls_VisualElement_double_double_uint_Microsoft_Maui_Easing
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ViewExtensions_TranslateToAsync_Microsoft_Maui_Controls_VisualElement_double_double_uint_Microsoft_Maui_Easing:
_p_178:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7526
_p_179_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm:
	.globl _p_179_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
.private_extern _p_179_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_179:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7531
_p_180_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_180_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_180_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_180:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7536
_p_181_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_181_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_181_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_181:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7552
_p_182_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_182_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_182_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool___System_Runtime_CompilerServices_TaskAwaiter_1_bool____System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_182:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7568
_p_183_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_183_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_183_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_183:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7584
_p_184_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_184_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_184_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_184:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7589
_p_185_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync_llvm:
	.globl _p_185_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync_llvm
.private_extern _p_185_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync
plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage_AnimateInAsync:
_p_185:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7594
_p_186_plt_MyFirstMauiApp_System_Threading_Tasks_Task_Delay_int_llvm:
	.globl _p_186_plt_MyFirstMauiApp_System_Threading_Tasks_Task_Delay_int_llvm
.private_extern _p_186_plt_MyFirstMauiApp_System_Threading_Tasks_Task_Delay_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_Delay_int
plt_MyFirstMauiApp_System_Threading_Tasks_Task_Delay_int:
_p_186:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7596
_p_187_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor_llvm:
	.globl _p_187_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor_llvm
.private_extern _p_187_plt_MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor
plt_MyFirstMauiApp_MyFirstMauiApp_AppShell__ctor:
_p_187:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7601
_p_188_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window_set_Page_Microsoft_Maui_Controls_Page_llvm:
	.globl _p_188_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window_set_Page_Microsoft_Maui_Controls_Page_llvm
.private_extern _p_188_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window_set_Page_Microsoft_Maui_Controls_Page_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window_set_Page_Microsoft_Maui_Controls_Page
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Window_set_Page_Microsoft_Maui_Controls_Page:
_p_188:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7603
_p_189_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_189_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_189_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_189:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7608
_p_190_plt_MyFirstMauiApp_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_190_plt_MyFirstMauiApp_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_190_plt_MyFirstMauiApp_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Delegate_Combine_System_Delegate_System_Delegate
plt_MyFirstMauiApp_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_190:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7624
_p_191_plt_MyFirstMauiApp_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_191_plt_MyFirstMauiApp_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_191_plt_MyFirstMauiApp_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Delegate_Remove_System_Delegate_System_Delegate
plt_MyFirstMauiApp_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_191:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7629
_p_192_plt_MyFirstMauiApp__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_192_plt_MyFirstMauiApp__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_192_plt_MyFirstMauiApp__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mini_init_method_rgctx
plt_MyFirstMauiApp__jit_icall_mini_init_method_rgctx:
_p_192:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7634
_p_193_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string_llvm:
	.globl _p_193_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string_llvm
.private_extern _p_193_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_OnPropertyChanged_string:
_p_193:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7637
_p_194_plt_MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_194_plt_MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.private_extern _p_194_plt_MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_MyFirstMauiApp_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_194:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7656
_p_195_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string_llvm:
	.globl _p_195_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string_llvm
.private_extern _p_195_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string:
_p_195:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7671
_p_196_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_string_string__string_string_llvm:
	.globl _p_196_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_string_string__string_string_llvm
.private_extern _p_196_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_string_string__string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_string_string__string_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_string_string__string_string:
_p_196:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7683
_p_197_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int_llvm:
	.globl _p_197_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int_llvm
.private_extern _p_197_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_LoadNoteAsync_int:
_p_197:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7695
_p_198_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Models_Category__MyFirstMauiApp_Models_Category_string_llvm:
	.globl _p_198_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Models_Category__MyFirstMauiApp_Models_Category_string_llvm
.private_extern _p_198_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Models_Category__MyFirstMauiApp_Models_Category_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Models_Category__MyFirstMauiApp_Models_Category_string
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Models_Category__MyFirstMauiApp_Models_Category_string:
_p_198:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7698
_p_199_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_llvm:
	.globl _p_199_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_llvm
.private_extern _p_199_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action:
_p_199:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7710
_p_200_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_System_Func_1_bool_llvm:
	.globl _p_200_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_System_Func_1_bool_llvm
.private_extern _p_200_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_System_Func_1_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_System_Func_1_bool
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command__ctor_System_Action_System_Func_1_bool:
_p_200:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7715
_p_201_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__llvm:
	.globl _p_201_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__llvm
.private_extern _p_201_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_:
_p_201:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7720
_p_202_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__llvm:
	.globl _p_202_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__llvm
.private_extern _p_202_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_:
_p_202:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7736
_p_203_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__llvm:
	.globl _p_203_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__llvm
.private_extern _p_203_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_:
_p_203:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7752
_p_204_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__llvm:
	.globl _p_204_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__llvm
.private_extern _p_204_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_:
_p_204:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7768
_p_205_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__llvm:
	.globl _p_205_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__llvm
.private_extern _p_205_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_:
_p_205:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7784
_p_206_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync_llvm:
	.globl _p_206_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync_llvm
.private_extern _p_206_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_SaveNoteAsync:
_p_206:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7800
_p_207_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_207_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_207_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_207:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7803
_p_208_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync_llvm:
	.globl _p_208_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync_llvm
.private_extern _p_208_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel_DeleteNoteAsync:
_p_208:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7819
_p_209_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_209_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_209_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_209:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7822
_p_210_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_get_Current_llvm:
	.globl _p_210_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_get_Current_llvm
.private_extern _p_210_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_get_Current_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_get_Current
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_get_Current:
_p_210:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7838
_p_211_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Page_DisplayAlertAsync_string_string_string_string_llvm:
	.globl _p_211_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Page_DisplayAlertAsync_string_string_string_string_llvm
.private_extern _p_211_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Page_DisplayAlertAsync_string_string_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Page_DisplayAlertAsync_string_string_string_string
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Page_DisplayAlertAsync_string_string_string_string:
_p_211:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7843
_p_212_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellNavigationState_op_Implicit_string_llvm:
	.globl _p_212_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellNavigationState_op_Implicit_string_llvm
.private_extern _p_212_plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellNavigationState_op_Implicit_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellNavigationState_op_Implicit_string
plt_MyFirstMauiApp_Microsoft_Maui_Controls_ShellNavigationState_op_Implicit_string:
_p_212:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7848
_p_213_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_GoToAsync_Microsoft_Maui_Controls_ShellNavigationState_llvm:
	.globl _p_213_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_GoToAsync_Microsoft_Maui_Controls_ShellNavigationState_llvm
.private_extern _p_213_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_GoToAsync_Microsoft_Maui_Controls_ShellNavigationState_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_GoToAsync_Microsoft_Maui_Controls_ShellNavigationState
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Shell_GoToAsync_Microsoft_Maui_Controls_ShellNavigationState:
_p_213:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7853
_p_214_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_214_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_214_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_214:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7858
_p_215_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_215_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_215_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_215:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7874
_p_216_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_216_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_216_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_216:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7890
_p_217_plt_MyFirstMauiApp_string_Trim_llvm:
	.globl _p_217_plt_MyFirstMauiApp_string_Trim_llvm
.private_extern _p_217_plt_MyFirstMauiApp_string_Trim_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Trim
plt_MyFirstMauiApp_string_Trim:
_p_217:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7906
_p_218_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor_llvm:
	.globl _p_218_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor_llvm
.private_extern _p_218_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor
plt_MyFirstMauiApp_MyFirstMauiApp_Models_Note__ctor:
_p_218:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7911
_p_219_plt_MyFirstMauiApp_System_DateTime_get_UtcNow_llvm:
	.globl _p_219_plt_MyFirstMauiApp_System_DateTime_get_UtcNow_llvm
.private_extern _p_219_plt_MyFirstMauiApp_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_DateTime_get_UtcNow
plt_MyFirstMauiApp_System_DateTime_get_UtcNow:
_p_219:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7914
_p_220_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting_llvm:
	.globl _p_220_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting_llvm
.private_extern _p_220_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_GetGreeting:
_p_220:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7919
_p_221_plt_MyFirstMauiApp_System_DateTime_get_Now_llvm:
	.globl _p_221_plt_MyFirstMauiApp_System_DateTime_get_Now_llvm
.private_extern _p_221_plt_MyFirstMauiApp_System_DateTime_get_Now_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_DateTime_get_Now
plt_MyFirstMauiApp_System_DateTime_get_Now:
_p_221:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7922
_p_222_plt_MyFirstMauiApp_System_DateTime_ToString_string_llvm:
	.globl _p_222_plt_MyFirstMauiApp_System_DateTime_ToString_string_llvm
.private_extern _p_222_plt_MyFirstMauiApp_System_DateTime_ToString_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_DateTime_ToString_string
plt_MyFirstMauiApp_System_DateTime_ToString_string:
_p_222:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7927
_p_223_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_1_MyFirstMauiApp_Models_Note__ctor_System_Action_1_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_223_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_1_MyFirstMauiApp_Models_Note__ctor_System_Action_1_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_223_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_1_MyFirstMauiApp_Models_Note__ctor_System_Action_1_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_1_MyFirstMauiApp_Models_Note__ctor_System_Action_1_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_1_MyFirstMauiApp_Models_Note__ctor_System_Action_1_MyFirstMauiApp_Models_Note:
_p_223:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7932
_p_224_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__llvm:
	.globl _p_224_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__llvm
.private_extern _p_224_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_:
_p_224:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7943
_p_225_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__llvm:
	.globl _p_225_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__llvm
.private_extern _p_225_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_:
_p_225:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7959
_p_226_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__llvm:
	.globl _p_226_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__llvm
.private_extern _p_226_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_:
_p_226:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7975
_p_227_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__llvm:
	.globl _p_227_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__llvm
.private_extern _p_227_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_:
_p_227:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7991
_p_228_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__llvm:
	.globl _p_228_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__llvm
.private_extern _p_228_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_:
_p_228:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 8007
_p_229_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__llvm:
	.globl _p_229_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__llvm
.private_extern _p_229_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_:
_p_229:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8023
_p_230_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__llvm:
	.globl _p_230_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__llvm
.private_extern _p_230_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_:
_p_230:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8039
_p_231_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_231_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_231_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_231:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8055
_p_232_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_232_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_232_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_DeleteNoteAsync_MyFirstMauiApp_Models_Note:
_p_232:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8071
_p_233_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_233_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_233_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_233:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8074
_p_234_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_234_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_234_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_TogglePinAsync_MyFirstMauiApp_Models_Note:
_p_234:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8090
_p_235_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_235_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_235_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_235:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 8093
_p_236_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__llvm:
	.globl _p_236_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__llvm
.private_extern _p_236_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_:
_p_236:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 8109
_p_237_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__llvm:
	.globl _p_237_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__llvm
.private_extern _p_237_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_:
_p_237:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 8125
_p_238_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_238_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_238_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel_NavigateToDetailAsync_MyFirstMauiApp_Models_Note:
_p_238:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 8141
_p_239_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_239_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_239_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_239:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 8144
_p_240_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_240_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_240_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_240:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 8160
_p_241_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Remove_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_241_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Remove_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_241_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Remove_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Remove_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Remove_MyFirstMauiApp_Models_Note:
_p_241:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8176
_p_242_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm:
	.globl _p_242_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
.private_extern _p_242_plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_MyFirstMauiApp_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_242:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8187
_p_243_plt_MyFirstMauiApp_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_243_plt_MyFirstMauiApp_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_243_plt_MyFirstMauiApp_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_MyFirstMauiApp_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_243:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8199
_p_244_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_244_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_244_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_244:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8204
_p_245_plt_MyFirstMauiApp_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_245_plt_MyFirstMauiApp_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_245_plt_MyFirstMauiApp_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_IsNullOrWhiteSpace_string
plt_MyFirstMauiApp_string_IsNullOrWhiteSpace_string:
_p_245:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8220
_p_246_plt_MyFirstMauiApp_string_Concat_string_string_string_llvm:
	.globl _p_246_plt_MyFirstMauiApp_string_Concat_string_string_string_llvm
.private_extern _p_246_plt_MyFirstMauiApp_string_Concat_string_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Concat_string_string_string
plt_MyFirstMauiApp_string_Concat_string_string_string:
_p_246:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8225
_p_247_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_247_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_247_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_247:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 8230
_p_248_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_248_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_248_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_248:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 8246
_p_249_plt_MyFirstMauiApp_string_Substring_int_int_llvm:
	.globl _p_249_plt_MyFirstMauiApp_string_Substring_int_int_llvm
.private_extern _p_249_plt_MyFirstMauiApp_string_Substring_int_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Substring_int_int
plt_MyFirstMauiApp_string_Substring_int_int:
_p_249:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8262
_p_250_plt_MyFirstMauiApp_string_Concat_string_string_llvm:
	.globl _p_250_plt_MyFirstMauiApp_string_Concat_string_string_llvm
.private_extern _p_250_plt_MyFirstMauiApp_string_Concat_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Concat_string_string
plt_MyFirstMauiApp_string_Concat_string_string:
_p_250:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8267
_p_251_plt_MyFirstMauiApp_string_Split_char_System_StringSplitOptions_llvm:
	.globl _p_251_plt_MyFirstMauiApp_string_Split_char_System_StringSplitOptions_llvm
.private_extern _p_251_plt_MyFirstMauiApp_string_Split_char_System_StringSplitOptions_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Split_char_System_StringSplitOptions
plt_MyFirstMauiApp_string_Split_char_System_StringSplitOptions:
_p_251:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8272
_p_252_plt_MyFirstMauiApp_System_DateTime_ToLocalTime_llvm:
	.globl _p_252_plt_MyFirstMauiApp_System_DateTime_ToLocalTime_llvm
.private_extern _p_252_plt_MyFirstMauiApp_System_DateTime_ToLocalTime_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_DateTime_ToLocalTime
plt_MyFirstMauiApp_System_DateTime_ToLocalTime:
_p_252:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8277
_p_253_plt_MyFirstMauiApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm:
	.globl _p_253_plt_MyFirstMauiApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm
.private_extern _p_253_plt_MyFirstMauiApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
plt_MyFirstMauiApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory:
_p_253:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8282
_p_254_plt_MyFirstMauiApp_System_IO_Path_Combine_string_string_llvm:
	.globl _p_254_plt_MyFirstMauiApp_System_IO_Path_Combine_string_string_llvm
.private_extern _p_254_plt_MyFirstMauiApp_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_IO_Path_Combine_string_string
plt_MyFirstMauiApp_System_IO_Path_Combine_string_string:
_p_254:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8287
_p_255_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__llvm:
	.globl _p_255_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__llvm
.private_extern _p_255_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_:
_p_255:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8292
_p_256_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__llvm:
	.globl _p_256_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__llvm
.private_extern _p_256_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_:
_p_256:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8308
_p_257_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm:
	.globl _p_257_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm
.private_extern _p_257_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise:
_p_257:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8324
_p_258_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__llvm:
	.globl _p_258_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__llvm
.private_extern _p_258_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_:
_p_258:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8341
_p_259_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__llvm:
	.globl _p_259_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__llvm
.private_extern _p_259_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_:
_p_259:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8357
_p_260_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm:
	.globl _p_260_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm
.private_extern _p_260_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_InitializeTaskAsPromise:
_p_260:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8373
_p_261_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__llvm:
	.globl _p_261_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__llvm
.private_extern _p_261_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_:
_p_261:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8390
_p_262_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_InitializeTaskAsPromise_llvm:
	.globl _p_262_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_InitializeTaskAsPromise_llvm
.private_extern _p_262_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_InitializeTaskAsPromise:
_p_262:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8406
_p_263_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__llvm:
	.globl _p_263_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__llvm
.private_extern _p_263_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_:
_p_263:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8423
_p_264_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__llvm:
	.globl _p_264_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__llvm
.private_extern _p_264_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_:
_p_264:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8439
_p_265_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_InitializeTaskAsPromise_llvm:
	.globl _p_265_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_InitializeTaskAsPromise_llvm
.private_extern _p_265_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_InitializeTaskAsPromise:
_p_265:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8455
_p_266_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__llvm:
	.globl _p_266_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__llvm
.private_extern _p_266_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_:
_p_266:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8472
_p_267_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__llvm:
	.globl _p_267_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__llvm
.private_extern _p_267_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_:
_p_267:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8488
_p_268_plt_MyFirstMauiApp_string_Contains_string_System_StringComparison_llvm:
	.globl _p_268_plt_MyFirstMauiApp_string_Contains_string_System_StringComparison_llvm
.private_extern _p_268_plt_MyFirstMauiApp_string_Contains_string_System_StringComparison_llvm
	.no_dead_strip plt_MyFirstMauiApp_string_Contains_string_System_StringComparison
plt_MyFirstMauiApp_string_Contains_string_System_StringComparison:
_p_268:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8504
_p_269_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_DeleteAsync_object_llvm:
	.globl _p_269_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_DeleteAsync_object_llvm
.private_extern _p_269_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_DeleteAsync_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_DeleteAsync_object
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_DeleteAsync_object:
_p_269:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8509
_p_270_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int_llvm:
	.globl _p_270_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int_llvm
.private_extern _p_270_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int:
_p_270:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8514
_p_271_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int__llvm:
	.globl _p_271_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int__llvm
.private_extern _p_271_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11__System_Threading_Tasks_Task_1_int_:
_p_271:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8525
_p_272_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_272_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_272_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_272:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8544
_p_273_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync_llvm:
	.globl _p_273_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync_llvm
.private_extern _p_273_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_InitAsync:
_p_273:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8563
_p_274_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_274_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_274_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_274:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8566
_p_275_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception_llvm:
	.globl _p_275_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception_llvm
.private_extern _p_275_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception:
_p_275:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8585
_p_276_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_276_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_276_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_276:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8596
_p_277_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int__llvm:
	.globl _p_277_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int__llvm
.private_extern _p_277_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8__System_Threading_Tasks_Task_1_int_:
_p_277:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8607
_p_278_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Category_llvm:
	.globl _p_278_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Category_llvm
.private_extern _p_278_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Category_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Category
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Category:
_p_278:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8626
_p_279_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm:
	.globl _p_279_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
.private_extern _p_279_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_279:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8638
_p_280_plt_MyFirstMauiApp_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm:
	.globl _p_280_plt_MyFirstMauiApp_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm
.private_extern _p_280_plt_MyFirstMauiApp_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_MyFirstMauiApp_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_280:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8643
_p_281_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_llvm:
	.globl _p_281_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_llvm
.private_extern _p_281_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_281:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8648
_p_282_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Category_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.globl _p_282_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Category_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.private_extern _p_282_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Category_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Category_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Category_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_282:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8653
_p_283_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Category_string_llvm:
	.globl _p_283_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Category_string_llvm
.private_extern _p_283_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Category_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Category_string
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Category_string:
_p_283:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8665
_p_284_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_ToListAsync_llvm:
	.globl _p_284_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_ToListAsync_llvm
.private_extern _p_284_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_ToListAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_ToListAsync
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Category_ToListAsync:
_p_284:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8677
_p_285_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_llvm:
	.globl _p_285_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_llvm
.private_extern _p_285_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category:
_p_285:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8688
_p_286_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__llvm:
	.globl _p_286_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__llvm
.private_extern _p_286_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_:
_p_286:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8699
_p_287_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_287_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_287_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_287:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8718
_p_288_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_288_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_288_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_288:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8737
_p_289_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetException_System_Exception_llvm:
	.globl _p_289_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetException_System_Exception_llvm
.private_extern _p_289_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetException_System_Exception:
_p_289:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8756
_p_290_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_290_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_290_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_290:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8767
_p_291_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_291_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_291_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_Table_MyFirstMauiApp_Models_Note:
_p_291:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8778
_p_292_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.globl _p_292_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.private_extern _p_292_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_292:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8790
_p_293_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_OrderByDescending_bool_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm:
	.globl _p_293_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_OrderByDescending_bool_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
.private_extern _p_293_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_OrderByDescending_bool_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_OrderByDescending_bool_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_OrderByDescending_bool_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool:
_p_293:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8802
_p_294_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.globl _p_294_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.private_extern _p_294_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Lambda_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_294:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8814
_p_295_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ThenByDescending_System_DateTime_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm:
	.globl _p_295_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ThenByDescending_System_DateTime_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm
.private_extern _p_295_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ThenByDescending_System_DateTime_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ThenByDescending_System_DateTime_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ThenByDescending_System_DateTime_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime:
_p_295:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8826
_p_296_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ToListAsync_llvm:
	.globl _p_296_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ToListAsync_llvm
.private_extern _p_296_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ToListAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ToListAsync
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_ToListAsync:
_p_296:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8838
_p_297_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_297_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_297_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetResult_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note:
_p_297:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8849
_p_298_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm:
	.globl _p_298_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm
.private_extern _p_298_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_:
_p_298:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8860
_p_299_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_299_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_299_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_299:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8879
_p_300_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_300_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_300_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_300:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8898
_p_301_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm:
	.globl _p_301_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm
.private_extern _p_301_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetException_System_Exception:
_p_301:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 8917
_p_302_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_302_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_302_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_302:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8928
_p_303_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm:
	.globl _p_303_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
.private_extern _p_303_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_303:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 8939
_p_304_plt_MyFirstMauiApp_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle_llvm:
	.globl _p_304_plt_MyFirstMauiApp_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle_llvm
.private_extern _p_304_plt_MyFirstMauiApp_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_MyFirstMauiApp_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_304:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 8944
_p_305_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm:
	.globl _p_305_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
.private_extern _p_305_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_305:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 8949
_p_306_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm:
	.globl _p_306_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
.private_extern _p_306_plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_MyFirstMauiApp_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_306:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 8954
_p_307_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_Where_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm:
	.globl _p_307_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_Where_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
.private_extern _p_307_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_Where_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_Where_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_Where_System_Linq_Expressions_Expression_1_System_Func_2_MyFirstMauiApp_Models_Note_bool:
_p_307:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 8959
_p_308_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_FirstOrDefaultAsync_llvm:
	.globl _p_308_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_FirstOrDefaultAsync_llvm
.private_extern _p_308_plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_FirstOrDefaultAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_FirstOrDefaultAsync
plt_MyFirstMauiApp_SQLite_AsyncTableQuery_1_MyFirstMauiApp_Models_Note_FirstOrDefaultAsync:
_p_308:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 8970
_p_309_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetResult_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_309_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetResult_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_309_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetResult_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetResult_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetResult_MyFirstMauiApp_Models_Note:
_p_309:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 8981
_p_310_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note__llvm:
	.globl _p_310_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note__llvm
.private_extern _p_310_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6__System_Threading_Tasks_Task_1_MyFirstMauiApp_Models_Note_:
_p_310:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 8992
_p_311_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_311_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_311_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_311:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9011
_p_312_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_312_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_312_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_312:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9030
_p_313_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm:
	.globl _p_313_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm
.private_extern _p_313_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetException_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetException_System_Exception
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetException_System_Exception:
_p_313:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9049
_p_314_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_314_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_314_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_MyFirstMauiApp_Models_Note_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_314:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9060
_p_315_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Note_SQLite_CreateFlags_llvm:
	.globl _p_315_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Note_SQLite_CreateFlags_llvm
.private_extern _p_315_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Note_SQLite_CreateFlags_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Note_SQLite_CreateFlags
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Note_SQLite_CreateFlags:
_p_315:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9071
_p_316_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_316_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_316_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_316:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9083
_p_317_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_317_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_317_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult_System_Runtime_CompilerServices_TaskAwaiter_1_SQLite_CreateTableResult__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_317:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9099
_p_318_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool_llvm:
	.globl _p_318_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool_llvm
.private_extern _p_318_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool:
_p_318:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9115
_p_319_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Category_SQLite_CreateFlags_llvm:
	.globl _p_319_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Category_SQLite_CreateFlags_llvm
.private_extern _p_319_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Category_SQLite_CreateFlags_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Category_SQLite_CreateFlags
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_MyFirstMauiApp_Models_Category_SQLite_CreateFlags:
_p_319:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9120
_p_320_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm:
	.globl _p_320_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm
.private_extern _p_320_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object:
_p_320:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9132
_p_321_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int__llvm:
	.globl _p_321_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int__llvm
.private_extern _p_321_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10__System_Threading_Tasks_Task_1_int_:
_p_321:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9137
_p_322_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm:
	.globl _p_322_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm
.private_extern _p_322_plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_InsertAsync_object
plt_MyFirstMauiApp_SQLite_SQLiteAsyncConnection_InsertAsync_object:
_p_322:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9156
_p_323_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int__llvm:
	.globl _p_323_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int__llvm
.private_extern _p_323_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7__System_Threading_Tasks_Task_1_int_:
_p_323:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9161
_p_324_plt_MyFirstMauiApp_System_Linq_Enumerable_Where_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm:
	.globl _p_324_plt_MyFirstMauiApp_System_Linq_Enumerable_Where_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
.private_extern _p_324_plt_MyFirstMauiApp_System_Linq_Enumerable_Where_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Enumerable_Where_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool
plt_MyFirstMauiApp_System_Linq_Enumerable_Where_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool:
_p_324:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9180
_p_325_plt_MyFirstMauiApp_System_Linq_Enumerable_OrderByDescending_MyFirstMauiApp_Models_Note_bool_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm:
	.globl _p_325_plt_MyFirstMauiApp_System_Linq_Enumerable_OrderByDescending_MyFirstMauiApp_Models_Note_bool_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
.private_extern _p_325_plt_MyFirstMauiApp_System_Linq_Enumerable_OrderByDescending_MyFirstMauiApp_Models_Note_bool_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Enumerable_OrderByDescending_MyFirstMauiApp_Models_Note_bool_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool
plt_MyFirstMauiApp_System_Linq_Enumerable_OrderByDescending_MyFirstMauiApp_Models_Note_bool_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_bool:
_p_325:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9192
_p_326_plt_MyFirstMauiApp_System_Linq_Enumerable_ThenByDescending_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_IOrderedEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm:
	.globl _p_326_plt_MyFirstMauiApp_System_Linq_Enumerable_ThenByDescending_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_IOrderedEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm
.private_extern _p_326_plt_MyFirstMauiApp_System_Linq_Enumerable_ThenByDescending_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_IOrderedEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Enumerable_ThenByDescending_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_IOrderedEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime
plt_MyFirstMauiApp_System_Linq_Enumerable_ThenByDescending_MyFirstMauiApp_Models_Note_System_DateTime_System_Linq_IOrderedEnumerable_1_MyFirstMauiApp_Models_Note_System_Func_2_MyFirstMauiApp_Models_Note_System_DateTime:
_p_326:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9204
_p_327_plt_MyFirstMauiApp_System_Linq_Enumerable_ToList_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_327_plt_MyFirstMauiApp_System_Linq_Enumerable_ToList_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_327_plt_MyFirstMauiApp_System_Linq_Enumerable_ToList_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Enumerable_ToList_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_System_Linq_Enumerable_ToList_MyFirstMauiApp_Models_Note_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Note:
_p_327:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9216
_p_328_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm:
	.globl _p_328_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm
.private_extern _p_328_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetStateMachineBox_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5__System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_:
_p_328:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9228
_p_329_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync_llvm:
	.globl _p_329_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync_llvm
.private_extern _p_329_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase_GetAllNotesAsync:
_p_329:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9247
_p_330_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color_FromArgb_string_llvm:
	.globl _p_330_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color_FromArgb_string_llvm
.private_extern _p_330_plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color_FromArgb_string_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color_FromArgb_string
plt_MyFirstMauiApp_Microsoft_Maui_Graphics_Color_FromArgb_string:
_p_330:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9250
_p_331_plt_MyFirstMauiApp__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_331_plt_MyFirstMauiApp__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_331_plt_MyFirstMauiApp__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_create_corlib_exception_0
plt_MyFirstMauiApp__jit_icall_mono_create_corlib_exception_0:
_p_331:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9255
_p_332_plt_MyFirstMauiApp__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_332_plt_MyFirstMauiApp__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_332_plt_MyFirstMauiApp__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_thread_interruption_checkpoint
plt_MyFirstMauiApp__jit_icall_mono_thread_interruption_checkpoint:
_p_332:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9257
_p_333_plt_MyFirstMauiApp__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_333_plt_MyFirstMauiApp__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_333_plt_MyFirstMauiApp__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_arch_rethrow_exception
plt_MyFirstMauiApp__jit_icall_mono_arch_rethrow_exception:
_p_333:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 9260
_p_334_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm:
	.globl _p_334_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
.private_extern _p_334_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool
plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool:
_p_334:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9262
_p_335_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm:
	.globl _p_335_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
.private_extern _p_335_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_335:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9267
_p_336_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm:
	.globl _p_336_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
.private_extern _p_336_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_336:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9272
_p_337_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_337_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_337_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_337:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9286
_p_338_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_338_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_338_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_338:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 9300
_p_339_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_339_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_339_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_339:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 9315
_p_340_plt_MyFirstMauiApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_340_plt_MyFirstMauiApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_340_plt_MyFirstMauiApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_MyFirstMauiApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_340:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 9328
_p_341_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_341_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_341_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_341:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 9333
_p_342_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_342_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_342_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_342:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 9344
_p_343_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_343_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_343_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetException_object
plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetException_object:
_p_343:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 9349
_p_344_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_344_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_344_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_344:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 9354
_p_345_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_345_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_345_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_345:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 9359
_p_346_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_346_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_346_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_346:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 9364
_p_347_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_347_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_347_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_347:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 9369
_p_348_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_348_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_348_plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_MyFirstMauiApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_348:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 9382
_p_349_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_349_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_349_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_349:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 9387
_p_350_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_350_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_350_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_350:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 9400
_p_351_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_351_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_351_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_MyFirstMauiApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_351:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 9405
_p_352_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FinishContinuations_llvm:
	.globl _p_352_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FinishContinuations_llvm
.private_extern _p_352_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FinishContinuations_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_FinishContinuations
plt_MyFirstMauiApp_System_Threading_Tasks_Task_FinishContinuations:
_p_352:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 9410
_p_353_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm:
	.globl _p_353_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
.private_extern _p_353_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_353:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 9415
_p_354_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_354_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_354_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_354:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 9420
_p_355_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm:
	.globl _p_355_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
.private_extern _p_355_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_355:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 9425
_p_356_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_356_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_356_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_356:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 9438
_p_357_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_357_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_357_plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_MyFirstMauiApp_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_357:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 9443
_p_358_plt_MyFirstMauiApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_358_plt_MyFirstMauiApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_358_plt_MyFirstMauiApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_358:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 9448
_p_359_plt_MyFirstMauiApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_359_plt_MyFirstMauiApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_359_plt_MyFirstMauiApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_MyFirstMauiApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_359:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 9453
_p_360_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_360_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_360_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_360:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 9461
_p_361_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm:
	.globl _p_361_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
.private_extern _p_361_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_MyFirstMauiApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_361:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 9474
_p_362_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_362_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_362_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_362:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 9479
_p_363_plt_MyFirstMauiApp_System_TimeoutException__ctor_llvm:
	.globl _p_363_plt_MyFirstMauiApp_System_TimeoutException__ctor_llvm
.private_extern _p_363_plt_MyFirstMauiApp_System_TimeoutException__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_TimeoutException__ctor
plt_MyFirstMauiApp_System_TimeoutException__ctor:
_p_363:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 9493
_p_364_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm:
	.globl _p_364_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
.private_extern _p_364_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_364:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 9498
_p_365_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm:
	.globl _p_365_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
.private_extern _p_365_plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_365:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 9513
_p_366_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_366_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_366_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_366:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 9528
_p_367_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_367_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_367_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_MyFirstMauiApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_367:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 9541
_p_368_plt_MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm:
	.globl _p_368_plt_MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
.private_extern _p_368_plt_MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_MyFirstMauiApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_368:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 9546
_p_369_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_369_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_369_plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_MyFirstMauiApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_369:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9560
_p_370_plt_MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_370_plt_MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_370_plt_MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_MyFirstMauiApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_370:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9565
_p_371_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_371_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_371_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_371:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9580
_p_372_plt_MyFirstMauiApp_System_Threading_ExecutionContext_Capture_llvm:
	.globl _p_372_plt_MyFirstMauiApp_System_Threading_ExecutionContext_Capture_llvm
.private_extern _p_372_plt_MyFirstMauiApp_System_Threading_ExecutionContext_Capture_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_ExecutionContext_Capture
plt_MyFirstMauiApp_System_Threading_ExecutionContext_Capture:
_p_372:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9593
_p_373_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_llvm:
	.globl _p_373_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_llvm
.private_extern _p_373_plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext:
_p_373:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9598
_p_374_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread_llvm:
	.globl _p_374_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread_llvm
.private_extern _p_374_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_NotesPage__OnAppearingd__2_MoveNext_System_Threading_Thread:
_p_374:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9600
_p_375_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_375_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_375_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_375:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9613
_p_376_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_376_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_376_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_MyFirstMauiApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_376:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9618
_p_377_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_377_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_377_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Id
plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Id:
_p_377:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 9623
_p_378_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm:
	.globl _p_378_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
.private_extern _p_378_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_378:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 9628
_p_379_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_llvm:
	.globl _p_379_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_llvm
.private_extern _p_379_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext:
_p_379:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9641
_p_380_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread_llvm:
	.globl _p_380_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread_llvm
.private_extern _p_380_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__AnimateInAsyncd__2_MoveNext_System_Threading_Thread:
_p_380:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9643
_p_381_plt_MyFirstMauiApp__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_381_plt_MyFirstMauiApp__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_381_plt_MyFirstMauiApp__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_gc_wbarrier_range_copy
plt_MyFirstMauiApp__jit_icall_mono_gc_wbarrier_range_copy:
_p_381:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9656
_p_382_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_llvm:
	.globl _p_382_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_llvm
.private_extern _p_382_plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext:
_p_382:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9659
_p_383_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread_llvm:
	.globl _p_383_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread_llvm
.private_extern _p_383_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Views_WelcomePage__OnAppearingd__1_MoveNext_System_Threading_Thread:
_p_383:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9661
_p_384_plt_MyFirstMauiApp_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_384_plt_MyFirstMauiApp_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_384_plt_MyFirstMauiApp_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Type_op_Equality_System_Type_System_Type
plt_MyFirstMauiApp_System_Type_op_Equality_System_Type_System_Type:
_p_384:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 9676
_p_385_plt_MyFirstMauiApp_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType_llvm:
	.globl _p_385_plt_MyFirstMauiApp_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType_llvm
.private_extern _p_385_plt_MyFirstMauiApp_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_MyFirstMauiApp_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_385:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 9681
_p_386_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_llvm:
	.globl _p_386_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_llvm
.private_extern _p_386_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext:
_p_386:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 9686
_p_387_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_387_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_387_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_0d_MoveNext_System_Threading_Thread:
_p_387:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 9689
_p_388_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_llvm:
	.globl _p_388_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_llvm
.private_extern _p_388_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext:
_p_388:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 9704
_p_389_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_389_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_389_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel____ctorb__35_1d_MoveNext_System_Threading_Thread:
_p_389:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 9707
_p_390_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_llvm:
	.globl _p_390_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_llvm
.private_extern _p_390_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext:
_p_390:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 9722
_p_391_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread_llvm:
	.globl _p_391_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread_llvm
.private_extern _p_391_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__DeleteNoteAsyncd__38_MoveNext_System_Threading_Thread:
_p_391:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 9725
_p_392_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_llvm:
	.globl _p_392_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_llvm
.private_extern _p_392_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext:
_p_392:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 9740
_p_393_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread_llvm:
	.globl _p_393_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread_llvm
.private_extern _p_393_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext_System_Threading_Thread:
_p_393:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 9743
_p_394_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_llvm:
	.globl _p_394_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_llvm
.private_extern _p_394_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext:
_p_394:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9758
_p_395_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread_llvm:
	.globl _p_395_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread_llvm
.private_extern _p_395_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NoteDetailViewModel__SaveNoteAsyncd__37_MoveNext_System_Threading_Thread:
_p_395:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9761
_p_396_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_llvm:
	.globl _p_396_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_llvm
.private_extern _p_396_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext:
_p_396:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9776
_p_397_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_397_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_397_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_0d_MoveNext_System_Threading_Thread:
_p_397:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9779
_p_398_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_llvm:
	.globl _p_398_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_llvm
.private_extern _p_398_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext:
_p_398:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9794
_p_399_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_399_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_399_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_3d_MoveNext_System_Threading_Thread:
_p_399:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9797
_p_400_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_llvm:
	.globl _p_400_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_llvm
.private_extern _p_400_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext:
_p_400:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9812
_p_401_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_401_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_401_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel____ctorb__33_4d_MoveNext_System_Threading_Thread:
_p_401:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9815
_p_402_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_llvm:
	.globl _p_402_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_llvm
.private_extern _p_402_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext:
_p_402:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9830
_p_403_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_403_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_403_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_1d_MoveNext_System_Threading_Thread:
_p_403:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9833
_p_404_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_llvm:
	.globl _p_404_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_llvm
.private_extern _p_404_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext:
_p_404:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9848
_p_405_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_405_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_405_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__c____ctorb__33_2d_MoveNext_System_Threading_Thread:
_p_405:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9851
_p_406_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_llvm:
	.globl _p_406_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_llvm
.private_extern _p_406_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext:
_p_406:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9866
_p_407_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread_llvm:
	.globl _p_407_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread_llvm
.private_extern _p_407_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__DeleteNoteAsyncd__35_MoveNext_System_Threading_Thread:
_p_407:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9869
_p_408_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_llvm:
	.globl _p_408_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_llvm
.private_extern _p_408_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext:
_p_408:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9884
_p_409_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread_llvm:
	.globl _p_409_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread_llvm
.private_extern _p_409_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext_System_Threading_Thread:
_p_409:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9887
_p_410_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_llvm:
	.globl _p_410_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_llvm
.private_extern _p_410_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext:
_p_410:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9902
_p_411_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread_llvm:
	.globl _p_411_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread_llvm
.private_extern _p_411_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__NavigateToDetailAsyncd__37_MoveNext_System_Threading_Thread:
_p_411:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9905
_p_412_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_llvm:
	.globl _p_412_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_llvm
.private_extern _p_412_plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext:
_p_412:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9920
_p_413_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread_llvm:
	.globl _p_413_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread_llvm
.private_extern _p_413_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_ViewModels_NotesViewModel__TogglePinAsyncd__36_MoveNext_System_Threading_Thread:
_p_413:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9923
_p_414_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_llvm:
	.globl _p_414_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_llvm
.private_extern _p_414_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext:
_p_414:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9938
_p_415_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread_llvm:
	.globl _p_415_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread_llvm
.private_extern _p_415_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteCategoryAsyncd__11_MoveNext_System_Threading_Thread:
_p_415:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9941
_p_416_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_llvm:
	.globl _p_416_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_llvm
.private_extern _p_416_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext:
_p_416:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9956
_p_417_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread_llvm:
	.globl _p_417_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread_llvm
.private_extern _p_417_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__DeleteNoteAsyncd__8_MoveNext_System_Threading_Thread:
_p_417:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9959
_p_418_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_llvm:
	.globl _p_418_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_llvm
.private_extern _p_418_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext:
_p_418:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9974
_p_419_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread_llvm:
	.globl _p_419_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread_llvm
.private_extern _p_419_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_MyFirstMauiApp_Data_NoteDatabase__GetAllCategoriesAsyncd__9_MoveNext_System_Threading_Thread:
_p_419:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9977
_p_420_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_llvm:
	.globl _p_420_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_llvm
.private_extern _p_420_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext:
_p_420:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9992
_p_421_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread_llvm:
	.globl _p_421_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread_llvm
.private_extern _p_421_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetAllNotesAsyncd__4_MoveNext_System_Threading_Thread:
_p_421:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9995
_p_422_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_llvm:
	.globl _p_422_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_llvm
.private_extern _p_422_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext:
_p_422:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 10010
_p_423_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread_llvm:
	.globl _p_423_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread_llvm
.private_extern _p_423_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__GetNoteAsyncd__6_MoveNext_System_Threading_Thread:
_p_423:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 10013
_p_424_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_llvm:
	.globl _p_424_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_llvm
.private_extern _p_424_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext:
_p_424:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 10028
_p_425_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread_llvm:
	.globl _p_425_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread_llvm
.private_extern _p_425_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_MyFirstMauiApp_Data_NoteDatabase__InitAsyncd__3_MoveNext_System_Threading_Thread:
_p_425:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 10031
_p_426_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_llvm:
	.globl _p_426_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_llvm
.private_extern _p_426_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext:
_p_426:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 10046
_p_427_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread_llvm:
	.globl _p_427_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread_llvm
.private_extern _p_427_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveCategoryAsyncd__10_MoveNext_System_Threading_Thread:
_p_427:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 10049
_p_428_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_llvm:
	.globl _p_428_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_llvm
.private_extern _p_428_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext:
_p_428:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 10064
_p_429_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread_llvm:
	.globl _p_429_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread_llvm
.private_extern _p_429_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_MyFirstMauiApp_Data_NoteDatabase__SaveNoteAsyncd__7_MoveNext_System_Threading_Thread:
_p_429:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 10067
_p_430_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_llvm:
	.globl _p_430_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_llvm
.private_extern _p_430_plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext
plt_MyFirstMauiApp_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext:
_p_430:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 10082
_p_431_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread_llvm:
	.globl _p_431_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread_llvm
.private_extern _p_431_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_MyFirstMauiApp_Data_NoteDatabase__SearchNotesAsyncd__5_MoveNext_System_Threading_Thread:
_p_431:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 10085
_p_432_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_432_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_432_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_432:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 10100
_p_433_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_433_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_433_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_433:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 10113
_p_434_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_434_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_434_plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_MyFirstMauiApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_434:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 10126
_p_435_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm:
	.globl _p_435_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
.private_extern _p_435_plt_MyFirstMauiApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_MyFirstMauiApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_435:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 10131
_p_436_plt_MyFirstMauiApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm:
	.globl _p_436_plt_MyFirstMauiApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
.private_extern _p_436_plt_MyFirstMauiApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_MyFirstMauiApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_436:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 10136
_p_437_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm:
	.globl _p_437_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
.private_extern _p_437_plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_MyFirstMauiApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_437:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 10141
_p_438_plt_MyFirstMauiApp_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_438_plt_MyFirstMauiApp_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_438_plt_MyFirstMauiApp_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_ExecutionContext_SuppressFlow
plt_MyFirstMauiApp_System_Threading_ExecutionContext_SuppressFlow:
_p_438:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 10155
_p_439_plt_MyFirstMauiApp_System_TimeSpan_FromMilliseconds_long_llvm:
	.globl _p_439_plt_MyFirstMauiApp_System_TimeSpan_FromMilliseconds_long_llvm
.private_extern _p_439_plt_MyFirstMauiApp_System_TimeSpan_FromMilliseconds_long_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_TimeSpan_FromMilliseconds_long
plt_MyFirstMauiApp_System_TimeSpan_FromMilliseconds_long:
_p_439:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 10160
_p_440_plt_MyFirstMauiApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_440_plt_MyFirstMauiApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_440_plt_MyFirstMauiApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_MyFirstMauiApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_440:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 10165
_p_441_plt_MyFirstMauiApp__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_441_plt_MyFirstMauiApp__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_441_plt_MyFirstMauiApp__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_ves_icall_thread_finish_async_abort
plt_MyFirstMauiApp__jit_icall_ves_icall_thread_finish_async_abort:
_p_441:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 10170
_p_442_plt_MyFirstMauiApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm:
	.globl _p_442_plt_MyFirstMauiApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
.private_extern _p_442_plt_MyFirstMauiApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_MyFirstMauiApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_442:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 10173
_p_443_plt_MyFirstMauiApp_System_Threading_AsyncFlowControl_Dispose_llvm:
	.globl _p_443_plt_MyFirstMauiApp_System_Threading_AsyncFlowControl_Dispose_llvm
.private_extern _p_443_plt_MyFirstMauiApp_System_Threading_AsyncFlowControl_Dispose_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_AsyncFlowControl_Dispose
plt_MyFirstMauiApp_System_Threading_AsyncFlowControl_Dispose:
_p_443:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 10178
_p_444_plt_MyFirstMauiApp__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_444_plt_MyFirstMauiApp__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_444_plt_MyFirstMauiApp__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_llvm_resume_unwind_trampoline
plt_MyFirstMauiApp__jit_icall_llvm_resume_unwind_trampoline:
_p_444:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 10183
_p_445_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Status_llvm:
	.globl _p_445_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Status_llvm
.private_extern _p_445_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Status_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Status
plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_Status:
_p_445:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+0
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 10186
_p_446_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_CancellationToken_llvm:
	.globl _p_446_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_CancellationToken_llvm
.private_extern _p_446_plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_get_CancellationToken:
_p_446:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 10191
_p_447_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm:
	.globl _p_447_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
.private_extern _p_447_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_447:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 10196
_p_448_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm:
	.globl _p_448_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
.private_extern _p_448_plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_MyFirstMauiApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_448:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10201
_p_449_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm:
	.globl _p_449_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
.private_extern _p_449_plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_MyFirstMauiApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_449:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10206
_p_450_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetResult_llvm:
	.globl _p_450_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetResult_llvm
.private_extern _p_450_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetResult
plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetResult:
_p_450:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10219
_p_451_plt_MyFirstMauiApp_System_Threading_CancellationTokenRegistration_Dispose_llvm:
	.globl _p_451_plt_MyFirstMauiApp_System_Threading_CancellationTokenRegistration_Dispose_llvm
.private_extern _p_451_plt_MyFirstMauiApp_System_Threading_CancellationTokenRegistration_Dispose_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_CancellationTokenRegistration_Dispose
plt_MyFirstMauiApp_System_Threading_CancellationTokenRegistration_Dispose:
_p_451:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10224
_p_452_plt_MyFirstMauiApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm:
	.globl _p_452_plt_MyFirstMauiApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
.private_extern _p_452_plt_MyFirstMauiApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_RemoveContinuation_object
plt_MyFirstMauiApp_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_452:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10229
_p_453_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm:
	.globl _p_453_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
.private_extern _p_453_plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_MyFirstMauiApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_453:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10234
_p_454_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_454_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_454_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_454:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10239
_p_455_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_455_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_455_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_455:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10255
_p_456_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetResult_llvm:
	.globl _p_456_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetResult_llvm
.private_extern _p_456_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetResult:
_p_456:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10271
_p_457_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Clear_llvm:
	.globl _p_457_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Clear_llvm
.private_extern _p_457_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Clear_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Clear
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Clear:
_p_457:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10282
_p_458_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor_llvm:
	.globl _p_458_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor_llvm
.private_extern _p_458_plt_MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor_llvm
	.no_dead_strip plt_MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor
plt_MyFirstMauiApp_MyFirstMauiApp_Models_Category__ctor:
_p_458:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10293
_p_459_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Add_MyFirstMauiApp_Models_Category_llvm:
	.globl _p_459_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Add_MyFirstMauiApp_Models_Category_llvm
.private_extern _p_459_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Add_MyFirstMauiApp_Models_Category_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Add_MyFirstMauiApp_Models_Category
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_Add_MyFirstMauiApp_Models_Category:
_p_459:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10296
_p_460_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetEnumerator_llvm:
	.globl _p_460_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetEnumerator_llvm
.private_extern _p_460_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetEnumerator_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetEnumerator
plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Category_GetEnumerator:
_p_460:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10307
_p_461_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Category_MoveNext_llvm:
	.globl _p_461_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Category_MoveNext_llvm
.private_extern _p_461_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Category_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Category_MoveNext
plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Category_MoveNext:
_p_461:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10318
_p_462_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_462_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_462_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_462:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 10329
_p_463_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_GetResult_llvm:
	.globl _p_463_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_GetResult_llvm
.private_extern _p_463_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_GetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_GetResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_MyFirstMauiApp_Models_Note_GetResult:
_p_463:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 10345
_p_464_plt_MyFirstMauiApp_System_Linq_Enumerable_FirstOrDefault_MyFirstMauiApp_Models_Category_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Category_System_Func_2_MyFirstMauiApp_Models_Category_bool_llvm:
	.globl _p_464_plt_MyFirstMauiApp_System_Linq_Enumerable_FirstOrDefault_MyFirstMauiApp_Models_Category_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Category_System_Func_2_MyFirstMauiApp_Models_Category_bool_llvm
.private_extern _p_464_plt_MyFirstMauiApp_System_Linq_Enumerable_FirstOrDefault_MyFirstMauiApp_Models_Category_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Category_System_Func_2_MyFirstMauiApp_Models_Category_bool_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Linq_Enumerable_FirstOrDefault_MyFirstMauiApp_Models_Category_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Category_System_Func_2_MyFirstMauiApp_Models_Category_bool
plt_MyFirstMauiApp_System_Linq_Enumerable_FirstOrDefault_MyFirstMauiApp_Models_Category_System_Collections_Generic_IEnumerable_1_MyFirstMauiApp_Models_Category_System_Func_2_MyFirstMauiApp_Models_Category_bool:
_p_464:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 10356
_p_465_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_get_Item_int_llvm:
	.globl _p_465_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_get_Item_int_llvm
.private_extern _p_465_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_get_Item_int_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_get_Item_int
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Category_get_Item_int:
_p_465:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 10368
_p_466_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_ChangeCanExecute_llvm:
	.globl _p_466_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_ChangeCanExecute_llvm
.private_extern _p_466_plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_ChangeCanExecute_llvm
	.no_dead_strip plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_ChangeCanExecute
plt_MyFirstMauiApp_Microsoft_Maui_Controls_Command_ChangeCanExecute:
_p_466:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 10379
_p_467_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_467_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_467_plt_MyFirstMauiApp__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_arch_throw_corlib_exception
plt_MyFirstMauiApp__jit_icall_mono_arch_throw_corlib_exception:
_p_467:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 10384
_p_468_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_468_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_468_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_468:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 10386
_p_469_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_469_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_469_plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_MyFirstMauiApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_469:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 10402
_p_470_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetResult_llvm:
	.globl _p_470_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetResult_llvm
.private_extern _p_470_plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetResult_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetResult
plt_MyFirstMauiApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetResult:
_p_470:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 10418
_p_471_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Clear_llvm:
	.globl _p_471_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Clear_llvm
.private_extern _p_471_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Clear_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Clear
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Clear:
_p_471:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 10429
_p_472_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetEnumerator_llvm:
	.globl _p_472_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetEnumerator_llvm
.private_extern _p_472_plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetEnumerator_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetEnumerator
plt_MyFirstMauiApp_System_Collections_Generic_List_1_MyFirstMauiApp_Models_Note_GetEnumerator:
_p_472:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 10440
_p_473_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Add_MyFirstMauiApp_Models_Note_llvm:
	.globl _p_473_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Add_MyFirstMauiApp_Models_Note_llvm
.private_extern _p_473_plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Add_MyFirstMauiApp_Models_Note_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Add_MyFirstMauiApp_Models_Note
plt_MyFirstMauiApp_System_Collections_ObjectModel_Collection_1_MyFirstMauiApp_Models_Note_Add_MyFirstMauiApp_Models_Note:
_p_473:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 10451
_p_474_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Note_MoveNext_llvm:
	.globl _p_474_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Note_MoveNext_llvm
.private_extern _p_474_plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Note_MoveNext_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Note_MoveNext
plt_MyFirstMauiApp_System_Collections_Generic_List_1_Enumerator_MyFirstMauiApp_Models_Note_MoveNext:
_p_474:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 10462
_p_475_plt_MyFirstMauiApp_System_SpanHelpers_Memmove_byte__byte__uintptr_llvm:
	.globl _p_475_plt_MyFirstMauiApp_System_SpanHelpers_Memmove_byte__byte__uintptr_llvm
.private_extern _p_475_plt_MyFirstMauiApp_System_SpanHelpers_Memmove_byte__byte__uintptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_MyFirstMauiApp_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_475:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 10473
_p_476_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_value_copy_llvm:
	.globl _p_476_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_value_copy_llvm
.private_extern _p_476_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_value_copy_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_value_copy
plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_value_copy:
_p_476:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 10478
_p_477_plt_MyFirstMauiApp_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_477_plt_MyFirstMauiApp_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_477_plt_MyFirstMauiApp_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_MyFirstMauiApp_wrapper_alloc_object_Alloc_intptr
plt_MyFirstMauiApp_wrapper_alloc_object_Alloc_intptr:
_p_477:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 10481
_p_478_plt_MyFirstMauiApp_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_478_plt_MyFirstMauiApp_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_478_plt_MyFirstMauiApp_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_Thread_get_CurrentThread
plt_MyFirstMauiApp_System_Threading_Thread_get_CurrentThread:
_p_478:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 10489
_p_479_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_479_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_479_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_fast
plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_479:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 10494
_p_480_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_480_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_480_plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call
plt_MyFirstMauiApp__jit_icall_mono_gsharedvt_constrained_call:
_p_480:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 10497
_p_481_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_481_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_481_plt_MyFirstMauiApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_MyFirstMauiApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_MyFirstMauiApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_481:
adrp x16, mono_aot_MyFirstMauiApp_got@PAGE+4096
add x16, x16, mono_aot_MyFirstMauiApp_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 10500
plt_end:
_mono_aot_MyFirstMauiAppplt_end:
	.globl _mono_aot_MyFirstMauiAppplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_MyFirstMauiAppjit_got:
	.globl _mono_aot_MyFirstMauiAppjit_got
.lcomm mono_aot_MyFirstMauiApp_got, 4384
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
_mono_aot_MyFirstMauiAppglobals:
	.globl _mono_aot_MyFirstMauiAppglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM34=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM43=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5:

	.byte 5
	.asciz "MyFirstMauiApp_ViewModels_BaseViewModel"

	.byte 40,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "_isBusy"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "_title"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,0,7
	.asciz "MyFirstMauiApp_ViewModels_BaseViewModel"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17:

	.byte 17
	.asciz "MyFirstMauiApp_Data_INoteDatabase"

	.byte 16,7
	.asciz "MyFirstMauiApp_Data_INoteDatabase"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 5
	.asciz "MyFirstMauiApp_Models_Category"

	.byte 48,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "<ColorHex>k__BackingField"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "<CreatedAt>k__BackingField"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,0,7
	.asciz "MyFirstMauiApp_Models_Category"

LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19:

	.byte 5
	.asciz "MyFirstMauiApp_Models_Note"

	.byte 72,16
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "<Tags>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "<CategoryId>k__BackingField"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,6
	.asciz "<IsPinned>k__BackingField"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "<CreatedAt>k__BackingField"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "<UpdatedAt>k__BackingField"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,0,7
	.asciz "MyFirstMauiApp_Models_Note"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_4:

	.byte 5
	.asciz "MyFirstMauiApp_ViewModels_NoteDetailViewModel"

	.byte 120,16
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_db"

LDIFF_SYM120=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "_noteId"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,112,6
	.asciz "_noteTitle"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "_content"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "_tagsText"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_isPinned"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,116,6
	.asciz "_selectedCategory"

LDIFF_SYM126=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "<Categories>k__BackingField"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,80,6
	.asciz "_currentNote"

LDIFF_SYM128=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,88,6
	.asciz "<SaveCommand>k__BackingField"

LDIFF_SYM129=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,96,6
	.asciz "<DeleteCommand>k__BackingField"

LDIFF_SYM130=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,104,0,7
	.asciz "MyFirstMauiApp_ViewModels_NoteDetailViewModel"

LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_0:

	.byte 5
	.asciz "_<LoadNoteAsync>d__36"

	.byte 64,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM137=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "id"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,0,7
	.asciz "_<LoadNoteAsync>d__36"

LDIFF_SYM141=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM150=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM151=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "MyFirstMauiApp.ViewModels.NoteDetailViewModel/<LoadNoteAsync>d__36:MoveNext"
	.asciz "MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext"

	.byte 1,0
	.quad MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM169=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,141,208,0,11
	.asciz "c"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM173=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde0_end - Lfde0_start
	.long LDIFF_SYM176
Lfde0_start:

	.long 0
	.align 3
	.quad MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext

LDIFF_SYM177=Lme_95 - MyFirstMauiApp_ViewModels_NoteDetailViewModel__LoadNoteAsyncd__36_MoveNext
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MyFirstMauiApp_ViewModels_NotesViewModel"

	.byte 128,1,16
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_db"

LDIFF_SYM179=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "<Notes>k__BackingField"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "<Greeting>k__BackingField"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "<CurrentDate>k__BackingField"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "_notesHeader"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "_searchText"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,80,6
	.asciz "<LoadNotesCommand>k__BackingField"

LDIFF_SYM185=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,88,6
	.asciz "<AddNoteCommand>k__BackingField"

LDIFF_SYM186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "<SelectNoteCommand>k__BackingField"

LDIFF_SYM187=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,104,6
	.asciz "<DeleteNoteCommand>k__BackingField"

LDIFF_SYM188=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,112,6
	.asciz "<TogglePinCommand>k__BackingField"

LDIFF_SYM189=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,120,0,7
	.asciz "MyFirstMauiApp_ViewModels_NotesViewModel"

LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23:

	.byte 5
	.asciz "_<LoadNotesAsync>d__34"

	.byte 48,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "_<LoadNotesAsync>d__34"

LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "MyFirstMauiApp.ViewModels.NotesViewModel/<LoadNotesAsync>d__34:MoveNext"
	.asciz "MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext"

	.byte 2,0
	.quad MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,232,1,11
	.asciz "note"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,192,1,11
	.asciz "V_9"

LDIFF_SYM211=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde1_end - Lfde1_start
	.long LDIFF_SYM212
Lfde1_start:

	.long 0
	.align 3
	.quad MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext

LDIFF_SYM213=Lme_be - MyFirstMauiApp_ViewModels_NotesViewModel__LoadNotesAsyncd__34_MoveNext
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyFirstMauiApp.ViewModels.BaseViewModel:SetProperty<T_GSHAREDVT>"
	.asciz "MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string"

	.byte 3,16
	.quad MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,3
	.asciz "backingField"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,80,3
	.asciz "propertyName"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde2_end - Lfde2_start
	.long LDIFF_SYM218
Lfde2_start:

	.long 0
	.align 3
	.quad MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string

LDIFF_SYM219=Lme_11a - MyFirstMauiApp_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde3_end - Lfde3_start
	.long LDIFF_SYM222
Lfde3_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM223=Lme_11b - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde4_end - Lfde4_start
	.long LDIFF_SYM226
Lfde4_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM227=Lme_11c - _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM229=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM237=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "System_Int64"

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
LTDIE_29:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM242=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_32:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 184,3,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,232,2,6
	.asciz "_sRegionName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,236,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,240,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,244,2,6
	.asciz "_waGrouping"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,248,2,6
	.asciz "_iPositivePercent"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,252,2,6
	.asciz "_sPercent"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,3,6
	.asciz "_iCurrency"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,132,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,136,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,140,3,6
	.asciz "_sListSeparator"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,208,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,144,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,148,3,6
	.asciz "_waCalendars"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,216,2,6
	.asciz "_calendars"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,224,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,152,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,156,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,160,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,164,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,168,3,6
	.asciz "_iLanguage"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,172,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,176,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,177,3,6
	.asciz "_bNeutral"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,178,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM318=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_35:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM321=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM322=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_33:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "_cultureData"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "_textInfoName"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,49,6
	.asciz "<ListSeparator>k__BackingField"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM332=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_36:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM380=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_38:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM387=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_39:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM391=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_37:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM395=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_compareInfo"

LDIFF_SYM397=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "amDesignator"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "pmDesignator"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "dateSeparator"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "generalShortTimePattern"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "generalLongTimePattern"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,6
	.asciz "timeSeparator"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "monthDayPattern"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,88,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,96,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,104,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,112,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,120,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,128,1,6
	.asciz "calendar"

LDIFF_SYM410=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,136,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,144,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,152,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,160,1,6
	.asciz "dayNames"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,168,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,176,1,6
	.asciz "monthNames"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,184,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,192,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,200,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,208,1,6
	.asciz "longDatePattern"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,216,1,6
	.asciz "shortDatePattern"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,224,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,232,1,6
	.asciz "longTimePattern"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,240,1,6
	.asciz "shortTimePattern"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,248,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,128,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,136,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,144,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,152,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,160,2,6
	.asciz "m_eraNames"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,168,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,176,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,184,2,6
	.asciz "_isReadOnly"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM436=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,140,3,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM437=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,192,2,6
	.asciz "<LanguageName>k__BackingField"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,200,2,6
	.asciz "<OptionalCalendars>k__BackingField"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,208,2,6
	.asciz "_decimalSeparator"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM445=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM450=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM451=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM452=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM453=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM454=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM455=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM460=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM461=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_41:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM464=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM468=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM472=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_30:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM477=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM479=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM480=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM481=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM482=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM487=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_44:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM490=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 9
	.asciz "Waiting"

	.byte 0,9
	.asciz "Waiting_Interruptible"

	.byte 1,9
	.asciz "NotWaiting"

	.byte 2,9
	.asciz "NotWaiting_SignaledToSatisfyWait"

	.byte 3,9
	.asciz "NotWaiting_SignaledToSatisfyWaitWithAbandonedMutex"

	.byte 4,9
	.asciz "NotWaiting_SignaledToAbortWaitDueToMaximumMutexReacquireCount"

	.byte 5,9
	.asciz "NotWaiting_SignaledToInterruptWait"

	.byte 6,0,7
	.asciz "_WaitSignalState"

LDIFF_SYM491=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_46:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM494=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 9
	.asciz "ManualResetEvent"

	.byte 0,9
	.asciz "AutoResetEvent"

	.byte 1,9
	.asciz "Semaphore"

	.byte 2,9
	.asciz "Mutex"

	.byte 3,0,7
	.asciz "_WaitableObjectType"

LDIFF_SYM495=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_47:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 16,16
LDIFF_SYM498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM499=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_48:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM503=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM505=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM506=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM507=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_45:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM511=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM516=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM517=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM518=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM519=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_43:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM523=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM525=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM532=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM533=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM536=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM543=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM546=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM548=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM554=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM565=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM569=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM570=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM571=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM572=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM574=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM579=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM580=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM581=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde5_end - Lfde5_start
	.long LDIFF_SYM582
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM583=Lme_129 - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
