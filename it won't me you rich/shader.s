	.file	"shader.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
	.def	_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0
_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0:
.LFB3607:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L1
	subq	%rcx, %rdx
	jmp	_ZdlPvy
.L1:
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
.LFB3226:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rcx)
	movq	%rcx, %rbx
	movq	72(%rcx), %rcx
	leaq	88(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L5
	movq	88(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L5:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%rbx), %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZNSt6localeD1Ev
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Impossible to open %s. Are you in the right directory ? Don't forget to read the FAQ !\12\0"
.LC1:
	.ascii "Compiling shader : %s\12\0"
.LC2:
	.ascii "%s\12\0"
.LC3:
	.ascii "Linking program\12\0"
	.text
	.p2align 4
	.globl	_Z11LoadShadersPKcS0_
	.def	_Z11LoadShadersPKcS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11LoadShadersPKcS0_
_Z11LoadShadersPKcS0_:
.LFB2924:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1736, %rsp
	.seh_stackalloc	1736
	movups	%xmm6, 1696(%rsp)
	.seh_savexmm	%xmm6, 1696
	movups	%xmm7, 1712(%rsp)
	.seh_savexmm	%xmm7, 1712
	.seh_endprologue
	movq	__imp___glewCreateShader(%rip), %rbx
	movq	%rdx, 1816(%rsp)
	leaq	944(%rsp), %r15
	leaq	736(%rsp), %rsi
	movq	%rcx, 1808(%rsp)
	movl	$35633, %ecx
.LEHB0:
	call	*(%rbx)
	movl	$35632, %ecx
	movl	%eax, 88(%rsp)
	call	*(%rbx)
.LEHE0:
	movq	%r15, %rcx
	movb	$0, 256(%rsp)
	xorl	%ebx, %ebx
	movl	%eax, 92(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	%rax, 240(%rsp)
	movq	$0, 248(%rsp)
	movq	%rsi, 192(%rsp)
	movq	%r15, 112(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movw	%bx, 1168(%rsp)
	addq	$16, %rax
	movups	%xmm0, 1176(%rsp)
	movq	%rax, 944(%rsp)
	movq	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movups	%xmm0, 1192(%rsp)
	movq	8(%rax), %rbx
	movq	16(%rax), %rdi
	movq	$0, 1160(%rsp)
	movq	-24(%rbx), %rax
	movq	%rbx, 736(%rsp)
	movq	%rdi, 72(%rsp)
	movq	%rdi, 736(%rsp,%rax)
	movq	$0, 744(%rsp)
	movq	-24(%rbx), %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE1:
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %r14
	leaq	24(%r14), %rax
	movq	%rax, 736(%rsp)
	leaq	64(%r14), %rax
	movq	%rax, 944(%rsp)
	leaq	752(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 80(%rsp)
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE2:
	movq	%rdi, %rdx
	movq	%r15, %rcx
.LEHB3:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	1808(%rsp), %rdx
	movl	$8, %r8d
	movq	%rdi, %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	736(%rsp), %rdx
	addq	-24(%rdx), %rsi
	movq	%rsi, %rcx
	testq	%rax, %rax
	je	.L155
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE3:
.L8:
	leaq	824(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 120(%rsp)
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L156
	leaq	1344(%rsp), %rax
	leaq	1216(%rsp), %r15
	movq	%rax, %rcx
	movq	%r15, 176(%rsp)
	movq	%rax, 104(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rsi
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	movq	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	movups	%xmm0, 1576(%rsp)
	leaq	16(%rsi), %rax
	movw	%r10w, 1568(%rsp)
	movq	16(%rdi), %rsi
	movq	24(%rdi), %rdx
	movups	%xmm0, 1592(%rsp)
	movq	%rax, 1344(%rsp)
	movq	-24(%rsi), %rax
	movq	%rsi, 1216(%rsp)
	movq	$0, 1560(%rsp)
	movq	%rdx, 1216(%rsp,%rax)
	movq	$0, 1224(%rsp)
	addq	-24(%rsi), %r15
	movq	%rdx, 128(%rsp)
	movq	%r15, %rcx
	xorl	%edx, %edx
.LEHB4:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE4:
	movq	32(%rdi), %rbp
	leaq	1232(%rsp), %rdx
	movq	%rdx, 56(%rsp)
	addq	-24(%rbp), %rdx
	movq	%rbp, 1232(%rsp)
	movq	%rdx, %rcx
	movq	40(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, 152(%rsp)
	xorl	%edx, %edx
.LEHB5:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE5:
	movq	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r13
	movq	48(%rdi), %r11
	pxor	%xmm0, %xmm0
	leaq	1240(%rsp), %r12
	leaq	1328(%rsp), %r15
	leaq	64(%r13), %rdx
	movq	%r11, 144(%rsp)
	movq	%rdx, %xmm6
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rdx
	movdqa	%xmm6, %xmm7
	leaq	16(%rdx), %rax
	movq	%rdx, 64(%rsp)
	movq	8(%rdi), %rdx
	movq	%rax, %xmm1
	movq	-24(%rdx), %rax
	movq	%rdx, 136(%rsp)
	punpcklqdq	%xmm1, %xmm7
	leaq	1296(%rsp), %rdx
	movq	%rdx, %rcx
	movq	%rdx, 168(%rsp)
	movq	%r11, 1216(%rsp,%rax)
	leaq	24(%r13), %rax
	movq	%rax, 1216(%rsp)
	leaq	104(%r13), %rax
	movq	%rax, 1344(%rsp)
	movups	%xmm7, 1232(%rsp)
	movups	%xmm0, 1248(%rsp)
	movups	%xmm0, 1264(%rsp)
	movups	%xmm0, 1280(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	104(%rsp), %rcx
	movl	$24, 1304(%rsp)
	movq	%r15, 1312(%rsp)
	leaq	16(%rdx), %rax
	movq	%r12, %rdx
	movq	$0, 1320(%rsp)
	movq	%rax, 1240(%rsp)
	movb	$0, 1328(%rsp)
.LEHB6:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE6:
	movq	80(%rsp), %rdx
	movq	56(%rsp), %rcx
.LEHB7:
	call	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE
.LEHE7:
	movq	1280(%rsp), %rax
	leaq	336(%rsp), %r10
	leaq	352(%rsp), %r12
	movq	$0, 344(%rsp)
	movq	%r10, 160(%rsp)
	movq	%r12, 336(%rsp)
	movb	$0, 352(%rsp)
	testq	%rax, %rax
	je	.L20
	movq	1264(%rsp), %rdx
	movq	%rax, %rcx
	movq	1272(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r10, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE8:
.L22:
	movq	240(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	%rax, %rcx
	cmpq	%rdx, %rax
	je	.L157
	movq	336(%rsp), %rdx
	cmpq	%r12, %rdx
	je	.L93
	movq	256(%rsp), %rcx
	movq	%rdx, 240(%rsp)
	movdqu	344(%rsp), %xmm0
	movups	%xmm0, 248(%rsp)
	testq	%rax, %rax
	je	.L36
	movq	%rax, 336(%rsp)
	movq	%rcx, 352(%rsp)
.L35:
	movq	$0, 344(%rsp)
	movb	$0, (%rax)
	movq	336(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L37
	movq	352(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L37:
	movq	80(%rsp), %rcx
.LEHB9:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE9:
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, %xmm2
	punpcklqdq	%xmm2, %xmm6
	testq	%rax, %rax
	je	.L158
.L38:
	leaq	24(%r13), %rax
	movq	1312(%rsp), %rcx
	movups	%xmm6, 1232(%rsp)
	movq	%rax, 1216(%rsp)
	leaq	104(%r13), %rax
	movq	%rax, 1344(%rsp)
	cmpq	%r15, %rcx
	je	.L39
	movq	1328(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L39:
	movq	64(%rsp), %rax
	movq	168(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 1240(%rsp)
	call	_ZNSt6localeD1Ev
	movq	136(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	144(%rsp), %rdx
	movq	-24(%rax), %rax
	movq	%rdx, 1216(%rsp,%rax)
	movq	-24(%rbp), %rax
	movq	152(%rsp), %rdx
	movq	%rbp, 1232(%rsp)
	movq	%rdx, 1232(%rsp,%rax)
	movq	-24(%rsi), %rax
	movq	128(%rsp), %rdx
	movq	%rsi, 1216(%rsp)
	movq	%rdx, 1216(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 1224(%rsp)
	leaq	16(%rax), %r15
	movq	%r15, 1344(%rsp)
	call	_ZNSt8ios_baseD2Ev
	leaq	288(%rsp), %rax
	movq	$0, 280(%rsp)
	movq	%rax, 168(%rsp)
	movq	%rax, 272(%rsp)
	leaq	1424(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 104(%rsp)
	movb	$0, 288(%rsp)
	call	_ZNSt8ios_baseC2Ev
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	movq	72(%rsp), %rdx
	movw	%r8w, 1648(%rsp)
	movups	%xmm0, 1656(%rsp)
	movups	%xmm0, 1672(%rsp)
	movq	-24(%rbx), %rax
	movq	%r15, 1424(%rsp)
	movq	176(%rsp), %r15
	movq	$0, 1640(%rsp)
	movq	%rbx, 1216(%rsp)
	movq	%rdx, 1216(%rsp,%rax)
	xorl	%edx, %edx
	movq	$0, 1224(%rsp)
	movq	-24(%rbx), %rax
	addq	%r15, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE10:
	leaq	24(%r14), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 1216(%rsp)
	leaq	64(%r14), %rax
	movq	%rax, 1424(%rsp)
.LEHB11:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE11:
	movq	56(%rsp), %rdx
	movq	104(%rsp), %rcx
.LEHB12:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	1816(%rsp), %rdx
	movq	56(%rsp), %rcx
	movl	$8, %r8d
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	1216(%rsp), %rdx
	movq	-24(%rdx), %rcx
	addq	%r15, %rcx
	testq	%rax, %rax
	je	.L159
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE12:
.L41:
	leaq	1304(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 184(%rsp)
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L43
	leaq	464(%rsp), %r15
	movq	%r15, %rcx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%edx, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 688(%rsp)
	movq	128(%rsp), %rdx
	addq	$16, %rax
	movups	%xmm0, 696(%rsp)
	movq	160(%rsp), %rcx
	movups	%xmm0, 712(%rsp)
	movq	%rax, 464(%rsp)
	movq	-24(%rsi), %rax
	movq	$0, 680(%rsp)
	movq	%rsi, 336(%rsp)
	movq	%rdx, 336(%rsp,%rax)
	xorl	%edx, %edx
	movq	$0, 344(%rsp)
	addq	-24(%rsi), %rcx
.LEHB13:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE13:
	movq	-24(%rbp), %rcx
	movq	152(%rsp), %rax
	movq	%rbp, 352(%rsp)
	xorl	%edx, %edx
	addq	%r12, %rcx
	movq	%rax, (%rcx)
.LEHB14:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE14:
	movq	136(%rsp), %rax
	movq	144(%rsp), %rdx
	pxor	%xmm0, %xmm0
	movq	-24(%rax), %rax
	movq	%rdx, 336(%rsp,%rax)
	leaq	24(%r13), %rax
	movq	%rax, 336(%rsp)
	leaq	104(%r13), %rax
	movq	%rax, 464(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 200(%rsp)
	movups	%xmm7, 352(%rsp)
	movups	%xmm0, 368(%rsp)
	movups	%xmm0, 384(%rsp)
	movups	%xmm0, 400(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%r15, %rcx
	movl	$24, 424(%rsp)
	movq	$0, 440(%rsp)
	addq	$16, %rax
	movb	$0, 448(%rsp)
	movq	%rax, 360(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	%rax, 432(%rsp)
	leaq	360(%rsp), %rax
	movq	%rax, %rdx
	movq	%rax, 216(%rsp)
.LEHB15:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE15:
	movq	56(%rsp), %rdx
	movq	%r12, %rcx
.LEHB16:
	call	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE
.LEHE16:
	movq	400(%rsp), %rax
	leaq	320(%rsp), %r12
	movq	$0, 312(%rsp)
	leaq	304(%rsp), %rdi
	movq	%r12, 304(%rsp)
	movb	$0, 320(%rsp)
	testq	%rax, %rax
	je	.L54
	movq	384(%rsp), %rdx
	movq	%rax, %rcx
	movq	392(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rdi, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE17:
.L56:
	movq	272(%rsp), %rax
	movq	168(%rsp), %rdi
	movq	%rax, %r9
	cmpq	%rdi, %rax
	je	.L160
	movq	312(%rsp), %rdx
	movq	304(%rsp), %rcx
	movq	%rdx, %r8
	cmpq	%r12, %rcx
	je	.L91
	movq	%rdx, %xmm0
	movq	%rcx, 272(%rsp)
	movq	288(%rsp), %rdx
	movhps	320(%rsp), %xmm0
	movups	%xmm0, 280(%rsp)
	testq	%rax, %rax
	je	.L62
	movq	%rax, 304(%rsp)
	movq	%rdx, 320(%rsp)
.L71:
	movq	$0, 312(%rsp)
	movb	$0, (%rax)
	movq	304(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L72
	movq	320(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L72:
	movq	56(%rsp), %rcx
.LEHB18:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE18:
	testq	%rax, %rax
	je	.L161
.L73:
	leaq	24(%r13), %rax
	movq	432(%rsp), %rcx
	movups	%xmm6, 352(%rsp)
	movq	%rax, 336(%rsp)
	leaq	104(%r13), %rax
	movq	%rax, 464(%rsp)
	movq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L74
	movq	448(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L74:
	movq	64(%rsp), %rax
	movq	200(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 360(%rsp)
	call	_ZNSt6localeD1Ev
	movq	136(%rsp), %rax
	movq	144(%rsp), %rdi
	movq	%r15, %rcx
	movq	-24(%rax), %rax
	movq	%rdi, 336(%rsp,%rax)
	movq	-24(%rbp), %rax
	movq	152(%rsp), %rdi
	movq	%rbp, 352(%rsp)
	movq	%rdi, 352(%rsp,%rax)
	movq	-24(%rsi), %rax
	movq	%rsi, 336(%rsp)
	movq	128(%rsp), %rsi
	movq	%rsi, 336(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 344(%rsp)
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
.L43:
	leaq	.LC1(%rip), %r15
	movq	1808(%rsp), %rdx
	movl	$0, 232(%rsp)
	movq	%r15, %rcx
.LEHB19:
	call	__mingw_printf
	movq	240(%rsp), %rax
	movl	88(%rsp), %esi
	xorl	%r9d, %r9d
	leaq	304(%rsp), %r8
	movl	$1, %edx
	movq	%rax, 304(%rsp)
	movq	__imp___glewShaderSource(%rip), %rax
	movl	%esi, %ecx
	call	*(%rax)
	movq	__imp___glewCompileShader(%rip), %rax
	movl	%esi, %ecx
	call	*(%rax)
	movq	__imp___glewGetShaderiv(%rip), %rdi
	leaq	232(%rsp), %r13
	movl	$35713, %edx
	movl	%esi, %ecx
	movq	%r13, %r8
	call	*(%rdi)
	leaq	236(%rsp), %r12
	movl	%esi, 88(%rsp)
	movl	$35716, %edx
	movl	%esi, %ecx
	movq	%r12, %r8
	call	*(%rdi)
	movl	236(%rsp), %esi
	testl	%esi, %esi
	jle	.L75
	addl	$1, %esi
	movslq	%esi, %rsi
	movq	%rsi, %rcx
	call	_Znwy
.LEHE19:
	movb	$0, (%rax)
	leaq	1(%rax), %rcx
	leaq	-1(%rsi), %r8
	xorl	%edx, %edx
	movq	%rax, %rbp
	call	memset
	movl	88(%rsp), %ecx
	movq	%rbp, %r9
	xorl	%r8d, %r8d
	movq	__imp___glewGetShaderInfoLog(%rip), %rax
	movl	236(%rsp), %edx
.LEHB20:
	call	*(%rax)
	movq	%rbp, %rdx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
.LEHE20:
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZdlPvy
.L75:
	movq	1816(%rsp), %rdx
	movq	%r15, %rcx
.LEHB21:
	call	__mingw_printf
	movq	272(%rsp), %rax
	movl	92(%rsp), %r15d
	xorl	%r9d, %r9d
	movl	$1, %edx
	movq	160(%rsp), %r8
	movq	%rax, 336(%rsp)
	movq	__imp___glewShaderSource(%rip), %rax
	movl	%r15d, %ecx
	call	*(%rax)
	movq	__imp___glewCompileShader(%rip), %rax
	movl	%r15d, %ecx
	call	*(%rax)
	movq	%r13, %r8
	movl	$35713, %edx
	movl	%r15d, %ecx
	call	*(%rdi)
	movq	%r12, %r8
	movl	$35716, %edx
	movl	%r15d, %ecx
	call	*(%rdi)
	movl	236(%rsp), %esi
	testl	%esi, %esi
	jle	.L76
	addl	$1, %esi
	movslq	%esi, %rsi
	movq	%rsi, %rcx
	call	_Znwy
.LEHE21:
	movb	$0, (%rax)
	leaq	1(%rax), %rcx
	leaq	-1(%rsi), %r8
	xorl	%edx, %edx
	movq	%rax, %rdi
	call	memset
	movq	%rdi, %r9
	xorl	%r8d, %r8d
	movl	%r15d, %ecx
	movq	__imp___glewGetShaderInfoLog(%rip), %rax
	movl	236(%rsp), %edx
.LEHB22:
	call	*(%rax)
	movq	%rdi, %rdx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
.LEHE22:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZdlPvy
.L76:
	leaq	.LC3(%rip), %rcx
.LEHB23:
	call	__mingw_printf
	movq	__imp___glewCreateProgram(%rip), %rax
	call	*(%rax)
	movq	__imp___glewAttachShader(%rip), %rdi
	movl	88(%rsp), %edx
	movl	%eax, %esi
	movl	%eax, %ecx
	call	*(%rdi)
	movl	92(%rsp), %edx
	movl	%esi, %ecx
	call	*(%rdi)
	movq	__imp___glewLinkProgram(%rip), %rax
	movl	%esi, %ecx
	call	*(%rax)
	movq	__imp___glewGetProgramiv(%rip), %rdi
	movq	%r13, %r8
	movl	$35714, %edx
	movl	%esi, %ecx
	call	*(%rdi)
	movq	%r12, %r8
	movl	$35716, %edx
	movl	%esi, %ecx
	call	*(%rdi)
	movl	236(%rsp), %edi
	testl	%edi, %edi
	jg	.L162
.L77:
	movl	88(%rsp), %ebp
	movq	__imp___glewDetachShader(%rip), %rdi
	movl	%esi, %ecx
	movl	%ebp, %edx
	call	*(%rdi)
	movl	92(%rsp), %r15d
	movl	%esi, %ecx
	movl	%r15d, %edx
	call	*(%rdi)
	movq	__imp___glewDeleteShader(%rip), %rdi
	movl	%ebp, %ecx
	call	*(%rdi)
	movl	%r15d, %ecx
	call	*(%rdi)
.LEHE23:
	leaq	24(%r14), %rax
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rdi
	movq	56(%rsp), %rcx
	movq	%rax, 1216(%rsp)
	leaq	64(%r14), %rax
	movq	%rax, 1424(%rsp)
	leaq	16(%rdi), %rax
	movq	%rax, 1232(%rsp)
.LEHB24:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE24:
.L81:
	movq	184(%rsp), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	movq	64(%rsp), %rax
	leaq	1288(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 1232(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rbx), %rax
	movq	72(%rsp), %rdx
	movq	%rbx, 1216(%rsp)
	movq	104(%rsp), %rcx
	movq	%rdx, 1216(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 1224(%rsp)
	addq	$16, %rax
	movq	%rax, 1424(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	272(%rsp), %rcx
	movq	168(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L48
	movq	288(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L48:
	leaq	24(%r14), %rax
	movq	80(%rsp), %rcx
	addq	$16, %rdi
	movq	%rax, 736(%rsp)
	leaq	64(%r14), %rax
	movq	%rax, 944(%rsp)
	movq	%rdi, 752(%rsp)
.LEHB25:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE25:
.L85:
	movq	120(%rsp), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	movq	64(%rsp), %rax
	leaq	808(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 752(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rbx), %rax
	movq	112(%rsp), %rcx
	movq	%rbx, 736(%rsp)
	movq	72(%rsp), %rbx
	movq	%rbx, 736(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 744(%rsp)
	addq	$16, %rax
	movq	%rax, 944(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	240(%rsp), %rcx
	movq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6
	movq	256(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	nop
.L6:
	movups	1696(%rsp), %xmm6
	movups	1712(%rsp), %xmm7
	movl	%esi, %eax
	addq	$1736, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L156:
	movq	1808(%rsp), %rdx
	leaq	.LC0(%rip), %rcx
.LEHB26:
	call	__mingw_printf
	call	getchar
.LEHE26:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rdi
	xorl	%esi, %esi
	movq	%rax, 64(%rsp)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L155:
	movl	32(%rsi), %edx
	orl	$4, %edx
.LEHB27:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE27:
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L162:
	addl	$1, %edi
	movslq	%edi, %rdi
	movq	%rdi, %rcx
.LEHB28:
	call	_Znwy
.LEHE28:
	movb	$0, (%rax)
	leaq	1(%rax), %rcx
	leaq	-1(%rdi), %r8
	xorl	%edx, %edx
	movq	%rax, %rbp
	call	memset
	movq	%rbp, %r9
	xorl	%r8d, %r8d
	movl	%esi, %ecx
	movq	__imp___glewGetProgramInfoLog(%rip), %rax
	movl	236(%rsp), %edx
.LEHB29:
	call	*(%rax)
	movq	%rbp, %rdx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
.LEHE29:
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	call	_ZdlPvy
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L93:
	movq	344(%rsp), %rdx
	movq	%rdx, %r8
	testq	%rdx, %rdx
	je	.L27
	cmpq	$1, %rdx
	je	.L163
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L29
	testb	$4, %dl
	jne	.L164
	testl	%edx, %edx
	je	.L30
	movzbl	352(%rsp), %edx
	andl	$2, %r8d
	movb	%dl, (%rcx)
	jne	.L140
.L153:
	movq	240(%rsp), %rcx
	movq	344(%rsp), %r8
.L30:
	movq	%r8, %rdx
	movq	%rcx, %rax
.L27:
	movq	%rdx, 248(%rsp)
	movb	$0, (%rax,%rdx)
	movq	336(%rsp), %rax
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L160:
	movq	304(%rsp), %rdx
	cmpq	%r12, %rdx
	je	.L165
	movdqu	312(%rsp), %xmm0
	movq	%rdx, 272(%rsp)
	movups	%xmm0, 280(%rsp)
.L62:
	movq	%r12, 304(%rsp)
	leaq	320(%rsp), %r12
	movq	%r12, %rax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L159:
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB30:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE30:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L157:
	movq	336(%rsp), %rdx
	cmpq	%r12, %rdx
	je	.L93
	movdqu	344(%rsp), %xmm0
	movq	%rdx, 240(%rsp)
	movups	%xmm0, 248(%rsp)
.L36:
	movq	%r12, 336(%rsp)
	leaq	352(%rsp), %r12
	movq	%r12, %rax
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L158:
	movq	736(%rsp), %rax
	movq	192(%rsp), %rcx
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB31:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE31:
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L20:
	movq	160(%rsp), %rcx
	leaq	1312(%rsp), %rdx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE32:
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L165:
	movq	312(%rsp), %rdx
	movq	%rdx, %r8
	.p2align 4
	.p2align 3
.L91:
	testq	%rdx, %rdx
	je	.L63
	cmpq	$1, %rdx
	je	.L166
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L65
	testb	$4, %dl
	jne	.L167
	testl	%edx, %edx
	je	.L66
	movzbl	320(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%r9)
	jne	.L145
.L154:
	movq	272(%rsp), %r9
	movq	312(%rsp), %rdx
.L66:
	movq	%rdx, %r8
	movq	%r9, %rax
.L63:
	movq	%r8, 280(%rsp)
	movb	$0, (%rax,%r8)
	movq	304(%rsp), %rax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L161:
	movq	1216(%rsp), %rax
	movq	176(%rsp), %rcx
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB33:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE33:
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L163:
	movzbl	352(%rsp), %eax
	movb	%al, (%rcx)
	movq	344(%rsp), %rdx
	movq	240(%rsp), %rax
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L54:
	leaq	432(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE34:
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L29:
	movq	352(%rsp), %rax
	movq	%r12, %r9
	movq	%rax, (%rcx)
	movl	%edx, %eax
	movq	-8(%r12,%rax), %rdx
	movq	%rdx, -8(%rcx,%rax)
	leaq	8(%rcx), %rdx
	movq	%rcx, %rax
	andq	$-8, %rdx
	subq	%rdx, %rax
	subq	%rax, %r9
	addl	%r8d, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L153
	andl	$-8, %eax
	xorl	%ecx, %ecx
.L33:
	movl	%ecx, %r8d
	addl	$8, %ecx
	movq	(%r9,%r8), %r10
	movq	%r10, (%rdx,%r8)
	cmpl	%eax, %ecx
	jb	.L33
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L166:
	movzbl	320(%rsp), %eax
	movb	%al, (%r9)
	movq	312(%rsp), %r8
	movq	272(%rsp), %rax
	jmp	.L63
.L65:
	movq	320(%rsp), %rax
	movq	%r12, %r8
	movq	%rax, (%r9)
	movl	%edx, %eax
	movq	-8(%r12,%rax), %rcx
	movq	%rcx, -8(%r9,%rax)
	leaq	8(%r9), %rcx
	movq	%r9, %rax
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %r8
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L154
	andl	$-8, %eax
	xorl	%edx, %edx
.L69:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%r8,%r9), %r10
	movq	%r10, (%rcx,%r9)
	cmpl	%eax, %edx
	jb	.L69
	jmp	.L154
.L164:
	movl	352(%rsp), %edx
	movl	%edx, (%rcx)
	movl	-4(%r12,%rax), %edx
	movl	%edx, -4(%rcx,%rax)
	movq	240(%rsp), %rcx
	movq	344(%rsp), %r8
	jmp	.L30
.L167:
	movl	320(%rsp), %edx
	movl	%edx, (%r9)
	movl	-4(%r12,%rax), %edx
	movl	%edx, -4(%r9,%rax)
	movq	272(%rsp), %r9
	movq	312(%rsp), %rdx
	jmp	.L66
.L140:
	movzwl	-2(%r12,%rax), %edx
	movw	%dx, -2(%rcx,%rax)
	movq	240(%rsp), %rcx
	movq	344(%rsp), %r8
	jmp	.L30
.L145:
	movzwl	-2(%r12,%rax), %edx
	movw	%dx, -2(%r9,%rax)
	movq	272(%rsp), %r9
	movq	312(%rsp), %rdx
	jmp	.L66
.L97:
	movq	%rax, %rbx
	jmp	.L26
.L110:
	movq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L26:
	movq	176(%rsp), %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
.L19:
	movq	192(%rsp), %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.L14:
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L99:
	movq	%rax, %rbx
	jmp	.L60
.L115:
	movq	216(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	160(%rsp), %rcx
	leaq	8(%rdi), %rdx
	call	_ZNSdD2Ev
.L51:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%r15, %rcx
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
.L53:
	movq	176(%rsp), %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.L47:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L19
.L109:
	movq	%rsi, 1216(%rsp)
	movq	%rax, %rbx
	movq	-24(%rsi), %rax
	xorl	%r9d, %r9d
	movq	128(%rsp), %rsi
	movq	%rsi, 1216(%rsp,%rax)
	movq	%r9, 1224(%rsp)
.L17:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	104(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 1344(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L19
.L117:
	movq	%rdi, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L60:
	movq	160(%rsp), %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L53
.L114:
	movq	%rax, %rbx
	jmp	.L51
.L105:
.L12:
	movq	-24(%rbx), %rdx
	movq	%rbx, 736(%rsp)
	xorl	%r11d, %r11d
	movq	72(%rsp), %rbx
	movq	%rbx, 736(%rsp,%rdx)
	movq	%rax, %rbx
	movq	%r11, 744(%rsp)
.L13:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	112(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 944(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L14
.L104:
	movq	%rax, %rbx
	jmp	.L13
.L106:
	movq	80(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
	movq	%rsi, %rax
	jmp	.L12
.L112:
.L45:
	movq	-24(%rbx), %rdx
	movq	%rbx, 1216(%rsp)
	xorl	%ecx, %ecx
	movq	72(%rsp), %rbx
	movq	%rbx, 1216(%rsp,%rdx)
	movq	%rax, %rbx
	movq	%rcx, 1224(%rsp)
.L46:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	104(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 1424(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L47
.L113:
	movq	56(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
	movq	%rsi, %rax
	jmp	.L45
.L103:
	leaq	0(%rbp,%rdi), %rdx
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0
	jmp	.L53
.L102:
	leaq	(%rdi,%rsi), %rdx
	movq	%rdi, %rcx
	movq	%rax, %rbx
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0
	jmp	.L53
.L111:
	movq	%rax, %rbx
	jmp	.L46
.L118:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L81
.L119:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L85
.L98:
	movq	%rax, %rbx
	jmp	.L19
.L100:
	movq	%rax, %rbx
	jmp	.L53
.L101:
	leaq	0(%rbp,%rsi), %rdx
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev.isra.0
	jmp	.L53
.L107:
	movq	%rax, %rbx
	jmp	.L17
.L108:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	176(%rsp), %rcx
	leaq	8(%rdi), %rdx
	call	_ZNSdD2Ev
	jmp	.L17
.L116:
	movq	%rsi, 336(%rsp)
	movq	%rax, %rbx
	movq	-24(%rsi), %rax
	movq	128(%rsp), %rsi
	movq	%rsi, 336(%rsp,%rax)
	xorl	%eax, %eax
	movq	%rax, 344(%rsp)
	jmp	.L51
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2924:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2924-.LLSDATTD2924
.LLSDATTD2924:
	.byte	0x1
	.uleb128 .LLSDACSE2924-.LLSDACSB2924
.LLSDACSB2924:
	.uleb128 .LEHB0-.LFB2924
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2924
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L104-.LFB2924
	.uleb128 0
	.uleb128 .LEHB2-.LFB2924
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L105-.LFB2924
	.uleb128 0
	.uleb128 .LEHB3-.LFB2924
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L106-.LFB2924
	.uleb128 0
	.uleb128 .LEHB4-.LFB2924
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L107-.LFB2924
	.uleb128 0
	.uleb128 .LEHB5-.LFB2924
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L109-.LFB2924
	.uleb128 0
	.uleb128 .LEHB6-.LFB2924
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L108-.LFB2924
	.uleb128 0
	.uleb128 .LEHB7-.LFB2924
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L97-.LFB2924
	.uleb128 0
	.uleb128 .LEHB8-.LFB2924
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L110-.LFB2924
	.uleb128 0
	.uleb128 .LEHB9-.LFB2924
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L97-.LFB2924
	.uleb128 0
	.uleb128 .LEHB10-.LFB2924
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L111-.LFB2924
	.uleb128 0
	.uleb128 .LEHB11-.LFB2924
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L112-.LFB2924
	.uleb128 0
	.uleb128 .LEHB12-.LFB2924
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L113-.LFB2924
	.uleb128 0
	.uleb128 .LEHB13-.LFB2924
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L114-.LFB2924
	.uleb128 0
	.uleb128 .LEHB14-.LFB2924
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L116-.LFB2924
	.uleb128 0
	.uleb128 .LEHB15-.LFB2924
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L115-.LFB2924
	.uleb128 0
	.uleb128 .LEHB16-.LFB2924
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L99-.LFB2924
	.uleb128 0
	.uleb128 .LEHB17-.LFB2924
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L117-.LFB2924
	.uleb128 0
	.uleb128 .LEHB18-.LFB2924
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L99-.LFB2924
	.uleb128 0
	.uleb128 .LEHB19-.LFB2924
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L100-.LFB2924
	.uleb128 0
	.uleb128 .LEHB20-.LFB2924
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L101-.LFB2924
	.uleb128 0
	.uleb128 .LEHB21-.LFB2924
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L100-.LFB2924
	.uleb128 0
	.uleb128 .LEHB22-.LFB2924
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L102-.LFB2924
	.uleb128 0
	.uleb128 .LEHB23-.LFB2924
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L100-.LFB2924
	.uleb128 0
	.uleb128 .LEHB24-.LFB2924
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L118-.LFB2924
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB2924
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L119-.LFB2924
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB2924
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L98-.LFB2924
	.uleb128 0
	.uleb128 .LEHB27-.LFB2924
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L106-.LFB2924
	.uleb128 0
	.uleb128 .LEHB28-.LFB2924
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L100-.LFB2924
	.uleb128 0
	.uleb128 .LEHB29-.LFB2924
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L103-.LFB2924
	.uleb128 0
	.uleb128 .LEHB30-.LFB2924
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L113-.LFB2924
	.uleb128 0
	.uleb128 .LEHB31-.LFB2924
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L97-.LFB2924
	.uleb128 0
	.uleb128 .LEHB32-.LFB2924
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L110-.LFB2924
	.uleb128 0
	.uleb128 .LEHB33-.LFB2924
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L99-.LFB2924
	.uleb128 0
	.uleb128 .LEHB34-.LFB2924
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L117-.LFB2924
	.uleb128 0
	.uleb128 .LEHB35-.LFB2924
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2924:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2924:
	.text
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSdD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE:
	.quad	_ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE:
	.quad	_ZTVSt9basic_iosIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
