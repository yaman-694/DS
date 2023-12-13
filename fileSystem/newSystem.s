	.file	"newSystem.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE691:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB693:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE693:
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx119to_stringEi
	.def	__ZNSt7__cxx119to_stringEi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx119to_stringEi:
LFB1078:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$LC0, 12(%esp)
	movl	$16, 8(%esp)
	movl	$_vsnprintf, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1078:
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.align 4
__ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
__ZStL10defer_lock:
	.space 1
__ZStL11try_to_lock:
	.space 1
__ZStL10adopt_lock:
	.space 1
	.align 4
__ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
__ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
__ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
__ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
__ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
__ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
__ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
__ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
__ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
__ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 4
__ZNSt15regex_constantsL12__polynomialE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13match_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL13match_not_bolE:
	.long	1
	.align 4
__ZNSt15regex_constantsL13match_not_eolE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13match_not_bowE:
	.long	4
	.align 4
__ZNSt15regex_constantsL13match_not_eowE:
	.long	8
	.align 4
__ZNSt15regex_constantsL9match_anyE:
	.long	16
	.align 4
__ZNSt15regex_constantsL14match_not_nullE:
	.long	32
	.align 4
__ZNSt15regex_constantsL16match_continuousE:
	.long	64
	.align 4
__ZNSt15regex_constantsL16match_prev_availE:
	.long	128
	.align 4
__ZNSt15regex_constantsL14format_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL10format_sedE:
	.long	256
	.align 4
__ZNSt15regex_constantsL14format_no_copyE:
	.long	512
	.align 4
__ZNSt15regex_constantsL17format_first_onlyE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13error_collateE:
	.space 4
	.align 4
__ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
__ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
__ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
__ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
__ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
__ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
__ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
__ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
__ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
__ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
__ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 4
__ZNSt8__detailL19_S_invalid_state_idE:
	.long	-1
	.section	.text$_ZN16FileSystemObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN16FileSystemObjectC2Ev
	.def	__ZN16FileSystemObjectC2Ev;	.scl	2;	.type	32;	.endef
__ZN16FileSystemObjectC2Ev:
LFB7699:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV16FileSystemObject+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7699:
	.section	.text$_ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7702:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV16FileSystemObject+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-12(%ebp), %eax
	movl	$0, 52(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7702:
	.section	.text$_ZN16FileSystemObject9setParentEP9DirectoryPS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN16FileSystemObject9setParentEP9DirectoryPS_
	.def	__ZN16FileSystemObject9setParentEP9DirectoryPS_;	.scl	2;	.type	32;	.endef
__ZN16FileSystemObject9setParentEP9DirectoryPS_:
LFB7704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 52(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE7704:
	.section	.text$_ZN16FileSystemObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN16FileSystemObjectD2Ev
	.def	__ZN16FileSystemObjectD2Ev;	.scl	2;	.type	32;	.endef
__ZN16FileSystemObjectD2Ev:
LFB7707:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV16FileSystemObject+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7707:
	.section	.text$_ZN16FileSystemObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN16FileSystemObjectD1Ev
	.def	__ZN16FileSystemObjectD1Ev;	.scl	2;	.type	32;	.endef
__ZN16FileSystemObjectD1Ev:
LFB7708:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV16FileSystemObject+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7708:
	.section .rdata,"dr"
LC1:
	.ascii "File\0"
	.section	.text$_ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.def	__ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	2;	.type	32;	.endef
__ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
LFB7710:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7710
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE0:
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE1:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$__ZTV4File+8, %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	leal	56(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE2:
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$28, %eax
	movl	$LC1, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
LEHE3:
	subl	$4, %esp
	jmp	L18
L15:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
L17:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L14
L16:
	movl	%eax, %ebx
L14:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectD2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE4:
L18:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE7710:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA7710:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7710-LLSDACSB7710
LLSDACSB7710:
	.uleb128 LEHB0-LFB7710
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB7710
	.uleb128 LEHE1-LEHB1
	.uleb128 L15-LFB7710
	.uleb128 0
	.uleb128 LEHB2-LFB7710
	.uleb128 LEHE2-LEHB2
	.uleb128 L16-LFB7710
	.uleb128 0
	.uleb128 LEHB3-LFB7710
	.uleb128 LEHE3-LEHB3
	.uleb128 L17-LFB7710
	.uleb128 0
	.uleb128 LEHB4-LFB7710
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE7710:
	.section	.text$_ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,"x"
	.linkonce discard
	.section	.text$_ZN4FileC1EPS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4FileC1EPS_
	.def	__ZN4FileC1EPS_;	.scl	2;	.type	32;	.endef
__ZN4FileC1EPS_:
LFB7716:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7716
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectC2Ev
	movl	$__ZTV4File+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$56, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
LEHE5:
	subl	$4, %esp
	jmp	L22
L21:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectD2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
L22:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7716:
	.section	.gcc_except_table,"w"
LLSDA7716:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7716-LLSDACSB7716
LLSDACSB7716:
	.uleb128 LEHB5-LFB7716
	.uleb128 LEHE5-LEHB5
	.uleb128 L21-LFB7716
	.uleb128 0
	.uleb128 LEHB6-LFB7716
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE7716:
	.section	.text$_ZN4FileC1EPS_,"x"
	.linkonce discard
	.section .rdata,"dr"
LC2:
	.ascii "FileName: \0"
	.section	.text$_ZN4File2lsEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4File2lsEv
	.def	__ZN4File2lsEv;	.scl	2;	.type	32;	.endef
__ZN4File2lsEv:
LFB7717:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	4(%eax), %ebx
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7717:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev:
LFB7722:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7722:
	.section .rdata,"dr"
LC3:
	.ascii "Directory\0"
	.section	.text$_ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7724:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7724
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE7:
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZN16FileSystemObjectC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE8:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$__ZTV9Directory+8, %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EEC1Ev
	movl	-44(%ebp), %eax
	addl	$28, %eax
	movl	$LC3, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
LEHE9:
	subl	$4, %esp
	jmp	L30
L28:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
L29:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectD2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE10:
L30:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7724:
	.section	.gcc_except_table,"w"
LLSDA7724:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7724-LLSDACSB7724
LLSDACSB7724:
	.uleb128 LEHB7-LFB7724
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB8-LFB7724
	.uleb128 LEHE8-LEHB8
	.uleb128 L28-LFB7724
	.uleb128 0
	.uleb128 LEHB9-LFB7724
	.uleb128 LEHE9-LEHB9
	.uleb128 L29-LFB7724
	.uleb128 0
	.uleb128 LEHB10-LFB7724
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE7724:
	.section	.text$_ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.section .rdata,"dr"
LC4:
	.ascii "Directory: \0"
LC5:
	.ascii "Empty\0"
	.section	.text$_ZN9Directory2lsEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9Directory2lsEv
	.def	__ZN9Directory2lsEv;	.scl	2;	.type	32;	.endef
__ZN9Directory2lsEv:
LFB7725:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %ebx
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-28(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L32
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L32:
	movl	-28(%ebp), %eax
	addl	$56, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, -24(%ebp)
L34:
	leal	-20(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L35
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	jmp	L34
L35:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7725:
	.section	.text$_ZN9Directory3addEP16FileSystemObject,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9Directory3addEP16FileSystemObject
	.def	__ZN9Directory3addEP16FileSystemObject;	.scl	2;	.type	32;	.endef
__ZN9Directory3addEP16FileSystemObject:
LFB7726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$56, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE12emplace_backIJRS2_EEEvDpOT_
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN16FileSystemObject9setParentEP9DirectoryPS_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7726:
	.section	.text$_ZN14VersionControlC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControlC2Ev
	.def	__ZN14VersionControlC2Ev;	.scl	2;	.type	32;	.endef
__ZN14VersionControlC2Ev:
LFB7731:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTV14VersionControl+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7731:
	.section	.text$_ZN14VersionControlC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControlC1Ev
	.def	__ZN14VersionControlC1Ev;	.scl	2;	.type	32;	.endef
__ZN14VersionControlC1Ev:
LFB7732:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTV14VersionControl+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7732:
	.section	.text$_ZN14VersionControl6commitEP9Directory,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControl6commitEP9Directory
	.def	__ZN14VersionControl6commitEP9Directory;	.scl	2;	.type	32;	.endef
__ZN14VersionControl6commitEP9Directory:
LFB7733:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7733:
	.section	.text$_ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7734:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7734:
	.section	.text$_ZN14VersionControl10listBranchEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControl10listBranchEv
	.def	__ZN14VersionControl10listBranchEv;	.scl	2;	.type	32;	.endef
__ZN14VersionControl10listBranchEv:
LFB7735:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7735:
	.section	.text$_ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7736:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7736:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev
	.def	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev:
LFB7740:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7740:
	.section	.text$_ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7742:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7742
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
LEHE11:
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, 48(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 52(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 56(%eax)
	jmp	L47
L46:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L47:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7742:
	.section	.gcc_except_table,"w"
LLSDA7742:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7742-LLSDACSB7742
LLSDACSB7742:
	.uleb128 LEHB11-LFB7742
	.uleb128 LEHE11-LEHB11
	.uleb128 L46-LFB7742
	.uleb128 0
	.uleb128 LEHB12-LFB7742
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE7742:
	.section	.text$_ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1ERKS9_
	.def	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1ERKS9_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1ERKS9_:
LFB7753:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7753:
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev
	.def	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev:
LFB7756:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7756:
	.section .rdata,"dr"
LC6:
	.ascii "Branch Name: \0"
	.section	.text$_ZN15BranchOperation10listBranchEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN15BranchOperation10listBranchEv
	.def	__ZN15BranchOperation10listBranchEv;	.scl	2;	.type	32;	.endef
__ZN15BranchOperation10listBranchEv:
LFB7746:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7746
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	movl	%eax, -44(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	movl	%eax, -48(%ebp)
L52:
	leal	-44(%ebp), %eax
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_
	subl	$4, %esp
	testb	%al, %al
	je	L55
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv
	movl	%eax, %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1ERKS9_
LEHE13:
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB14:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE14:
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv
	jmp	L52
L54:
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
L55:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7746:
	.section	.gcc_except_table,"w"
LLSDA7746:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7746-LLSDACSB7746
LLSDACSB7746:
	.uleb128 LEHB13-LFB7746
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB7746
	.uleb128 LEHE14-LEHB14
	.uleb128 L54-LFB7746
	.uleb128 0
	.uleb128 LEHB15-LFB7746
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE7746:
	.section	.text$_ZN15BranchOperation10listBranchEv,"x"
	.linkonce discard
	.section	.text$_ZN15BranchOperation12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN15BranchOperation12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN15BranchOperation12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN15BranchOperation12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7757:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_
	subl	$4, %esp
	testb	%al, %al
	je	L57
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	subl	$4, %esp
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	jmp	L58
L57:
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
L58:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7757:
	.globl	__ZN14VersionControl2idE
	.data
	.align 4
__ZN14VersionControl2idE:
	.long	100
	.globl	__ZN14VersionControl7commitsE
	.bss
	.align 4
__ZN14VersionControl7commitsE:
	.space 12
	.globl	__ZN14VersionControl9commitMapE
	.align 4
__ZN14VersionControl9commitMapE:
	.space 24
	.globl	__ZN14VersionControl8branchesB5cxx11E
	.align 4
__ZN14VersionControl8branchesB5cxx11E:
	.space 24
	.section	.text$_ZN15BranchOperationC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN15BranchOperationC1Ev
	.def	__ZN15BranchOperationC1Ev;	.scl	2;	.type	32;	.endef
__ZN15BranchOperationC1Ev:
LFB7761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN14VersionControlC2Ev
	movl	$__ZTV15BranchOperation+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7761:
	.text
	.align 2
	.globl	__ZN14VersionControl10initializeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN14VersionControl10initializeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN14VersionControl10initializeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7758:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7758
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$8, (%esp)
LEHB16:
	call	__Znwj
	movl	%eax, %ebx
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	%ebx, %ecx
	call	__ZN15BranchOperationC1Ev
	movl	%ebx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %ebx
	leal	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE16:
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	*%ebx
LEHE17:
	subl	$4, %esp
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
LEHB18:
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	subl	$4, %esp
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%edx)
	jmp	L63
L62:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE18:
L63:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7758:
	.section	.gcc_except_table,"w"
LLSDA7758:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7758-LLSDACSB7758
LLSDACSB7758:
	.uleb128 LEHB16-LFB7758
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB7758
	.uleb128 LEHE17-LEHB17
	.uleb128 L62-LFB7758
	.uleb128 0
	.uleb128 LEHB18-LFB7758
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
LLSDACSE7758:
	.text
	.section .rdata,"dr"
LC7:
	.ascii "Master\0"
	.text
	.align 2
	.globl	__ZN14VersionControl10initializeEv
	.def	__ZN14VersionControl10initializeEv;	.scl	2;	.type	32;	.endef
__ZN14VersionControl10initializeEv:
LFB7762:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7762
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -76(%ebp)
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-64(%ebp), %eax
	leal	-37(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC7, (%esp)
	movl	%eax, %ecx
LEHB19:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE19:
	subl	$8, %esp
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	$8, (%esp)
LEHB20:
	call	__Znwj
	movl	%eax, %ebx
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	%ebx, %ecx
	call	__ZN15BranchOperationC1Ev
	movl	%ebx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %ebx
	leal	-36(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE20:
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	*%ebx
LEHE21:
	subl	$4, %esp
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, 4(%eax)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-76(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB22:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
LEHE22:
	subl	$4, %esp
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%edx)
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L71
L68:
	movl	%eax, %ebx
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Unwind_Resume
L70:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L67
L69:
	movl	%eax, %ebx
L67:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE23:
L71:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7762:
	.section	.gcc_except_table,"w"
LLSDA7762:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7762-LLSDACSB7762
LLSDACSB7762:
	.uleb128 LEHB19-LFB7762
	.uleb128 LEHE19-LEHB19
	.uleb128 L68-LFB7762
	.uleb128 0
	.uleb128 LEHB20-LFB7762
	.uleb128 LEHE20-LEHB20
	.uleb128 L69-LFB7762
	.uleb128 0
	.uleb128 LEHB21-LFB7762
	.uleb128 LEHE21-LEHB21
	.uleb128 L70-LFB7762
	.uleb128 0
	.uleb128 LEHB22-LFB7762
	.uleb128 LEHE22-LEHB22
	.uleb128 L69-LFB7762
	.uleb128 0
	.uleb128 LEHB23-LFB7762
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE7762:
	.text
	.section .rdata,"dr"
LC8:
	.ascii "Commit Id:\0"
LC9:
	.ascii "Commit Root Directory: \0"
LC10:
	.ascii "Commit createdAt: \0"
LC13:
	.ascii " hours\12\0"
LC14:
	.ascii " minutes\12\0"
	.text
	.align 2
	.globl	__ZN14VersionControl11listCommitsEv
	.def	__ZN14VersionControl11listCommitsEv;	.scl	2;	.type	32;	.endef
__ZN14VersionControl11listCommitsEv:
LFB7763:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$__ZN14VersionControl7commitsE, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EE5beginEv
	movl	%eax, -28(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EE3endEv
	movl	%eax, -32(%ebp)
L79:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPP10CommitNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	L83
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEdeEv
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	12(%eax), %ebx
	movl	$LC8, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	leal	4(%eax), %ebx
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC10, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-16(%ebp), %eax
	movl	16(%eax), %ebx
	movl	$0, (%esp)
	call	_time
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_difftime
	fstpl	-24(%ebp)
	fldl	-24(%ebp)
	fldl	LC11
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L74
	fldl	-24(%ebp)
	fldl	LC12
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L82
	fldl	-24(%ebp)
	fldl	LC12
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	L74
L82:
	fldl	-24(%ebp)
	fldl	LC11
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L74:
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEppEv
	jmp	L79
L83:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7763:
	.align 2
	.globl	__ZN15BranchOperation12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN15BranchOperation12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN15BranchOperation12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7764:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7764
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -60(%ebp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
LEHB24:
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	leal	-40(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_
	subl	$4, %esp
	testb	%al, %al
	je	L85
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	subl	$4, %esp
	movl	(%eax), %eax
	jmp	L91
L85:
	leal	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE24:
	subl	$4, %esp
	leal	-36(%ebp), %esi
	movl	$60, (%esp)
LEHB25:
	call	__Znwj
LEHE25:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	movl	%ebx, %ecx
LEHB26:
	call	__ZN6BranchC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE26:
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
LEHB27:
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	subl	$4, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	jmp	L91
L90:
	movl	%eax, %esi
	movl	$60, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %ebx
	jmp	L88
L89:
	movl	%eax, %ebx
L88:
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE27:
L91:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7764:
	.section	.gcc_except_table,"w"
LLSDA7764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7764-LLSDACSB7764
LLSDACSB7764:
	.uleb128 LEHB24-LFB7764
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB7764
	.uleb128 LEHE25-LEHB25
	.uleb128 L89-LFB7764
	.uleb128 0
	.uleb128 LEHB26-LFB7764
	.uleb128 LEHE26-LEHB26
	.uleb128 L90-LFB7764
	.uleb128 0
	.uleb128 LEHB27-LFB7764
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE7764:
	.text
	.align 2
	.globl	__ZN10CommitNode20createDeepCopyOfFileEP9Directory
	.def	__ZN10CommitNode20createDeepCopyOfFileEP9Directory;	.scl	2;	.type	32;	.endef
__ZN10CommitNode20createDeepCopyOfFileEP9Directory:
LFB7765:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7765
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	leal	-60(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE28:
	subl	$4, %esp
	leal	-60(%ebp), %esi
	movl	$68, (%esp)
LEHB29:
	call	__Znwj
LEHE29:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	movl	%ebx, %ecx
LEHB30:
	call	__ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE30:
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	movl	%eax, -64(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, -68(%ebp)
L96:
	leal	-64(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L93
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	addl	$28, %eax
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
LEHB31:
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L94
	movl	$80, (%esp)
	call	__Znwj
LEHE31:
	movl	%eax, %ebx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB32:
	call	__ZN4FileC1EPS_
LEHE32:
	subl	$4, %esp
	movl	%ebx, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-12(%ebp), %eax
	leal	56(%eax), %edx
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB33:
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_
	subl	$4, %esp
	jmp	L95
L94:
	movl	-20(%ebp), %eax
	addl	$28, %eax
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L95
	movl	-76(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN10CommitNode20createDeepCopyOfFileEP9Directory
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-12(%ebp), %eax
	leal	56(%eax), %edx
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_
	subl	$4, %esp
L95:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	jmp	L96
L93:
	movl	-12(%ebp), %eax
	jmp	L104
L102:
	movl	%eax, %esi
	movl	$68, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %ebx
	jmp	L99
L101:
	movl	%eax, %ebx
L99:
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L103:
	movl	%eax, %esi
	movl	$80, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE33:
L104:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7765:
	.section	.gcc_except_table,"w"
LLSDA7765:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7765-LLSDACSB7765
LLSDACSB7765:
	.uleb128 LEHB28-LFB7765
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB7765
	.uleb128 LEHE29-LEHB29
	.uleb128 L101-LFB7765
	.uleb128 0
	.uleb128 LEHB30-LFB7765
	.uleb128 LEHE30-LEHB30
	.uleb128 L102-LFB7765
	.uleb128 0
	.uleb128 LEHB31-LFB7765
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB7765
	.uleb128 LEHE32-LEHB32
	.uleb128 L103-LFB7765
	.uleb128 0
	.uleb128 LEHB33-LFB7765
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE7765:
	.text
	.section .rdata,"dr"
LC16:
	.ascii "Success Commit id: \0"
	.text
	.align 2
	.globl	__ZN10CommitNode6commitEP9Directory
	.def	__ZN10CommitNode6commitEP9Directory;	.scl	2;	.type	32;	.endef
__ZN10CommitNode6commitEP9Directory:
LFB7766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN10CommitNode20createDeepCopyOfFileEP9Directory
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	__ZN14VersionControl2idE, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl7commitsE, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leal	12(%eax), %edx
	movl	-28(%ebp), %eax
	movl	24(%eax), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	movl	24(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 52(%eax)
	movl	-28(%ebp), %eax
	movl	24(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 56(%eax)
	movl	-28(%ebp), %eax
	addl	$12, %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl9commitMapE, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	movl	12(%eax), %ebx
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7766:
	.align 2
	.globl	__ZN14VersionControl12switchCommitEi
	.def	__ZN14VersionControl12switchCommitEi;	.scl	2;	.type	32;	.endef
__ZN14VersionControl12switchCommitEi:
LFB7767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZN14VersionControl9commitMapE, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	subl	$4, %esp
	movl	(%eax), %eax
	movl	8(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7767:
	.align 2
	.globl	__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7768:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	56(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7768:
	.align 2
	.globl	__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.def	__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	2;	.type	32;	.endef
__ZN4File6updateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
LFB7769:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	56(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE7769:
	.align 2
	.globl	__ZN4File10updateNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN4File10updateNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN4File10updateNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB7770:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7770:
	.align 2
	.globl	__ZN4File4copyEP9Directory
	.def	__ZN4File4copyEP9Directory;	.scl	2;	.type	32;	.endef
__ZN4File4copyEP9Directory:
LFB7771:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7771
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$108, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -92(%ebp)
	movl	-92(%ebp), %eax
	movl	52(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L112
	movl	-92(%ebp), %eax
	jmp	L120
L112:
	movl	-92(%ebp), %eax
	leal	4(%eax), %edx
	leal	-76(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB34:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE34:
	subl	$4, %esp
	leal	-76(%ebp), %esi
	movl	-92(%ebp), %eax
	leal	56(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB35:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE35:
	subl	$4, %esp
	leal	-52(%ebp), %edi
	movl	$80, (%esp)
LEHB36:
	call	__Znwj
LEHE36:
	movl	%eax, %ebx
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movl	%ebx, %ecx
LEHB37:
	call	__ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
LEHE37:
	subl	$8, %esp
	movl	%ebx, -28(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB38:
	call	__ZN9Directory3addEP16FileSystemObject
	subl	$4, %esp
	movl	-28(%ebp), %eax
	jmp	L120
L119:
	movl	%eax, %esi
	movl	$80, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %ebx
	jmp	L115
L118:
	movl	%eax, %ebx
L115:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L116
L117:
	movl	%eax, %ebx
L116:
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE38:
L120:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7771:
	.section	.gcc_except_table,"w"
LLSDA7771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7771-LLSDACSB7771
LLSDACSB7771:
	.uleb128 LEHB34-LFB7771
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB35-LFB7771
	.uleb128 LEHE35-LEHB35
	.uleb128 L117-LFB7771
	.uleb128 0
	.uleb128 LEHB36-LFB7771
	.uleb128 LEHE36-LEHB36
	.uleb128 L118-LFB7771
	.uleb128 0
	.uleb128 LEHB37-LFB7771
	.uleb128 LEHE37-LEHB37
	.uleb128 L119-LFB7771
	.uleb128 0
	.uleb128 LEHB38-LFB7771
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
LLSDACSE7771:
	.text
	.align 2
	.globl	__ZN4File4moveEP9Directory
	.def	__ZN4File4moveEP9Directory;	.scl	2;	.type	32;	.endef
__ZN4File4moveEP9Directory:
LFB7772:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	cmpl	8(%ebp), %eax
	je	L127
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	movl	%eax, -20(%ebp)
L126:
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, -16(%ebp)
	leal	-20(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L124
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	L125
	leal	-12(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIP16FileSystemObjectEC1ERKSt14_List_iteratorIS1_E
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5eraseESt20_List_const_iteratorIS2_E
	subl	$4, %esp
	jmp	L124
L125:
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	jmp	L126
L124:
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9Directory3addEP16FileSystemObject
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 52(%eax)
	jmp	L121
L127:
	nop
L121:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7772:
	.section .rdata,"dr"
LC17:
	.ascii "Parent Name: \0"
LC18:
	.ascii "No Parent\0"
	.text
	.align 2
	.globl	__ZN4File9getParentEv
	.def	__ZN4File9getParentEv;	.scl	2;	.type	32;	.endef
__ZN4File9getParentEv:
LFB7773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	testl	%eax, %eax
	je	L129
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	leal	4(%eax), %ebx
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L131
L129:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L131:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7773:
	.section	.text$_ZN4FileD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4FileD1Ev
	.def	__ZN4FileD1Ev;	.scl	2;	.type	32;	.endef
__ZN4FileD1Ev:
LFB7777:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV4File+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7777:
	.section .rdata,"dr"
LC19:
	.ascii "In delete function\0"
	.text
	.align 2
	.globl	__ZN4File10deleteFileEv
	.def	__ZN4File10deleteFileEv;	.scl	2;	.type	32;	.endef
__ZN4File10deleteFileEv:
LFB7774:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	testl	%eax, %eax
	je	L134
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	52(%eax), %eax
	leal	56(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_
	subl	$4, %esp
L134:
	cmpl	$0, -28(%ebp)
	je	L136
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4FileD1Ev
	movl	$80, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
L136:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7774:
	.align 2
	.globl	__ZN9Directory9getParentEv
	.def	__ZN9Directory9getParentEv;	.scl	2;	.type	32;	.endef
__ZN9Directory9getParentEv:
LFB7778:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	testl	%eax, %eax
	je	L138
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	leal	4(%eax), %ebx
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L140
L138:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L140:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7778:
	.section	.text$_ZN9DirectoryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9DirectoryD1Ev
	.def	__ZN9DirectoryD1Ev;	.scl	2;	.type	32;	.endef
__ZN9DirectoryD1Ev:
LFB7782:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV9Directory+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$56, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN16FileSystemObjectD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7782:
	.text
	.align 2
	.globl	__ZN9Directory15deleteDirectoryEv
	.def	__ZN9Directory15deleteDirectoryEv;	.scl	2;	.type	32;	.endef
__ZN9Directory15deleteDirectoryEv:
LFB7779:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	52(%eax), %eax
	testl	%eax, %eax
	je	L143
	movl	-44(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	52(%eax), %eax
	leal	56(%eax), %edx
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_
	subl	$4, %esp
L143:
	movl	-44(%ebp), %eax
	addl	$56, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, -28(%ebp)
L146:
	leal	-24(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L144
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L145
	movl	%ebx, %ecx
	call	__ZN16FileSystemObjectD1Ev
	movl	$56, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
L145:
	movl	$0, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	jmp	L146
L144:
	cmpl	$0, -44(%ebp)
	je	L148
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9DirectoryD1Ev
	movl	$68, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
L148:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7779:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC20:
	.ascii "Root\0"
LC21:
	.ascii "new Content\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7783:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7783
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$168, %esp
	call	___main
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-144(%ebp), %eax
	leal	-117(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC20, (%esp)
	movl	%eax, %ecx
LEHB39:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE39:
	subl	$8, %esp
	leal	-144(%ebp), %esi
	movl	$68, (%esp)
LEHB40:
	call	__Znwj
LEHE40:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	movl	%ebx, %ecx
LEHB41:
	call	__ZN9DirectoryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE41:
	subl	$4, %esp
	movl	%ebx, -32(%ebp)
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EEC1Ev
	movl	$0, -28(%ebp)
L151:
	cmpl	$4, -28(%ebp)
	jg	L150
	movl	-28(%ebp), %eax
	leal	1(%eax), %edx
	leal	-88(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB42:
	call	__ZNSt7__cxx119to_stringEi
LEHE42:
	leal	-112(%ebp), %eax
	leal	-88(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
LEHB43:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
LEHE43:
	leal	-112(%ebp), %esi
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-64(%ebp), %eax
	leal	-37(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC21, (%esp)
	movl	%eax, %ecx
LEHB44:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE44:
	subl	$8, %esp
	leal	-64(%ebp), %edi
	movl	$80, (%esp)
LEHB45:
	call	__Znwj
LEHE45:
	movl	%eax, %ebx
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movl	%ebx, %ecx
LEHB46:
	call	__ZN4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
LEHE46:
	subl	$8, %esp
	movl	%ebx, -116(%ebp)
	leal	-156(%ebp), %eax
	leal	-116(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB47:
	call	__ZNSt6vectorIP4FileSaIS1_EE9push_backEOS1_
LEHE47:
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-28(%ebp), %edx
	leal	-156(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EEixEj
	subl	$4, %esp
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB48:
	call	__ZN9Directory3addEP16FileSystemObject
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L151
L150:
	movl	$8, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZN14VersionControlC1Ev
	movl	%ebx, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN14VersionControl10initializeEv
LEHE48:
	movl	$0, %ebx
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EED1Ev
	movl	%ebx, %eax
	jmp	L169
L163:
	movl	%eax, %esi
	movl	$68, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %ebx
	jmp	L154
L162:
	movl	%eax, %ebx
L154:
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L155
L161:
	movl	%eax, %ebx
L155:
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
L168:
	movl	%eax, %esi
	movl	$80, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	movl	%esi, %ebx
	jmp	L157
L167:
	movl	%eax, %ebx
L157:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L158
L166:
	movl	%eax, %ebx
L158:
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L159
L165:
	movl	%eax, %ebx
L159:
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L160
L164:
	movl	%eax, %ebx
L160:
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE49:
L169:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7783:
	.section	.gcc_except_table,"w"
LLSDA7783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7783-LLSDACSB7783
LLSDACSB7783:
	.uleb128 LEHB39-LFB7783
	.uleb128 LEHE39-LEHB39
	.uleb128 L161-LFB7783
	.uleb128 0
	.uleb128 LEHB40-LFB7783
	.uleb128 LEHE40-LEHB40
	.uleb128 L162-LFB7783
	.uleb128 0
	.uleb128 LEHB41-LFB7783
	.uleb128 LEHE41-LEHB41
	.uleb128 L163-LFB7783
	.uleb128 0
	.uleb128 LEHB42-LFB7783
	.uleb128 LEHE42-LEHB42
	.uleb128 L164-LFB7783
	.uleb128 0
	.uleb128 LEHB43-LFB7783
	.uleb128 LEHE43-LEHB43
	.uleb128 L165-LFB7783
	.uleb128 0
	.uleb128 LEHB44-LFB7783
	.uleb128 LEHE44-LEHB44
	.uleb128 L166-LFB7783
	.uleb128 0
	.uleb128 LEHB45-LFB7783
	.uleb128 LEHE45-LEHB45
	.uleb128 L167-LFB7783
	.uleb128 0
	.uleb128 LEHB46-LFB7783
	.uleb128 LEHE46-LEHB46
	.uleb128 L168-LFB7783
	.uleb128 0
	.uleb128 LEHB47-LFB7783
	.uleb128 LEHE47-LEHB47
	.uleb128 L167-LFB7783
	.uleb128 0
	.uleb128 LEHB48-LFB7783
	.uleb128 LEHE48-LEHB48
	.uleb128 L164-LFB7783
	.uleb128 0
	.uleb128 LEHB49-LFB7783
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE7783:
	.text
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	.def	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z:
LFB7841:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA7841
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	leal	15(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -12(%ebp)
	leal	24(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	12(%ebp), %eax
LEHB50:
	call	*%eax
LEHE50:
	movl	%eax, -16(%ebp)
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	leal	-17(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB51:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
LEHE51:
	subl	$12, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L174
L173:
	movl	%eax, %ebx
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB52:
	call	__Unwind_Resume
LEHE52:
L174:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7841:
	.section	.gcc_except_table,"w"
LLSDA7841:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7841-LLSDACSB7841
LLSDACSB7841:
	.uleb128 LEHB50-LFB7841
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB7841
	.uleb128 LEHE51-LEHB51
	.uleb128 L173-LFB7841
	.uleb128 0
	.uleb128 LEHB52-LFB7841
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
LLSDACSE7841:
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB7845:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7845:
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
LFB7987:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7987:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
LFB7988:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc
	subl	$8, %esp
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7988:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EEC1Ev
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EEC1Ev:
LFB8071:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8071:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implD1Ev
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implD1Ev:
LFB8075:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt10_List_nodeIP16FileSystemObjectEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8075:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EED2Ev
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EED2Ev:
LFB8076:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8076:
	.section	.text$_ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv
	.def	__ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv:
LFB8078:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8078
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE13_M_node_countEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8078:
	.section	.gcc_except_table,"w"
LLSDA8078:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8078-LLSDACSB8078
LLSDACSB8078:
LLSDACSE8078:
	.section	.text$_ZNKSt7__cxx114listIP16FileSystemObjectSaIS2_EE4sizeEv,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv:
LFB8079:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8079:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv:
LFB8080:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8080:
	.section	.text$_ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	.def	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_;	.scl	2;	.type	32;	.endef
__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_:
LFB8081:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8081:
	.section	.text$_ZNSt14_List_iteratorIP16FileSystemObjectEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	.def	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIP16FileSystemObjectEppEv:
LFB8082:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8082:
	.section	.text$_ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	.def	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv:
LFB8083:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8083:
	.section	.text$_ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE:
LFB8085:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8085:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE12emplace_backIJRS2_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE12emplace_backIJRS2_EEEvDpOT_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE12emplace_backIJRS2_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE12emplace_backIJRS2_EEEvDpOT_:
LFB8084:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJRS2_EEEvSt14_List_iteratorIS2_EDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8084:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev
	.def	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev:
LFB8088:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8088
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8088:
	.section	.gcc_except_table,"w"
LLSDA8088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8088-LLSDACSB8088
LLSDACSB8088:
LLSDACSE8088:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev:
LFB8092:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8092:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev:
LFB8094:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8094
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8094:
	.section	.gcc_except_table,"w"
LLSDA8094:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8094-LLSDACSB8094
LLSDACSB8094:
LLSDACSE8094:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv:
LFB8095:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8095:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv:
LFB8096:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8096:
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_
	.def	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_;	.scl	2;	.type	32;	.endef
__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEneERKSB_:
LFB8097:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8097:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv:
LFB8098:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8098:
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv
	.def	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv:
LFB8099:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8099:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_:
LFB8100:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8100:
	.section	.text$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.def	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_;	.scl	2;	.type	32;	.endef
__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
LFB8102:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8102:
	.section	.text$_ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.def	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_:
LFB8111:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8111:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.def	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_:
LFB8113:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8113:
	.section	.text$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_
	.def	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_:
LFB8116:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8116:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_:
LFB8101:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8101
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB53:
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
LEHE53:
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	$0, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	movl	%eax, -24(%ebp)
	movb	$1, -45(%ebp)
	leal	-28(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_
	subl	$4, %esp
	testb	%al, %al
	jne	L219
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
LEHB54:
	call	__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
LEHE54:
	movl	$1, %ebx
	leal	-18(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L220
L219:
	movl	$1, %eax
	jmp	L221
L220:
	movl	$0, %eax
L221:
	testb	%bl, %bl
	cmpb	$0, -45(%ebp)
	testb	%al, %al
	je	L224
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_
	subl	$4, %esp
	leal	-12(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1ERKSt17_Rb_tree_iteratorISA_E
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-17(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__ZStL19piecewise_construct, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB55:
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	subl	$16, %esp
	movl	%eax, -28(%ebp)
L224:
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEdeEv
	addl	$24, %eax
	jmp	L230
L229:
	testb	%bl, %bl
	cmpb	$0, -45(%ebp)
	nop
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE55:
L230:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8101:
	.section	.gcc_except_table,"w"
LLSDA8101:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8101-LLSDACSB8101
LLSDACSB8101:
	.uleb128 LEHB53-LFB8101
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB54-LFB8101
	.uleb128 LEHE54-LEHB54
	.uleb128 L229-LFB8101
	.uleb128 0
	.uleb128 LEHB55-LFB8101
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE8101:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev:
LFB8119:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8119
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8119:
	.section	.gcc_except_table,"w"
LLSDA8119:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8119-LLSDACSB8119
LLSDACSB8119:
LLSDACSE8119:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev:
LFB8122:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8122
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8122:
	.section	.gcc_except_table,"w"
LLSDA8122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8122-LLSDACSB8122
LLSDACSB8122:
LLSDACSE8122:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EE5beginEv
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EE5beginEv:
LFB8123:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8123:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EE3endEv
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EE3endEv:
LFB8124:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8124:
	.section	.text$_ZN9__gnu_cxxneIPP10CommitNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPP10CommitNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	__ZN9__gnu_cxxneIPP10CommitNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPP10CommitNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
LFB8125:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8125:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEppEv:
LFB8126:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8126:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEdeEv:
LFB8127:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8127:
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB8129:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8129:
	.section	.text$_ZSt4moveIRP16FileSystemObjectEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRP16FileSystemObjectEONSt16remove_referenceIT_E4typeEOS4_
	.def	__ZSt4moveIRP16FileSystemObjectEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRP16FileSystemObjectEONSt16remove_referenceIT_E4typeEOS4_:
LFB8131:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8131:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9push_backEOS2_:
LFB8130:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRP16FileSystemObjectEONSt16remove_referenceIT_E4typeEOS4_
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8130:
	.section	.text$_ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8133:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8133:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_:
LFB8132:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L251
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L253
L251:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_
	subl	$4, %esp
L253:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8132:
	.section	.text$_ZNKSt4lessIiEclERKiS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt4lessIiEclERKiS2_
	.def	__ZNKSt4lessIiEclERKiS2_;	.scl	2;	.type	32;	.endef
__ZNKSt4lessIiEclERKiS2_:
LFB8135:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setl	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8135:
	.section	.text$_ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_
	.def	__ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_:
LFB8144:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8144:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKiEEC2ES1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJRKiEEC2ES1_
	.def	__ZNSt11_Tuple_implILj0EJRKiEEC2ES1_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKiEEC2ES1_:
LFB8146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8146:
	.section	.text$_ZNSt5tupleIJRKiEEC1IvLb1EEES1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJRKiEEC1IvLb1EEES1_
	.def	__ZNSt5tupleIJRKiEEC1IvLb1EEES1_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJRKiEEC1IvLb1EEES1_:
LFB8149:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj0EJRKiEEC2ES1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8149:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	.def	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_;	.scl	2;	.type	32;	.endef
__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_:
LFB8134:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8134
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB56:
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_
LEHE56:
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	$0, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE3endEv
	movl	%eax, -24(%ebp)
	movb	$1, -45(%ebp)
	leal	-28(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_
	subl	$4, %esp
	testb	%al, %al
	jne	L260
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
LEHB57:
	call	__ZNKSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE8key_compEv
LEHE57:
	movl	$1, %ebx
	leal	-18(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L261
L260:
	movl	$1, %eax
	jmp	L262
L261:
	movl	$0, %eax
L262:
	testb	%bl, %bl
	cmpb	$0, -45(%ebp)
	testb	%al, %al
	je	L265
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5tupleIJRKiEEC1IvLb1EEES1_
	subl	$4, %esp
	leal	-12(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEEC1ERKSt17_Rb_tree_iteratorIS4_E
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-17(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__ZStL19piecewise_construct, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB58:
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	subl	$16, %esp
	movl	%eax, -28(%ebp)
L265:
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv
	addl	$4, %eax
	jmp	L271
L270:
	testb	%bl, %bl
	cmpb	$0, -45(%ebp)
	nop
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE58:
L271:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8134:
	.section	.gcc_except_table,"w"
LLSDA8134:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8134-LLSDACSB8134
LLSDACSB8134:
	.uleb128 LEHB56-LFB8134
	.uleb128 LEHE56-LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB57-LFB8134
	.uleb128 LEHE57-LEHB57
	.uleb128 L270-LFB8134
	.uleb128 0
	.uleb128 LEHB58-LFB8134
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
LLSDACSE8134:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEixERS5_,"x"
	.linkonce discard
	.section	.text$_ZNSt20_List_const_iteratorIP16FileSystemObjectEC1ERKSt14_List_iteratorIS1_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt20_List_const_iteratorIP16FileSystemObjectEC1ERKSt14_List_iteratorIS1_E
	.def	__ZNSt20_List_const_iteratorIP16FileSystemObjectEC1ERKSt14_List_iteratorIS1_E;	.scl	2;	.type	32;	.endef
__ZNSt20_List_const_iteratorIP16FileSystemObjectEC1ERKSt14_List_iteratorIS1_E:
LFB8152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8152:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5eraseESt20_List_const_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5eraseESt20_List_const_iteratorIS2_E
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5eraseESt20_List_const_iteratorIS2_E;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5eraseESt20_List_const_iteratorIS2_E:
LFB8153:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt20_List_const_iteratorIP16FileSystemObjectE13_M_const_castEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8153:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE6removeERKS2_:
LFB8154:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE5beginEv
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE3endEv
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
L280:
	leal	-12(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L276
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEppEv
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	L277
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEdeEv
	movl	%eax, (%esp)
	call	__ZSt11__addressofIP16FileSystemObjectEPT_RS2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKP16FileSystemObjectEPT_RS3_
	cmpl	%eax, %ebx
	setne	%al
	testb	%al, %al
	je	L278
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	subl	$4, %esp
	jmp	L277
L278:
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
L277:
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L280
L276:
	leal	-20(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIP16FileSystemObjectEneERKS2_
	subl	$4, %esp
	testb	%al, %al
	je	L282
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	subl	$4, %esp
L282:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8154:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EEC1Ev
	.def	__ZNSt6vectorIP4FileSaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EEC1Ev:
LFB8157:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8157
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8157:
	.section	.gcc_except_table,"w"
LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8157-LLSDACSB8157
LLSDACSB8157:
LLSDACSE8157:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EED1Ev
	.def	__ZNSt6vectorIP4FileSaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EED1Ev:
LFB8160:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8160
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8160:
	.section	.gcc_except_table,"w"
LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8160-LLSDACSB8160
LLSDACSB8160:
LLSDACSE8160:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRP4FileEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRP4FileEONSt16remove_referenceIT_E4typeEOS4_
	.def	__ZSt4moveIRP4FileEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRP4FileEONSt16remove_referenceIT_E4typeEOS4_:
LFB8162:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8162:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EE9push_backEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EE9push_backEOS1_
	.def	__ZNSt6vectorIP4FileSaIS1_EE9push_backEOS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EE9push_backEOS1_:
LFB8161:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRP4FileEONSt16remove_referenceIT_E4typeEOS4_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8161:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EEixEj
	.def	__ZNSt6vectorIP4FileSaIS1_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EEixEj:
LFB8163:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8163:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_:
LFB8167:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8167
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
LEHB59:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
LEHE59:
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB60:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
LEHE60:
	subl	$8, %esp
	jmp	L293
L292:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB61:
	call	__Unwind_Resume
LEHE61:
L293:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8167:
	.section	.gcc_except_table,"w"
LLSDA8167:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8167-LLSDACSB8167
LLSDACSB8167:
	.uleb128 LEHB59-LFB8167
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB60-LFB8167
	.uleb128 LEHE60-LEHB60
	.uleb128 L292-LFB8167
	.uleb128 0
	.uleb128 LEHB61-LFB8167
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
LLSDACSE8167:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
LFB8271:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8271:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EEC2Ev
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EEC2Ev:
LFB8281:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implC1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8281:
	.section	.text$_ZNSaISt10_List_nodeIP16FileSystemObjectEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIP16FileSystemObjectEED2Ev
	.def	__ZNSaISt10_List_nodeIP16FileSystemObjectEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIP16FileSystemObjectEED2Ev:
LFB8284:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8284:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv:
LFB8286:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8286
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L299:
	movl	-28(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L300
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	subl	$4, %esp
	jmp	L299
L300:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8286:
	.section	.gcc_except_table,"w"
LLSDA8286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8286-LLSDACSB8286
LLSDACSB8286:
LLSDACSE8286:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE8_M_clearEv,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE13_M_node_countEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE13_M_node_countEv
	.def	__ZNKSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE13_M_node_countEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE13_M_node_countEv:
LFB8287:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8287:
	.section	.text$_ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE
	.def	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE:
LFB8290:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8290:
	.section	.text$_ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	.def	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv:
LFB8291:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8291:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJRS2_EEEvSt14_List_iteratorIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJRS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJRS2_EEEvSt14_List_iteratorIS2_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJRS2_EEEvSt14_List_iteratorIS2_EDpOT_:
LFB8292:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base7_M_hookEPS0_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8292:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev:
LFB8295:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8295:
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev
	.def	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev:
LFB8297:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8297:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E:
LFB8299:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L311:
	cmpl	$0, 8(%ebp)
	je	L312
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	L311
L312:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8299:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv:
LFB8300:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8300:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv:
LFB8301:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8301:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv:
LFB8302:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8302:
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	.def	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv:
LFB8303:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8303:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_:
LFB8304:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8304
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
LEHB62:
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
LEHE62:
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	movl	%eax, -12(%ebp)
	movl	$1, %ebx
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_
	subl	$4, %esp
	testb	%al, %al
	jne	L322
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB63:
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
LEHE63:
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L323
L322:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	jmp	L330
L323:
	movl	-16(%ebp), %eax
L330:
	testb	%bl, %bl
	jmp	L331
L329:
	testb	%bl, %bl
	nop
	movl	%eax, (%esp)
LEHB64:
	call	__Unwind_Resume
LEHE64:
L331:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8304:
	.section	.gcc_except_table,"w"
LLSDA8304:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8304-LLSDACSB8304
LLSDACSB8304:
	.uleb128 LEHB62-LFB8304
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB63-LFB8304
	.uleb128 LEHE63-LEHB63
	.uleb128 L329-LFB8304
	.uleb128 0
	.uleb128 LEHB64-LFB8304
	.uleb128 LEHE64-LEHB64
	.uleb128 0
	.uleb128 0
LLSDACSE8304:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"x"
	.linkonce discard
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_:
LFB8305:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8305:
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_
	.def	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_;	.scl	2;	.type	32;	.endef
__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_:
LFB8306:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8306:
	.section	.text$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.def	__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv;	.scl	2;	.type	32;	.endef
__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv:
LFB8307:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8307:
	.section	.text$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.globl	__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.def	__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_;	.scl	2;	.type	32;	.endef
__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
LFB8308:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8308
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
	subl	$4, %esp
	shrl	$31, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8308:
	.section	.gcc_except_table,"w"
LLSDA8308:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8308-LLSDACSB8308
LLSDACSB8308:
LLSDACSE8308:
	.section	.text$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1ERKSt17_Rb_tree_iteratorISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1ERKSt17_Rb_tree_iteratorISA_E
	.def	__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1ERKSt17_Rb_tree_iteratorISA_E;	.scl	2;	.type	32;	.endef
__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1ERKSt17_Rb_tree_iteratorISA_E:
LFB8311:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8311:
	.section	.text$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
LFB8313:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8313:
	.section	.text$_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.def	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE:
LFB8314:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8314:
	.section	.text$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8315:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8315:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_:
LFB8312:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8312
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB65:
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
LEHE65:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB66:
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	je	L348
	movl	-20(%ebp), %ecx
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
LEHE66:
	subl	$12, %esp
	jmp	L355
L348:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	movl	-24(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-16(%ebp), %eax
	jmp	L355
L353:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
LEHB67:
	call	___cxa_rethrow
LEHE67:
L354:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB68:
	call	__Unwind_Resume
LEHE68:
L355:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8312:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8312:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8312-LLSDATTD8312
LLSDATTD8312:
	.byte	0x1
	.uleb128 LLSDACSE8312-LLSDACSB8312
LLSDACSB8312:
	.uleb128 LEHB65-LFB8312
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB66-LFB8312
	.uleb128 LEHE66-LEHB66
	.uleb128 L353-LFB8312
	.uleb128 0x1
	.uleb128 LEHB67-LFB8312
	.uleb128 LEHE67-LEHB67
	.uleb128 L354-LFB8312
	.uleb128 0
	.uleb128 LEHB68-LFB8312
	.uleb128 LEHE68-LEHB68
	.uleb128 0
	.uleb128 0
LLSDACSE8312:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8312:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implD1Ev:
LFB8323:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP10CommitNodeED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8323:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EEC2Ev
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EEC2Ev:
LFB8324:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8324:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev:
LFB8327:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8327
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8327:
	.section	.gcc_except_table,"w"
LLSDA8327:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8327-LLSDACSB8327
LLSDACSB8327:
LLSDACSE8327:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev:
LFB8332:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8332:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC1Ev
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC1Ev:
LFB8334:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8334:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev:
LFB8337:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8337
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8337:
	.section	.gcc_except_table,"w"
LLSDA8337:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8337-LLSDACSB8337
LLSDACSB8337:
LLSDACSE8337:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_:
LFB8340:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8340:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPP10CommitNodeSt6vectorIS2_SaIS2_EEE4baseEv:
LFB8341:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8341:
	.section	.text$_ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8343:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8343:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_:
LFB8342:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base7_M_hookEPS0_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8342:
	.section	.text$_ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
LFB8344:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE9constructIS2_JS2_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8344:
	.section .rdata,"dr"
LC22:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_:
LFB8345:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8345
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$LC22, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB69:
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE11_M_allocateEj
LEHE69:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB70:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPP10CommitNodeS2_SaIS1_EET0_T_S5_S4_RT1_
LEHE70:
	movl	%eax, -12(%ebp)
	addl	$4, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB71:
	call	__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j
LEHE71:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L376
L374:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L371
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB72:
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE7destroyIS1_EEvRS2_PT_
	jmp	L372
L371:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E
L372:
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE72:
L375:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB73:
	call	__Unwind_Resume
LEHE73:
L376:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8345:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8345:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8345-LLSDATTD8345
LLSDATTD8345:
	.byte	0x1
	.uleb128 LLSDACSE8345-LLSDACSB8345
LLSDACSB8345:
	.uleb128 LEHB69-LFB8345
	.uleb128 LEHE69-LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB70-LFB8345
	.uleb128 LEHE70-LEHB70
	.uleb128 L374-LFB8345
	.uleb128 0x1
	.uleb128 LEHB71-LFB8345
	.uleb128 LEHE71-LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB72-LFB8345
	.uleb128 LEHE72-LEHB72
	.uleb128 L375-LFB8345
	.uleb128 0
	.uleb128 LEHB73-LFB8345
	.uleb128 LEHE73-LEHB73
	.uleb128 0
	.uleb128 0
LLSDACSE8345:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8345:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_
	.def	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_;	.scl	2;	.type	32;	.endef
__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_:
LFB8346:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8346:
	.section	.text$_ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE3endEv
	.def	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE3endEv:
LFB8347:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8347:
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_
	.def	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_;	.scl	2;	.type	32;	.endef
__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_:
LFB8348:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8348:
	.section	.text$_ZNKSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE8key_compEv
	.def	__ZNKSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE8key_compEv;	.scl	2;	.type	32;	.endef
__ZNKSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEE8key_compEv:
LFB8349:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8349:
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv
	.def	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEdeEv:
LFB8350:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8350:
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEEC1ERKSt17_Rb_tree_iteratorIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEEC1ERKSt17_Rb_tree_iteratorIS4_E
	.def	__ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEEC1ERKSt17_Rb_tree_iteratorIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEEC1ERKSt17_Rb_tree_iteratorIS4_E:
LFB8353:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8353:
	.section	.text$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE:
LFB8355:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8355:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_:
LFB8354:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8354
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB74:
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
LEHE74:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB75:
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	je	L391
	movl	-20(%ebp), %ecx
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
LEHE75:
	subl	$12, %esp
	jmp	L398
L391:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	movl	-24(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-16(%ebp), %eax
	jmp	L398
L396:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
LEHB76:
	call	___cxa_rethrow
LEHE76:
L397:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB77:
	call	__Unwind_Resume
LEHE77:
L398:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8354:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8354:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8354-LLSDATTD8354
LLSDATTD8354:
	.byte	0x1
	.uleb128 LLSDACSE8354-LLSDACSB8354
LLSDACSB8354:
	.uleb128 LEHB74-LFB8354
	.uleb128 LEHE74-LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB75-LFB8354
	.uleb128 LEHE75-LEHB75
	.uleb128 L396-LFB8354
	.uleb128 0x1
	.uleb128 LEHB76-LFB8354
	.uleb128 LEHE76-LEHB76
	.uleb128 L397-LFB8354
	.uleb128 0
	.uleb128 LEHB77-LFB8354
	.uleb128 LEHE77-LEHB77
	.uleb128 0
	.uleb128 0
LLSDACSE8354:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8354:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E:
LFB8356:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8356
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_dec_sizeEj
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base9_M_unhookEv
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8356:
	.section	.gcc_except_table,"w"
LLSDA8356:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8356-LLSDACSB8356
LLSDACSB8356:
LLSDACSE8356:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E,"x"
	.linkonce discard
	.section	.text$_ZNKSt20_List_const_iteratorIP16FileSystemObjectE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt20_List_const_iteratorIP16FileSystemObjectE13_M_const_castEv
	.def	__ZNKSt20_List_const_iteratorIP16FileSystemObjectE13_M_const_castEv;	.scl	2;	.type	32;	.endef
__ZNKSt20_List_const_iteratorIP16FileSystemObjectE13_M_const_castEv:
LFB8357:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIP16FileSystemObjectEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8357:
	.section	.text$_ZSt11__addressofIP16FileSystemObjectEPT_RS2_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIP16FileSystemObjectEPT_RS2_
	.def	__ZSt11__addressofIP16FileSystemObjectEPT_RS2_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIP16FileSystemObjectEPT_RS2_:
LFB8358:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8358:
	.section	.text$_ZSt11__addressofIKP16FileSystemObjectEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKP16FileSystemObjectEPT_RS3_
	.def	__ZSt11__addressofIKP16FileSystemObjectEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKP16FileSystemObjectEPT_RS3_:
LFB8359:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8359:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implD1Ev:
LFB8363:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP4FileED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8363:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EEC2Ev
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EEC2Ev:
LFB8364:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8364:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev:
LFB8367:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8367
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8367:
	.section	.gcc_except_table,"w"
LLSDA8367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8367-LLSDACSB8367
LLSDACSB8367:
LLSDACSE8367:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv:
LFB8369:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8369:
	.section	.text$_ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E
	.def	__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E:
LFB8370:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP4FileEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8370:
	.section	.text$_ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8372:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8372:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EE12emplace_backIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.def	__ZNSt6vectorIP4FileSaIS1_EE12emplace_backIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EE12emplace_backIJS1_EEEvDpOT_:
LFB8371:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L415
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L417
L415:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_
	subl	$4, %esp
L417:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8371:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
LFB8412:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8412:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implC1Ev
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE10_List_implC1Ev:
LFB8428:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt10_List_nodeIP16FileSystemObjectEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	$0, %eax
L421:
	movl	-12(%ebp), %edx
	movb	$0, 8(%edx,%eax)
	cmpl	$3, %eax
	je	L422
	addl	$1, %eax
	jmp	L421
L422:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8428:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv:
LFB8429:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8429
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_set_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8429:
	.section	.gcc_except_table,"w"
LLSDA8429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8429-LLSDACSB8429
LLSDACSB8429:
LLSDACSE8429:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE7_M_initEv,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEED2Ev:
LFB8431:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8431:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv:
LFB8433:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8433:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE7destroyIS2_EEvRS4_PT_:
LFB8434:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE7destroyIS3_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8434:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E:
LFB8435:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8435
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8435:
	.section	.gcc_except_table,"w"
LLSDA8435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8435-LLSDACSB8435
LLSDACSB8435:
LLSDACSE8435:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.section	.text$_ZNKSt10_List_nodeIjE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_List_nodeIjE9_M_valptrEv
	.def	__ZNKSt10_List_nodeIjE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNKSt10_List_nodeIjE9_M_valptrEv:
LFB8436:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8436:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE6_M_ptrEv:
LFB8437:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8437:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_:
LFB8438:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8438
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB78:
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv
LEHE78:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv
	movl	%eax, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB79:
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JRS2_EEEvRS4_PT_DpOT0_
LEHE79:
	leal	-24(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev
	movl	%ebx, %eax
	jmp	L437
L436:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB80:
	call	__Unwind_Resume
LEHE80:
L437:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8438:
	.section	.gcc_except_table,"w"
LLSDA8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8438-LLSDACSB8438
LLSDACSB8438:
	.uleb128 LEHB78-LFB8438
	.uleb128 LEHE78-LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB79-LFB8438
	.uleb128 LEHE79-LEHB79
	.uleb128 L436-LFB8438
	.uleb128 0
	.uleb128 LEHB80-LFB8438
	.uleb128 LEHE80-LEHB80
	.uleb128 0
	.uleb128 0
LLSDACSE8438:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJRS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_inc_sizeEj:
LFB8439:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8439:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev:
LFB8442:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 20(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8442:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEED2Ev:
LFB8444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8444:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base:
LFB8446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8446:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base:
LFB8447:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8447:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E:
LFB8448:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8448:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base:
LFB8451:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8451:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv:
LFB8452:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8452:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv:
LFB8453:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8453:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv:
LFB8454:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8454:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_:
LFB8455:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L457:
	cmpl	$0, 8(%ebp)
	je	L454
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	L455
	movl	8(%ebp), %eax
	movl	%eax, 12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, 8(%ebp)
	jmp	L457
L455:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, 8(%ebp)
	jmp	L457
L454:
	leal	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8455:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB8456:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	leal	-9(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8456:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_:
LFB8457:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	subl	$12, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8457:
	.section	.text$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.def	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv;	.scl	2;	.type	32;	.endef
__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv:
LFB8458:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8458:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_:
LFB8461:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	subl	$16, %esp
	movl	-12(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8461:
	.section	.text$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
LFB8472:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8472:
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.def	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_:
LFB8474:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8474:
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.def	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_:
LFB8481:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8481:
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.def	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_:
LFB8488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8488:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_:
LFB8462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$132, %esp
	.cfi_offset 3, -12
	movl	%ecx, -108(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE13_M_const_castEv
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L473
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	testl	%eax, %eax
	je	L474
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L474
	movl	$1, %eax
	jmp	L475
L474:
	movl	$0, %eax
L475:
	testb	%al, %al
	je	L476
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movl	%eax, %edx
	movl	$0, -84(%ebp)
	leal	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-84(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-92(%ebp), %eax
	movl	-88(%ebp), %edx
	jmp	L488
L476:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	subl	$4, %esp
	jmp	L488
L473:
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L478
	movl	-96(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L479
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movl	%eax, %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	jmp	L488
L479:
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L481
	movl	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L482
	movl	$0, -64(%ebp)
	leal	-72(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-72(%ebp), %eax
	movl	-68(%ebp), %edx
	jmp	L488
L482:
	leal	-60(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %edx
	jmp	L488
L481:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	subl	$4, %esp
	jmp	L488
L478:
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L483
	movl	-96(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L484
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movl	%eax, %edx
	movl	$0, -44(%ebp)
	leal	-52(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-52(%ebp), %eax
	movl	-48(%ebp), %edx
	jmp	L488
L484:
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEppEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L486
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L487
	movl	$0, -32(%ebp)
	leal	-40(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	jmp	L488
L487:
	leal	-28(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-104(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	jmp	L488
L486:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	subl	$4, %esp
	jmp	L488
L483:
	movl	$0, -12(%ebp)
	leal	-20(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	subl	$8, %esp
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
L488:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8462:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E:
LFB8489:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	movl	%eax, %edx
	leal	-9(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8489:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E:
LFB8490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L492
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	cmpl	12(%ebp), %eax
	je	L492
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L493
L492:
	movl	$1, %eax
	jmp	L494
L493:
	movl	$0, %eax
L494:
	movb	%al, -9(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movzbl	-9(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movl	-28(%ebp), %eax
	movl	20(%eax), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 20(%eax)
	leal	-16(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8490:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E:
LFB8491:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8491:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE12_Vector_implC1Ev:
LFB8494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP10CommitNodeEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8494:
	.section	.text$_ZNSaIP10CommitNodeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP10CommitNodeED2Ev
	.def	__ZNSaIP10CommitNodeED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP10CommitNodeED2Ev:
LFB8496:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8496:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE13_M_deallocateEPS1_j:
LFB8498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L501
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE10deallocateERS2_PS1_j
L501:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8498:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1Ev
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1Ev:
LFB8501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 20(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EE13_M_initializeEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8501:
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev
	.def	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev:
LFB8503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8503:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E:
LFB8505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L506:
	cmpl	$0, 8(%ebp)
	je	L507
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	L506
L507:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8505:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	.def	__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_:
LFB8506:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8506
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB81:
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv
LEHE81:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE21_M_get_Node_allocatorEv
	movl	%eax, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIP16FileSystemObjectE9_M_valptrEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB82:
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
LEHE82:
	leal	-24(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev
	movl	%ebx, %eax
	jmp	L512
L511:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB83:
	call	__Unwind_Resume
LEHE83:
L512:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8506:
	.section	.gcc_except_table,"w"
LLSDA8506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8506-LLSDACSB8506
LLSDACSB8506:
	.uleb128 LEHB81-LFB8506
	.uleb128 LEHE81-LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB82-LFB8506
	.uleb128 LEHE82-LEHB82
	.uleb128 L511-LFB8506
	.uleb128 0
	.uleb128 LEHB83-LFB8506
	.uleb128 LEHE83-LEHB83
	.uleb128 0
	.uleb128 0
LLSDACSE8506:
	.section	.text$_ZNSt7__cxx114listIP16FileSystemObjectSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeE9constructIS2_JS2_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE9constructIS2_JS2_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE9constructIS2_JS2_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE9constructIS2_JS2_EEEvPT_DpOT0_:
LFB8507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP10CommitNodeEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L516
	movl	%ebx, (%eax)
L516:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8507:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB8509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L518
	movl	12(%ebp), %eax
	jmp	L519
L518:
	movl	8(%ebp), %eax
L519:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8509:
	.section	.text$_ZNKSt6vectorIP10CommitNodeSaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP10CommitNodeSaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIP10CommitNodeSaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP10CommitNodeSaIS1_EE12_M_check_lenEjPKc:
LFB8508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L521
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L521:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L522
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L523
L522:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv
	jmp	L524
L523:
	movl	-12(%ebp), %eax
L524:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8508:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE11_M_allocateEj:
LFB8510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L527
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE8allocateERS2_j
	jmp	L529
L527:
	movl	$0, %eax
L529:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8510:
	.section	.text$_ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv
	.def	__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP10CommitNodeSaIS1_EE4sizeEv:
LFB8511:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8511:
	.section	.text$_ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv:
LFB8512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8512:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPP10CommitNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPP10CommitNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPP10CommitNodeS2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPP10CommitNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
LFB8513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP10CommitNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8513:
	.section	.text$_ZNSt16allocator_traitsISaIP10CommitNodeEE7destroyIS1_EEvRS2_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP10CommitNodeEE7destroyIS1_EEvRS2_PT_
	.def	__ZNSt16allocator_traitsISaIP10CommitNodeEE7destroyIS1_EEvRS2_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP10CommitNodeEE7destroyIS1_EEvRS2_PT_:
LFB8514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE7destroyIS2_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8514:
	.section	.text$_ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E
	.def	__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E:
LFB8515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP10CommitNodeEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8515:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_:
LFB8516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	subl	$12, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8516:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv:
LFB8517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8517:
	.section	.text$_ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv
	.def	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv;	.scl	2;	.type	32;	.endef
__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv:
LFB8518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8518:
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	.def	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv:
LFB8519:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8519:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_:
LFB8520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	subl	$16, %esp
	movl	-12(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8520:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_:
LFB8521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$132, %esp
	.cfi_offset 3, -12
	movl	%ecx, -108(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEE13_M_const_castEv
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L549
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv
	testl	%eax, %eax
	je	L550
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L550
	movl	$1, %eax
	jmp	L551
L550:
	movl	$0, %eax
L551:
	testb	%al, %al
	je	L552
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movl	%eax, %edx
	movl	$0, -84(%ebp)
	leal	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-84(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-92(%ebp), %eax
	movl	-88(%ebp), %edx
	jmp	L564
L552:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	subl	$4, %esp
	jmp	L564
L549:
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L554
	movl	-96(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L555
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movl	%eax, %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	jmp	L564
L555:
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L557
	movl	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L558
	movl	$0, -64(%ebp)
	leal	-72(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-72(%ebp), %eax
	movl	-68(%ebp), %edx
	jmp	L564
L558:
	leal	-60(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %edx
	jmp	L564
L557:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	subl	$4, %esp
	jmp	L564
L554:
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L559
	movl	-96(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-96(%ebp), %ebx
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L560
	movl	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movl	%eax, %edx
	movl	$0, -44(%ebp)
	leal	-52(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-52(%ebp), %eax
	movl	-48(%ebp), %edx
	jmp	L564
L560:
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEppEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L562
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L563
	movl	$0, -32(%ebp)
	leal	-40(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	subl	$8, %esp
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	jmp	L564
L563:
	leal	-28(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-104(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	jmp	L564
L562:
	movl	-108(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	subl	$4, %esp
	jmp	L564
L559:
	movl	$0, -12(%ebp)
	leal	-20(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	subl	$8, %esp
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
L564:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8521:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E:
LFB8522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E
	movl	%eax, %edx
	leal	-9(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8522:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E:
LFB8523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L568
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	cmpl	12(%ebp), %eax
	je	L568
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L569
L568:
	movl	$1, %eax
	jmp	L570
L569:
	movl	$0, %eax
L570:
	movb	%al, -9(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movzbl	-9(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movl	-28(%ebp), %eax
	movl	20(%eax), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 20(%eax)
	leal	-16(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8523:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base:
LFB8526:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8526:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_dec_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_dec_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_dec_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_dec_sizeEj:
LFB8527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %edx
	subl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8527:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EE12_Vector_implC1Ev:
LFB8530:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP4FileEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8530:
	.section	.text$_ZNSaIP4FileED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP4FileED2Ev
	.def	__ZNSaIP4FileED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP4FileED2Ev:
LFB8532:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8532:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j:
LFB8534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L578
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4FileEE10deallocateERS2_PS1_j
L578:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8534:
	.section	.text$_ZSt8_DestroyIPP4FileEvT_S3_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPP4FileEvT_S3_
	.def	__ZSt8_DestroyIPP4FileEvT_S3_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPP4FileEvT_S3_:
LFB8535:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPP4FileEEvT_S5_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8535:
	.section	.text$_ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
LFB8536:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileE9constructIS2_JS2_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8536:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_
	.def	__ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_:
LFB8537:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8537
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$LC22, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB84:
	call	__ZNKSt6vectorIP4FileSaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE11_M_allocateEj
LEHE84:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4FileEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB85:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPP4FileS2_SaIS1_EET0_T_S5_S4_RT1_
LEHE85:
	movl	%eax, -12(%ebp)
	addl	$4, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB86:
	call	__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j
LEHE86:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L588
L586:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L583
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB87:
	call	__ZNSt16allocator_traitsISaIP4FileEE7destroyIS1_EEvRS2_PT_
	jmp	L584
L583:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP4FileS1_EvT_S3_RSaIT0_E
L584:
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP4FileSaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE87:
L587:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB88:
	call	__Unwind_Resume
LEHE88:
L588:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8537:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8537:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8537-LLSDATTD8537
LLSDATTD8537:
	.byte	0x1
	.uleb128 LLSDACSE8537-LLSDACSB8537
LLSDACSB8537:
	.uleb128 LEHB84-LFB8537
	.uleb128 LEHE84-LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB85-LFB8537
	.uleb128 LEHE85-LEHB85
	.uleb128 L586-LFB8537
	.uleb128 0x1
	.uleb128 LEHB86-LFB8537
	.uleb128 LEHE86-LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB87-LFB8537
	.uleb128 LEHE87-LEHB87
	.uleb128 L587-LFB8537
	.uleb128 0
	.uleb128 LEHB88-LFB8537
	.uleb128 LEHE88-LEHB88
	.uleb128 0
	.uleb128 0
LLSDACSE8537:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8537:
	.section	.text$_ZNSt6vectorIP4FileSaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
LFB8576:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8576
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	L590
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L590
	movl	$1, %eax
	jmp	L591
L590:
	movl	$0, %eax
L591:
	testb	%al, %al
	je	L592
	movl	$LC23, (%esp)
LEHB89:
	call	__ZSt19__throw_logic_errorPKc
L592:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$15, %eax
	jbe	L593
	movl	-28(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
LEHE89:
	subl	$4, %esp
L593:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB90:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
LEHE90:
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB91:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
LEHE91:
	subl	$4, %esp
	jmp	L598
L596:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB92:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	call	___cxa_rethrow
LEHE92:
L597:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB93:
	call	__Unwind_Resume
LEHE93:
L598:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8576:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8576:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8576-LLSDATTD8576
LLSDATTD8576:
	.byte	0x1
	.uleb128 LLSDACSE8576-LLSDACSB8576
LLSDACSB8576:
	.uleb128 LEHB89-LFB8576
	.uleb128 LEHE89-LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB90-LFB8576
	.uleb128 LEHE90-LEHB90
	.uleb128 L596-LFB8576
	.uleb128 0x1
	.uleb128 LEHB91-LFB8576
	.uleb128 LEHE91-LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB92-LFB8576
	.uleb128 LEHE92-LEHB92
	.uleb128 L597-LFB8576
	.uleb128 0
	.uleb128 LEHB93-LFB8576
	.uleb128 LEHE93-LEHB93
	.uleb128 0
	.uleb128 0
LLSDACSE8576:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8576:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZNSaISt10_List_nodeIP16FileSystemObjectEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIP16FileSystemObjectEEC2Ev
	.def	__ZNSaISt10_List_nodeIP16FileSystemObjectEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIP16FileSystemObjectEEC2Ev:
LFB8579:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8579:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_set_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_set_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_set_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_set_sizeEj:
LFB8581:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8581:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE7destroyIS3_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE7destroyIS3_EEvPT_:
LFB8582:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8582:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j:
LFB8583:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE10deallocateEPS4_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8583:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv:
LFB8584:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8584:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIP16FileSystemObjectE7_M_addrEv:
LFB8585:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8585:
	.section	.text$_ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv
	.def	__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIP16FileSystemObjectSaIS2_EE11_M_get_nodeEv:
LFB8586:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE8allocateERS4_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8586:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEC1ERS4_PS3_:
LFB8589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISaISt10_List_nodeIP16FileSystemObjectEEEPT_RS5_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8589:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEED1Ev:
LFB8592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L612
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE10deallocateERS4_PS3_j
L612:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8592:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JRS2_EEEvRS4_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JRS2_EEEvRS4_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JRS2_EEEvRS4_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JRS2_EEEvRS4_PT_DpOT0_:
LFB8593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JRS3_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8593:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIP16FileSystemObjectEEEaSEDn:
LFB8594:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8594:
	.section	.text$_ZNSt10_List_nodeIjE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_List_nodeIjE9_M_valptrEv
	.def	__ZNSt10_List_nodeIjE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt10_List_nodeIjE9_M_valptrEv:
LFB8595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8595:
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev
	.def	__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev:
LFB8597:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8597:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv:
LFB8599:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 16(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8599:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E:
LFB8600:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8600
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE7destroyIS5_EEvRS7_PT_
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8600:
	.section	.gcc_except_table,"w"
LLSDA8600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8600-LLSDACSB8600
LLSDACSB8600:
LLSDACSE8600:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E:
LFB8601:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8601
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movl	%eax, %edx
	movl	$1, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE10deallocateERS7_PS6_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8601:
	.section	.gcc_except_table,"w"
LLSDA8601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8601-LLSDACSB8601
LLSDACSB8601:
LLSDACSE8601:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv:
LFB8602:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8602:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base:
LFB8603:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8603:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base:
LFB8604:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8604:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base:
LFB8605:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8605:
	.section	.text$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_
	.def	__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_;	.scl	2;	.type	32;	.endef
__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEclERKSA_:
LFB8606:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8606:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv:
LFB8608:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE8allocateERSD_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8608:
	.section	.text$_ZNSt18_Rb_tree_node_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18_Rb_tree_node_baseC2Ev
	.def	__ZNSt18_Rb_tree_node_baseC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt18_Rb_tree_node_baseC2Ev:
LFB8612:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8612:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev:
LFB8616:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8616:
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev
	.def	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev:
LFB8618:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt18_Rb_tree_node_baseC2Ev
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8618:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_:
LFB8609:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8609
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$44, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L639
	movl	%eax, %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1Ev
L639:
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movl	%eax, %edi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movl	-32(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB94:
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
LEHE94:
	jmp	L644
L642:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	subl	$4, %esp
LEHB95:
	call	___cxa_rethrow
LEHE95:
L643:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB96:
	call	__Unwind_Resume
LEHE96:
L644:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8609:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8609:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8609-LLSDATTD8609
LLSDATTD8609:
	.byte	0x1
	.uleb128 LLSDACSE8609-LLSDACSB8609
LLSDACSB8609:
	.uleb128 LEHB94-LFB8609
	.uleb128 LEHE94-LEHB94
	.uleb128 L642-LFB8609
	.uleb128 0x1
	.uleb128 LEHB95-LFB8609
	.uleb128 LEHE95-LEHB95
	.uleb128 L643-LFB8609
	.uleb128 0
	.uleb128 LEHB96-LFB8609
	.uleb128 LEHE96-LEHB96
	.uleb128 0
	.uleb128 0
LLSDACSE8609:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8609:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE13_M_const_castEv
	.def	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE13_M_const_castEv:
LFB8619:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8619:
	.section	.text$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.def	__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv:
LFB8620:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8620:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv:
LFB8621:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$16, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8621:
	.section	.text$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEOT_RNSt16remove_referenceISF_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEOT_RNSt16remove_referenceISF_E4typeE
	.def	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEOT_RNSt16remove_referenceISF_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEOT_RNSt16remove_referenceISF_E4typeE:
LFB8628:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8628:
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_
	.def	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_:
LFB8630:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEOT_RNSt16remove_referenceISF_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8630:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_:
LFB8622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	%ecx, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movl	%eax, -52(%ebp)
	movb	$1, -9(%ebp)
L658:
	movl	-48(%ebp), %eax
	testl	%eax, %eax
	je	L655
	movl	-48(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	movb	%al, -9(%ebp)
	cmpb	$0, -9(%ebp)
	je	L656
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	L657
L656:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
L657:
	movl	%eax, -48(%ebp)
	jmp	L658
L655:
	movl	-52(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	cmpb	$0, -9(%ebp)
	je	L659
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	movl	%eax, -44(%ebp)
	leal	-56(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEeqERKSB_
	subl	$4, %esp
	testb	%al, %al
	je	L660
	leal	-40(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	jmp	L663
L660:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv
L659:
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-60(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	subl	$8, %esp
	testb	%al, %al
	je	L662
	leal	-32(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEERS1_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	jmp	L663
L662:
	movl	$0, -16(%ebp)
	leal	-24(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	subl	$8, %esp
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
L663:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8622:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv:
LFB8631:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$12, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8631:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEmmEv:
LFB8632:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8632:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E:
LFB8633:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8633:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E:
LFB8634:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8634
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE7destroyISB_EEvRSD_PT_
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8634:
	.section	.gcc_except_table,"w"
LLSDA8634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8634-LLSDACSB8634
LLSDACSB8634:
LLSDACSE8634:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E:
LFB8635:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8635
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movl	%eax, %edx
	movl	$1, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE10deallocateERSD_PSC_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8635:
	.section	.gcc_except_table,"w"
LLSDA8635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8635-LLSDACSB8635
LLSDACSB8635:
LLSDACSE8635:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.section	.text$_ZNSaIP10CommitNodeEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP10CommitNodeEC2Ev
	.def	__ZNSaIP10CommitNodeEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP10CommitNodeEC2Ev:
LFB8637:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8637:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeED2Ev:
LFB8640:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8640:
	.section	.text$_ZNSt16allocator_traitsISaIP10CommitNodeEE10deallocateERS2_PS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP10CommitNodeEE10deallocateERS2_PS1_j
	.def	__ZNSt16allocator_traitsISaIP10CommitNodeEE10deallocateERS2_PS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP10CommitNodeEE10deallocateERS2_PS1_j:
LFB8642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE10deallocateEPS2_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8642:
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev
	.def	__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev:
LFB8644:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8644:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EE13_M_initializeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EE13_M_initializeEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EE13_M_initializeEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EE13_M_initializeEv:
LFB8646:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 16(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8646:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEED2Ev:
LFB8648:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8648:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_:
LFB8650:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JS3_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8650:
	.section	.text$_ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP10CommitNodeSaIS1_EE8max_sizeEv:
LFB8651:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP10CommitNodeEE8max_sizeERKS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8651:
	.section	.text$_ZNSt16allocator_traitsISaIP10CommitNodeEE8allocateERS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP10CommitNodeEE8allocateERS2_j
	.def	__ZNSt16allocator_traitsISaIP10CommitNodeEE8allocateERS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP10CommitNodeEE8allocateERS2_j:
LFB8652:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8652:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIP10CommitNodeSt13move_iteratorIPS1_EET0_PT_:
LFB8653:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPP10CommitNodeEC1ES2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8653:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP10CommitNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP10CommitNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP10CommitNodeES3_S2_ET0_T_S6_S5_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPP10CommitNodeES3_S2_ET0_T_S6_S5_RSaIT1_E:
LFB8654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8654:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeE7destroyIS2_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE7destroyIS2_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE7destroyIS2_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE7destroyIS2_EEvPT_:
LFB8655:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8655:
	.section	.text$_ZSt8_DestroyIPP10CommitNodeEvT_S3_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPP10CommitNodeEvT_S3_
	.def	__ZSt8_DestroyIPP10CommitNodeEvT_S3_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPP10CommitNodeEvT_S3_:
LFB8656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPP10CommitNodeEEvT_S5_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8656:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv:
LFB8657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8657:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_:
LFB8658:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L695:
	cmpl	$0, 8(%ebp)
	je	L692
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	L693
	movl	8(%ebp), %eax
	movl	%eax, 12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, 8(%ebp)
	jmp	L695
L693:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, 8(%ebp)
	jmp	L695
L692:
	leal	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8658:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv:
LFB8659:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8659:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv:
LFB8660:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE8allocateERS7_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8660:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEEC1Ev
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEEC1Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEEC1Ev:
LFB8665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8665:
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEC1Ev
	.def	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEC1Ev:
LFB8667:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt18_Rb_tree_node_baseC2Ev
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8667:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_:
LFB8661:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8661
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L705
	movl	%eax, %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEC1Ev
L705:
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %edi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movl	-32(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB97:
	call	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_
LEHE97:
	jmp	L710
L708:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	subl	$4, %esp
LEHB98:
	call	___cxa_rethrow
LEHE98:
L709:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB99:
	call	__Unwind_Resume
LEHE99:
L710:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8661:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA8661:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT8661-LLSDATTD8661
LLSDATTD8661:
	.byte	0x1
	.uleb128 LLSDACSE8661-LLSDACSB8661
LLSDACSB8661:
	.uleb128 LEHB97-LFB8661
	.uleb128 LEHE97-LEHB97
	.uleb128 L708-LFB8661
	.uleb128 0x1
	.uleb128 LEHB98-LFB8661
	.uleb128 LEHE98-LEHB98
	.uleb128 L709-LFB8661
	.uleb128 0
	.uleb128 LEHB99-LFB8661
	.uleb128 LEHE99-LEHB99
	.uleb128 0
	.uleb128 0
LLSDACSE8661:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT8661:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEE13_M_const_castEv
	.def	__ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
__ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10CommitNodeEE13_M_const_castEv:
LFB8668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8668:
	.section	.text$_ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv
	.def	__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv:
LFB8669:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8669:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv:
LFB8670:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$16, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8670:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB8671:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base
	movl	%eax, %edx
	leal	-9(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8671:
	.section	.text$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEOT_RNSt16remove_referenceIS9_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEOT_RNSt16remove_referenceIS9_E4typeE
	.def	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEOT_RNSt16remove_referenceIS9_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEOT_RNSt16remove_referenceIS9_E4typeE:
LFB8678:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8678:
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_
	.def	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_:
LFB8680:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEOT_RNSt16remove_referenceIS9_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8680:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_:
LFB8672:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	%ecx, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	movl	%eax, -52(%ebp)
	movb	$1, -9(%ebp)
L726:
	movl	-48(%ebp), %eax
	testl	%eax, %eax
	je	L723
	movl	-48(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	movb	%al, -9(%ebp)
	cmpb	$0, -9(%ebp)
	je	L724
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	L725
L724:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
L725:
	movl	%eax, -48(%ebp)
	jmp	L726
L723:
	movl	-52(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	cmpb	$0, -9(%ebp)
	je	L727
	movl	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv
	movl	%eax, -44(%ebp)
	leal	-56(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEeqERKS5_
	subl	$4, %esp
	testb	%al, %al
	je	L728
	leal	-40(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	jmp	L731
L728:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv
L727:
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	-60(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt4lessIiEclERKiS2_
	subl	$8, %esp
	testb	%al, %al
	je	L730
	leal	-32(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10CommitNodeEERS1_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	jmp	L731
L730:
	movl	$0, -16(%ebp)
	leal	-24(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	subl	$8, %esp
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
L731:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8672:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv:
LFB8681:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$12, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8681:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEmmEv:
LFB8682:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8682:
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEppEv
	.def	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEppEv:
LFB8683:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8683:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E:
LFB8684:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8684:
	.section	.text$_ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_
	.def	__ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_;	.scl	2;	.type	32;	.endef
__ZNKSt10_Select1stISt4pairIKiP10CommitNodeEEclERKS4_:
LFB8685:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8685:
	.section	.text$_ZNSaIP4FileEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP4FileEC2Ev
	.def	__ZNSaIP4FileEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP4FileEC2Ev:
LFB8687:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8687:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileED2Ev:
LFB8690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8690:
	.section	.text$_ZNSt16allocator_traitsISaIP4FileEE10deallocateERS2_PS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4FileEE10deallocateERS2_PS1_j
	.def	__ZNSt16allocator_traitsISaIP4FileEE10deallocateERS2_PS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4FileEE10deallocateERS2_PS1_j:
LFB8692:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileE10deallocateEPS2_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8692:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4FileEEvT_S5_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPP4FileEEvT_S5_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPP4FileEEvT_S5_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPP4FileEEvT_S5_:
LFB8693:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8693:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileE9constructIS2_JS2_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileE9constructIS2_JS2_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileE9constructIS2_JS2_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileE9constructIS2_JS2_EEEvPT_DpOT0_:
LFB8694:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP4FileEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L749
	movl	%ebx, (%eax)
L749:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8694:
	.section	.text$_ZNKSt6vectorIP4FileSaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP4FileSaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIP4FileSaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP4FileSaIS1_EE12_M_check_lenEjPKc:
LFB8695:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L751
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L751:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L752
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L753
L752:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv
	jmp	L754
L753:
	movl	-12(%ebp), %eax
L754:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8695:
	.section	.text$_ZNSt12_Vector_baseIP4FileSaIS1_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIP4FileSaIS1_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIP4FileSaIS1_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIP4FileSaIS1_EE11_M_allocateEj:
LFB8696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L757
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4FileEE8allocateERS2_j
	jmp	L759
L757:
	movl	$0, %eax
L759:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8696:
	.section	.text$_ZNKSt6vectorIP4FileSaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv
	.def	__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP4FileSaIS1_EE4sizeEv:
LFB8697:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8697:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPP4FileS2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPP4FileS2_SaIS1_EET0_T_S5_S4_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPP4FileS2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPP4FileS2_SaIS1_EET0_T_S5_S4_RT1_:
LFB8698:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP4FileES3_S2_ET0_T_S6_S5_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8698:
	.section	.text$_ZNSt16allocator_traitsISaIP4FileEE7destroyIS1_EEvRS2_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4FileEE7destroyIS1_EEvRS2_PT_
	.def	__ZNSt16allocator_traitsISaIP4FileEE7destroyIS1_EEvRS2_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4FileEE7destroyIS1_EEvRS2_PT_:
LFB8699:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileE7destroyIS2_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8699:
	.section	.text$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.def	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
LFB8730:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 8(%ebp)
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8730:
	.section	.text$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.def	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
LFB8731:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movl	8(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8731:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEEC2Ev:
LFB8734:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8734:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE10deallocateEPS4_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE10deallocateEPS4_j
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE10deallocateEPS4_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE10deallocateEPS4_j:
LFB8736:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8736:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv:
LFB8737:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8737:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE8allocateERS4_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE8allocateERS4_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE8allocateERS4_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIP16FileSystemObjectEEE8allocateERS4_j:
LFB8738:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8738:
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIP16FileSystemObjectEEEPT_RS5_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISaISt10_List_nodeIP16FileSystemObjectEEEPT_RS5_
	.def	__ZSt11__addressofISaISt10_List_nodeIP16FileSystemObjectEEEPT_RS5_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISaISt10_List_nodeIP16FileSystemObjectEEEPT_RS5_:
LFB8739:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8739:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JRS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JRS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JRS3_EEEvPT_DpOT0_:
LFB8740:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRP16FileSystemObjectEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L780
	movl	%ebx, (%eax)
L780:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8740:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv:
LFB8741:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8741:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEC2Ev:
LFB8743:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8743:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv:
LFB8745:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8745:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE7destroyIS5_EEvRS7_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE7destroyIS5_EEvRS7_PT_
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE7destroyIS5_EEvRS7_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE7destroyIS5_EEvRS7_PT_:
LFB8746:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE7destroyIS6_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8746:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE10deallocateERS7_PS6_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE10deallocateERS7_PS6_j
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE10deallocateERS7_PS6_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE10deallocateERS7_PS6_j:
LFB8747:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE10deallocateEPS7_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8747:
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv
	.def	__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE9_M_valptrEv:
LFB8748:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8748:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.def	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv:
LFB8749:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8749:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE8allocateERSD_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE8allocateERSD_j
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE8allocateERSD_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE8allocateERSD_j:
LFB8750:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8750:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_:
LFB8751:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	subl	$16, %esp
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8751:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE7destroyISB_EEvRSD_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE7destroyISB_EEvRSD_PT_
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE7destroyISB_EEvRSD_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE7destroyISB_EEvRSD_PT_:
LFB8752:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE7destroyISC_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8752:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE10deallocateERSD_PSC_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE10deallocateERSD_PSC_j
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE10deallocateERSD_PSC_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEE10deallocateERSD_PSC_j:
LFB8753:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE10deallocateEPSD_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8753:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeEC2Ev:
LFB8755:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8755:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeE10deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE10deallocateEPS2_j
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE10deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE10deallocateEPS2_j:
LFB8757:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8757:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEEC2Ev:
LFB8759:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8759:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JS3_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE9constructIS3_JS3_EEEvPT_DpOT0_:
LFB8761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIP16FileSystemObjectEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L803
	movl	%ebx, (%eax)
L803:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8761:
	.section	.text$_ZNSt16allocator_traitsISaIP10CommitNodeEE8max_sizeERKS2_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP10CommitNodeEE8max_sizeERKS2_
	.def	__ZNSt16allocator_traitsISaIP10CommitNodeEE8max_sizeERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP10CommitNodeEE8max_sizeERKS2_:
LFB8762:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8762:
	.section	.text$_ZNKSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv:
LFB8763:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8763:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP10CommitNodeE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP10CommitNodeE8allocateEjPKv:
LFB8764:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L809
	call	__ZSt17__throw_bad_allocv
L809:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8764:
	.section	.text$_ZNSt13move_iteratorIPP10CommitNodeEC1ES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPP10CommitNodeEC1ES2_
	.def	__ZNSt13move_iteratorIPP10CommitNodeEC1ES2_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPP10CommitNodeEC1ES2_:
LFB8767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8767:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_:
LFB8768:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP10CommitNodeES5_EET0_T_S8_S7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8768:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CommitNodeEEvT_S5_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPP10CommitNodeEEvT_S5_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPP10CommitNodeEEvT_S5_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPP10CommitNodeEEvT_S5_:
LFB8769:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8769:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv:
LFB8770:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8770:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE8allocateERS7_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE8allocateERS7_j
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE8allocateERS7_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE8allocateERS7_j:
LFB8771:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8771:
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_:
LFB8772:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_
	subl	$16, %esp
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8772:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base:
LFB8773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8773:
	.section	.text$_ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv
	.def	__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt8_Rb_treeIiSt4pairIKiP10CommitNodeESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv:
LFB8774:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17_Rb_tree_iteratorISt4pairIKiP10CommitNodeEEC1EPSt18_Rb_tree_node_base
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8774:
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv
	.def	__ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNKSt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEE9_M_valptrEv:
LFB8775:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$16, %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8775:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileEC2Ev:
LFB8777:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8777:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileE10deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileE10deallocateEPS2_j
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileE10deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileE10deallocateEPS2_j:
LFB8779:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8779:
	.section	.text$_ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIP4FileSaIS1_EE8max_sizeEv:
LFB8780:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4FileEE8max_sizeERKS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8780:
	.section	.text$_ZNSt16allocator_traitsISaIP4FileEE8allocateERS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4FileEE8allocateERS2_j
	.def	__ZNSt16allocator_traitsISaIP4FileEE8allocateERS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4FileEE8allocateERS2_j:
LFB8781:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4FileE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8781:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIP4FileSt13move_iteratorIPS1_EET0_PT_:
LFB8782:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPP4FileEC1ES2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8782:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4FileES3_S2_ET0_T_S6_S5_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP4FileES3_S2_ET0_T_S6_S5_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPP4FileES3_S2_ET0_T_S6_S5_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPP4FileES3_S2_ET0_T_S6_S5_RSaIT1_E:
LFB8783:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8783:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileE7destroyIS2_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileE7destroyIS2_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileE7destroyIS2_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileE7destroyIS2_EEvPT_:
LFB8784:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8784:
	.section	.text$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
LFB8806:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8806:
	.section	.text$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
LFB8807:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8807:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8allocateEjPKv:
LFB8808:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L842
	call	__ZSt17__throw_bad_allocv
L842:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8808:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv:
LFB8809:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8809:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE7destroyIS6_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE7destroyIS6_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE7destroyIS6_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE7destroyIS6_EEvPT_:
LFB8810:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8810:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE10deallocateEPS7_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE10deallocateEPS7_j
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE10deallocateEPS7_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE10deallocateEPS7_j:
LFB8811:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8811:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE6_M_ptrEv:
LFB8812:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8812:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8allocateEjPKv:
LFB8813:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L851
	call	__ZSt17__throw_bad_allocv
L851:
	movl	8(%ebp), %eax
	imull	$44, %eax, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8813:
	.section	.text$_ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.def	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_:
LFB8823:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8823:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.def	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_:
LFB8822:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8822:
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
LFB8824:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8824:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.def	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_:
LFB8825:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8825:
	.section	.text$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.def	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_:
LFB8828:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8828:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_:
LFB8814:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8814
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movzbl	-45(%ebp), %eax
	movb	%al, -33(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movl	%eax, %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	subl	$4, %esp
	leal	-32(%ebp), %edi
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movb	%bl, -25(%ebp)
	movl	8(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	$28, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L866
	movzbl	-25(%ebp), %eax
	movb	%al, 8(%esp)
	movl	%edi, 4(%esp)
	movzbl	-33(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
LEHB100:
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
LEHE100:
	subl	$12, %esp
	jmp	L866
L865:
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
LEHB101:
	call	__Unwind_Resume
LEHE101:
L866:
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8814:
	.section	.gcc_except_table,"w"
LLSDA8814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8814-LLSDACSB8814
LLSDACSB8814:
	.uleb128 LEHB100-LFB8814
	.uleb128 LEHE100-LEHB100
	.uleb128 L865-LFB8814
	.uleb128 0
	.uleb128 LEHB101-LFB8814
	.uleb128 LEHE101-LEHB101
	.uleb128 0
	.uleb128 0
LLSDACSE8814:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE7destroyISC_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE7destroyISC_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE7destroyISC_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE7destroyISC_EEvPT_:
LFB8829:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8829:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE10deallocateEPSD_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE10deallocateEPSD_j
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE10deallocateEPSD_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE10deallocateEPSD_j:
LFB8830:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8830:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIP10CommitNodeE8max_sizeEv:
LFB8831:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8831:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP10CommitNodeES5_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP10CommitNodeES5_EET0_T_S8_S7_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP10CommitNodeES5_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP10CommitNodeES5_EET0_T_S8_S7_:
LFB8832:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8832:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8allocateEjPKv:
LFB8833:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L874
	call	__ZSt17__throw_bad_allocv
L874:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8833:
	.section	.text$_ZNSt10_Head_baseILj0ERKiLb0EE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0ERKiLb0EE7_M_headERS2_
	.def	__ZNSt10_Head_baseILj0ERKiLb0EE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0ERKiLb0EE7_M_headERS2_:
LFB8843:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8843:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_:
LFB8842:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0ERKiLb0EE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8842:
	.section	.text$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8844:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8844:
	.section	.text$_ZNSt11_Tuple_implILj0EJRKiEEC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJRKiEEC2EOS2_
	.def	__ZNSt11_Tuple_implILj0EJRKiEEC2EOS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJRKiEEC2EOS2_:
LFB8845:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj0ERKiLb0EEC2ES1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8845:
	.section	.text$_ZNSt5tupleIJRKiEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJRKiEEC1EOS2_
	.def	__ZNSt5tupleIJRKiEEC1EOS2_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJRKiEEC1EOS2_:
LFB8848:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj0EJRKiEEC2EOS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8848:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_:
LFB8834:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8834
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movzbl	-45(%ebp), %eax
	movb	%al, -33(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5tupleIJRKiEEC1EOS2_
	subl	$4, %esp
	leal	-32(%ebp), %edi
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movb	%bl, -25(%ebp)
	movl	8(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	$8, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L889
	movzbl	-25(%ebp), %eax
	movb	%al, 8(%esp)
	movl	%edi, 4(%esp)
	movzbl	-33(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
LEHB102:
	call	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
LEHE102:
	subl	$12, %esp
	jmp	L889
L888:
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
LEHB103:
	call	__Unwind_Resume
LEHE103:
L889:
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8834:
	.section	.gcc_except_table,"w"
LLSDA8834:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8834-LLSDACSB8834
LLSDACSB8834:
	.uleb128 LEHB102-LFB8834
	.uleb128 LEHE102-LEHB102
	.uleb128 L888-LFB8834
	.uleb128 0
	.uleb128 LEHB103-LFB8834
	.uleb128 LEHE103-LEHB103
	.uleb128 0
	.uleb128 0
LLSDACSE8834:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE6_M_ptrEv:
LFB8849:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8849:
	.section	.text$_ZNSt16allocator_traitsISaIP4FileEE8max_sizeERKS2_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4FileEE8max_sizeERKS2_
	.def	__ZNSt16allocator_traitsISaIP4FileEE8max_sizeERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4FileEE8max_sizeERKS2_:
LFB8850:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8850:
	.section	.text$_ZNKSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIP4FileSaIS1_EE19_M_get_Tp_allocatorEv:
LFB8851:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8851:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4FileE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4FileE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIP4FileE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4FileE8allocateEjPKv:
LFB8852:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L897
	call	__ZSt17__throw_bad_allocv
L897:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE8852:
	.section	.text$_ZNSt13move_iteratorIPP4FileEC1ES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPP4FileEC1ES2_
	.def	__ZNSt13move_iteratorIPP4FileEC1ES2_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPP4FileEC1ES2_:
LFB8855:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE8855:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_:
LFB8856:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4FileES5_EET0_T_S8_S7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8856:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP16FileSystemObjectEE8max_sizeEv:
LFB8863:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$357913941, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8863:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEE7_M_addrEv:
LFB8864:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8864:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEEE8max_sizeEv:
LFB8865:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$97612893, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8865:
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.def	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE:
LFB8868:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%bl, 12(%esp)
	movb	%dl, 8(%esp)
	leal	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	subl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8868:
	.section	.text$_ZSt4copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_
	.def	__ZSt4copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPP10CommitNodeES3_ET0_T_S6_S5_:
LFB8869:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPP10CommitNodeS2_ET1_T0_S4_S3_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8869:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10CommitNodeEEE8max_sizeEv:
LFB8870:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$178956970, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8870:
	.section	.text$_ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.def	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE:
LFB8873:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%bl, 12(%esp)
	movb	%dl, 8(%esp)
	leal	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	subl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE8873:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10CommitNodeEE7_M_addrEv:
LFB8874:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8874:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIP4FileE8max_sizeEv:
LFB8875:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8875:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4FileES5_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4FileES5_EET0_T_S8_S7_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4FileES5_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4FileES5_EET0_T_S8_S7_:
LFB8876:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8876:
	.section	.text$_ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.def	__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE:
LFB8881:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8881:
	.section	.text$_ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.def	__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_:
LFB8880:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8880:
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.def	__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE:
LFB8883:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, 24(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8883:
	.section	.text$_ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPP10CommitNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB8884:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPP10CommitNodeE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP10CommitNodeET_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8884:
	.section	.text$_ZSt14__copy_move_a2ILb1EPP10CommitNodeS2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPP10CommitNodeS2_ET1_T0_S4_S3_
	.def	__ZSt14__copy_move_a2ILb1EPP10CommitNodeS2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPP10CommitNodeS2_ET1_T0_S4_S3_:
LFB8885:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP10CommitNodeET_S3_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP10CommitNodeET_S3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP10CommitNodeET_S3_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPP10CommitNodeS2_ET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8885:
	.section	.text$_ZSt12__get_helperILj0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.def	__ZSt12__get_helperILj0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
LFB8888:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJRKiEE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8888:
	.section	.text$_ZSt3getILj0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.def	__ZSt3getILj0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
LFB8887:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8887:
	.section	.text$_ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.def	__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
__ZNSt4pairIKiP10CommitNodeEC1IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE:
LFB8890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE8890:
	.section	.text$_ZSt4copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_
	.def	__ZSt4copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPP4FileES3_ET0_T_S6_S5_:
LFB8891:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPP4FileS2_ET1_T0_S4_S3_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8891:
	.section	.text$_ZNKSt13move_iteratorIPP10CommitNodeE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPP10CommitNodeE4baseEv
	.def	__ZNKSt13move_iteratorIPP10CommitNodeE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPP10CommitNodeE4baseEv:
LFB8892:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8892:
	.section	.text$_ZSt12__miter_baseIPP10CommitNodeET_S3_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPP10CommitNodeET_S3_
	.def	__ZSt12__miter_baseIPP10CommitNodeET_S3_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPP10CommitNodeET_S3_:
LFB8893:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8893:
	.section	.text$_ZSt12__niter_baseIPP10CommitNodeET_S3_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPP10CommitNodeET_S3_
	.def	__ZSt12__niter_baseIPP10CommitNodeET_S3_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPP10CommitNodeET_S3_:
LFB8894:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8894:
	.section	.text$_ZSt13__copy_move_aILb1EPP10CommitNodeS2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPP10CommitNodeS2_ET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb1EPP10CommitNodeS2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPP10CommitNodeS2_ET1_T0_S4_S3_:
LFB8895:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP10CommitNodeEEPT_PKS5_S8_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8895:
	.section	.text$_ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPP4FileEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB8896:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPP4FileE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPP4FileET_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8896:
	.section	.text$_ZSt14__copy_move_a2ILb1EPP4FileS2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPP4FileS2_ET1_T0_S4_S3_
	.def	__ZSt14__copy_move_a2ILb1EPP4FileS2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPP4FileS2_ET1_T0_S4_S3_:
LFB8897:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP4FileET_S3_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP4FileET_S3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPP4FileET_S3_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPP4FileS2_ET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8897:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP10CommitNodeEEPT_PKS5_S8_S6_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP10CommitNodeEEPT_PKS5_S8_S6_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP10CommitNodeEEPT_PKS5_S8_S6_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP10CommitNodeEEPT_PKS5_S8_S6_:
LFB8898:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L949
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L949:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8898:
	.section	.text$_ZNKSt13move_iteratorIPP4FileE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPP4FileE4baseEv
	.def	__ZNKSt13move_iteratorIPP4FileE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPP4FileE4baseEv:
LFB8899:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8899:
	.section	.text$_ZSt12__miter_baseIPP4FileET_S3_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPP4FileET_S3_
	.def	__ZSt12__miter_baseIPP4FileET_S3_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPP4FileET_S3_:
LFB8900:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8900:
	.section	.text$_ZSt12__niter_baseIPP4FileET_S3_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPP4FileET_S3_
	.def	__ZSt12__niter_baseIPP4FileET_S3_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPP4FileET_S3_:
LFB8901:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8901:
	.section	.text$_ZSt13__copy_move_aILb1EPP4FileS2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPP4FileS2_ET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb1EPP4FileS2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPP4FileS2_ET1_T0_S4_S3_:
LFB8902:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4FileEEPT_PKS5_S8_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8902:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4FileEEPT_PKS5_S8_S6_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4FileEEPT_PKS5_S8_S6_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4FileEEPT_PKS5_S8_S6_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4FileEEPT_PKS5_S8_S6_:
LFB8903:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L960
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L960:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8903:
	.globl	__ZTV10CommitNode
	.section	.rdata$_ZTV10CommitNode,"dr"
	.linkonce same_size
	.align 4
__ZTV10CommitNode:
	.long	0
	.long	__ZTI10CommitNode
	.long	__ZN10CommitNode6commitEP9Directory
	.long	__ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.long	__ZN14VersionControl10listBranchEv
	.long	__ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	__ZTV15BranchOperation
	.section	.rdata$_ZTV15BranchOperation,"dr"
	.linkonce same_size
	.align 4
__ZTV15BranchOperation:
	.long	0
	.long	__ZTI15BranchOperation
	.long	__ZN14VersionControl6commitEP9Directory
	.long	__ZN15BranchOperation12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.long	__ZN15BranchOperation10listBranchEv
	.long	__ZN15BranchOperation12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	__ZTV14VersionControl
	.section	.rdata$_ZTV14VersionControl,"dr"
	.linkonce same_size
	.align 4
__ZTV14VersionControl:
	.long	0
	.long	__ZTI14VersionControl
	.long	__ZN14VersionControl6commitEP9Directory
	.long	__ZN14VersionControl12createBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.long	__ZN14VersionControl10listBranchEv
	.long	__ZN14VersionControl12switchBranchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	__ZTV9Directory
	.section	.rdata$_ZTV9Directory,"dr"
	.linkonce same_size
	.align 4
__ZTV9Directory:
	.long	0
	.long	__ZTI9Directory
	.long	__ZN9Directory2lsEv
	.globl	__ZTV4File
	.section	.rdata$_ZTV4File,"dr"
	.linkonce same_size
	.align 4
__ZTV4File:
	.long	0
	.long	__ZTI4File
	.long	__ZN4File2lsEv
	.globl	__ZTV16FileSystemObject
	.section	.rdata$_ZTV16FileSystemObject,"dr"
	.linkonce same_size
	.align 4
__ZTV16FileSystemObject:
	.long	0
	.long	__ZTI16FileSystemObject
	.long	___cxa_pure_virtual
	.globl	__ZTI15BranchOperation
	.section	.rdata$_ZTI15BranchOperation,"dr"
	.linkonce same_size
	.align 4
__ZTI15BranchOperation:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS15BranchOperation
	.long	__ZTI14VersionControl
	.globl	__ZTS15BranchOperation
	.section	.rdata$_ZTS15BranchOperation,"dr"
	.linkonce same_size
	.align 4
__ZTS15BranchOperation:
	.ascii "15BranchOperation\0"
	.globl	__ZTI10CommitNode
	.section	.rdata$_ZTI10CommitNode,"dr"
	.linkonce same_size
	.align 4
__ZTI10CommitNode:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS10CommitNode
	.long	__ZTI14VersionControl
	.globl	__ZTS10CommitNode
	.section	.rdata$_ZTS10CommitNode,"dr"
	.linkonce same_size
	.align 4
__ZTS10CommitNode:
	.ascii "10CommitNode\0"
	.globl	__ZTI14VersionControl
	.section	.rdata$_ZTI14VersionControl,"dr"
	.linkonce same_size
	.align 4
__ZTI14VersionControl:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS14VersionControl
	.globl	__ZTS14VersionControl
	.section	.rdata$_ZTS14VersionControl,"dr"
	.linkonce same_size
	.align 4
__ZTS14VersionControl:
	.ascii "14VersionControl\0"
	.globl	__ZTI9Directory
	.section	.rdata$_ZTI9Directory,"dr"
	.linkonce same_size
	.align 4
__ZTI9Directory:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS9Directory
	.long	__ZTI16FileSystemObject
	.globl	__ZTS9Directory
	.section	.rdata$_ZTS9Directory,"dr"
	.linkonce same_size
	.align 4
__ZTS9Directory:
	.ascii "9Directory\0"
	.globl	__ZTI4File
	.section	.rdata$_ZTI4File,"dr"
	.linkonce same_size
	.align 4
__ZTI4File:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS4File
	.long	__ZTI16FileSystemObject
	.globl	__ZTS4File
	.section	.rdata$_ZTS4File,"dr"
	.linkonce same_size
	.align 4
__ZTS4File:
	.ascii "4File\0"
	.globl	__ZTI16FileSystemObject
	.section	.rdata$_ZTI16FileSystemObject,"dr"
	.linkonce same_size
	.align 4
__ZTI16FileSystemObject:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS16FileSystemObject
	.globl	__ZTS16FileSystemObject
	.section	.rdata$_ZTS16FileSystemObject,"dr"
	.linkonce same_size
	.align 4
__ZTS16FileSystemObject:
	.ascii "16FileSystemObject\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB8913:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8913:
	.def	___tcf_1;	.scl	3;	.type	32;	.endef
___tcf_1:
LFB8914:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZN14VersionControl7commitsE, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8914:
	.def	___tcf_2;	.scl	3;	.type	32;	.endef
___tcf_2:
LFB8915:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZN14VersionControl9commitMapE, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8915:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEED1Ev
	.def	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEED1Ev:
LFB8918:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P6BranchESt10_Select1stISA_ESt4lessIS5_ESaISA_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8918:
	.text
	.def	___tcf_3;	.scl	3;	.type	32;	.endef
___tcf_3:
LFB8919:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8919:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB8912:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L969
	cmpl	$65535, 12(%ebp)
	jne	L969
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	movl	$__ZN14VersionControl7commitsE, %ecx
	call	__ZNSt6vectorIP10CommitNodeSaIS1_EEC1Ev
	movl	$___tcf_1, (%esp)
	call	_atexit
	movl	$__ZN14VersionControl9commitMapE, %ecx
	call	__ZNSt3mapIiP10CommitNodeSt4lessIiESaISt4pairIKiS1_EEEC1Ev
	movl	$___tcf_2, (%esp)
	call	_atexit
	movl	$__ZN14VersionControl8branchesB5cxx11E, %ecx
	call	__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6BranchSt4lessIS5_ESaISt4pairIKS5_S7_EEEC1Ev
	movl	$___tcf_3, (%esp)
	call	_atexit
L969:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8912:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev
	.def	__ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev:
LFB8922:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA8922
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPP10CommitNodeS1_EvT_S3_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIP10CommitNodeSaIS1_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8922:
	.section	.gcc_except_table,"w"
LLSDA8922:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8922-LLSDACSB8922
LLSDACSB8922:
LLSDACSE8922:
	.section	.text$_ZNSt6vectorIP10CommitNodeSaIS1_EED1Ev,"x"
	.linkonce discard
	.text
	.def	__GLOBAL__sub_I__ZN14VersionControl2idE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN14VersionControl2idE:
LFB8923:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8923:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN14VersionControl2idE
	.section .rdata,"dr"
	.align 8
LC11:
	.long	0
	.long	1078853632
	.align 8
LC12:
	.long	0
	.long	1085022208
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_difftime;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base9_M_unhookEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
