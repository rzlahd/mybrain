	.file	"main.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0
_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0:
.LFB3528:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L1
	subq	%rcx, %rdx
	jmp	_ZdlPvy
.L1:
	ret
	.seh_endproc
	.section	.text$_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	.def	_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_:
.LFB3229:
	subq	$24, %rsp
	.seh_stackalloc	24
	movups	%xmm6, (%rsp)
	.seh_savexmm	%xmm6, 0
	.seh_endprologue
	movq	(%r8), %xmm0
	movq	16(%rdx), %xmm5
	movq	(%rdx), %xmm4
	movq	32(%rdx), %xmm3
	movq	48(%rdx), %xmm2
	movhps	8(%r8), %xmm0
	movhps	24(%rdx), %xmm5
	movhps	8(%rdx), %xmm4
	movq	%rcx, %rax
	movaps	%xmm0, %xmm1
	movaps	%xmm0, %xmm6
	movhps	40(%rdx), %xmm3
	shufps	$85, %xmm0, %xmm1
	shufps	$0, %xmm0, %xmm6
	mulps	%xmm5, %xmm1
	movhps	56(%rdx), %xmm2
	mulps	%xmm4, %xmm6
	addps	%xmm6, %xmm1
	movaps	%xmm0, %xmm6
	shufps	$170, %xmm0, %xmm6
	mulps	%xmm3, %xmm6
	shufps	$255, %xmm0, %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm6, %xmm1
	addps	%xmm1, %xmm0
	movups	%xmm0, (%rcx)
	movq	16(%r8), %xmm0
	movhps	24(%r8), %xmm0
	movaps	%xmm0, %xmm1
	movaps	%xmm0, %xmm6
	shufps	$85, %xmm0, %xmm1
	shufps	$0, %xmm0, %xmm6
	mulps	%xmm5, %xmm1
	mulps	%xmm4, %xmm6
	addps	%xmm6, %xmm1
	movaps	%xmm0, %xmm6
	shufps	$170, %xmm0, %xmm6
	mulps	%xmm3, %xmm6
	shufps	$255, %xmm0, %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm6, %xmm1
	addps	%xmm1, %xmm0
	movups	%xmm0, 16(%rcx)
	movq	32(%r8), %xmm0
	movhps	40(%r8), %xmm0
	movaps	%xmm0, %xmm1
	movaps	%xmm0, %xmm6
	shufps	$85, %xmm0, %xmm1
	shufps	$0, %xmm0, %xmm6
	mulps	%xmm5, %xmm1
	mulps	%xmm4, %xmm6
	addps	%xmm6, %xmm1
	movaps	%xmm0, %xmm6
	shufps	$170, %xmm0, %xmm6
	mulps	%xmm3, %xmm6
	shufps	$255, %xmm0, %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm6, %xmm1
	movups	(%rsp), %xmm6
	addps	%xmm1, %xmm0
	movups	%xmm0, 32(%rcx)
	movq	48(%r8), %xmm0
	movhps	56(%r8), %xmm0
	movaps	%xmm0, %xmm1
	shufps	$85, %xmm0, %xmm1
	mulps	%xmm5, %xmm1
	movaps	%xmm0, %xmm5
	shufps	$0, %xmm0, %xmm5
	mulps	%xmm5, %xmm4
	addps	%xmm4, %xmm1
	movaps	%xmm0, %xmm4
	shufps	$170, %xmm0, %xmm4
	mulps	%xmm4, %xmm3
	shufps	$255, %xmm0, %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movups	%xmm0, 48(%rcx)
	addq	$24, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Failed to initialize GLFW\12\0"
.LC1:
	.ascii "Tutorial 07 - Model Loading\0"
	.align 8
.LC2:
	.ascii "Failed to open GLFW window. If you have an Intel GPU, they are not 3.3 compatible. Try the 2.1 version of the tutorials.\12\0"
.LC3:
	.ascii "Failed to initialize GLEW\12\0"
	.align 8
.LC8:
	.ascii "obj/TextureFragmentShader.fragmentshader\0"
	.align 8
.LC9:
	.ascii "obj/TransformVertexShader.vertexshader\0"
.LC10:
	.ascii "MVP\0"
.LC11:
	.ascii "obj/uvmap.DDS\0"
.LC12:
	.ascii "myTextureSampler\0"
.LC13:
	.ascii "obj/cube.obj\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3192:
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
	subq	$584, %rsp
	.seh_stackalloc	584
	movups	%xmm6, 512(%rsp)
	.seh_savexmm	%xmm6, 512
	movups	%xmm7, 528(%rsp)
	.seh_savexmm	%xmm7, 528
	movups	%xmm8, 544(%rsp)
	.seh_savexmm	%xmm8, 544
	movups	%xmm9, 560(%rsp)
	.seh_savexmm	%xmm9, 560
	.seh_endprologue
	call	__main
.LEHB0:
	call	glfwInit
	testl	%eax, %eax
	je	.L28
	movl	$4, %edx
	movl	$135181, %ecx
	call	glfwWindowHint
	movl	$3, %edx
	movl	$139266, %ecx
	call	glfwWindowHint
	movl	$3, %edx
	movl	$139267, %ecx
	call	glfwWindowHint
	movl	$1, %edx
	movl	$139270, %ecx
	call	glfwWindowHint
	movl	$204801, %edx
	movl	$139272, %ecx
	call	glfwWindowHint
	movl	$1024, %ecx
	xorl	%r9d, %r9d
	movq	$0, 32(%rsp)
	leaq	.LC1(%rip), %r8
	movl	$768, %edx
	call	glfwCreateWindow
	movq	%rax, window(%rip)
	movq	%rax, %rcx
	testq	%rax, %rax
	je	.L29
	call	glfwMakeContextCurrent
	movq	__imp_glewExperimental(%rip), %rax
	movb	$1, (%rax)
	call	*__imp_glewInit(%rip)
	testl	%eax, %eax
	jne	.L30
	movq	window(%rip), %rcx
	movl	$1, %r8d
	movl	$208898, %edx
	call	glfwSetInputMode
	movl	$212995, %r8d
	movl	$208897, %edx
	movq	window(%rip), %rcx
	call	glfwSetInputMode
	call	glfwPollEvents
	movq	window(%rip), %rcx
	movsd	.LC4(%rip), %xmm2
	movsd	.LC5(%rip), %xmm1
	call	glfwSetCursorPos
	pxor	%xmm3, %xmm3
	movss	.LC7(%rip), %xmm2
	movaps	%xmm3, %xmm0
	movaps	%xmm3, %xmm1
	call	glClearColor
	movl	$2929, %ecx
	call	glEnable
	movl	$513, %ecx
	call	glDepthFunc
	movl	$2884, %ecx
	call	glEnable
	leaq	80(%rsp), %rax
	movl	$1, %ecx
	movq	%rax, %rdx
	movq	%rax, 64(%rsp)
	movq	__imp___glewGenVertexArrays(%rip), %rax
	call	*(%rax)
	movq	__imp___glewBindVertexArray(%rip), %rax
	movl	80(%rsp), %ecx
	call	*(%rax)
	leaq	.LC8(%rip), %rdx
	leaq	.LC9(%rip), %rcx
	call	_Z11LoadShadersPKcS0_
	movq	__imp___glewGetUniformLocation(%rip), %rbx
	leaq	.LC10(%rip), %rdx
	movl	%eax, %ebp
	movl	%eax, %ecx
	call	*(%rbx)
	leaq	.LC11(%rip), %rcx
	movl	%eax, 52(%rsp)
	call	_Z7loadDDSPKc
	leaq	.LC12(%rip), %rdx
	movl	%ebp, %ecx
	movl	%eax, 84(%rsp)
	call	*(%rbx)
.LEHE0:
	pxor	%xmm0, %xmm0
	leaq	96(%rsp), %rdx
	leaq	160(%rsp), %r9
	leaq	128(%rsp), %r8
	movl	%eax, %r13d
	leaq	.LC13(%rip), %rcx
	movq	$0, 112(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 176(%rsp)
	movups	%xmm0, 96(%rsp)
	movups	%xmm0, 128(%rsp)
	movups	%xmm0, 160(%rsp)
.LEHB1:
	call	_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_
	movq	__imp___glewGenBuffers(%rip), %rbx
	leaq	88(%rsp), %rax
	movl	$1, %ecx
	movq	%rax, 56(%rsp)
	movq	%rax, %rdx
	call	*(%rbx)
	movq	__imp___glewBindBuffer(%rip), %rdi
	movl	88(%rsp), %edx
	movl	$34962, %ecx
	call	*(%rdi)
	movq	96(%rsp), %r8
	movq	104(%rsp), %rdx
	movl	$34962, %ecx
	movl	$35044, %r9d
	movq	__imp___glewBufferData(%rip), %rsi
	subq	%r8, %rdx
	call	*(%rsi)
	leaq	92(%rsp), %rax
	movl	$1, %ecx
	movq	%rax, 72(%rsp)
	movq	%rax, %rdx
	call	*(%rbx)
	movl	92(%rsp), %edx
	movl	$34962, %ecx
	call	*(%rdi)
	movq	128(%rsp), %r8
	movl	$35044, %r9d
	movl	$34962, %ecx
	movq	136(%rsp), %rdx
	subq	%r8, %rdx
	call	*(%rsi)
	movq	__imp___glewUseProgram(%rip), %r14
	movups	.LC15(%rip), %xmm7
	movss	.LC14(%rip), %xmm6
	movups	.LC16(%rip), %xmm8
	movups	.LC17(%rip), %xmm9
	movq	__imp___glewUniformMatrix4fv(%rip), %r15
.L12:
	movl	$16640, %ecx
	call	glClear
	movl	%ebp, %ecx
	call	*(%r14)
	call	_Z25computeMatricesFromInputsv
	leaq	192(%rsp), %rbx
	movq	%rbx, %rcx
	call	_Z19getProjectionMatrixv
	leaq	256(%rsp), %r12
	movq	%r12, %rcx
	call	_Z13getViewMatrixv
	leaq	448(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r12, %r8
	movups	%xmm6, 320(%rsp)
	movq	%rsi, %rcx
	leaq	384(%rsp), %rbx
	movups	%xmm7, 336(%rsp)
	movups	%xmm8, 352(%rsp)
	movups	%xmm9, 368(%rsp)
	call	_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	leaq	320(%rsp), %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN3glmmlIfLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	movl	52(%rsp), %ecx
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movl	$1, %edx
	call	*(%r15)
	movq	__imp___glewActiveTexture(%rip), %rax
	movl	$33984, %ecx
	call	*(%rax)
	movl	84(%rsp), %edx
	movl	$3553, %ecx
	call	glBindTexture
	movq	__imp___glewUniform1i(%rip), %rax
	xorl	%edx, %edx
	movl	%r13d, %ecx
	call	*(%rax)
	movq	__imp___glewEnableVertexAttribArray(%rip), %rsi
	xorl	%ecx, %ecx
	call	*(%rsi)
	movl	88(%rsp), %edx
	movl	$34962, %ecx
	call	*(%rdi)
	xorl	%r9d, %r9d
	movl	$5126, %r8d
	movl	$3, %edx
	xorl	%ecx, %ecx
	movq	__imp___glewVertexAttribPointer(%rip), %rbx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	*(%rbx)
	movl	$1, %ecx
	call	*(%rsi)
	movl	92(%rsp), %edx
	movl	$34962, %ecx
	call	*(%rdi)
	movl	$0, 32(%rsp)
	xorl	%r9d, %r9d
	movl	$2, %edx
	movl	$5126, %r8d
	movq	$0, 40(%rsp)
	movl	$1, %ecx
	call	*(%rbx)
	movq	104(%rsp), %r8
	subq	96(%rsp), %r8
	xorl	%edx, %edx
	movl	$4, %ecx
	sarq	$2, %r8
	imull	$-1431655765, %r8d, %r8d
	call	glDrawArrays
	movq	__imp___glewDisableVertexAttribArray(%rip), %rbx
	xorl	%ecx, %ecx
	call	*(%rbx)
	movl	$1, %ecx
	call	*(%rbx)
	movq	window(%rip), %rcx
	call	glfwSwapBuffers
	call	glfwPollEvents
	movq	window(%rip), %rcx
	movl	$256, %edx
	call	glfwGetKey
	cmpl	$1, %eax
	je	.L11
	movq	window(%rip), %rcx
	call	glfwWindowShouldClose
	testl	%eax, %eax
	je	.L12
.L11:
	movq	__imp___glewDeleteBuffers(%rip), %rbx
	movq	56(%rsp), %rdx
	movl	$1, %ecx
	call	*(%rbx)
	movq	72(%rsp), %rdx
	movl	$1, %ecx
	call	*(%rbx)
	movq	__imp___glewDeleteProgram(%rip), %rax
	movl	%ebp, %ecx
	call	*(%rax)
	leaq	84(%rsp), %rdx
	movl	$1, %ecx
	call	glDeleteTextures
	movq	__imp___glewDeleteVertexArrays(%rip), %rax
	movq	64(%rsp), %rdx
	movl	$1, %ecx
	call	*(%rax)
	call	glfwTerminate
.LEHE1:
	movq	160(%rsp), %rcx
	movq	176(%rsp), %rdx
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0
	movq	128(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L13
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L13:
	movq	112(%rsp), %rdx
	movq	96(%rsp), %rcx
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0
	xorl	%eax, %eax
.L5:
	movups	512(%rsp), %xmm6
	movups	528(%rsp), %xmm7
	movups	544(%rsp), %xmm8
	movups	560(%rsp), %xmm9
	addq	$584, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L28:
	movl	$2, %ecx
.LEHB2:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	call	getchar
.L7:
	orl	$-1, %eax
	jmp	.L5
.L30:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	call	getchar
	call	glfwTerminate
	jmp	.L7
.L29:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	call	getchar
	call	glfwTerminate
	jmp	.L7
.L16:
	movq	176(%rsp), %rdx
	movq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L15
	call	_ZdlPvy
.L15:
	movq	96(%rsp), %rcx
	movq	112(%rsp), %rdx
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EfLNS0_9qualifierE0EEESaIS3_EED2Ev.isra.0
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3192:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3192-.LLSDACSB3192
.LLSDACSB3192:
	.uleb128 .LEHB0-.LFB3192
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3192
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB3192
	.uleb128 0
	.uleb128 .LEHB2-.LFB3192
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3192:
	.section	.text.startup,"x"
	.seh_endproc
	.globl	window
	.bss
	.align 8
window:
	.space 8
	.section .rdata,"dr"
	.align 8
.LC4:
	.long	0
	.long	1081606144
	.align 8
.LC5:
	.long	0
	.long	1082130432
	.align 4
.LC7:
	.long	1053609165
	.align 16
.LC14:
	.long	1065353216
	.long	0
	.long	0
	.long	0
	.align 16
.LC15:
	.long	0
	.long	1065353216
	.long	0
	.long	0
	.align 16
.LC16:
	.long	0
	.long	0
	.long	1065353216
	.long	0
	.align 16
.LC17:
	.long	0
	.long	0
	.long	0
	.long	1065353216
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	glfwInit;	.scl	2;	.type	32;	.endef
	.def	glfwWindowHint;	.scl	2;	.type	32;	.endef
	.def	glfwCreateWindow;	.scl	2;	.type	32;	.endef
	.def	glfwMakeContextCurrent;	.scl	2;	.type	32;	.endef
	.def	glfwSetInputMode;	.scl	2;	.type	32;	.endef
	.def	glfwPollEvents;	.scl	2;	.type	32;	.endef
	.def	glfwSetCursorPos;	.scl	2;	.type	32;	.endef
	.def	glClearColor;	.scl	2;	.type	32;	.endef
	.def	glEnable;	.scl	2;	.type	32;	.endef
	.def	glDepthFunc;	.scl	2;	.type	32;	.endef
	.def	_Z11LoadShadersPKcS0_;	.scl	2;	.type	32;	.endef
	.def	_Z7loadDDSPKc;	.scl	2;	.type	32;	.endef
	.def	_Z7loadOBJPKcRSt6vectorIN3glm3vecILi3EfLNS2_9qualifierE0EEESaIS5_EERS1_INS3_ILi2EfLS4_0EEESaIS9_EES8_;	.scl	2;	.type	32;	.endef
	.def	glClear;	.scl	2;	.type	32;	.endef
	.def	_Z25computeMatricesFromInputsv;	.scl	2;	.type	32;	.endef
	.def	_Z19getProjectionMatrixv;	.scl	2;	.type	32;	.endef
	.def	_Z13getViewMatrixv;	.scl	2;	.type	32;	.endef
	.def	glBindTexture;	.scl	2;	.type	32;	.endef
	.def	glDrawArrays;	.scl	2;	.type	32;	.endef
	.def	glfwSwapBuffers;	.scl	2;	.type	32;	.endef
	.def	glfwGetKey;	.scl	2;	.type	32;	.endef
	.def	glfwWindowShouldClose;	.scl	2;	.type	32;	.endef
	.def	glDeleteTextures;	.scl	2;	.type	32;	.endef
	.def	glfwTerminate;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
