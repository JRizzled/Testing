	.file	"evenmore.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
LC0:
	.ascii "I'm A!\0"
	.section	.text$_ZN1AC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN1AC1Ev
	.def	__ZN1AC1Ev;	.scl	2;	.type	32;	.endef
__ZN1AC1Ev:
LFB1447:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1447:
	.section .rdata,"dr"
LC1:
	.ascii "A is dead!\0"
	.section	.text$_ZN1AD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN1AD1Ev
	.def	__ZN1AD1Ev;	.scl	2;	.type	32;	.endef
__ZN1AD1Ev:
LFB1450:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1450
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1450:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1450-LLSDACSB1450
LLSDACSB1450:
LLSDACSE1450:
	.section	.text$_ZN1AD1Ev,"x"
	.linkonce discard
	.section .rdata,"dr"
LC2:
	.ascii "I'm B!\0"
	.section	.text$_ZN1BC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN1BC1Ev
	.def	__ZN1BC1Ev;	.scl	2;	.type	32;	.endef
__ZN1BC1Ev:
LFB1453:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1453
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
LEHB0:
	call	__ZN1AC1Ev
LEHE0:
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB1:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE1:
	subl	$4, %esp
	jmp	L6
L5:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN1AD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L6:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1453:
	.section	.gcc_except_table,"w"
LLSDA1453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1453-LLSDACSB1453
LLSDACSB1453:
	.uleb128 LEHB0-LFB1453
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB1453
	.uleb128 LEHE1-LEHB1
	.uleb128 L5-LFB1453
	.uleb128 0
	.uleb128 LEHB2-LFB1453
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE1453:
	.section	.text$_ZN1BC1Ev,"x"
	.linkonce discard
	.section .rdata,"dr"
LC3:
	.ascii "B is dead!\0"
	.section	.text$_ZN1BD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN1BD1Ev
	.def	__ZN1BD1Ev;	.scl	2;	.type	32;	.endef
__ZN1BD1Ev:
LFB1456:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1456
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN1AD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1456:
	.section	.gcc_except_table,"w"
LLSDA1456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1456-LLSDACSB1456
LLSDACSB1456:
LLSDACSE1456:
	.section	.text$_ZN1BD1Ev,"x"
	.linkonce discard
	.text
	.globl	__Z3foov
	.def	__Z3foov;	.scl	2;	.type	32;	.endef
__Z3foov:
LFB1457:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN1BC1Ev
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN1BD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1457:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1458:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	__Z3foov
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1458:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1891:
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
LFE1891:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L14
	cmpl	$65535, 12(%ebp)
	jne	L14
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L14:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1890:
	.def	__GLOBAL__sub_I__Z3foov;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z3foov:
LFB1892:
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
LFE1892:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z3foov
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
