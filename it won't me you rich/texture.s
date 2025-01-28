	.file	"texture.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Reading image %s\12\0"
.LC1:
	.ascii "rb\0"
	.align 8
.LC2:
	.ascii "%s could not be opened. Are you in the right directory ? Don't forget to read the FAQ !\12\0"
.LC3:
	.ascii "Not a correct BMP file\12\0"
	.text
	.p2align 4
	.globl	_Z14loadBMP_customPKc
	.def	_Z14loadBMP_customPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14loadBMP_customPKc
_Z14loadBMP_customPKc:
.LFB101:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rcx, %rsi
	leaq	.LC0(%rip), %rcx
	call	__mingw_printf
	leaq	.LC1(%rip), %rdx
	movq	%rsi, %rcx
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L13
	leaq	96(%rsp), %rcx
	movq	%rax, %r9
	movl	$54, %r8d
	movl	$1, %edx
	call	fread
	cmpq	$54, %rax
	jne	.L11
	cmpb	$66, 96(%rsp)
	jne	.L11
	cmpb	$77, 97(%rsp)
	jne	.L11
	movl	126(%rsp), %eax
	testl	%eax, %eax
	jne	.L11
	cmpl	$24, 124(%rsp)
	jne	.L11
	movl	130(%rsp), %r8d
	movl	114(%rsp), %ebp
	movl	118(%rsp), %r12d
	testl	%r8d, %r8d
	jne	.L10
	movl	%ebp, %eax
	imull	%r12d, %eax
	leal	(%rax,%rax,2), %r8d
.L10:
	movl	%r8d, %esi
	movq	%rsi, %rcx
	call	_Znay
	movq	%rbx, %r9
	movq	%rsi, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	fread
	movq	%rbx, %rcx
	call	fclose
	leaq	92(%rsp), %rdx
	movl	$1, %ecx
	call	glGenTextures
	movl	92(%rsp), %edx
	movl	$3553, %ecx
	call	glBindTexture
	movq	%rdi, 64(%rsp)
	movl	%ebp, %r9d
	xorl	%edx, %edx
	movl	%r12d, 32(%rsp)
	movl	$6407, %r8d
	movl	$3553, %ecx
	movl	$5121, 56(%rsp)
	movl	$32992, 48(%rsp)
	movl	$0, 40(%rsp)
	call	glTexImage2D
	movq	%rdi, %rcx
	call	_ZdaPv
	movl	$10497, %r8d
	movl	$10242, %edx
	movl	$3553, %ecx
	call	glTexParameteri
	movl	$10497, %r8d
	movl	$10243, %edx
	movl	$3553, %ecx
	call	glTexParameteri
	movl	$9729, %r8d
	movl	$10240, %edx
	movl	$3553, %ecx
	call	glTexParameteri
	movl	$9987, %r8d
	movl	$10241, %edx
	movl	$3553, %ecx
	call	glTexParameteri
	movq	__imp___glewGenerateMipmap(%rip), %rax
	movl	$3553, %ecx
	call	*(%rax)
	movl	92(%rsp), %eax
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC3(%rip), %rcx
	call	__mingw_printf
	movq	%rbx, %rcx
	call	fclose
.L3:
	xorl	%eax, %eax
.L1:
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movq	%rsi, %rdx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
	call	getchar
	jmp	.L3
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "DDS \0"
	.text
	.p2align 4
	.globl	_Z7loadDDSPKc
	.def	_Z7loadDDSPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7loadDDSPKc
_Z7loadDDSPKc:
.LFB102:
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
	subq	$232, %rsp
	.seh_stackalloc	232
	.seh_endprologue
	leaq	.LC1(%rip), %rdx
	movq	%rcx, %rsi
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L33
	leaq	92(%rsp), %rsi
	movl	$4, %r8d
	movl	$1, %edx
	movq	%rax, %r9
	movq	%rsi, %rcx
	call	fread
	movl	$4, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rsi, %rcx
	call	strncmp
	testl	%eax, %eax
	jne	.L34
	movq	%rbx, %r9
	movl	$1, %r8d
	movl	$124, %edx
	leaq	96(%rsp), %rcx
	call	fread
	movl	112(%rsp), %eax
	movl	120(%rsp), %edi
	movl	176(%rsp), %r12d
	movl	104(%rsp), %r13d
	cmpl	$1, %edi
	leal	(%rax,%rax), %ebp
	movl	108(%rsp), %r15d
	cmovbe	%eax, %ebp
	movq	%rbp, %rcx
	call	malloc
	movq	%rbx, %r9
	movq	%rbp, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	fread
	movq	%rbx, %rcx
	call	fclose
	cmpl	$827611204, %r12d
	je	.L19
	cmpl	$861165636, %r12d
	je	.L20
	cmpl	$894720068, %r12d
	jne	.L35
	leaq	88(%rsp), %rdx
	movl	$1, %ecx
	movl	$16, %ebp
	call	glGenTextures
	movl	88(%rsp), %edx
	movl	$3553, %ecx
	call	glBindTexture
	movl	$1, %edx
	movl	$3317, %ecx
	call	glPixelStorei
	movl	$33779, 76(%rsp)
.L29:
	testl	%edi, %edi
	je	.L27
	movl	%r13d, %eax
	orl	%r15d, %eax
	je	.L27
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	.p2align 4
	.p2align 3
.L28:
	leal	3(%r15), %ebx
	leal	3(%r13), %ecx
	movl	%r15d, %r9d
	movl	%r13d, 32(%rsp)
	shrl	$2, %ecx
	shrl	$2, %ebx
	movq	__imp___glewCompressedTexImage2D(%rip), %rax
	movl	%r14d, %edx
	imull	%ecx, %ebx
	movl	%r12d, %ecx
	movl	$0, 40(%rsp)
	movl	76(%rsp), %r8d
	addq	%rsi, %rcx
	movq	%rcx, 56(%rsp)
	movl	$3553, %ecx
	imull	%ebp, %ebx
	movl	%ebx, 48(%rsp)
	addl	%ebx, %r12d
	call	*(%rax)
	movl	%r15d, %ecx
	shrl	%ecx
	cmpl	$1, %r15d
	movl	$1, %r15d
	cmova	%ecx, %r15d
	cmpl	$1, %r13d
	jbe	.L36
	addl	$1, %r14d
	shrl	%r13d
	cmpl	%r14d, %edi
	jne	.L28
.L27:
	movq	%rsi, %rcx
	call	free
	movl	88(%rsp), %eax
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rbx, %rcx
	call	fclose
.L16:
	xorl	%eax, %eax
.L14:
	addq	$232, %rsp
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
.L35:
	movq	%rsi, %rcx
	call	free
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	88(%rsp), %rdx
	movl	$1, %ecx
	movl	$8, %ebp
	call	glGenTextures
	movl	88(%rsp), %edx
	movl	$3553, %ecx
	call	glBindTexture
	movl	$1, %edx
	movl	$3317, %ecx
	call	glPixelStorei
	movl	$33777, 76(%rsp)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L36:
	addl	$1, %r14d
	cmpl	%r14d, %edi
	je	.L27
	movl	$1, %r13d
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L33:
	movq	%rsi, %rdx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
	call	getchar
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	88(%rsp), %rdx
	movl	$1, %ecx
	movl	$16, %ebp
	call	glGenTextures
	movl	88(%rsp), %edx
	movl	$3553, %ecx
	call	glBindTexture
	movl	$1, %edx
	movl	$3317, %ecx
	call	glPixelStorei
	movl	$33778, 76(%rsp)
	jmp	.L29
	.seh_endproc
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	glGenTextures;	.scl	2;	.type	32;	.endef
	.def	glBindTexture;	.scl	2;	.type	32;	.endef
	.def	glTexImage2D;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	glTexParameteri;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	glPixelStorei;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
