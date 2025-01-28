	.file	"controls.cpp"
	.text
	.p2align 4
	.globl	_Z13getViewMatrixv
	.def	_Z13getViewMatrixv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13getViewMatrixv
_Z13getViewMatrixv:
.LFB2291:
	.seh_endprologue
	movdqu	ViewMatrix(%rip), %xmm0
	movdqu	16+ViewMatrix(%rip), %xmm1
	movdqu	32+ViewMatrix(%rip), %xmm2
	movdqu	48+ViewMatrix(%rip), %xmm3
	movq	%rcx, %rax
	movups	%xmm0, (%rcx)
	movups	%xmm1, 16(%rcx)
	movups	%xmm2, 32(%rcx)
	movups	%xmm3, 48(%rcx)
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z19getProjectionMatrixv
	.def	_Z19getProjectionMatrixv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19getProjectionMatrixv
_Z19getProjectionMatrixv:
.LFB2292:
	.seh_endprologue
	movdqu	ProjectionMatrix(%rip), %xmm0
	movdqu	16+ProjectionMatrix(%rip), %xmm1
	movdqu	32+ProjectionMatrix(%rip), %xmm2
	movdqu	48+ProjectionMatrix(%rip), %xmm3
	movq	%rcx, %rax
	movups	%xmm0, (%rcx)
	movups	%xmm1, 16(%rcx)
	movups	%xmm2, 32(%rcx)
	movups	%xmm3, 48(%rcx)
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z25computeMatricesFromInputsv
	.def	_Z25computeMatricesFromInputsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25computeMatricesFromInputsv
_Z25computeMatricesFromInputsv:
.LFB2296:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	movups	%xmm6, 144(%rsp)
	.seh_savexmm	%xmm6, 144
	movups	%xmm7, 160(%rsp)
	.seh_savexmm	%xmm7, 160
	movups	%xmm8, 176(%rsp)
	.seh_savexmm	%xmm8, 176
	movups	%xmm9, 192(%rsp)
	.seh_savexmm	%xmm9, 192
	movups	%xmm10, 208(%rsp)
	.seh_savexmm	%xmm10, 208
	movups	%xmm11, 224(%rsp)
	.seh_savexmm	%xmm11, 224
	movups	%xmm12, 240(%rsp)
	.seh_savexmm	%xmm12, 240
	movups	%xmm13, 256(%rsp)
	.seh_savexmm	%xmm13, 256
	movups	%xmm14, 272(%rsp)
	.seh_savexmm	%xmm14, 272
	movups	%xmm15, 288(%rsp)
	.seh_savexmm	%xmm15, 288
	.seh_endprologue
	movzbl	_ZGVZ25computeMatricesFromInputsvE8lastTime(%rip), %eax
	testb	%al, %al
	jne	.L6
	leaq	_ZGVZ25computeMatricesFromInputsvE8lastTime(%rip), %rbx
	movq	%rbx, %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	jne	.L18
.L6:
.LEHB0:
	call	glfwGetTime
	leaq	64(%rsp), %rdx
	leaq	72(%rsp), %r8
	movq	.refptr.window(%rip), %rbx
	movapd	%xmm0, %xmm11
	movq	%xmm0, %r14
	leaq	60(%rsp), %rsi
	movq	(%rbx), %rcx
	leaq	56(%rsp), %rdi
	subsd	_ZZ25computeMatricesFromInputsvE8lastTime(%rip), %xmm11
	call	glfwGetCursorPos
	movsd	.LC1(%rip), %xmm6
	movq	(%rbx), %rcx
	movsd	.LC0(%rip), %xmm10
	cvtsd2ss	%xmm11, %xmm11
	movsldup	%xmm11, %xmm15
	movapd	%xmm6, %xmm1
	movapd	%xmm10, %xmm2
	call	glfwSetCursorPos
	subsd	64(%rsp), %xmm6
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movss	mouseSpeed(%rip), %xmm7
	cvtsd2ss	%xmm6, %xmm6
	mulss	%xmm7, %xmm6
	addss	horizontalAngle(%rip), %xmm6
	movaps	%xmm6, %xmm0
	call	sincosf
	subsd	72(%rsp), %xmm10
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movss	56(%rsp), %xmm9
	movss	60(%rsp), %xmm8
	movss	%xmm6, horizontalAngle(%rip)
	cvtsd2ss	%xmm10, %xmm10
	mulss	%xmm7, %xmm10
	addss	verticalAngle(%rip), %xmm10
	movaps	%xmm10, %xmm0
	call	sincosf
	movss	56(%rsp), %xmm0
	movq	%rsi, %rdx
	movq	%rdi, %r8
	subss	.LC2(%rip), %xmm6
	movss	60(%rsp), %xmm7
	movss	%xmm10, verticalAngle(%rip)
	mulss	%xmm0, %xmm8
	mulss	%xmm0, %xmm9
	movaps	%xmm7, %xmm10
	movaps	%xmm6, %xmm0
	pxor	%xmm6, %xmm6
	movaps	%xmm8, %xmm3
	movaps	%xmm8, %xmm12
	unpcklps	%xmm7, %xmm3
	movlps	%xmm3, 40(%rsp)
	call	sincosf
	movss	60(%rsp), %xmm13
	movaps	%xmm8, %xmm0
	movq	(%rbx), %rcx
	mulss	%xmm6, %xmm0
	movss	56(%rsp), %xmm14
	movl	$87, %edx
	mulss	%xmm13, %xmm10
	mulss	%xmm14, %xmm12
	mulss	%xmm9, %xmm6
	subss	%xmm0, %xmm10
	movaps	%xmm9, %xmm0
	mulss	%xmm13, %xmm0
	subss	%xmm0, %xmm12
	movaps	%xmm7, %xmm0
	mulss	%xmm14, %xmm0
	subss	%xmm0, %xmm6
	call	glfwGetKey
	cmpl	$1, %eax
	jne	.L8
	movq	40(%rsp), %xmm2
	movss	speed(%rip), %xmm1
	movq	%xmm15, %xmm0
	mulps	%xmm2, %xmm0
	movsldup	%xmm1, %xmm2
	movq	%xmm2, %xmm2
	movq	%xmm0, %xmm0
	mulps	%xmm2, %xmm0
	movq	position(%rip), %xmm2
	movq	%xmm0, %xmm0
	addps	%xmm2, %xmm0
	movlps	%xmm0, position(%rip)
	movaps	%xmm9, %xmm0
	mulss	%xmm11, %xmm0
	mulss	%xmm1, %xmm0
	addss	8+position(%rip), %xmm0
	movss	%xmm0, 8+position(%rip)
.L8:
	movq	(%rbx), %rcx
	movl	$83, %edx
	call	glfwGetKey
	cmpl	$1, %eax
	jne	.L9
	movq	40(%rsp), %xmm2
	movss	speed(%rip), %xmm1
	movq	%xmm15, %xmm0
	mulps	%xmm2, %xmm0
	movsldup	%xmm1, %xmm2
	movq	%xmm2, %xmm2
	movq	%xmm0, %xmm0
	mulps	%xmm2, %xmm0
	movq	position(%rip), %xmm2
	movq	%xmm0, %xmm0
	subps	%xmm0, %xmm2
	movaps	%xmm9, %xmm0
	mulss	%xmm11, %xmm0
	movlps	%xmm2, position(%rip)
	mulss	%xmm0, %xmm1
	movss	8+position(%rip), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, 8+position(%rip)
.L9:
	movq	(%rbx), %rcx
	movl	$68, %edx
	call	glfwGetKey
	cmpl	$1, %eax
	jne	.L10
	movss	%xmm13, 40(%rsp)
	movss	40(%rsp), %xmm0
	movq	%xmm15, %xmm15
	movss	speed(%rip), %xmm1
	movq	%xmm0, %xmm0
	movsldup	%xmm1, %xmm2
	mulps	%xmm15, %xmm0
	movq	%xmm2, %xmm2
	movq	%xmm0, %xmm0
	mulps	%xmm2, %xmm0
	movq	position(%rip), %xmm2
	movq	%xmm0, %xmm0
	addps	%xmm2, %xmm0
	movlps	%xmm0, position(%rip)
	movaps	%xmm11, %xmm0
	mulss	%xmm14, %xmm0
	mulss	%xmm1, %xmm0
	addss	8+position(%rip), %xmm0
	movss	%xmm0, 8+position(%rip)
.L10:
	movq	(%rbx), %rcx
	movl	$65, %edx
	call	glfwGetKey
.LEHE0:
	movss	position(%rip), %xmm1
	movss	4+position(%rip), %xmm2
	movss	8+position(%rip), %xmm15
	cmpl	$1, %eax
	jne	.L11
	pxor	%xmm3, %xmm3
	movss	speed(%rip), %xmm0
	mulss	%xmm11, %xmm13
	mulss	%xmm11, %xmm3
	mulss	%xmm14, %xmm11
	mulss	%xmm0, %xmm13
	mulss	%xmm0, %xmm3
	mulss	%xmm0, %xmm11
	subss	%xmm13, %xmm1
	subss	%xmm3, %xmm2
	subss	%xmm11, %xmm15
	movss	%xmm1, position(%rip)
	movss	%xmm2, 4+position(%rip)
	movss	%xmm15, 8+position(%rip)
.L11:
	movss	.LC4(%rip), %xmm0
	movss	%xmm1, 52(%rsp)
	addss	%xmm15, %xmm9
	mulss	initialFoV(%rip), %xmm0
	mulss	.LC5(%rip), %xmm0
	movss	%xmm2, 40(%rsp)
	subss	%xmm15, %xmm9
	call	tanf
	pxor	%xmm3, %xmm3
	movss	.LC6(%rip), %xmm5
	movq	.LC8(%rip), %rax
	movups	%xmm3, 116(%rsp)
	mulss	%xmm0, %xmm5
	movups	%xmm3, 100(%rsp)
	movups	%xmm3, 84(%rsp)
	movups	%xmm3, 128(%rsp)
	movss	.LC7(%rip), %xmm3
	movq	%rax, 120(%rsp)
	movl	$0xbe4d0148, 136(%rsp)
	movaps	%xmm3, %xmm4
	movdqu	128(%rsp), %xmm2
	movl	$0x00000000, 12+ViewMatrix(%rip)
	divss	%xmm5, %xmm4
	movaps	%xmm12, %xmm5
	movups	%xmm2, 48+ProjectionMatrix(%rip)
	movss	40(%rsp), %xmm2
	addss	%xmm2, %xmm7
	subss	%xmm2, %xmm7
	movss	%xmm4, 80(%rsp)
	movaps	%xmm3, %xmm4
	movdqu	80(%rsp), %xmm1
	divss	%xmm0, %xmm4
	movaps	%xmm7, %xmm0
	movups	%xmm1, ProjectionMatrix(%rip)
	mulss	%xmm7, %xmm0
	movss	%xmm4, 100(%rsp)
	movdqu	96(%rsp), %xmm1
	movups	%xmm1, 16+ProjectionMatrix(%rip)
	movdqu	112(%rsp), %xmm1
	movups	%xmm1, 32+ProjectionMatrix(%rip)
	movss	52(%rsp), %xmm1
	addss	%xmm1, %xmm8
	subss	%xmm1, %xmm8
	movaps	%xmm8, %xmm4
	mulss	%xmm8, %xmm4
	addss	%xmm4, %xmm0
	movaps	%xmm9, %xmm4
	mulss	%xmm9, %xmm4
	addss	%xmm4, %xmm0
	movaps	%xmm3, %xmm4
	sqrtss	%xmm0, %xmm0
	divss	%xmm0, %xmm4
	movaps	%xmm6, %xmm0
	mulss	%xmm4, %xmm7
	mulss	%xmm4, %xmm8
	mulss	%xmm4, %xmm9
	mulss	%xmm7, %xmm0
	mulss	%xmm8, %xmm5
	movaps	%xmm8, %xmm13
	mulss	%xmm9, %xmm12
	mulss	%xmm9, %xmm6
	subss	%xmm0, %xmm5
	movaps	%xmm10, %xmm0
	mulss	%xmm8, %xmm0
	mulss	%xmm7, %xmm10
	subss	%xmm0, %xmm6
	subss	%xmm12, %xmm10
	movaps	%xmm6, %xmm0
	mulss	%xmm6, %xmm0
	movaps	%xmm10, %xmm4
	mulss	%xmm10, %xmm4
	addss	%xmm4, %xmm0
	movaps	%xmm5, %xmm4
	mulss	%xmm5, %xmm4
	addss	%xmm4, %xmm0
	movaps	%xmm3, %xmm4
	sqrtss	%xmm0, %xmm0
	divss	%xmm0, %xmm4
	mulss	%xmm4, %xmm6
	mulss	%xmm4, %xmm10
	mulss	%xmm4, %xmm5
	movaps	%xmm6, %xmm0
	movaps	%xmm6, %xmm12
	movss	%xmm6, 16+ViewMatrix(%rip)
	mulss	%xmm8, %xmm0
	movaps	%xmm10, %xmm11
	movaps	%xmm10, %xmm4
	mulss	%xmm7, %xmm11
	mulss	%xmm9, %xmm4
	mulss	%xmm9, %xmm12
	mulss	%xmm2, %xmm6
	subss	%xmm0, %xmm11
	movaps	%xmm5, %xmm0
	mulss	%xmm8, %xmm0
	mulss	%xmm1, %xmm8
	subss	%xmm4, %xmm0
	movaps	%xmm5, %xmm4
	mulss	%xmm7, %xmm4
	movss	%xmm0, 20+ViewMatrix(%rip)
	mulss	%xmm2, %xmm0
	subss	%xmm4, %xmm12
	movaps	%xmm10, %xmm4
	mulss	%xmm1, %xmm10
	unpcklps	%xmm12, %xmm4
	movlps	%xmm4, ViewMatrix(%rip)
	movss	.LC10(%rip), %xmm4
	mulss	%xmm1, %xmm12
	xorps	%xmm4, %xmm13
	movss	%xmm13, 8+ViewMatrix(%rip)
	movaps	%xmm7, %xmm13
	addss	%xmm10, %xmm6
	mulss	%xmm2, %xmm7
	xorps	%xmm4, %xmm13
	movss	%xmm13, 24+ViewMatrix(%rip)
	movaps	%xmm9, %xmm13
	movl	$0x00000000, 28+ViewMatrix(%rip)
	mulss	%xmm15, %xmm9
	xorps	%xmm4, %xmm13
	movups	208(%rsp), %xmm10
	movss	%xmm5, 32+ViewMatrix(%rip)
	mulss	%xmm15, %xmm5
	addss	%xmm12, %xmm0
	movups	272(%rsp), %xmm14
	movups	240(%rsp), %xmm12
	movss	%xmm11, 36+ViewMatrix(%rip)
	mulss	%xmm15, %xmm11
	movups	288(%rsp), %xmm15
	addss	%xmm8, %xmm7
	movq	%r14, _ZZ25computeMatricesFromInputsvE8lastTime(%rip)
	movups	176(%rsp), %xmm8
	movss	%xmm13, 40+ViewMatrix(%rip)
	movups	256(%rsp), %xmm13
	movl	$0x00000000, 44+ViewMatrix(%rip)
	addss	%xmm5, %xmm6
	addss	%xmm9, %xmm7
	movups	192(%rsp), %xmm9
	movss	%xmm3, 60+ViewMatrix(%rip)
	addss	%xmm11, %xmm0
	movups	224(%rsp), %xmm11
	xorps	%xmm4, %xmm6
	movss	%xmm7, 56+ViewMatrix(%rip)
	movups	160(%rsp), %xmm7
	movss	%xmm6, 48+ViewMatrix(%rip)
	movups	144(%rsp), %xmm6
	xorps	%xmm4, %xmm0
	movss	%xmm0, 52+ViewMatrix(%rip)
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L18:
.LEHB1:
	call	glfwGetTime
.LEHE1:
	movq	%rbx, %rcx
	movsd	%xmm0, _ZZ25computeMatricesFromInputsvE8lastTime(%rip)
	call	__cxa_guard_release
	jmp	.L6
.L13:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_guard_abort
	movq	%rsi, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2296:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2296-.LLSDACSB2296
.LLSDACSB2296:
	.uleb128 .LEHB0-.LFB2296
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2296
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB2296
	.uleb128 0
	.uleb128 .LEHB2-.LFB2296
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2296:
	.text
	.seh_endproc
.lcomm _ZGVZ25computeMatricesFromInputsvE8lastTime,8,8
.lcomm _ZZ25computeMatricesFromInputsvE8lastTime,8,8
	.globl	mouseSpeed
	.data
	.align 4
mouseSpeed:
	.long	1000593162
	.globl	speed
	.align 4
speed:
	.long	1077936128
	.globl	initialFoV
	.align 4
initialFoV:
	.long	1110704128
	.globl	verticalAngle
	.bss
	.align 4
verticalAngle:
	.space 4
	.globl	horizontalAngle
	.data
	.align 4
horizontalAngle:
	.long	1078523331
	.globl	position
	.align 8
position:
	.long	0
	.long	0
	.long	1084227584
	.globl	ProjectionMatrix
	.bss
	.align 32
ProjectionMatrix:
	.space 64
	.globl	ViewMatrix
	.align 32
ViewMatrix:
	.space 64
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1081606144
	.align 8
.LC1:
	.long	0
	.long	1082130432
	.align 4
.LC2:
	.long	1070134723
	.align 4
.LC4:
	.long	1016003125
	.align 4
.LC5:
	.long	1056964608
	.align 4
.LC6:
	.long	1068149419
	.align 4
.LC7:
	.long	1065353216
	.align 8
.LC8:
	.long	-1082113638
	.long	-1082130432
	.align 16
.LC10:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	glfwGetTime;	.scl	2;	.type	32;	.endef
	.def	glfwGetCursorPos;	.scl	2;	.type	32;	.endef
	.def	glfwSetCursorPos;	.scl	2;	.type	32;	.endef
	.def	sincosf;	.scl	2;	.type	32;	.endef
	.def	glfwGetKey;	.scl	2;	.type	32;	.endef
	.def	tanf;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_abort;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.window, "dr"
	.globl	.refptr.window
	.linkonce	discard
.refptr.window:
	.quad	window
