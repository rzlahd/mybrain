	.file	"objloader.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
	.def	_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0
_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0:
.LFB4614:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L1
	subq	%rcx, %rdx
	jmp	_ZdlPvy
.L1:
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	.def	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_:
.LFB4287:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %r12
	movq	8(%rcx), %rdi
	subq	%r12, %rdi
	movq	%rdi, %rax
	movq	%rdx, %rbp
	sarq	$2, %rax
	movq	%rcx, %rsi
	movabsq	$-6148914691236517205, %rdx
	imulq	%rdx, %rax
	movabsq	$768614336404564650, %rdx
	cmpq	%rdx, %rax
	je	.L16
	testq	%rax, %rax
	movl	$1, %edx
	cmovne	%rax, %rdx
	addq	%rdx, %rax
	jc	.L7
	movabsq	$768614336404564650, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	(%rax,%rax,2), %r13
	salq	$2, %r13
.L8:
	movq	%r13, %rcx
	call	_Znwy
	movq	%rax, %rbx
	movq	0(%rbp), %rax
	movq	%rax, (%rbx,%rdi)
	movl	8(%rbp), %eax
	leaq	12(%rbx,%rdi), %rbp
	movl	%eax, 8(%rbx,%rdi)
	testq	%rdi, %rdi
	jg	.L17
	testq	%r12, %r12
	jne	.L18
.L11:
	movq	%rbx, (%rsi)
	addq	%r13, %rbx
	movq	%rbp, 8(%rsi)
	movq	%rbx, 16(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movq	%r12, %rdx
	movq	%rdi, %r8
	movq	%rbx, %rcx
	call	memcpy
	movq	16(%rsi), %rdx
	subq	%r12, %rdx
.L10:
	movq	%r12, %rcx
	call	_ZdlPvy
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L18:
	movq	16(%rsi), %rdx
	subq	%r12, %rdx
	jmp	.L10
.L7:
	movabsq	$9223372036854775800, %r13
	jmp	.L8
.L16:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	.def	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_:
.LFB4298:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %r12
	movq	8(%rcx), %rbp
	subq	%r12, %rbp
	movq	%rbp, %rax
	movq	%rdx, %r13
	sarq	$3, %rax
	movq	%rcx, %rdi
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	je	.L31
	testq	%rax, %rax
	movl	$1, %edx
	cmovne	%rax, %rdx
	addq	%rdx, %rax
	jc	.L22
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	0(,%rax,8), %rbx
.L23:
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rax, %rsi
	movq	0(%r13), %rax
	leaq	8(%rsi,%rbp), %r13
	movq	%rax, (%rsi,%rbp)
	testq	%rbp, %rbp
	jg	.L32
	testq	%r12, %r12
	jne	.L33
.L26:
	movq	%rsi, (%rdi)
	addq	%rbx, %rsi
	movq	%r13, 8(%rdi)
	movq	%rsi, 16(%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	movq	%r12, %rdx
	movq	%rbp, %r8
	movq	%rsi, %rcx
	call	memcpy
	movq	16(%rdi), %rdx
	subq	%r12, %rdx
.L25:
	movq	%r12, %rcx
	call	_ZdlPvy
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L33:
	movq	16(%rdi), %rdx
	subq	%r12, %rdx
	jmp	.L25
.L22:
	movabsq	$9223372036854775800, %rbx
	jmp	.L23
.L31:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
	.def	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_:
.LFB4309:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %r12
	movq	8(%rcx), %rbp
	subq	%r12, %rbp
	movq	%rbp, %rax
	movq	%rdx, %r13
	sarq	$2, %rax
	movq	%rcx, %rdi
	movabsq	$2305843009213693951, %rdx
	cmpq	%rdx, %rax
	je	.L46
	testq	%rax, %rax
	movl	$1, %edx
	cmovne	%rax, %rdx
	addq	%rdx, %rax
	jc	.L37
	movabsq	$2305843009213693951, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	0(,%rax,4), %rbx
.L38:
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rax, %rsi
	movl	0(%r13), %eax
	leaq	4(%rsi,%rbp), %r13
	movl	%eax, (%rsi,%rbp)
	testq	%rbp, %rbp
	jg	.L47
	testq	%r12, %r12
	jne	.L48
.L41:
	movq	%rsi, (%rdi)
	addq	%rbx, %rsi
	movq	%r13, 8(%rdi)
	movq	%rsi, 16(%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	movq	%r12, %rdx
	movq	%rbp, %r8
	movq	%rsi, %rcx
	call	memcpy
	movq	16(%rdi), %rdx
	subq	%r12, %rdx
.L40:
	movq	%r12, %rcx
	call	_ZdlPvy
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L48:
	movq	16(%rdi), %rdx
	subq	%r12, %rdx
	jmp	.L40
.L37:
	movabsq	$9223372036854775804, %rbx
	jmp	.L38
.L46:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "Loading OBJ file %s...\12\0"
.LC2:
	.ascii "r\0"
	.align 8
.LC3:
	.ascii "Impossible to open the file ! Are you in the right path ? See Tutorial 1 for details\12\0"
.LC4:
	.ascii "%s\0"
.LC5:
	.ascii "v\0"
.LC6:
	.ascii "%f %f %f\12\0"
.LC7:
	.ascii "vt\0"
.LC8:
	.ascii "%f %f\12\0"
.LC10:
	.ascii "vn\0"
.LC11:
	.ascii "f\0"
.LC12:
	.ascii "%d/%d/%d %d/%d/%d %d/%d/%d\12\0"
	.align 8
.LC13:
	.ascii "File can't be read by our simple parser :-( Try exporting with other options\12\0"
	.text
	.p2align 4
	.globl	_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_
	.def	_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_
_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_:
.LFB3646:
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
	subq	$1784, %rsp
	.seh_stackalloc	1784
	movups	%xmm6, 1760(%rsp)
	.seh_savexmm	%xmm6, 1760
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%rcx, %rdx
	movq	%r8, %r12
	leaq	.LC1(%rip), %rcx
	movq	%r9, %r13
.LEHB0:
	call	__mingw_printf
.LEHE0:
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
.LEHB1:
	call	fopen
.LEHE1:
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L214
	movq	$0, 224(%rsp)
	xorl	%r15d, %r15d
	xorl	%edi, %edi
	leaq	624(%rsp), %rbx
	movq	$0, 192(%rsp)
	movss	.LC9(%rip), %xmm6
	movq	$0, 168(%rsp)
	movq	$0, 200(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 208(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 216(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 104(%rsp)
	.p2align 4
	.p2align 3
.L53:
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rsi, %rcx
.LEHB2:
	call	__mingw_fscanf
	cmpl	$-1, %eax
	je	.L58
	cmpw	$118, (%rbx)
	je	.L215
	cmpw	$29814, (%rbx)
	je	.L216
.L65:
	cmpw	$28278, (%rbx)
	je	.L217
.L72:
	cmpw	$102, (%rbx)
	je	.L218
	leaq	752(%rsp), %rcx
	movq	%rsi, %r8
	movl	$1000, %edx
	call	fgets
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L215:
	leaq	760(%rsp), %rax
	leaq	752(%rsp), %r14
	movq	%rsi, %rcx
	movq	%rax, 32(%rsp)
	leaq	756(%rsp), %r9
	movq	%r14, %r8
	leaq	.LC6(%rip), %rdx
	call	__mingw_fscanf
	movq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L62
	movq	752(%rsp), %rax
	addq	$12, %rdi
	movq	%rax, -12(%rdi)
	movl	760(%rsp), %eax
	movl	%eax, -4(%rdi)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L216:
	cmpb	$0, 2(%rbx)
	jne	.L65
	leaq	752(%rsp), %r14
	leaq	756(%rsp), %r9
	movq	%rsi, %rcx
	movq	%r14, %r8
	leaq	.LC8(%rip), %rdx
	call	__mingw_fscanf
	movss	756(%rsp), %xmm0
	movq	200(%rsp), %rax
	xorps	%xmm6, %xmm0
	movss	%xmm0, 756(%rsp)
	cmpq	%rax, %r15
	je	.L68
	movq	752(%rsp), %rax
	addq	$8, %r15
	movq	%rax, -8(%r15)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L217:
	cmpb	$0, 2(%rbx)
	jne	.L72
	leaq	760(%rsp), %rax
	leaq	752(%rsp), %r14
	movq	%rsi, %rcx
	movq	%rax, 32(%rsp)
	leaq	756(%rsp), %r9
	movq	%r14, %r8
	leaq	.LC6(%rip), %rdx
	call	__mingw_fscanf
.LEHE2:
	movq	192(%rsp), %rcx
	movq	224(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L75
	movq	752(%rsp), %rax
	addq	$12, %rcx
	movq	%rax, -12(%rcx)
	movl	760(%rsp), %eax
	movl	%eax, -4(%rcx)
	movq	%rcx, 192(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L218:
	leaq	364(%rsp), %rcx
	leaq	608(%rsp), %rax
	movq	$0, 568(%rsp)
	movq	%rcx, 312(%rsp)
	leaq	340(%rsp), %rdx
	leaq	576(%rsp), %r14
	movq	%rcx, 80(%rsp)
	leaq	352(%rsp), %rcx
	leaq	344(%rsp), %r9
	movq	%rax, 240(%rsp)
	leaq	332(%rsp), %r8
	movq	%rax, 592(%rsp)
	leaq	768(%rsp), %rax
	movq	%rcx, 288(%rsp)
	movq	%rcx, 72(%rsp)
	leaq	360(%rsp), %rcx
	movq	%rax, 232(%rsp)
	movq	%rax, 752(%rsp)
	leaq	356(%rsp), %rax
	movq	%rdx, 264(%rsp)
	movq	%rdx, 64(%rsp)
	leaq	348(%rsp), %rdx
	movq	%rcx, 304(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	336(%rsp), %rcx
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rdx, 280(%rsp)
	leaq	.LC12(%rip), %rdx
	movq	%rcx, 256(%rsp)
	movq	%rsi, %rcx
	movq	%r14, 560(%rsp)
	movb	$0, 576(%rsp)
	movq	$0, 600(%rsp)
	movb	$0, 608(%rsp)
	movq	$0, 760(%rsp)
	movb	$0, 768(%rsp)
	movq	%r9, 272(%rsp)
	movq	%rax, 296(%rsp)
	movq	%r8, 248(%rsp)
.LEHB3:
	call	__mingw_fscanf
.LEHE3:
	movq	248(%rsp), %r8
	cmpl	$9, %eax
	jne	.L219
	movq	184(%rsp), %rdx
	movq	144(%rsp), %rax
	cmpq	%rax, %rdx
	je	.L87
	movl	332(%rsp), %eax
	movq	104(%rsp), %xmm0
	movl	%eax, (%rdx)
	leaq	4(%rdx), %rax
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
.L88:
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rax
	cmpq	%rax, 144(%rsp)
	je	.L89
	movl	336(%rsp), %edx
	movq	104(%rsp), %xmm0
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, %xmm3
	punpcklqdq	%xmm3, %xmm0
.L90:
	movhlps	%xmm0, %xmm2
	movq	%xmm0, 104(%rsp)
	movq	%xmm2, %rax
	cmpq	%rax, 144(%rsp)
	je	.L94
	movl	340(%rsp), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 184(%rsp)
.L95:
	movq	216(%rsp), %rcx
	cmpq	%rcx, 160(%rsp)
	je	.L98
	movl	344(%rsp), %eax
	movq	120(%rsp), %xmm0
	movl	%eax, (%rcx)
	leaq	4(%rcx), %rax
	movq	%rax, %xmm4
	punpcklqdq	%xmm4, %xmm0
.L99:
	movhlps	%xmm0, %xmm3
	movq	%xmm3, %rax
	cmpq	%rax, 160(%rsp)
	je	.L102
	movl	348(%rsp), %edx
	movq	120(%rsp), %xmm0
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
.L103:
	movhlps	%xmm0, %xmm4
	movq	%xmm0, 120(%rsp)
	movq	%xmm4, %rax
	cmpq	%rax, 160(%rsp)
	je	.L106
	movl	352(%rsp), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 216(%rsp)
.L107:
	movq	208(%rsp), %rdx
	cmpq	%rdx, 152(%rsp)
	je	.L110
	movl	356(%rsp), %eax
	movq	112(%rsp), %xmm0
	movl	%eax, (%rdx)
	leaq	4(%rdx), %rax
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
.L111:
	movhlps	%xmm0, %xmm5
	movq	%xmm5, %rax
	cmpq	%rax, 152(%rsp)
	je	.L114
	movl	360(%rsp), %edx
	movq	112(%rsp), %xmm0
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, %xmm3
	punpcklqdq	%xmm3, %xmm0
.L115:
	movhlps	%xmm0, %xmm1
	movq	%xmm0, 112(%rsp)
	movq	%xmm1, %rax
	cmpq	%rax, 152(%rsp)
	je	.L118
	movl	364(%rsp), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 208(%rsp)
.L119:
	movq	752(%rsp), %rcx
	movq	232(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L122
	movq	768(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L122:
	movq	592(%rsp), %rcx
	movq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L123
	movq	608(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L123:
	movq	560(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L53
	movq	576(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L58:
	movq	184(%rsp), %rcx
	movq	104(%rsp), %rdx
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	leaq	752(%rsp), %r11
	leaq	592(%rsp), %r14
	movq	%rcx, %r8
	movq	%r11, 184(%rsp)
	subq	%rdx, %r8
	movq	%r8, %rdi
	sarq	$2, %rdi
	cmpq	%rcx, %rdx
	jne	.L125
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L220:
	movq	%rdx, (%rax)
	movl	632(%rsp), %edx
	addq	$12, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 8(%rbp)
	movq	8(%r12), %rax
	cmpq	16(%r12), %rax
	je	.L128
.L221:
	movq	592(%rsp), %rdx
	addq	$8, %rax
	movq	%rdx, -8(%rax)
	movq	%rax, 8(%r12)
	movq	8(%r13), %rax
	cmpq	16(%r13), %rax
	je	.L130
.L222:
	movq	752(%rsp), %rdx
	addq	$12, %rax
	movq	%rdx, -12(%rax)
	movl	760(%rsp), %edx
	movl	%edx, -4(%rax)
	movq	%rax, 8(%r13)
	leal	1(%r15), %eax
	movq	%rax, %r15
	cmpq	%rdi, %rax
	jnb	.L132
.L125:
	movq	120(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	136(%rsp), %r10
	movl	(%rcx,%rax,4), %r9d
	movq	112(%rsp), %rcx
	movl	(%rcx,%rax,4), %ecx
	movl	(%rdx,%rax,4), %eax
	movq	128(%rsp), %rdx
	subl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,4), %rax
	movq	(%rax), %rdx
	movq	%rdx, 624(%rsp)
	movl	8(%rax), %eax
	movl	%eax, 632(%rsp)
	leal	-1(%r9), %eax
	movq	(%r10,%rax,8), %rax
	movq	%rax, 592(%rsp)
	leal	-1(%rcx), %eax
	movq	168(%rsp), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,4), %rax
	movq	(%rax), %rcx
	movq	%rcx, 752(%rsp)
	movl	8(%rax), %eax
	movl	%eax, 760(%rsp)
	movq	8(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.L220
	movq	%rbx, %rdx
	movq	%rbp, %rcx
.LEHB4:
	call	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	movq	8(%r12), %rax
	cmpq	16(%r12), %rax
	jne	.L221
	.p2align 4
	.p2align 3
.L128:
	movq	%r14, %rdx
	movq	%r12, %rcx
	call	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	movq	8(%r13), %rax
	cmpq	16(%r13), %rax
	jne	.L222
	.p2align 4
	.p2align 3
.L130:
	movq	184(%rsp), %rdx
	movq	%r13, %rcx
	call	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	leal	1(%r15), %eax
	movq	%rax, %r15
	cmpq	%rdi, %rax
	jb	.L125
	.p2align 4
	.p2align 3
.L132:
	movq	%rsi, %rcx
	call	fclose
.LEHE4:
	movl	$1, %ebx
.L86:
	movq	168(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L133
	movq	224(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L133:
	movq	144(%rsp), %rsi
	movq	104(%rsp), %rax
	subq	%rax, %rsi
	cmpq	$0, 136(%rsp)
	je	.L137
	movq	200(%rsp), %rdx
	movq	136(%rsp), %rcx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L137:
	cmpq	$0, 128(%rsp)
	je	.L136
	movq	176(%rsp), %rdx
	movq	128(%rsp), %rcx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L136:
	movq	112(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L138
	movq	152(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L138:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L56
	movq	160(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L56:
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L49
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
.L49:
	movups	1760(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$1784, %rsp
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
.L62:
	movq	128(%rsp), %rax
	leaq	464(%rsp), %rcx
	movq	%r14, %rdx
	movq	%rdi, 472(%rsp)
	movq	%rdi, 480(%rsp)
	movq	%rax, 464(%rsp)
.LEHB5:
	call	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
.LEHE5:
	movq	464(%rsp), %rax
	movq	472(%rsp), %rdi
	movq	%rax, 128(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 176(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L68:
	movq	136(%rsp), %rax
	leaq	496(%rsp), %rcx
	movq	%r14, %rdx
	movq	%r15, 504(%rsp)
	movq	%r15, 512(%rsp)
	movq	%rax, 496(%rsp)
.LEHB6:
	call	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
.LEHE6:
	movq	496(%rsp), %rax
	movq	504(%rsp), %r15
	movq	%rax, 136(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 200(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L75:
	movq	168(%rsp), %rax
	leaq	528(%rsp), %rcx
	movq	%r14, %rdx
	movq	%rax, 528(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	%rax, 544(%rsp)
.LEHB7:
	call	_ZNSt6vectorIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
.LEHE7:
	movq	528(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	536(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	544(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L118:
	movq	152(%rsp), %rax
	movq	312(%rsp), %rdx
	leaq	432(%rsp), %rcx
	movups	%xmm0, 432(%rsp)
	movq	%rax, 448(%rsp)
.LEHB8:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE8:
	movq	432(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	440(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	448(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L114:
	movq	152(%rsp), %rax
	movq	304(%rsp), %rdx
	leaq	432(%rsp), %rcx
	movups	%xmm0, 432(%rsp)
	movq	%rax, 448(%rsp)
.LEHB9:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE9:
	movq	448(%rsp), %rax
	movdqu	432(%rsp), %xmm0
	movq	%rax, 152(%rsp)
	jmp	.L115
	.p2align 4,,10
	.p2align 3
.L110:
	movq	112(%rsp), %rax
	movq	296(%rsp), %rdx
	leaq	432(%rsp), %rcx
	movq	%rax, 432(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 440(%rsp)
	movq	%rax, 448(%rsp)
.LEHB10:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE10:
	movq	432(%rsp), %rax
	movdqu	432(%rsp), %xmm0
	movq	%rax, 112(%rsp)
	movq	448(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L106:
	movq	160(%rsp), %rax
	movq	288(%rsp), %rdx
	leaq	400(%rsp), %rcx
	movups	%xmm0, 400(%rsp)
	movq	%rax, 416(%rsp)
.LEHB11:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE11:
	movq	400(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	416(%rsp), %rax
	movq	%rax, 160(%rsp)
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L102:
	movq	160(%rsp), %rax
	movq	280(%rsp), %rdx
	leaq	400(%rsp), %rcx
	movups	%xmm0, 400(%rsp)
	movq	%rax, 416(%rsp)
.LEHB12:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE12:
	movq	416(%rsp), %rax
	movdqu	400(%rsp), %xmm0
	movq	%rax, 160(%rsp)
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L98:
	movq	120(%rsp), %rax
	movq	272(%rsp), %rdx
	leaq	400(%rsp), %rcx
	movq	%rax, 400(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 408(%rsp)
	movq	%rax, 416(%rsp)
.LEHB13:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE13:
	movq	400(%rsp), %rax
	movdqu	400(%rsp), %xmm0
	movq	%rax, 120(%rsp)
	movq	416(%rsp), %rax
	movq	%rax, 160(%rsp)
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L94:
	movq	144(%rsp), %rax
	movq	264(%rsp), %rdx
	leaq	368(%rsp), %rcx
	movups	%xmm0, 368(%rsp)
	movq	%rax, 384(%rsp)
.LEHB14:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE14:
	movq	368(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	376(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	384(%rsp), %rax
	movq	%rax, 144(%rsp)
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L89:
	movq	144(%rsp), %rax
	movq	256(%rsp), %rdx
	leaq	368(%rsp), %rcx
	movups	%xmm0, 368(%rsp)
	movq	%rax, 384(%rsp)
.LEHB15:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE15:
	movq	384(%rsp), %rax
	movdqu	368(%rsp), %xmm0
	movq	%rax, 144(%rsp)
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L87:
	movq	104(%rsp), %rax
	leaq	368(%rsp), %rcx
	movq	%r8, %rdx
	movq	%rax, 368(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 376(%rsp)
	movq	%rax, 384(%rsp)
.LEHB16:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJRKjEEEvDpOT_
.LEHE16:
	movq	368(%rsp), %rax
	movdqu	368(%rsp), %xmm0
	movq	%rax, 104(%rsp)
	movq	384(%rsp), %rax
	movq	%rax, 144(%rsp)
	jmp	.L88
.L219:
	leaq	.LC13(%rip), %rcx
.LEHB17:
	call	__mingw_printf
	movq	%rsi, %rcx
	call	fclose
.LEHE17:
	movq	752(%rsp), %rcx
	movq	232(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L83
	movq	768(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L83:
	movq	592(%rsp), %rcx
	movq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L84
	movq	608(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L84:
	movq	560(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L85
	movq	576(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L85:
	xorl	%ebx, %ebx
	jmp	.L86
.L214:
	leaq	.LC3(%rip), %rcx
.LEHB18:
	call	__mingw_printf
.LEHE18:
.LEHB19:
	call	getchar
.LEHE19:
	xorl	%ebx, %ebx
	jmp	.L49
.L167:
.L213:
	movq	%rax, %rbx
	xorl	%eax, %eax
	movq	%rax, 224(%rsp)
	movq	%rax, 168(%rsp)
	movq	%rax, 200(%rsp)
	movq	%rax, 136(%rsp)
	movq	%rax, 176(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rax, 152(%rsp)
	movq	%rax, 112(%rsp)
	movq	%rax, 160(%rsp)
	movq	%rax, 120(%rsp)
	movq	%rax, 144(%rsp)
	movq	%rax, 104(%rsp)
.L52:
	movq	224(%rsp), %rdx
	movq	168(%rsp), %rax
	subq	%rax, %rdx
	testq	%rax, %rax
	je	.L144
	movq	%rax, %rcx
	call	_ZdlPvy
.L144:
	movq	200(%rsp), %rdx
	movq	136(%rsp), %rax
	subq	%rax, %rdx
	testq	%rax, %rax
	je	.L145
	movq	%rax, %rcx
	call	_ZdlPvy
.L145:
	movq	176(%rsp), %rdx
	movq	128(%rsp), %rax
	subq	%rax, %rdx
	testq	%rax, %rax
	je	.L146
	movq	%rax, %rcx
	call	_ZdlPvy
.L146:
	movq	152(%rsp), %rdx
	movq	112(%rsp), %rcx
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0
	movq	160(%rsp), %rdx
	movq	120(%rsp), %rcx
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0
	movq	104(%rsp), %rcx
	movq	144(%rsp), %rdx
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev.isra.0
	movq	%rbx, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L162:
.L211:
	movq	432(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	movq	448(%rsp), %rdi
	movq	%rdi, 152(%rsp)
.L93:
	leaq	752(%rsp), %rcx
	movq	%rax, 184(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	592(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	560(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	184(%rsp), %rbx
	jmp	.L52
.L165:
	jmp	.L213
.L158:
.L212:
	movq	400(%rsp), %rdi
	movq	%rdi, 120(%rsp)
	movq	416(%rsp), %rdi
	movq	%rdi, 160(%rsp)
	jmp	.L93
.L157:
.L210:
	movq	368(%rsp), %rdi
	movq	%rdi, 104(%rsp)
	movq	384(%rsp), %rdi
	movq	%rdi, 144(%rsp)
	jmp	.L93
.L156:
	jmp	.L210
.L155:
	jmp	.L210
.L160:
	jmp	.L212
.L159:
	jmp	.L212
.L161:
	jmp	.L211
.L152:
	movq	%rax, %rbx
	movq	464(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 176(%rsp)
	jmp	.L52
.L164:
	jmp	.L93
.L151:
	movq	%rax, %rbx
	jmp	.L52
.L166:
	jmp	.L213
.L154:
	movq	%rax, %rbx
	movq	528(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	544(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L52
.L163:
	jmp	.L211
.L153:
	movq	%rax, %rbx
	movq	496(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 200(%rsp)
	jmp	.L52
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3646-.LLSDACSB3646
.LLSDACSB3646:
	.uleb128 .LEHB0-.LFB3646
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3646
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L165-.LFB3646
	.uleb128 0
	.uleb128 .LEHB2-.LFB3646
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L151-.LFB3646
	.uleb128 0
	.uleb128 .LEHB3-.LFB3646
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L164-.LFB3646
	.uleb128 0
	.uleb128 .LEHB4-.LFB3646
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L151-.LFB3646
	.uleb128 0
	.uleb128 .LEHB5-.LFB3646
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L152-.LFB3646
	.uleb128 0
	.uleb128 .LEHB6-.LFB3646
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L153-.LFB3646
	.uleb128 0
	.uleb128 .LEHB7-.LFB3646
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L154-.LFB3646
	.uleb128 0
	.uleb128 .LEHB8-.LFB3646
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L163-.LFB3646
	.uleb128 0
	.uleb128 .LEHB9-.LFB3646
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L162-.LFB3646
	.uleb128 0
	.uleb128 .LEHB10-.LFB3646
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L161-.LFB3646
	.uleb128 0
	.uleb128 .LEHB11-.LFB3646
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L160-.LFB3646
	.uleb128 0
	.uleb128 .LEHB12-.LFB3646
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L159-.LFB3646
	.uleb128 0
	.uleb128 .LEHB13-.LFB3646
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L158-.LFB3646
	.uleb128 0
	.uleb128 .LEHB14-.LFB3646
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L157-.LFB3646
	.uleb128 0
	.uleb128 .LEHB15-.LFB3646
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L156-.LFB3646
	.uleb128 0
	.uleb128 .LEHB16-.LFB3646
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L155-.LFB3646
	.uleb128 0
	.uleb128 .LEHB17-.LFB3646
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L164-.LFB3646
	.uleb128 0
	.uleb128 .LEHB18-.LFB3646
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L167-.LFB3646
	.uleb128 0
	.uleb128 .LEHB19-.LFB3646
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L166-.LFB3646
	.uleb128 0
	.uleb128 .LEHB20-.LFB3646
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3646:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC9:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fgets;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
