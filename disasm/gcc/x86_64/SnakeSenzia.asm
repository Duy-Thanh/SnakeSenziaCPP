	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	__ZN11AudioPlayer4fileEPKc      ## -- Begin function _ZN11AudioPlayer4fileEPKc
	.p2align	4, 0x90
__ZN11AudioPlayer4fileEPKc:             ## @_ZN11AudioPlayer4fileEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	callq	_strlen
	xorl	%edi, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	xorl	%ecx, %ecx
	callq	_CFURLCreateFromFileSystemRepresentation
	movq	%rax, %r14
	movl	$136, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	__ZTV14AudioPlayerOsx@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	testb	%al, %al
	jne	LBB0_2
## %bb.1:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	xorl	%ebx, %ebx
LBB0_2:
	movq	%r14, %rdi
	callq	_CFRelease
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function _ZN14AudioPlayerOsx4loadEPK7__CFURL
LCPI1_0:
	.quad	0x3fe0000000000000              ## double 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.p2align	4, 0x90
__ZN14AudioPlayerOsx4loadEPK7__CFURL:   ## @_ZN14AudioPlayerOsx4loadEPK7__CFURL
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	88(%rdi), %r14
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovupd	%ymm0, 104(%rdi)
	vmovupd	%ymm0, 72(%rdi)
	vmovupd	%ymm0, 40(%rdi)
	vmovupd	%ymm0, 8(%rdi)
	movq	%rsi, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movq	%r14, %rcx
	vzeroupper
	callq	_AudioFileOpenURL
	movl	%eax, %r15d
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$85, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	testl	%r15d, %r15d
	jne	LBB1_15
## %bb.1:
	leaq	16(%rbx), %r12
	movl	$40, -56(%rbp)
	movq	88(%rbx), %rdi
	leaq	-56(%rbp), %rdx
	movl	$1684434292, %esi               ## imm = 0x64666D74
	movq	%r12, %rcx
	callq	_AudioFileGetProperty
	leaq	L_.str.88(%rip), %r13
	movl	%eax, %edi
	movq	%r13, %rsi
	movl	$97, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	callq	_CFRunLoopGetCurrent
	movq	_kCFRunLoopCommonModes@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r8
	leaq	56(%rbx), %rcx
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	movq	%rcx, (%rsp)
	leaq	__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer(%rip), %rsi
	movq	%r12, %rdi
	movq	%r12, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	callq	_AudioQueueNewOutput
	movl	%eax, %edi
	movq	%r13, %rsi
	movl	$109, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movl	$4, -48(%rbp)
	movq	88(%rbx), %rdi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movl	$1886090594, %esi               ## imm = 0x706B7562
	callq	_AudioFileGetProperty
	movl	%eax, %edi
	movq	%r13, %rsi
	movl	$119, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movl	-52(%rbp), %esi
	movl	36(%rbx), %ecx
	testl	%ecx, %ecx
	je	LBB1_3
## %bb.2:
	movl	%ecx, %eax
	vcvtsi2sd	%rax, %xmm1, %xmm0
	movl	%esi, %eax
	vcvtsi2sd	%rax, %xmm1, %xmm1
	vmulsd	LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	(%r12), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movl	%eax, 96(%rbx)
	cmpl	$327681, %eax                   ## imm = 0x50001
	jae	LBB1_5
	jmp	LBB1_6
LBB1_3:
	cmpl	$327681, %esi                   ## imm = 0x50001
	movl	$327680, %eax                   ## imm = 0x50000
	cmovael	%esi, %eax
	movl	%eax, 96(%rbx)
	cmpl	$327681, %eax                   ## imm = 0x50001
	jb	LBB1_6
LBB1_5:
	movl	$327680, %edx                   ## imm = 0x50000
	cmpl	%esi, %eax
	ja	LBB1_7
LBB1_6:
	movl	$16384, %edx                    ## imm = 0x4000
	cmpl	$16383, %eax                    ## imm = 0x3FFF
	ja	LBB1_8
LBB1_7:
	movl	%edx, 96(%rbx)
	movl	%edx, %eax
LBB1_8:
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, 112(%rbx)
	cmpl	$0, 32(%rbx)
	je	LBB1_10
## %bb.9:
	testl	%ecx, %ecx
	je	LBB1_10
## %bb.11:
	movq	$0, 120(%rbx)
	jmp	LBB1_12
LBB1_10:
	movl	%eax, %edi
	shlq	$4, %rdi
	callq	_malloc
	movq	%rax, 120(%rbx)
LBB1_12:
	movl	$4, -44(%rbp)
	movq	(%r14), %rdi
	leaq	-44(%rbp), %rdx
	movl	$1835493731, %esi               ## imm = 0x6D676963
	xorl	%ecx, %ecx
	callq	_AudioFileGetPropertyInfo
	testl	%eax, %eax
	jne	LBB1_15
## %bb.13:
	movl	-44(%rbp), %edi
	testl	%edi, %edi
	je	LBB1_15
## %bb.14:
	callq	_malloc
	movq	%rax, %rbx
	movq	(%r14), %rdi
	leaq	-44(%rbp), %rdx
	movl	$1835493731, %esi               ## imm = 0x6D676963
	movq	%rax, %rcx
	callq	_AudioFileGetProperty
	leaq	L_.str.88(%rip), %r14
	movl	%eax, %edi
	movq	%r14, %rsi
	movl	$168, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rdi
	movl	-44(%rbp), %ecx
	movl	$1634823523, %esi               ## imm = 0x61716D63
	movq	%rbx, %rdx
	callq	_AudioQueueSetProperty
	movl	%eax, %edi
	movq	%r14, %rsi
	movl	$176, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	%rbx, %rdi
	callq	_free
LBB1_15:
	testl	%r15d, %r15d
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv ## -- Begin function _ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
	.p2align	4, 0x90
__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv: ## @_ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	movq	%rax, -88(%rbp)
Ltmp0:
	leaq	-88(%rbp), %rdi
	callq	_localtime
Ltmp1:
## %bb.1:
	movl	(%rax), %ecx
	movl	%ecx, -68(%rbp)                 ## 4-byte Spill
	movl	4(%rax), %r12d
	movl	8(%rax), %r13d
	movl	12(%rax), %esi
	movl	16(%rax), %r15d
	movl	20(%rax), %r14d
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
Ltmp3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp4:
## %bb.2:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_4
## %bb.3:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_7
LBB2_4:
Ltmp6:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp7:
## %bb.5:
	testb	$1, -64(%rbp)
	je	LBB2_7
## %bb.6:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_7:
	incl	%r15d
Ltmp9:
	leaq	-64(%rbp), %rdi
	movl	%r15d, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp10:
## %bb.8:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_10
## %bb.9:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_13
LBB2_10:
Ltmp12:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp13:
## %bb.11:
	testb	$1, -64(%rbp)
	je	LBB2_13
## %bb.12:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_13:
	addl	$1900, %r14d                    ## imm = 0x76C
Ltmp15:
	leaq	-64(%rbp), %rdi
	movl	%r14d, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp16:
## %bb.14:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_16
## %bb.15:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_19
LBB2_16:
Ltmp18:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp19:
## %bb.17:
	testb	$1, -64(%rbp)
	je	LBB2_19
## %bb.18:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_19:
Ltmp21:
	leaq	-64(%rbp), %rdi
	movl	%r13d, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp22:
## %bb.20:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_22
## %bb.21:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_25
LBB2_22:
Ltmp24:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp25:
## %bb.23:
	testb	$1, -64(%rbp)
	je	LBB2_25
## %bb.24:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_25:
Ltmp27:
	leaq	-64(%rbp), %rdi
	movl	%r12d, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp28:
## %bb.26:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_28
## %bb.27:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_31
LBB2_28:
Ltmp30:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp31:
## %bb.29:
	testb	$1, -64(%rbp)
	je	LBB2_31
## %bb.30:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_31:
Ltmp33:
	leaq	-64(%rbp), %rdi
	movl	-68(%rbp), %esi                 ## 4-byte Reload
	callq	__ZNSt3__19to_stringEi
Ltmp34:
## %bb.32:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_34
## %bb.33:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_37
LBB2_34:
Ltmp36:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp37:
## %bb.35:
	testb	$1, -64(%rbp)
	je	LBB2_37
## %bb.36:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_37:
Ltmp39:
	leaq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	callq	__ZNSt3__19to_stringEl
Ltmp40:
## %bb.38:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB2_40
## %bb.39:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB2_43
LBB2_40:
Ltmp42:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp43:
## %bb.41:
	testb	$1, -64(%rbp)
	je	LBB2_43
## %bb.42:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_43:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_44:
Ltmp44:
	jmp	LBB2_51
LBB2_45:
Ltmp38:
	jmp	LBB2_51
LBB2_46:
Ltmp32:
	jmp	LBB2_51
LBB2_47:
Ltmp26:
	jmp	LBB2_51
LBB2_48:
Ltmp20:
	jmp	LBB2_51
LBB2_49:
Ltmp14:
	jmp	LBB2_51
LBB2_50:
Ltmp8:
LBB2_51:
	movq	%rax, %r14
	testb	$1, -64(%rbp)
	je	LBB2_62
## %bb.52:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB2_62
LBB2_53:
Ltmp41:
	jmp	LBB2_61
LBB2_54:
Ltmp35:
	jmp	LBB2_61
LBB2_55:
Ltmp29:
	jmp	LBB2_61
LBB2_56:
Ltmp23:
	jmp	LBB2_61
LBB2_57:
Ltmp17:
	jmp	LBB2_61
LBB2_58:
Ltmp11:
	jmp	LBB2_61
LBB2_59:
Ltmp5:
	jmp	LBB2_61
LBB2_60:
Ltmp2:
LBB2_61:
	movq	%rax, %r14
LBB2_62:
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ##     jumps to Ltmp5
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ##     jumps to Ltmp23
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ##     jumps to Ltmp26
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ##     jumps to Ltmp29
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ##     jumps to Ltmp32
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ## >> Call Site 12 <<
	.uleb128 Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ## >> Call Site 13 <<
	.uleb128 Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ## >> Call Site 14 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ##     jumps to Ltmp41
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ## >> Call Site 15 <<
	.uleb128 Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ## >> Call Site 16 <<
	.uleb128 Lfunc_end0-Ltmp43              ##   Call between Ltmp43 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r15
	testq	%r15, %r15
	je	LBB3_8
## %bb.1:
	movq	%rdi, %r14
	movq	8(%rdi), %rax
	cmpq	%r15, %rax
	jne	LBB3_3
## %bb.2:
	movq	%r15, %rdi
	jmp	LBB3_7
	.p2align	4, 0x90
LBB3_5:                                 ##   in Loop: Header=BB3_3 Depth=1
	movq	%rbx, %rax
	cmpq	%r15, %rbx
	je	LBB3_6
LBB3_3:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB3_5
## %bb.4:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
	jmp	LBB3_5
LBB3_6:
	movq	(%r14), %rdi
LBB3_7:
	movq	%r15, 8(%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB3_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv ## -- Begin function _ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
	.p2align	4, 0x90
__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv: ## @_ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	movq	%rax, -88(%rbp)
Ltmp45:
	leaq	-88(%rbp), %rdi
	callq	_localtime
Ltmp46:
## %bb.1:
	movl	(%rax), %ecx
	movl	%ecx, -68(%rbp)                 ## 4-byte Spill
	movl	4(%rax), %r12d
	movl	8(%rax), %r13d
	movl	12(%rax), %esi
	movl	16(%rax), %r15d
	movl	20(%rax), %r14d
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
Ltmp48:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp49:
## %bb.2:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_4
## %bb.3:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_7
LBB4_4:
Ltmp51:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp52:
## %bb.5:
	testb	$1, -64(%rbp)
	je	LBB4_7
## %bb.6:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_7:
	incl	%r15d
Ltmp54:
	leaq	-64(%rbp), %rdi
	movl	%r15d, %esi
	callq	__ZNSt3__110to_wstringEi
Ltmp55:
## %bb.8:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_10
## %bb.9:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_13
LBB4_10:
Ltmp57:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp58:
## %bb.11:
	testb	$1, -64(%rbp)
	je	LBB4_13
## %bb.12:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_13:
	addl	$1900, %r14d                    ## imm = 0x76C
Ltmp60:
	leaq	-64(%rbp), %rdi
	movl	%r14d, %esi
	callq	__ZNSt3__110to_wstringEi
Ltmp61:
## %bb.14:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_16
## %bb.15:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_19
LBB4_16:
Ltmp63:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp64:
## %bb.17:
	testb	$1, -64(%rbp)
	je	LBB4_19
## %bb.18:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_19:
Ltmp66:
	leaq	-64(%rbp), %rdi
	movl	%r13d, %esi
	callq	__ZNSt3__110to_wstringEi
Ltmp67:
## %bb.20:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_22
## %bb.21:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_25
LBB4_22:
Ltmp69:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp70:
## %bb.23:
	testb	$1, -64(%rbp)
	je	LBB4_25
## %bb.24:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_25:
Ltmp72:
	leaq	-64(%rbp), %rdi
	movl	%r12d, %esi
	callq	__ZNSt3__110to_wstringEi
Ltmp73:
## %bb.26:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_28
## %bb.27:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_31
LBB4_28:
Ltmp75:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp76:
## %bb.29:
	testb	$1, -64(%rbp)
	je	LBB4_31
## %bb.30:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_31:
Ltmp78:
	leaq	-64(%rbp), %rdi
	movl	-68(%rbp), %esi                 ## 4-byte Reload
	callq	__ZNSt3__110to_wstringEi
Ltmp79:
## %bb.32:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_34
## %bb.33:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_37
LBB4_34:
Ltmp81:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp82:
## %bb.35:
	testb	$1, -64(%rbp)
	je	LBB4_37
## %bb.36:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_37:
Ltmp84:
	leaq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	callq	__ZNSt3__110to_wstringEl
Ltmp85:
## %bb.38:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jae	LBB4_40
## %bb.39:
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB4_43
LBB4_40:
Ltmp87:
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp88:
## %bb.41:
	testb	$1, -64(%rbp)
	je	LBB4_43
## %bb.42:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB4_43:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_44:
Ltmp89:
	jmp	LBB4_51
LBB4_45:
Ltmp83:
	jmp	LBB4_51
LBB4_46:
Ltmp77:
	jmp	LBB4_51
LBB4_47:
Ltmp71:
	jmp	LBB4_51
LBB4_48:
Ltmp65:
	jmp	LBB4_51
LBB4_49:
Ltmp59:
	jmp	LBB4_51
LBB4_50:
Ltmp53:
LBB4_51:
	movq	%rax, %r14
	testb	$1, -64(%rbp)
	je	LBB4_62
## %bb.52:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB4_62
LBB4_53:
Ltmp86:
	jmp	LBB4_61
LBB4_54:
Ltmp80:
	jmp	LBB4_61
LBB4_55:
Ltmp74:
	jmp	LBB4_61
LBB4_56:
Ltmp68:
	jmp	LBB4_61
LBB4_57:
Ltmp62:
	jmp	LBB4_61
LBB4_58:
Ltmp56:
	jmp	LBB4_61
LBB4_59:
Ltmp50:
	jmp	LBB4_61
LBB4_60:
Ltmp47:
LBB4_61:
	movq	%rax, %r14
LBB4_62:
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp45-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin1            ##     jumps to Ltmp47
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin1            ##     jumps to Ltmp50
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin1            ##     jumps to Ltmp53
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin1            ##     jumps to Ltmp56
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ##     jumps to Ltmp59
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ## >> Call Site 6 <<
	.uleb128 Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ##     jumps to Ltmp62
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin1            ## >> Call Site 7 <<
	.uleb128 Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ##     jumps to Ltmp65
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin1            ## >> Call Site 8 <<
	.uleb128 Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ##     jumps to Ltmp68
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin1            ## >> Call Site 9 <<
	.uleb128 Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ##     jumps to Ltmp71
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin1            ## >> Call Site 10 <<
	.uleb128 Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin1            ##     jumps to Ltmp74
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin1            ## >> Call Site 11 <<
	.uleb128 Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin1            ##     jumps to Ltmp77
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin1            ## >> Call Site 12 <<
	.uleb128 Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin1            ##     jumps to Ltmp80
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ## >> Call Site 13 <<
	.uleb128 Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin1            ##     jumps to Ltmp83
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin1            ## >> Call Site 14 <<
	.uleb128 Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin1            ##     jumps to Ltmp86
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin1            ## >> Call Site 15 <<
	.uleb128 Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin1            ##     jumps to Ltmp89
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin1            ## >> Call Site 16 <<
	.uleb128 Lfunc_end1-Ltmp88              ##   Call between Ltmp88 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r15
	testq	%r15, %r15
	je	LBB5_8
## %bb.1:
	movq	%rdi, %r14
	movq	8(%rdi), %rax
	cmpq	%r15, %rax
	jne	LBB5_3
## %bb.2:
	movq	%r15, %rdi
	jmp	LBB5_7
	.p2align	4, 0x90
LBB5_5:                                 ##   in Loop: Header=BB5_3 Depth=1
	movq	%rbx, %rax
	cmpq	%r15, %rbx
	je	LBB5_6
LBB5_3:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB5_5
## %bb.4:                               ##   in Loop: Header=BB5_3 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
	jmp	LBB5_5
LBB5_6:
	movq	(%r14), %rdi
LBB5_7:
	movq	%r15, 8(%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB5_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE ## -- Begin function _ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
	.p2align	4, 0x90
__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE: ## @_ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	leaq	-72(%rbp), %rdi
	callq	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Ltmp90:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.41(%rip), %rsi
	movl	$1, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp91:
## %bb.1:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_6
## %bb.2:
Ltmp93:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp94:
## %bb.3:
Ltmp96:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp97:
## %bb.4:
	movq	(%rax), %rcx
Ltmp98:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp99:
## %bb.5:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_6:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$4, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	48(%rsi), %edx
	testb	$1, %dl
	je	LBB6_7
## %bb.10:
	movq	56(%rsi), %rdx
	movq	64(%rsi), %rsi
	jmp	LBB6_11
LBB6_7:
	addq	$49, %rsi
	shrq	%rdx
LBB6_11:
Ltmp101:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp102:
## %bb.12:
Ltmp103:
	leaq	L_.str.42(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp104:
## %bb.13:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_18
## %bb.14:
Ltmp106:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp107:
## %bb.15:
Ltmp109:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp110:
## %bb.16:
	movq	(%rax), %rcx
Ltmp111:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp112:
## %bb.17:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_18:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	24(%rsi), %edx
	testb	$1, %dl
	je	LBB6_19
## %bb.20:
	movq	32(%rsi), %rdx
	movq	40(%rsi), %rsi
	jmp	LBB6_21
LBB6_19:
	addq	$25, %rsi
	shrq	%rdx
LBB6_21:
Ltmp114:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp115:
## %bb.22:
Ltmp116:
	leaq	L_.str.42(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp117:
## %bb.23:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_28
## %bb.24:
Ltmp119:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp120:
## %bb.25:
Ltmp122:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp123:
## %bb.26:
	movq	(%rax), %rcx
Ltmp124:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp125:
## %bb.27:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_28:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	(%rsi), %edx
	testb	$1, %dl
	je	LBB6_29
## %bb.30:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rsi
	jmp	LBB6_31
LBB6_29:
	incq	%rsi
	shrq	%rdx
LBB6_31:
Ltmp127:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp128:
## %bb.32:
Ltmp129:
	leaq	L_.str.43(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp130:
## %bb.33:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_38
## %bb.34:
Ltmp132:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp133:
## %bb.35:
Ltmp135:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp136:
## %bb.36:
	movq	(%rax), %rcx
Ltmp137:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp138:
## %bb.37:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_38:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	72(%rsi), %edx
	testb	$1, %dl
	je	LBB6_39
## %bb.40:
	movq	80(%rsi), %rdx
	movq	88(%rsi), %rsi
	jmp	LBB6_41
LBB6_39:
	addq	$73, %rsi
	shrq	%rdx
LBB6_41:
Ltmp140:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp141:
## %bb.42:
Ltmp142:
	leaq	L_.str.44(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp143:
## %bb.43:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_48
## %bb.44:
Ltmp145:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp146:
## %bb.45:
Ltmp148:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp149:
## %bb.46:
	movq	(%rax), %rcx
Ltmp150:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp151:
## %bb.47:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_48:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	96(%rsi), %edx
	testb	$1, %dl
	je	LBB6_49
## %bb.50:
	movq	104(%rsi), %rdx
	movq	112(%rsi), %rsi
	jmp	LBB6_51
LBB6_49:
	addq	$97, %rsi
	shrq	%rdx
LBB6_51:
Ltmp153:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp154:
## %bb.52:
Ltmp155:
	leaq	L_.str.44(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp156:
## %bb.53:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB6_58
## %bb.54:
Ltmp158:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp159:
## %bb.55:
Ltmp161:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp162:
## %bb.56:
	movq	(%rax), %rcx
Ltmp163:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp164:
## %bb.57:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r12), %rax
LBB6_58:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	120(%rsi), %edx
	testb	$1, %dl
	je	LBB6_59
## %bb.60:
	movq	128(%rsi), %rdx
	movq	136(%rsi), %rsi
	jmp	LBB6_61
LBB6_59:
	addq	$121, %rsi
	shrq	%rdx
LBB6_61:
Ltmp166:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp167:
## %bb.62:
Ltmp168:
	leaq	L_.str.45(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp169:
## %bb.63:
	movzbl	(%r15), %edx
	testb	$1, %dl
	je	LBB6_64
## %bb.65:
	movq	8(%r15), %rdx
	movq	16(%r15), %r15
	jmp	LBB6_66
LBB6_64:
	incq	%r15
	shrq	%rdx
LBB6_66:
Ltmp170:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp171:
## %bb.67:
Ltmp172:
	leaq	L_.str.46(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp173:
## %bb.68:
	movzbl	(%r14), %edx
	testb	$1, %dl
	je	LBB6_69
## %bb.70:
	movq	8(%r14), %rdx
	movq	16(%r14), %r14
	jmp	LBB6_71
LBB6_69:
	incq	%r14
	shrq	%rdx
LBB6_71:
Ltmp174:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp175:
## %bb.72:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp176:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp177:
## %bb.73:
Ltmp178:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp179:
## %bb.74:
	movq	(%rax), %rcx
Ltmp180:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp181:
## %bb.75:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp183:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp184:
## %bb.76:
Ltmp185:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp186:
## %bb.77:
	movq	-72(%rbp), %r14
	testq	%r14, %r14
	je	LBB6_85
## %bb.78:
	movq	-64(%rbp), %rax
	cmpq	%r14, %rax
	jne	LBB6_80
## %bb.79:
	movq	%r14, %rdi
	jmp	LBB6_84
	.p2align	4, 0x90
LBB6_82:                                ##   in Loop: Header=BB6_80 Depth=1
	movq	%rbx, %rax
	cmpq	%r14, %rbx
	je	LBB6_83
LBB6_80:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB6_82
## %bb.81:                              ##   in Loop: Header=BB6_80 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
	jmp	LBB6_82
LBB6_83:
	movq	-72(%rbp), %rdi
LBB6_84:
	movq	%r14, -64(%rbp)
	callq	__ZdlPv
LBB6_85:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_97:
Ltmp160:
	jmp	LBB6_99
LBB6_95:
Ltmp147:
	jmp	LBB6_99
LBB6_93:
Ltmp134:
	jmp	LBB6_99
LBB6_91:
Ltmp121:
	jmp	LBB6_99
LBB6_89:
Ltmp108:
	jmp	LBB6_99
LBB6_87:
Ltmp95:
	jmp	LBB6_99
LBB6_105:
Ltmp165:
	jmp	LBB6_9
LBB6_104:
Ltmp152:
	jmp	LBB6_9
LBB6_103:
Ltmp139:
	jmp	LBB6_9
LBB6_102:
Ltmp126:
	jmp	LBB6_9
LBB6_101:
Ltmp113:
	jmp	LBB6_9
LBB6_8:
Ltmp100:
	jmp	LBB6_9
LBB6_86:
Ltmp92:
	jmp	LBB6_99
LBB6_106:
Ltmp182:
LBB6_9:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB6_100
LBB6_96:
Ltmp157:
	jmp	LBB6_99
LBB6_94:
Ltmp144:
	jmp	LBB6_99
LBB6_92:
Ltmp131:
	jmp	LBB6_99
LBB6_90:
Ltmp118:
	jmp	LBB6_99
LBB6_88:
Ltmp105:
	jmp	LBB6_99
LBB6_98:
Ltmp187:
LBB6_99:
	movq	%rax, %rbx
LBB6_100:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp90-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp90
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin2            ##     jumps to Ltmp92
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin2            ##     jumps to Ltmp95
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Ltmp99-Ltmp96                  ##   Call between Ltmp96 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin2           ##     jumps to Ltmp100
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin2           ## >> Call Site 5 <<
	.uleb128 Ltmp104-Ltmp101                ##   Call between Ltmp101 and Ltmp104
	.uleb128 Ltmp105-Lfunc_begin2           ##     jumps to Ltmp105
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin2           ## >> Call Site 6 <<
	.uleb128 Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin2           ##     jumps to Ltmp108
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin2           ## >> Call Site 7 <<
	.uleb128 Ltmp112-Ltmp109                ##   Call between Ltmp109 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin2           ##     jumps to Ltmp113
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin2           ## >> Call Site 8 <<
	.uleb128 Ltmp117-Ltmp114                ##   Call between Ltmp114 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin2           ##     jumps to Ltmp118
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin2           ## >> Call Site 9 <<
	.uleb128 Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin2           ##     jumps to Ltmp121
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin2           ## >> Call Site 10 <<
	.uleb128 Ltmp125-Ltmp122                ##   Call between Ltmp122 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin2           ##     jumps to Ltmp126
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin2           ## >> Call Site 11 <<
	.uleb128 Ltmp130-Ltmp127                ##   Call between Ltmp127 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin2           ##     jumps to Ltmp131
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin2           ## >> Call Site 12 <<
	.uleb128 Ltmp133-Ltmp132                ##   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin2           ##     jumps to Ltmp134
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin2           ## >> Call Site 13 <<
	.uleb128 Ltmp138-Ltmp135                ##   Call between Ltmp135 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin2           ##     jumps to Ltmp139
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin2           ## >> Call Site 14 <<
	.uleb128 Ltmp143-Ltmp140                ##   Call between Ltmp140 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin2           ##     jumps to Ltmp144
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin2           ## >> Call Site 15 <<
	.uleb128 Ltmp146-Ltmp145                ##   Call between Ltmp145 and Ltmp146
	.uleb128 Ltmp147-Lfunc_begin2           ##     jumps to Ltmp147
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin2           ## >> Call Site 16 <<
	.uleb128 Ltmp151-Ltmp148                ##   Call between Ltmp148 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin2           ##     jumps to Ltmp152
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin2           ## >> Call Site 17 <<
	.uleb128 Ltmp156-Ltmp153                ##   Call between Ltmp153 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin2           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin2           ## >> Call Site 18 <<
	.uleb128 Ltmp159-Ltmp158                ##   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin2           ##     jumps to Ltmp160
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin2           ## >> Call Site 19 <<
	.uleb128 Ltmp164-Ltmp161                ##   Call between Ltmp161 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin2           ##     jumps to Ltmp165
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin2           ## >> Call Site 20 <<
	.uleb128 Ltmp177-Ltmp166                ##   Call between Ltmp166 and Ltmp177
	.uleb128 Ltmp187-Lfunc_begin2           ##     jumps to Ltmp187
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin2           ## >> Call Site 21 <<
	.uleb128 Ltmp181-Ltmp178                ##   Call between Ltmp178 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin2           ##     jumps to Ltmp182
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin2           ## >> Call Site 22 <<
	.uleb128 Ltmp186-Ltmp183                ##   Call between Ltmp183 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin2           ##     jumps to Ltmp187
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin2           ## >> Call Site 23 <<
	.uleb128 Lfunc_end2-Ltmp186             ##   Call between Ltmp186 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rsi), %edx
	testb	$1, %dl
	je	LBB7_1
## %bb.2:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rsi
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
LBB7_1:
	incq	%rsi
	shrq	%rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_strlen
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_def_can_be_hidden	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	movq	-24(%rax), %rsi
	addq	%rdi, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp188:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp189:
## %bb.1:
	movq	(%rax), %rcx
Ltmp190:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp191:
## %bb.2:
	movl	%eax, %r14d
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB9_3:
Ltmp192:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp188-Lfunc_begin3           ##   Call between Lfunc_begin3 and Ltmp188
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin3           ## >> Call Site 2 <<
	.uleb128 Ltmp191-Ltmp188                ##   Call between Ltmp188 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin3           ##     jumps to Ltmp192
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin3           ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp191             ##   Call between Ltmp191 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE ## -- Begin function _ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
	.p2align	4, 0x90
__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE: ## @_ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	leaq	-72(%rbp), %rdi
	callq	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Ltmp193:
	movq	__ZNSt3__15wcoutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.41(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp194:
## %bb.1:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_6
## %bb.2:
Ltmp196:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp197:
## %bb.3:
Ltmp199:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp200:
## %bb.4:
	movq	(%rax), %rcx
Ltmp201:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp202:
## %bb.5:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_6:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$4, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	48(%rsi), %edx
	testb	$1, %dl
	je	LBB10_7
## %bb.10:
	movq	56(%rsi), %rdx
	movq	64(%rsi), %rsi
	jmp	LBB10_11
LBB10_7:
	addq	$52, %rsi
	shrq	%rdx
LBB10_11:
Ltmp204:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp205:
## %bb.12:
Ltmp206:
	leaq	L_.str.42(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp207:
## %bb.13:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_18
## %bb.14:
Ltmp209:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp210:
## %bb.15:
Ltmp212:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp213:
## %bb.16:
	movq	(%rax), %rcx
Ltmp214:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp215:
## %bb.17:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_18:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	24(%rsi), %edx
	testb	$1, %dl
	je	LBB10_19
## %bb.20:
	movq	32(%rsi), %rdx
	movq	40(%rsi), %rsi
	jmp	LBB10_21
LBB10_19:
	addq	$28, %rsi
	shrq	%rdx
LBB10_21:
Ltmp217:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp218:
## %bb.22:
Ltmp219:
	leaq	L_.str.42(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp220:
## %bb.23:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_28
## %bb.24:
Ltmp222:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp223:
## %bb.25:
Ltmp225:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp226:
## %bb.26:
	movq	(%rax), %rcx
Ltmp227:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp228:
## %bb.27:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_28:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	(%rsi), %edx
	testb	$1, %dl
	je	LBB10_29
## %bb.30:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rsi
	jmp	LBB10_31
LBB10_29:
	addq	$4, %rsi
	shrq	%rdx
LBB10_31:
Ltmp230:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp231:
## %bb.32:
Ltmp232:
	leaq	L_.str.43(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp233:
## %bb.33:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_38
## %bb.34:
Ltmp235:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp236:
## %bb.35:
Ltmp238:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp239:
## %bb.36:
	movq	(%rax), %rcx
Ltmp240:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp241:
## %bb.37:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_38:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	72(%rsi), %edx
	testb	$1, %dl
	je	LBB10_39
## %bb.40:
	movq	80(%rsi), %rdx
	movq	88(%rsi), %rsi
	jmp	LBB10_41
LBB10_39:
	addq	$76, %rsi
	shrq	%rdx
LBB10_41:
Ltmp243:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp244:
## %bb.42:
Ltmp245:
	leaq	L_.str.44(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp246:
## %bb.43:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_48
## %bb.44:
Ltmp248:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp249:
## %bb.45:
Ltmp251:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp252:
## %bb.46:
	movq	(%rax), %rcx
Ltmp253:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp254:
## %bb.47:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_48:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	96(%rsi), %edx
	testb	$1, %dl
	je	LBB10_49
## %bb.50:
	movq	104(%rsi), %rdx
	movq	112(%rsi), %rsi
	jmp	LBB10_51
LBB10_49:
	addq	$100, %rsi
	shrq	%rdx
LBB10_51:
Ltmp256:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp257:
## %bb.52:
Ltmp258:
	leaq	L_.str.44(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp259:
## %bb.53:
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	cmpl	$-1, 144(%r12,%rcx)
	jne	LBB10_58
## %bb.54:
Ltmp261:
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp262:
## %bb.55:
Ltmp264:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp265:
## %bb.56:
	movq	(%rax), %rcx
Ltmp266:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp267:
## %bb.57:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	(%r12), %rax
LBB10_58:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$2, 24(%r12,%rax)
	movq	-72(%rbp), %rsi
	movzbl	120(%rsi), %edx
	testb	$1, %dl
	je	LBB10_59
## %bb.60:
	movq	128(%rsi), %rdx
	movq	136(%rsi), %rsi
	jmp	LBB10_61
LBB10_59:
	addq	$124, %rsi
	shrq	%rdx
LBB10_61:
Ltmp269:
	movq	%r12, %rdi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp270:
## %bb.62:
Ltmp271:
	leaq	L_.str.45(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp272:
## %bb.63:
	movzbl	(%r15), %edx
	testb	$1, %dl
	je	LBB10_64
## %bb.65:
	movq	8(%r15), %rdx
	movq	16(%r15), %r15
	jmp	LBB10_66
LBB10_64:
	addq	$4, %r15
	shrq	%rdx
LBB10_66:
Ltmp273:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp274:
## %bb.67:
Ltmp275:
	leaq	L_.str.46(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp276:
## %bb.68:
	movzbl	(%r14), %edx
	testb	$1, %dl
	je	LBB10_69
## %bb.70:
	movq	8(%r14), %rdx
	movq	16(%r14), %r14
	jmp	LBB10_71
LBB10_69:
	addq	$4, %r14
	shrq	%rdx
LBB10_71:
Ltmp277:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp278:
## %bb.72:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp279:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp280:
## %bb.73:
Ltmp281:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp282:
## %bb.74:
	movq	(%rax), %rcx
Ltmp283:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*88(%rcx)
Ltmp284:
## %bb.75:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp286:
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE3putEw
Ltmp287:
## %bb.76:
Ltmp288:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv
Ltmp289:
## %bb.77:
	movq	-72(%rbp), %r14
	testq	%r14, %r14
	je	LBB10_85
## %bb.78:
	movq	-64(%rbp), %rax
	cmpq	%r14, %rax
	jne	LBB10_80
## %bb.79:
	movq	%r14, %rdi
	jmp	LBB10_84
	.p2align	4, 0x90
LBB10_82:                               ##   in Loop: Header=BB10_80 Depth=1
	movq	%rbx, %rax
	cmpq	%r14, %rbx
	je	LBB10_83
LBB10_80:                               ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB10_82
## %bb.81:                              ##   in Loop: Header=BB10_80 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
	jmp	LBB10_82
LBB10_83:
	movq	-72(%rbp), %rdi
LBB10_84:
	movq	%r14, -64(%rbp)
	callq	__ZdlPv
LBB10_85:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB10_97:
Ltmp263:
	jmp	LBB10_99
LBB10_95:
Ltmp250:
	jmp	LBB10_99
LBB10_93:
Ltmp237:
	jmp	LBB10_99
LBB10_91:
Ltmp224:
	jmp	LBB10_99
LBB10_89:
Ltmp211:
	jmp	LBB10_99
LBB10_87:
Ltmp198:
	jmp	LBB10_99
LBB10_105:
Ltmp268:
	jmp	LBB10_9
LBB10_104:
Ltmp255:
	jmp	LBB10_9
LBB10_103:
Ltmp242:
	jmp	LBB10_9
LBB10_102:
Ltmp229:
	jmp	LBB10_9
LBB10_101:
Ltmp216:
	jmp	LBB10_9
LBB10_8:
Ltmp203:
	jmp	LBB10_9
LBB10_86:
Ltmp195:
	jmp	LBB10_99
LBB10_106:
Ltmp285:
LBB10_9:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB10_100
LBB10_96:
Ltmp260:
	jmp	LBB10_99
LBB10_94:
Ltmp247:
	jmp	LBB10_99
LBB10_92:
Ltmp234:
	jmp	LBB10_99
LBB10_90:
Ltmp221:
	jmp	LBB10_99
LBB10_88:
Ltmp208:
	jmp	LBB10_99
LBB10_98:
Ltmp290:
LBB10_99:
	movq	%rax, %rbx
LBB10_100:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp193-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp193
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin4           ## >> Call Site 2 <<
	.uleb128 Ltmp194-Ltmp193                ##   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin4           ##     jumps to Ltmp195
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin4           ## >> Call Site 3 <<
	.uleb128 Ltmp197-Ltmp196                ##   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin4           ##     jumps to Ltmp198
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin4           ## >> Call Site 4 <<
	.uleb128 Ltmp202-Ltmp199                ##   Call between Ltmp199 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin4           ##     jumps to Ltmp203
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin4           ## >> Call Site 5 <<
	.uleb128 Ltmp207-Ltmp204                ##   Call between Ltmp204 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin4           ##     jumps to Ltmp208
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin4           ## >> Call Site 6 <<
	.uleb128 Ltmp210-Ltmp209                ##   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin4           ##     jumps to Ltmp211
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin4           ## >> Call Site 7 <<
	.uleb128 Ltmp215-Ltmp212                ##   Call between Ltmp212 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin4           ##     jumps to Ltmp216
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin4           ## >> Call Site 8 <<
	.uleb128 Ltmp220-Ltmp217                ##   Call between Ltmp217 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin4           ##     jumps to Ltmp221
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin4           ## >> Call Site 9 <<
	.uleb128 Ltmp223-Ltmp222                ##   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin4           ##     jumps to Ltmp224
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin4           ## >> Call Site 10 <<
	.uleb128 Ltmp228-Ltmp225                ##   Call between Ltmp225 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin4           ##     jumps to Ltmp229
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin4           ## >> Call Site 11 <<
	.uleb128 Ltmp233-Ltmp230                ##   Call between Ltmp230 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin4           ##     jumps to Ltmp234
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin4           ## >> Call Site 12 <<
	.uleb128 Ltmp236-Ltmp235                ##   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin4           ##     jumps to Ltmp237
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin4           ## >> Call Site 13 <<
	.uleb128 Ltmp241-Ltmp238                ##   Call between Ltmp238 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin4           ##     jumps to Ltmp242
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin4           ## >> Call Site 14 <<
	.uleb128 Ltmp246-Ltmp243                ##   Call between Ltmp243 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin4           ##     jumps to Ltmp247
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp248-Lfunc_begin4           ## >> Call Site 15 <<
	.uleb128 Ltmp249-Ltmp248                ##   Call between Ltmp248 and Ltmp249
	.uleb128 Ltmp250-Lfunc_begin4           ##     jumps to Ltmp250
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp251-Lfunc_begin4           ## >> Call Site 16 <<
	.uleb128 Ltmp254-Ltmp251                ##   Call between Ltmp251 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin4           ##     jumps to Ltmp255
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin4           ## >> Call Site 17 <<
	.uleb128 Ltmp259-Ltmp256                ##   Call between Ltmp256 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin4           ##     jumps to Ltmp260
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin4           ## >> Call Site 18 <<
	.uleb128 Ltmp262-Ltmp261                ##   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin4           ##     jumps to Ltmp263
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin4           ## >> Call Site 19 <<
	.uleb128 Ltmp267-Ltmp264                ##   Call between Ltmp264 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin4           ##     jumps to Ltmp268
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin4           ## >> Call Site 20 <<
	.uleb128 Ltmp280-Ltmp269                ##   Call between Ltmp269 and Ltmp280
	.uleb128 Ltmp290-Lfunc_begin4           ##     jumps to Ltmp290
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin4           ## >> Call Site 21 <<
	.uleb128 Ltmp284-Ltmp281                ##   Call between Ltmp281 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin4           ##     jumps to Ltmp285
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin4           ## >> Call Site 22 <<
	.uleb128 Ltmp289-Ltmp286                ##   Call between Ltmp286 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin4           ##     jumps to Ltmp290
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin4           ## >> Call Site 23 <<
	.uleb128 Lfunc_end4-Ltmp289             ##   Call between Ltmp289 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc ## -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.p2align	4, 0x90
__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc: ## @_ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp                      ## imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rsi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
Ltmp291:
	leaq	-504(%rbp), %rdi
	movq	%rsi, -464(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp292:
## %bb.1:
	cmpb	$0, -504(%rbp)
	je	LBB11_24
## %bb.2:
	movq	%r14, %rdi
	callq	_strlen
	cmpq	$101, %rax
	movq	%rax, -488(%rbp)                ## 8-byte Spill
	jb	LBB11_3
## %bb.4:
	movq	%rax, %rbx
	leaq	(,%rax,4), %rdi
	callq	_malloc
	testq	%rax, %rax
	je	LBB11_5
## %bb.7:
	movq	%rax, %rcx
	movq	%rax, -456(%rbp)                ## 8-byte Spill
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	movb	(%r14), %bl
	testb	%bl, %bl
	jne	LBB11_9
	jmp	LBB11_14
LBB11_3:
	leaq	-448(%rbp), %rax
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -456(%rbp)                ## 8-byte Spill
	movb	(%r14), %bl
	testb	%bl, %bl
	je	LBB11_14
LBB11_9:
	xorl	%r12d, %r12d
	leaq	-472(%rbp), %r13
	.p2align	4, 0x90
LBB11_10:                               ## =>This Inner Loop Header: Depth=1
	movq	-464(%rbp), %rcx                ## 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rsi
	addq	%rcx, %rsi
Ltmp294:
	movq	%r13, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp295:
## %bb.11:                              ##   in Loop: Header=BB11_10 Depth=1
Ltmp297:
	movq	%r13, %rdi
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp298:
## %bb.12:                              ##   in Loop: Header=BB11_10 Depth=1
	movq	(%rax), %rcx
Ltmp299:
	movsbl	%bl, %esi
	movq	%rax, %rdi
	callq	*88(%rcx)
Ltmp300:
## %bb.13:                              ##   in Loop: Header=BB11_10 Depth=1
	movl	%eax, %r15d
	movq	%r13, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-480(%rbp), %rax                ## 8-byte Reload
	movl	%r15d, (%rax,%r12,4)
	movzbl	1(%r14,%r12), %ebx
	incq	%r12
	testb	%bl, %bl
	jne	LBB11_10
LBB11_14:
	movq	-464(%rbp), %rcx                ## 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	leaq	(%rcx,%rax), %r15
	movq	40(%rcx,%rax), %r14
	movl	8(%rcx,%rax), %r12d
	movl	144(%rcx,%rax), %ebx
	cmpl	$-1, %ebx
	jne	LBB11_19
## %bb.15:
Ltmp302:
	leaq	-472(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp303:
## %bb.16:
Ltmp304:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-472(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp305:
## %bb.17:
	movq	(%rax), %rcx
Ltmp306:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp307:
## %bb.18:
	movl	%eax, %ebx
	leaq	-472(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%ebx, 144(%r15)
LBB11_19:
	andl	$176, %r12d
	cmpl	$32, %r12d
	movq	-488(%rbp), %rax                ## 8-byte Reload
	movq	-480(%rbp), %rsi                ## 8-byte Reload
	leaq	(%rsi,%rax,4), %rcx
	movq	%rsi, %rdx
	cmoveq	%rcx, %rdx
Ltmp309:
	movq	%r14, %rdi
	movq	%r15, %r8
	movl	%ebx, %r9d
	callq	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp310:
## %bb.20:
	testq	%rax, %rax
	jne	LBB11_22
## %bb.21:
	movq	-464(%rbp), %rcx                ## 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	leaq	(%rcx,%rax), %rdi
	movl	32(%rcx,%rax), %esi
	orl	$5, %esi
Ltmp312:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp313:
LBB11_22:
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	testq	%rdi, %rdi
	je	LBB11_24
## %bb.23:
	callq	_free
LBB11_24:
	leaq	-504(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB11_43
LBB11_39:
	movq	-464(%rbp), %rax                ## 8-byte Reload
	addq	$472, %rsp                      ## imm = 0x1D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_5:
	xorl	%eax, %eax
	movq	%rax, -456(%rbp)                ## 8-byte Spill
Ltmp314:
	callq	__ZSt17__throw_bad_allocv
Ltmp315:
## %bb.6:
	ud2
LBB11_25:
Ltmp308:
	jmp	LBB11_26
LBB11_30:
Ltmp316:
	jmp	LBB11_31
LBB11_29:
Ltmp311:
	jmp	LBB11_31
LBB11_35:
Ltmp293:
	movq	%rax, %rbx
	jmp	LBB11_36
LBB11_28:
Ltmp296:
LBB11_31:
	movq	%rax, %rbx
	jmp	LBB11_32
LBB11_27:
Ltmp301:
LBB11_26:
	movq	%rax, %rbx
	leaq	-472(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB11_32:
	cmpq	$0, -456(%rbp)                  ## 8-byte Folded Reload
	je	LBB11_34
## %bb.33:
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	callq	_free
LBB11_34:
	leaq	-504(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB11_36:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	-464(%rbp), %rcx                ## 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rdi
	addq	%rcx, %rdi
Ltmp317:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp318:
## %bb.37:
	callq	___cxa_end_catch
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	je	LBB11_39
LBB11_43:
	callq	___stack_chk_fail
LBB11_40:
Ltmp319:
	movq	%rax, %rbx
Ltmp320:
	callq	___cxa_end_catch
Ltmp321:
## %bb.41:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB11_42:
Ltmp322:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp291-Lfunc_begin5           ## >> Call Site 1 <<
	.uleb128 Ltmp292-Ltmp291                ##   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin5           ##     jumps to Ltmp293
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp294-Lfunc_begin5           ## >> Call Site 2 <<
	.uleb128 Ltmp295-Ltmp294                ##   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin5           ##     jumps to Ltmp296
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp297-Lfunc_begin5           ## >> Call Site 3 <<
	.uleb128 Ltmp300-Ltmp297                ##   Call between Ltmp297 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin5           ##     jumps to Ltmp301
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp302-Lfunc_begin5           ## >> Call Site 4 <<
	.uleb128 Ltmp303-Ltmp302                ##   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp311-Lfunc_begin5           ##     jumps to Ltmp311
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp304-Lfunc_begin5           ## >> Call Site 5 <<
	.uleb128 Ltmp307-Ltmp304                ##   Call between Ltmp304 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin5           ##     jumps to Ltmp308
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp309-Lfunc_begin5           ## >> Call Site 6 <<
	.uleb128 Ltmp310-Ltmp309                ##   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin5           ##     jumps to Ltmp311
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp312-Lfunc_begin5           ## >> Call Site 7 <<
	.uleb128 Ltmp315-Ltmp312                ##   Call between Ltmp312 and Ltmp315
	.uleb128 Ltmp316-Lfunc_begin5           ##     jumps to Ltmp316
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp315-Lfunc_begin5           ## >> Call Site 8 <<
	.uleb128 Ltmp317-Ltmp315                ##   Call between Ltmp315 and Ltmp317
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin5           ## >> Call Site 9 <<
	.uleb128 Ltmp318-Ltmp317                ##   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin5           ##     jumps to Ltmp319
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin5           ## >> Call Site 10 <<
	.uleb128 Ltmp320-Ltmp318                ##   Call between Ltmp318 and Ltmp320
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp320-Lfunc_begin5           ## >> Call Site 11 <<
	.uleb128 Ltmp321-Ltmp320                ##   Call between Ltmp320 and Ltmp321
	.uleb128 Ltmp322-Lfunc_begin5           ##     jumps to Ltmp322
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp321-Lfunc_begin5           ## >> Call Site 12 <<
	.uleb128 Lfunc_end5-Ltmp321             ##   Call between Ltmp321 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv ## -- Begin function _ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv: ## @_ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$1072, %rsp                     ## imm = 0x430
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$1024, -1076(%rbp)              ## imm = 0x400
	leaq	-1072(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	__NSGetExecutablePath
	testl	%eax, %eax
	je	LBB12_1
## %bb.18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.47(%rip), %rsi
	movl	$60, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-1104(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp323:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp324:
## %bb.19:
	movq	(%rax), %rcx
Ltmp325:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp326:
## %bb.20:
	movl	%eax, %r15d
	leaq	-1104(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movw	$0, (%r14)
LBB12_21:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	LBB12_22
## %bb.25:
	movq	%r14, %rax
	addq	$1072, %rsp                     ## imm = 0x430
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_1:
	leaq	-1072(%rbp), %rdi
	callq	_strlen
	cmpq	$-16, %rax
	jae	LBB12_26
## %bb.2:
	movq	%rax, %r12
	cmpq	$23, %rax
	jae	LBB12_3
## %bb.4:
	leal	(%r12,%r12), %eax
	movb	%al, (%r14)
	leaq	1(%r14), %r15
	testq	%r12, %r12
	jne	LBB12_5
## %bb.6:
	movb	$0, (%r15,%r12)
	movzbl	(%r14), %eax
	testb	$1, %al
	je	LBB12_7
LBB12_8:
	movq	16(%r14), %rdx
	movq	8(%r14), %rax
	jmp	LBB12_9
LBB12_3:
	movq	%r12, %rbx
	addq	$16, %rbx
	andq	$-16, %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %r15
	movq	%rax, 16(%r14)
	orq	$1, %rbx
	movq	%rbx, (%r14)
	movq	%r12, 8(%r14)
LBB12_5:
	leaq	-1072(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	_memcpy
	movb	$0, (%r15,%r12)
	movzbl	(%r14), %eax
	testb	$1, %al
	jne	LBB12_8
LBB12_7:
	leaq	1(%r14), %rdx
	shrq	%rax
	.p2align	4, 0x90
LBB12_9:                                ## =>This Inner Loop Header: Depth=1
	testq	%rax, %rax
	je	LBB12_21
## %bb.10:                              ##   in Loop: Header=BB12_9 Depth=1
	leaq	-1(%rax), %rcx
	cmpb	$47, -1(%rdx,%rax)
	movq	%rcx, %rax
	jne	LBB12_9
## %bb.11:
	cmpq	$-1, %rcx
	je	LBB12_21
## %bb.12:
Ltmp328:
	leaq	-1104(%rbp), %rdi
	movq	%r14, %rsi
	xorl	%edx, %edx
	movq	%r14, %r8
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp329:
## %bb.13:
	testb	$1, (%r14)
	je	LBB12_15
## %bb.14:
	movq	16(%r14), %rdi
	callq	__ZdlPv
LBB12_15:
	movq	-1088(%rbp), %rax
	movq	%rax, 16(%r14)
	vmovups	-1104(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	jmp	LBB12_21
LBB12_22:
	callq	___stack_chk_fail
LBB12_26:
	movq	%r14, %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB12_16:
Ltmp330:
	movq	%rax, %rbx
	testb	$1, (%r14)
	je	LBB12_24
## %bb.17:
	movq	16(%r14), %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB12_23:
Ltmp327:
	movq	%rax, %rbx
	leaq	-1104(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB12_24:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp323-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp323
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp323-Lfunc_begin6           ## >> Call Site 2 <<
	.uleb128 Ltmp326-Ltmp323                ##   Call between Ltmp323 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin6           ##     jumps to Ltmp327
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin6           ## >> Call Site 3 <<
	.uleb128 Ltmp328-Ltmp326                ##   Call between Ltmp326 and Ltmp328
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin6           ## >> Call Site 4 <<
	.uleb128 Ltmp329-Ltmp328                ##   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin6           ##     jumps to Ltmp330
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin6           ## >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp329             ##   Call between Ltmp329 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv ## -- Begin function _ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv: ## @_ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	movb	$22, -40(%rbp)
	leaq	-39(%rbp), %rsi
	movabsq	$7165919078637720111, %rax      ## imm = 0x6372756F7365522F
	movq	%rax, -39(%rbp)
	movl	$796091747, -32(%rbp)           ## imm = 0x2F736563
	movb	$0, -28(%rbp)
Ltmp331:
	movl	$11, %edx
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp332:
## %bb.1:
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	vmovups	(%rax), %xmm0
	vmovups	%xmm0, (%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	testb	$1, -40(%rbp)
	je	LBB13_3
## %bb.2:
	movq	-24(%rbp), %rdi
	callq	__ZdlPv
LBB13_3:
	testb	$1, -64(%rbp)
	je	LBB13_5
## %bb.4:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB13_5:
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB13_6:
Ltmp333:
	movq	%rax, %rbx
	testb	$1, -40(%rbp)
	jne	LBB13_7
## %bb.8:
	testb	$1, -64(%rbp)
	jne	LBB13_9
LBB13_10:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB13_7:
	movq	-24(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB13_10
LBB13_9:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp331-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp331
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin7           ## >> Call Site 2 <<
	.uleb128 Ltmp332-Ltmp331                ##   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin7           ##     jumps to Ltmp333
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin7           ## >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp332             ##   Call between Ltmp332 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN11SnakeSenzia4Core11execCommandEPKc
LCPI14_0:
	.quad	65                              ## 0x41
	.quad	51                              ## 0x33
LCPI14_1:
	.quad	81                              ## 0x51
	.quad	66                              ## 0x42
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core11execCommandEPKc
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11execCommandEPKc: ## @_ZN11SnakeSenzia4Core11execCommandEPKc
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$664, %rsp                      ## imm = 0x298
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movw	$0, -592(%rbp)
	leaq	L_.str.50(%rip), %rsi
	movq	%rdx, %rdi
	callq	_popen
	testq	%rax, %rax
	je	LBB14_4
## %bb.1:
	movq	%rax, %r15
	leaq	-576(%rbp), %r13
	leaq	-560(%rbp), %rbx
	leaq	-592(%rbp), %r12
	.p2align	4, 0x90
LBB14_2:                                ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movl	$512, %esi                      ## imm = 0x200
	movq	%r15, %rdx
	callq	_fgets
	testq	%rax, %rax
	je	LBB14_27
## %bb.3:                               ##   in Loop: Header=BB14_2 Depth=1
Ltmp334:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp335:
	jmp	LBB14_2
LBB14_27:
	movq	-576(%rbp), %rax
	movq	%rax, 16(%r14)
	vmovaps	-592(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -592(%rbp)
	movq	$0, -576(%rbp)
	movq	%r15, %rdi
	callq	_pclose
	testb	$1, -592(%rbp)
	je	LBB14_29
## %bb.28:
	movq	-576(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB14_29
LBB14_4:
	movb	$8, -640(%rbp)
	movl	$1163022147, -639(%rbp)         ## imm = 0x45524F43
	movb	$0, -635(%rbp)
Ltmp337:
	movl	$64, %edi
	callq	__Znwm
Ltmp338:
## %bb.5:
	movq	%rax, -688(%rbp)
	vmovaps	LCPI14_0(%rip), %xmm0           ## xmm0 = [65,51]
	vmovaps	%xmm0, -704(%rbp)
	vmovups	L_.str.52+19(%rip), %ymm0
	vmovups	%ymm0, 19(%rax)
	vmovups	L_.str.52(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 51(%rax)
Ltmp340:
	leaq	-640(%rbp), %rsi
	leaq	-704(%rbp), %rdx
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp341:
## %bb.6:
	testb	$1, -704(%rbp)
	je	LBB14_8
## %bb.7:
	movq	-688(%rbp), %rdi
	callq	__ZdlPv
LBB14_8:
	testb	$1, -640(%rbp)
	je	LBB14_10
## %bb.9:
	movq	-624(%rbp), %rdi
	callq	__ZdlPv
LBB14_10:
	movb	$8, -616(%rbp)
	movl	$1163022147, -615(%rbp)         ## imm = 0x45524F43
	movb	$0, -611(%rbp)
Ltmp343:
	movl	$80, %edi
	callq	__Znwm
Ltmp344:
## %bb.11:
	movq	%rax, -656(%rbp)
	vmovaps	LCPI14_1(%rip), %xmm0           ## xmm0 = [81,66]
	vmovaps	%xmm0, -672(%rbp)
	vmovups	L_.str.53+32(%rip), %ymm0
	vmovups	%ymm0, 32(%rax)
	vmovups	L_.str.53(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movw	$11886, 64(%rax)                ## imm = 0x2E6E
	movb	$0, 66(%rax)
Ltmp346:
	leaq	-616(%rbp), %rsi
	leaq	-672(%rbp), %rdx
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp347:
## %bb.12:
	testb	$1, -672(%rbp)
	je	LBB14_14
## %bb.13:
	movq	-656(%rbp), %rdi
	callq	__ZdlPv
LBB14_14:
	testb	$1, -616(%rbp)
	je	LBB14_16
## %bb.15:
	movq	-600(%rbp), %rdi
	callq	__ZdlPv
LBB14_16:
	movw	$0, (%r14)
LBB14_29:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB14_34
## %bb.30:
	movq	%r14, %rax
	addq	$664, %rsp                      ## imm = 0x298
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_34:
	callq	___stack_chk_fail
LBB14_23:
Ltmp348:
	movq	%rax, %r14
	testb	$1, -672(%rbp)
	je	LBB14_25
## %bb.24:
	movq	-656(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB14_25
LBB14_22:
Ltmp345:
	movq	%rax, %r14
LBB14_25:
	testb	$1, -616(%rbp)
	je	LBB14_33
## %bb.26:
	leaq	-600(%rbp), %r13
	jmp	LBB14_32
LBB14_18:
Ltmp342:
	movq	%rax, %r14
	testb	$1, -704(%rbp)
	je	LBB14_20
## %bb.19:
	movq	-688(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB14_20
LBB14_17:
Ltmp339:
	movq	%rax, %r14
LBB14_20:
	testb	$1, -640(%rbp)
	je	LBB14_33
## %bb.21:
	leaq	-624(%rbp), %r13
	jmp	LBB14_32
LBB14_31:
Ltmp336:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	_pclose
	testb	$1, -592(%rbp)
	je	LBB14_33
LBB14_32:
	movq	(%r13), %rdi
	callq	__ZdlPv
LBB14_33:
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.uleb128 Ltmp334-Lfunc_begin8           ##   Call between Lfunc_begin8 and Ltmp334
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin8           ## >> Call Site 2 <<
	.uleb128 Ltmp335-Ltmp334                ##   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin8           ##     jumps to Ltmp336
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin8           ## >> Call Site 3 <<
	.uleb128 Ltmp338-Ltmp337                ##   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp339-Lfunc_begin8           ##     jumps to Ltmp339
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp340-Lfunc_begin8           ## >> Call Site 4 <<
	.uleb128 Ltmp341-Ltmp340                ##   Call between Ltmp340 and Ltmp341
	.uleb128 Ltmp342-Lfunc_begin8           ##     jumps to Ltmp342
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin8           ## >> Call Site 5 <<
	.uleb128 Ltmp344-Ltmp343                ##   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp345-Lfunc_begin8           ##     jumps to Ltmp345
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp346-Lfunc_begin8           ## >> Call Site 6 <<
	.uleb128 Ltmp347-Ltmp346                ##   Call between Ltmp346 and Ltmp347
	.uleb128 Ltmp348-Lfunc_begin8           ##     jumps to Ltmp348
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin8           ## >> Call Site 7 <<
	.uleb128 Lfunc_end8-Ltmp347             ##   Call between Ltmp347 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN11SnakeSenzia4Core10initializeEv
LCPI15_0:
	.quad	49                              ## 0x31
	.quad	41                              ## 0x29
LCPI15_1:
	.quad	65                              ## 0x41
	.quad	51                              ## 0x33
LCPI15_2:
	.quad	81                              ## 0x51
	.quad	66                              ## 0x42
LCPI15_3:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core10initializeEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10initializeEv:   ## @_ZN11SnakeSenzia4Core10initializeEv
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$432, %rsp                      ## imm = 0x1B0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movb	$8, -232(%rbp)
	movl	$1163022147, -231(%rbp)         ## imm = 0x45524F43
	movb	$0, -227(%rbp)
	movb	$38, -112(%rbp)
	vmovups	L_.str.54(%rip), %xmm0
	vmovups	%xmm0, -111(%rbp)
	movl	$691023409, -96(%rbp)           ## imm = 0x29302E31
	movb	$0, -92(%rbp)
Ltmp349:
	leaq	-232(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp350:
## %bb.1:
	testb	$1, -112(%rbp)
	je	LBB15_3
## %bb.2:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
LBB15_3:
	testb	$1, -232(%rbp)
	je	LBB15_5
## %bb.4:
	movq	-216(%rbp), %rdi
	callq	__ZdlPv
LBB15_5:
	movb	$8, -208(%rbp)
	vmovups	l_.str.55(%rip), %xmm0
	vmovups	%xmm0, -204(%rbp)
	movl	$0, -188(%rbp)
	movq	_WCHAR_UNICODE_COPYRIGHT_SYMBOL(%rip), %r14
	movq	%r14, %rdi
	callq	_wcslen
	movq	%rax, %rbx
	movabsq	$4611686018427387888, %rax      ## imm = 0x3FFFFFFFFFFFFFF0
	cmpq	%rax, %rbx
	jae	LBB15_6
## %bb.8:
	cmpq	$5, %rbx
	jae	LBB15_9
## %bb.11:
	leal	(%rbx,%rbx), %eax
	movb	%al, -88(%rbp)
	leaq	-84(%rbp), %r15
	testq	%rbx, %rbx
	jne	LBB15_12
	jmp	LBB15_13
LBB15_9:
	leaq	4(%rbx), %r12
	andq	$-4, %r12
	leaq	(,%r12,4), %rdi
Ltmp352:
	callq	__Znwm
Ltmp353:
## %bb.10:
	movq	%rax, %r15
	movq	%rax, -72(%rbp)
	orq	$1, %r12
	movq	%r12, -88(%rbp)
	movq	%rbx, -80(%rbp)
LBB15_12:
	movq	%rbx, %rdx
	shlq	$2, %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_memmove
LBB15_13:
	movl	$0, (%r15,%rbx,4)
Ltmp354:
	leaq	l_.str.56(%rip), %rdx
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw
Ltmp355:
## %bb.14:
	movq	16(%rax), %rcx
	movq	%rcx, -48(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp357:
	leaq	l_.str.57(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw
Ltmp358:
## %bb.15:
	movq	16(%rax), %rcx
	movq	%rcx, -400(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -416(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp360:
	leaq	-208(%rbp), %rsi
	leaq	-416(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Ltmp361:
## %bb.16:
	testb	$1, -416(%rbp)
	jne	LBB15_17
## %bb.18:
	testb	$1, -64(%rbp)
	jne	LBB15_19
LBB15_20:
	testb	$1, -88(%rbp)
	jne	LBB15_21
LBB15_22:
	testb	$1, -208(%rbp)
	je	LBB15_24
LBB15_23:
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB15_24:
	movb	$8, -184(%rbp)
	movl	$1163022147, -183(%rbp)         ## imm = 0x45524F43
	movb	$0, -179(%rbp)
Ltmp363:
	movl	$48, %edi
	callq	__Znwm
Ltmp364:
## %bb.25:
	movq	%rax, -368(%rbp)
	vmovaps	LCPI15_0(%rip), %xmm0           ## xmm0 = [49,41]
	vmovaps	%xmm0, -384(%rbp)
	vmovups	L_.str.58+9(%rip), %ymm0
	vmovups	%ymm0, 9(%rax)
	vmovups	L_.str.58(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 41(%rax)
Ltmp366:
	leaq	-184(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp367:
## %bb.26:
	testb	$1, -384(%rbp)
	je	LBB15_28
## %bb.27:
	movq	-368(%rbp), %rdi
	callq	__ZdlPv
LBB15_28:
	testb	$1, -184(%rbp)
	je	LBB15_30
## %bb.29:
	movq	-168(%rbp), %rdi
	callq	__ZdlPv
LBB15_30:
	leaq	L_.str.59(%rip), %rdx
	leaq	-64(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
	movb	-64(%rbp), %al
	testb	$1, %al
	jne	LBB15_41
## %bb.31:
	cmpb	$2, %al
	jae	LBB15_32
LBB15_42:
	movb	$8, -160(%rbp)
	movl	$1163022147, -159(%rbp)         ## imm = 0x45524F43
	movb	$0, -155(%rbp)
Ltmp378:
	movl	$64, %edi
	callq	__Znwm
Ltmp379:
## %bb.43:
	movq	%rax, -336(%rbp)
	vmovaps	LCPI15_1(%rip), %xmm0           ## xmm0 = [65,51]
	vmovaps	%xmm0, -352(%rbp)
	vmovups	L_.str.52+19(%rip), %ymm0
	vmovups	%ymm0, 19(%rax)
	vmovups	L_.str.52(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 51(%rax)
Ltmp381:
	leaq	-160(%rbp), %rsi
	leaq	-352(%rbp), %rdx
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp382:
## %bb.44:
	testb	$1, -352(%rbp)
	je	LBB15_46
## %bb.45:
	movq	-336(%rbp), %rdi
	callq	__ZdlPv
LBB15_46:
	testb	$1, -160(%rbp)
	je	LBB15_48
## %bb.47:
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
LBB15_48:
	movb	$8, -464(%rbp)
	movl	$1163022147, -463(%rbp)         ## imm = 0x45524F43
	movb	$0, -459(%rbp)
Ltmp384:
	movl	$80, %edi
	callq	__Znwm
Ltmp385:
## %bb.49:
	movq	%rax, -304(%rbp)
	vmovaps	LCPI15_2(%rip), %xmm0           ## xmm0 = [81,66]
	vmovaps	%xmm0, -320(%rbp)
	vmovups	L_.str.53+32(%rip), %ymm0
	vmovups	%ymm0, 32(%rax)
	vmovups	L_.str.53(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movw	$11886, 64(%rax)                ## imm = 0x2E6E
	movb	$0, 66(%rax)
Ltmp387:
	leaq	-464(%rbp), %rbx
	leaq	-320(%rbp), %rdx
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp388:
## %bb.50:
	testb	$1, -320(%rbp)
	je	LBB15_52
## %bb.51:
	movq	-304(%rbp), %rdi
	callq	__ZdlPv
LBB15_52:
	testb	$1, -464(%rbp)
	jne	LBB15_40
	jmp	LBB15_53
LBB15_17:
	movq	-400(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_20
LBB15_19:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -88(%rbp)
	je	LBB15_22
LBB15_21:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -208(%rbp)
	jne	LBB15_23
	jmp	LBB15_24
LBB15_41:
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testq	%rbx, %rbx
	je	LBB15_42
LBB15_32:
	movb	$8, -440(%rbp)
	movl	$1163022147, -439(%rbp)         ## imm = 0x45524F43
	movb	$0, -435(%rbp)
Ltmp369:
	leaq	L_.str.59(%rip), %rdx
	leaq	-64(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp370:
## %bb.33:
Ltmp372:
	leaq	L_.str.60(%rip), %rdx
	leaq	-64(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp373:
## %bb.34:
	movq	16(%rax), %rcx
	movq	%rcx, -272(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp375:
	leaq	-440(%rbp), %rbx
	leaq	-288(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp376:
## %bb.35:
	testb	$1, -288(%rbp)
	jne	LBB15_36
## %bb.37:
	testb	$1, -64(%rbp)
	jne	LBB15_38
LBB15_39:
	testb	$1, -440(%rbp)
	je	LBB15_53
LBB15_40:
	movq	16(%rbx), %rdi
	callq	__ZdlPv
LBB15_53:
	movb	$8, -136(%rbp)
	movl	$1163022147, -135(%rbp)         ## imm = 0x45524F43
	movb	$0, -131(%rbp)
Ltmp390:
	leaq	-64(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp391:
## %bb.54:
Ltmp393:
	leaq	L_.str.61(%rip), %rdx
	leaq	-64(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp394:
## %bb.55:
	movq	16(%rax), %rcx
	movq	%rcx, -240(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp396:
	leaq	-136(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp397:
## %bb.56:
	testb	$1, -256(%rbp)
	jne	LBB15_57
## %bb.58:
	testb	$1, -64(%rbp)
	jne	LBB15_59
LBB15_60:
	testb	$1, -136(%rbp)
	je	LBB15_62
LBB15_61:
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
LBB15_62:
	addq	$432, %rsp                      ## imm = 0x1B0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_57:
	movq	-240(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_60
LBB15_59:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -136(%rbp)
	jne	LBB15_61
	jmp	LBB15_62
LBB15_36:
	movq	-272(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_39
LBB15_38:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -440(%rbp)
	jne	LBB15_40
	jmp	LBB15_53
LBB15_6:
Ltmp399:
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
Ltmp400:
## %bb.7:
	ud2
LBB15_89:
Ltmp389:
	movq	%rax, %rbx
	testb	$1, -320(%rbp)
	je	LBB15_91
## %bb.90:
	movq	-304(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB15_91
LBB15_88:
Ltmp386:
	movq	%rax, %rbx
LBB15_91:
	testb	$1, -464(%rbp)
	je	LBB15_110
## %bb.92:
	leaq	-448(%rbp), %rax
	jmp	LBB15_109
LBB15_84:
Ltmp383:
	movq	%rax, %rbx
	testb	$1, -352(%rbp)
	je	LBB15_86
## %bb.85:
	movq	-336(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB15_86
LBB15_83:
Ltmp380:
	movq	%rax, %rbx
LBB15_86:
	testb	$1, -160(%rbp)
	je	LBB15_110
## %bb.87:
	leaq	-144(%rbp), %rax
	jmp	LBB15_109
LBB15_95:
Ltmp377:
	movq	%rax, %rbx
	testb	$1, -288(%rbp)
	jne	LBB15_96
## %bb.97:
	testb	$1, -64(%rbp)
	jne	LBB15_98
LBB15_99:
	testb	$1, -440(%rbp)
	jne	LBB15_100
	jmp	LBB15_110
LBB15_96:
	movq	-272(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_99
	jmp	LBB15_98
LBB15_94:
Ltmp374:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB15_99
LBB15_98:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -440(%rbp)
	jne	LBB15_100
	jmp	LBB15_110
LBB15_93:
Ltmp371:
	movq	%rax, %rbx
	testb	$1, -440(%rbp)
	je	LBB15_110
LBB15_100:
	leaq	-424(%rbp), %rax
	jmp	LBB15_109
LBB15_103:
Ltmp398:
	movq	%rax, %rbx
	testb	$1, -256(%rbp)
	jne	LBB15_104
## %bb.105:
	testb	$1, -64(%rbp)
	jne	LBB15_106
LBB15_107:
	testb	$1, -136(%rbp)
	jne	LBB15_108
	jmp	LBB15_110
LBB15_104:
	movq	-240(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_107
	jmp	LBB15_106
LBB15_102:
Ltmp395:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB15_107
LBB15_106:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -136(%rbp)
	jne	LBB15_108
	jmp	LBB15_110
LBB15_101:
Ltmp392:
	movq	%rax, %rbx
	testb	$1, -136(%rbp)
	je	LBB15_110
LBB15_108:
	leaq	-120(%rbp), %rax
	jmp	LBB15_109
LBB15_79:
Ltmp368:
	movq	%rax, %rbx
	testb	$1, -384(%rbp)
	je	LBB15_81
## %bb.80:
	movq	-368(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB15_81
LBB15_78:
Ltmp365:
	movq	%rax, %rbx
LBB15_81:
	testb	$1, -184(%rbp)
	je	LBB15_110
## %bb.82:
	leaq	-168(%rbp), %rax
	jmp	LBB15_109
LBB15_70:
Ltmp362:
	movq	%rax, %rbx
	testb	$1, -416(%rbp)
	jne	LBB15_71
## %bb.72:
	testb	$1, -64(%rbp)
	jne	LBB15_73
LBB15_74:
	testb	$1, -88(%rbp)
	jne	LBB15_75
LBB15_76:
	testb	$1, -208(%rbp)
	jne	LBB15_77
	jmp	LBB15_110
LBB15_71:
	movq	-400(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -64(%rbp)
	je	LBB15_74
	jmp	LBB15_73
LBB15_69:
Ltmp359:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB15_74
LBB15_73:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -88(%rbp)
	je	LBB15_76
	jmp	LBB15_75
LBB15_68:
Ltmp356:
	movq	%rax, %rbx
	testb	$1, -88(%rbp)
	je	LBB15_76
LBB15_75:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -208(%rbp)
	jne	LBB15_77
	jmp	LBB15_110
LBB15_63:
Ltmp351:
	movq	%rax, %rbx
	testb	$1, -112(%rbp)
	je	LBB15_65
## %bb.64:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
LBB15_65:
	testb	$1, -232(%rbp)
	je	LBB15_110
## %bb.66:
	leaq	-216(%rbp), %rax
	jmp	LBB15_109
LBB15_67:
Ltmp401:
	movq	%rax, %rbx
	testb	$1, -208(%rbp)
	je	LBB15_110
LBB15_77:
	leaq	-192(%rbp), %rax
LBB15_109:
	movq	(%rax), %rdi
	callq	__ZdlPv
LBB15_110:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp349-Lfunc_begin9           ## >> Call Site 1 <<
	.uleb128 Ltmp350-Ltmp349                ##   Call between Ltmp349 and Ltmp350
	.uleb128 Ltmp351-Lfunc_begin9           ##     jumps to Ltmp351
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin9           ## >> Call Site 2 <<
	.uleb128 Ltmp353-Ltmp352                ##   Call between Ltmp352 and Ltmp353
	.uleb128 Ltmp401-Lfunc_begin9           ##     jumps to Ltmp401
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin9           ## >> Call Site 3 <<
	.uleb128 Ltmp354-Ltmp353                ##   Call between Ltmp353 and Ltmp354
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin9           ## >> Call Site 4 <<
	.uleb128 Ltmp355-Ltmp354                ##   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin9           ##     jumps to Ltmp356
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin9           ## >> Call Site 5 <<
	.uleb128 Ltmp358-Ltmp357                ##   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin9           ##     jumps to Ltmp359
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin9           ## >> Call Site 6 <<
	.uleb128 Ltmp361-Ltmp360                ##   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin9           ##     jumps to Ltmp362
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin9           ## >> Call Site 7 <<
	.uleb128 Ltmp364-Ltmp363                ##   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin9           ##     jumps to Ltmp365
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin9           ## >> Call Site 8 <<
	.uleb128 Ltmp367-Ltmp366                ##   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin9           ##     jumps to Ltmp368
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin9           ## >> Call Site 9 <<
	.uleb128 Ltmp378-Ltmp367                ##   Call between Ltmp367 and Ltmp378
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin9           ## >> Call Site 10 <<
	.uleb128 Ltmp379-Ltmp378                ##   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin9           ##     jumps to Ltmp380
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin9           ## >> Call Site 11 <<
	.uleb128 Ltmp382-Ltmp381                ##   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin9           ##     jumps to Ltmp383
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin9           ## >> Call Site 12 <<
	.uleb128 Ltmp385-Ltmp384                ##   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin9           ##     jumps to Ltmp386
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin9           ## >> Call Site 13 <<
	.uleb128 Ltmp388-Ltmp387                ##   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin9           ##     jumps to Ltmp389
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin9           ## >> Call Site 14 <<
	.uleb128 Ltmp370-Ltmp369                ##   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin9           ##     jumps to Ltmp371
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin9           ## >> Call Site 15 <<
	.uleb128 Ltmp373-Ltmp372                ##   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin9           ##     jumps to Ltmp374
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin9           ## >> Call Site 16 <<
	.uleb128 Ltmp376-Ltmp375                ##   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin9           ##     jumps to Ltmp377
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin9           ## >> Call Site 17 <<
	.uleb128 Ltmp391-Ltmp390                ##   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin9           ##     jumps to Ltmp392
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin9           ## >> Call Site 18 <<
	.uleb128 Ltmp394-Ltmp393                ##   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin9           ##     jumps to Ltmp395
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin9           ## >> Call Site 19 <<
	.uleb128 Ltmp397-Ltmp396                ##   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin9           ##     jumps to Ltmp398
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin9           ## >> Call Site 20 <<
	.uleb128 Ltmp400-Ltmp399                ##   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin9           ##     jumps to Ltmp401
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin9           ## >> Call Site 21 <<
	.uleb128 Lfunc_end9-Ltmp400             ##   Call between Ltmp400 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN11SnakeSenzia4Core7cleanupEv
LCPI16_0:
	.quad	33                              ## 0x21
	.quad	25                              ## 0x19
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core7cleanupEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core7cleanupEv:       ## @_ZN11SnakeSenzia4Core7cleanupEv
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movb	$8, -32(%rbp)
	movl	$1163022147, -31(%rbp)          ## imm = 0x45524F43
	movb	$0, -27(%rbp)
Ltmp402:
	movl	$32, %edi
	callq	__Znwm
Ltmp403:
## %bb.1:
	movq	%rax, -48(%rbp)
	vmovaps	LCPI16_0(%rip), %xmm0           ## xmm0 = [33,25]
	vmovaps	%xmm0, -64(%rbp)
	vmovups	L_.str.62+9(%rip), %xmm0
	vmovups	%xmm0, 9(%rax)
	vmovups	L_.str.62(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 25(%rax)
Ltmp405:
	leaq	-32(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp406:
## %bb.2:
	testb	$1, -64(%rbp)
	jne	LBB16_3
## %bb.4:
	testb	$1, -32(%rbp)
	jne	LBB16_5
LBB16_6:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB16_3:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -32(%rbp)
	je	LBB16_6
LBB16_5:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB16_8:
Ltmp407:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	jne	LBB16_9
## %bb.10:
	testb	$1, -32(%rbp)
	jne	LBB16_11
LBB16_12:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB16_9:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -32(%rbp)
	je	LBB16_12
	jmp	LBB16_11
LBB16_7:
Ltmp404:
	movq	%rax, %rbx
	testb	$1, -32(%rbp)
	je	LBB16_12
LBB16_11:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp402-Lfunc_begin10          ## >> Call Site 1 <<
	.uleb128 Ltmp403-Ltmp402                ##   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin10          ##     jumps to Ltmp404
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin10          ## >> Call Site 2 <<
	.uleb128 Ltmp406-Ltmp405                ##   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin10          ##     jumps to Ltmp407
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin10          ## >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp406            ##   Call between Ltmp406 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _Z11exitHandleri
LCPI17_0:
	.quad	65                              ## 0x41
	.quad	57                              ## 0x39
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11exitHandleri
	.p2align	4, 0x90
__Z11exitHandleri:                      ## @_Z11exitHandleri
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	callq	__ZN11SnakeSenzia4Core7cleanupEv
	movb	$8, -32(%rbp)
	movl	$1163022147, -31(%rbp)          ## imm = 0x45524F43
	movb	$0, -27(%rbp)
Ltmp408:
	movl	$64, %edi
	callq	__Znwm
Ltmp409:
## %bb.1:
	movq	%rax, -48(%rbp)
	vmovaps	LCPI17_0(%rip), %xmm0           ## xmm0 = [65,57]
	vmovaps	%xmm0, -64(%rbp)
	vmovups	L_.str.63+25(%rip), %ymm0
	vmovups	%ymm0, 25(%rax)
	vmovups	L_.str.63(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 57(%rax)
Ltmp411:
	leaq	-32(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp412:
## %bb.2:
	testb	$1, -64(%rbp)
	jne	LBB17_3
## %bb.4:
	testb	$1, -32(%rbp)
	jne	LBB17_5
LBB17_6:
	movq	_context(%rip), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB17_8
LBB17_7:
	callq	__ZdlPv
	movq	_context(%rip), %rax
LBB17_8:
	movq	$0, (%rax)
	movq	_context(%rip), %rdi
	movq	8(%rdi), %rax
	testq	%rax, %rax
	jne	LBB17_9
## %bb.10:
	movq	$0, 8(%rdi)
	movq	24(%rdi), %rax
	testq	%rax, %rax
	jne	LBB17_11
LBB17_12:
	movq	$0, 24(%rdi)
	movq	16(%rdi), %rax
	testq	%rax, %rax
	jne	LBB17_13
LBB17_14:
	movq	$0, 16(%rdi)
	movq	32(%rdi), %rax
	testq	%rax, %rax
	jne	LBB17_15
LBB17_16:
	callq	__ZdlPv
	movq	$0, _context(%rip)
	xorl	%edi, %edi
	callq	_exit
LBB17_3:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -32(%rbp)
	je	LBB17_6
LBB17_5:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	jne	LBB17_7
	jmp	LBB17_8
LBB17_9:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 8(%rdi)
	movq	24(%rdi), %rax
	testq	%rax, %rax
	je	LBB17_12
LBB17_11:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 24(%rdi)
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB17_14
LBB17_13:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 16(%rdi)
	movq	32(%rdi), %rax
	testq	%rax, %rax
	je	LBB17_16
LBB17_15:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	callq	__ZdlPv
	movq	$0, _context(%rip)
	xorl	%edi, %edi
	callq	_exit
LBB17_18:
Ltmp413:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	jne	LBB17_19
## %bb.20:
	testb	$1, -32(%rbp)
	jne	LBB17_21
LBB17_22:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB17_19:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -32(%rbp)
	je	LBB17_22
	jmp	LBB17_21
LBB17_17:
Ltmp410:
	movq	%rax, %rbx
	testb	$1, -32(%rbp)
	je	LBB17_22
LBB17_21:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.uleb128 Ltmp408-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp408
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Ltmp409-Ltmp408                ##   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin11          ##     jumps to Ltmp410
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin11          ## >> Call Site 3 <<
	.uleb128 Ltmp412-Ltmp411                ##   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin11          ##     jumps to Ltmp413
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin11          ## >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp412            ##   Call between Ltmp412 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12errorHandleri              ## -- Begin function _Z12errorHandleri
	.p2align	4, 0x90
__Z12errorHandleri:                     ## @_Z12errorHandleri
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1080, %rsp                     ## imm = 0x438
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %ebx
	callq	__ZN11SnakeSenzia4Core7cleanupEv
	decl	%ebx
	cmpl	$30, %ebx
	ja	LBB18_187
## %bb.1:
	leaq	LJTI18_0(%rip), %rax
	movslq	(%rax,%rbx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
LBB18_42:
	movb	$8, -432(%rbp)
	movl	$1163022147, -431(%rbp)         ## imm = 0x45524F43
	movb	$0, -427(%rbp)
Ltmp504:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7HUP_MSG(%rip), %rdx
	leaq	-1024(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp505:
## %bb.43:
Ltmp507:
	leaq	-432(%rbp), %rbx
	leaq	-1024(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp508:
## %bb.44:
	testb	$1, -1024(%rbp)
	je	LBB18_46
## %bb.45:
	movq	-1008(%rbp), %rdi
	callq	__ZdlPv
LBB18_46:
	testb	$1, -432(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_62:
	movb	$8, -384(%rbp)
	movl	$1163022147, -383(%rbp)         ## imm = 0x45524F43
	movb	$0, -379(%rbp)
Ltmp492:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7INT_MSG(%rip), %rdx
	leaq	-976(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp493:
## %bb.63:
Ltmp495:
	leaq	-384(%rbp), %rbx
	leaq	-976(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp496:
## %bb.64:
	testb	$1, -976(%rbp)
	je	LBB18_66
## %bb.65:
	movq	-960(%rbp), %rdi
	callq	__ZdlPv
LBB18_66:
	testb	$1, -384(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_102:
	movb	$8, -288(%rbp)
	movl	$1163022147, -287(%rbp)         ## imm = 0x45524F43
	movb	$0, -283(%rbp)
Ltmp468:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8QUIT_MSG(%rip), %rdx
	leaq	-880(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp469:
## %bb.103:
Ltmp471:
	leaq	-288(%rbp), %rbx
	leaq	-880(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp472:
## %bb.104:
	testb	$1, -880(%rbp)
	je	LBB18_106
## %bb.105:
	movq	-864(%rbp), %rdi
	callq	__ZdlPv
LBB18_106:
	testb	$1, -288(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_52:
	movb	$8, -408(%rbp)
	movl	$1163022147, -407(%rbp)         ## imm = 0x45524F43
	movb	$0, -403(%rbp)
Ltmp498:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7ILL_MSG(%rip), %rdx
	leaq	-1000(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp499:
## %bb.53:
Ltmp501:
	leaq	-408(%rbp), %rbx
	leaq	-1000(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp502:
## %bb.54:
	testb	$1, -1000(%rbp)
	je	LBB18_56
## %bb.55:
	movq	-984(%rbp), %rdi
	callq	__ZdlPv
LBB18_56:
	testb	$1, -408(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_142:
	movb	$8, -192(%rbp)
	movl	$1163022147, -191(%rbp)         ## imm = 0x45524F43
	movb	$0, -187(%rbp)
Ltmp444:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8TRAP_MSG(%rip), %rdx
	leaq	-784(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp445:
## %bb.143:
Ltmp447:
	leaq	-192(%rbp), %rbx
	leaq	-784(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp448:
## %bb.144:
	testb	$1, -784(%rbp)
	je	LBB18_146
## %bb.145:
	movq	-768(%rbp), %rdi
	callq	__ZdlPv
LBB18_146:
	testb	$1, -192(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_2:
	movb	$8, -528(%rbp)
	movl	$1163022147, -527(%rbp)         ## imm = 0x45524F43
	movb	$0, -523(%rbp)
Ltmp528:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8ABRT_MSG(%rip), %rdx
	leaq	-1120(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp529:
## %bb.3:
Ltmp531:
	leaq	-528(%rbp), %rbx
	leaq	-1120(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp532:
## %bb.4:
	testb	$1, -1120(%rbp)
	je	LBB18_6
## %bb.5:
	movq	-1104(%rbp), %rdi
	callq	__ZdlPv
LBB18_6:
	testb	$1, -528(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_32:
	movb	$8, -456(%rbp)
	movl	$1163022147, -455(%rbp)         ## imm = 0x45524F43
	movb	$0, -451(%rbp)
Ltmp510:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7FPE_MSG(%rip), %rdx
	leaq	-1048(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp511:
## %bb.33:
Ltmp513:
	leaq	-456(%rbp), %rbx
	leaq	-1048(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp514:
## %bb.34:
	testb	$1, -1048(%rbp)
	je	LBB18_36
## %bb.35:
	movq	-1032(%rbp), %rdi
	callq	__ZdlPv
LBB18_36:
	testb	$1, -456(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_72:
	movb	$8, -360(%rbp)
	movl	$1163022147, -359(%rbp)         ## imm = 0x45524F43
	movb	$0, -355(%rbp)
Ltmp486:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8KILL_MSG(%rip), %rdx
	leaq	-952(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp487:
## %bb.73:
Ltmp489:
	leaq	-360(%rbp), %rbx
	leaq	-952(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp490:
## %bb.74:
	testb	$1, -952(%rbp)
	je	LBB18_76
## %bb.75:
	movq	-936(%rbp), %rdi
	callq	__ZdlPv
LBB18_76:
	testb	$1, -360(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_22:
	movb	$8, -480(%rbp)
	movl	$1163022147, -479(%rbp)         ## imm = 0x45524F43
	movb	$0, -475(%rbp)
Ltmp516:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7BUS_MSG(%rip), %rdx
	leaq	-1072(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp517:
## %bb.23:
Ltmp519:
	leaq	-480(%rbp), %rbx
	leaq	-1072(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp520:
## %bb.24:
	testb	$1, -1072(%rbp)
	je	LBB18_26
## %bb.25:
	movq	-1056(%rbp), %rdi
	callq	__ZdlPv
LBB18_26:
	testb	$1, -480(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_112:
	movb	$8, -264(%rbp)
	movl	$1163022147, -263(%rbp)         ## imm = 0x45524F43
	movb	$0, -259(%rbp)
Ltmp462:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8SEGV_MSG(%rip), %rdx
	leaq	-856(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp463:
## %bb.113:
Ltmp465:
	leaq	-264(%rbp), %rbx
	leaq	-856(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp466:
## %bb.114:
	testb	$1, -856(%rbp)
	je	LBB18_116
## %bb.115:
	movq	-840(%rbp), %rdi
	callq	__ZdlPv
LBB18_116:
	testb	$1, -264(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_122:
	movb	$8, -240(%rbp)
	movl	$1163022147, -239(%rbp)         ## imm = 0x45524F43
	movb	$0, -235(%rbp)
Ltmp456:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL7SYS_MSG(%rip), %rdx
	leaq	-832(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp457:
## %bb.123:
Ltmp459:
	leaq	-240(%rbp), %rbx
	leaq	-832(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp460:
## %bb.124:
	testb	$1, -832(%rbp)
	je	LBB18_126
## %bb.125:
	movq	-816(%rbp), %rdi
	callq	__ZdlPv
LBB18_126:
	testb	$1, -240(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_82:
	movb	$8, -336(%rbp)
	movl	$1163022147, -335(%rbp)         ## imm = 0x45524F43
	movb	$0, -331(%rbp)
Ltmp480:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8PIPE_MSG(%rip), %rdx
	leaq	-928(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp481:
## %bb.83:
Ltmp483:
	leaq	-336(%rbp), %rbx
	leaq	-928(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp484:
## %bb.84:
	testb	$1, -928(%rbp)
	je	LBB18_86
## %bb.85:
	movq	-912(%rbp), %rdi
	callq	__ZdlPv
LBB18_86:
	testb	$1, -336(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_12:
	movb	$8, -504(%rbp)
	movl	$1163022147, -503(%rbp)         ## imm = 0x45524F43
	movb	$0, -499(%rbp)
Ltmp522:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL9ALARM_MSG(%rip), %rdx
	leaq	-1096(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp523:
## %bb.13:
Ltmp525:
	leaq	-504(%rbp), %rbx
	leaq	-1096(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp526:
## %bb.14:
	testb	$1, -1096(%rbp)
	je	LBB18_16
## %bb.15:
	movq	-1080(%rbp), %rdi
	callq	__ZdlPv
LBB18_16:
	testb	$1, -504(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_132:
	movb	$8, -216(%rbp)
	movl	$1163022147, -215(%rbp)         ## imm = 0x45524F43
	movb	$0, -211(%rbp)
Ltmp450:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8TERM_MSG(%rip), %rdx
	leaq	-808(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp451:
## %bb.133:
Ltmp453:
	leaq	-216(%rbp), %rbx
	leaq	-808(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp454:
## %bb.134:
	testb	$1, -808(%rbp)
	je	LBB18_136
## %bb.135:
	movq	-792(%rbp), %rdi
	callq	__ZdlPv
LBB18_136:
	testb	$1, -216(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_182:
	movb	$8, -96(%rbp)
	movl	$1163022147, -95(%rbp)          ## imm = 0x45524F43
	movb	$0, -91(%rbp)
Ltmp420:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8XCPU_MSG(%rip), %rdx
	leaq	-688(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp421:
## %bb.183:
Ltmp423:
	leaq	-96(%rbp), %rbx
	leaq	-688(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp424:
## %bb.184:
	testb	$1, -688(%rbp)
	je	LBB18_186
## %bb.185:
	movq	-672(%rbp), %rdi
	callq	__ZdlPv
LBB18_186:
	testb	$1, -96(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_277:
	movb	$8, -72(%rbp)
	movl	$1163022147, -71(%rbp)          ## imm = 0x45524F43
	movb	$0, -67(%rbp)
Ltmp414:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8XFSZ_MSG(%rip), %rdx
	leaq	-664(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp415:
## %bb.278:
Ltmp417:
	leaq	-72(%rbp), %rbx
	leaq	-664(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp418:
## %bb.279:
	testb	$1, -664(%rbp)
	je	LBB18_281
## %bb.280:
	movq	-648(%rbp), %rdi
	callq	__ZdlPv
LBB18_281:
	testb	$1, -72(%rbp)
	je	LBB18_187
LBB18_282:
	movq	16(%rbx), %rdi
	callq	__ZdlPv
LBB18_187:
	## InlineAsm Start
	movq	%rax, %r14
	movq	%rbx, %rbx
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rsi, %r12
	movq	%rdi, %rdi
	movq	%rbp, %rdx
	movq	%rsp, %rax

	## InlineAsm End
	movq	%rbx, -624(%rbp)                ## 8-byte Spill
	movq	%rdi, -616(%rbp)                ## 8-byte Spill
	movq	%rsi, -592(%rbp)                ## 8-byte Spill
	movq	%rdx, -584(%rbp)                ## 8-byte Spill
	movq	%rcx, -560(%rbp)                ## 8-byte Spill
	movq	%rax, -552(%rbp)                ## 8-byte Spill
	## InlineAsm Start
	movq	%r8, %r8
	movq	%r9, %rdi
	movq	%r10, %rdx
	movq	%r11, %rax
	movq	%r12, %rbx
	movq	%r13, %rsi
	movq	%r14, %rcx
	movq	%r15, %r13
	## InlineAsm End
	movq	%r8, -640(%rbp)                 ## 8-byte Spill
	movq	%rbx, -632(%rbp)                ## 8-byte Spill
	movq	%rdi, -608(%rbp)                ## 8-byte Spill
	movq	%rsi, -600(%rbp)                ## 8-byte Spill
	movq	%rdx, -576(%rbp)                ## 8-byte Spill
	movq	%rcx, -568(%rbp)                ## 8-byte Spill
	movq	%rax, -544(%rbp)                ## 8-byte Spill
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.65(%rip), %rsi
	movl	$14, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp534:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp535:
## %bb.188:
	movq	(%rax), %rcx
Ltmp536:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp537:
## %bb.189:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.66(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r15
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%r15,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%r15,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%r15,%rcx), %rbx
	cmpl	$-1, 144(%r15,%rcx)
	jne	LBB18_193
## %bb.190:
	movq	%r13, -536(%rbp)                ## 8-byte Spill
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp539:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r13, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp540:
## %bb.191:
	movq	(%rax), %rcx
Ltmp541:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp542:
## %bb.192:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movl	%eax, 144(%rbx)
	movq	(%r15), %rax
	movq	-536(%rbp), %r13                ## 8-byte Reload
LBB18_193:
	movl	$48, 144(%rbx)
	movq	-24(%rax), %rax
	movq	$16, 24(%r15,%rax)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.68(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_197
## %bb.194:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp544:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp545:
## %bb.195:
	movq	(%rax), %rcx
Ltmp546:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp547:
## %bb.196:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_197:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.69(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_201
## %bb.198:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp549:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp550:
## %bb.199:
	movq	(%rax), %rcx
Ltmp551:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp552:
## %bb.200:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_201:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-640(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.70(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_205
## %bb.202:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp554:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp555:
## %bb.203:
	movq	(%rax), %rcx
Ltmp556:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp557:
## %bb.204:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_205:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-632(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp559:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp560:
## %bb.206:
	movq	(%rax), %rcx
Ltmp561:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp562:
## %bb.207:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.71(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_211
## %bb.208:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp564:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp565:
## %bb.209:
	movq	(%rax), %rcx
Ltmp566:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp567:
## %bb.210:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_211:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-624(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.72(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_215
## %bb.212:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp569:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp570:
## %bb.213:
	movq	(%rax), %rcx
Ltmp571:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp572:
## %bb.214:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_215:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-616(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.73(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_219
## %bb.216:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp574:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp575:
## %bb.217:
	movq	(%rax), %rcx
Ltmp576:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp577:
## %bb.218:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_219:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-608(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.74(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_223
## %bb.220:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp579:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp580:
## %bb.221:
	movq	(%rax), %rcx
Ltmp581:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp582:
## %bb.222:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_223:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-600(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp584:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp585:
## %bb.224:
	movq	(%rax), %rcx
Ltmp586:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp587:
## %bb.225:
	movl	%eax, %r14d
	movq	%r13, %r12
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.75(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_229
## %bb.226:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp589:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp590:
## %bb.227:
	movq	(%rax), %rcx
Ltmp591:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp592:
## %bb.228:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_229:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-592(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.76(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_233
## %bb.230:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp594:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp595:
## %bb.231:
	movq	(%rax), %rcx
Ltmp596:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp597:
## %bb.232:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_233:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-584(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.77(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_237
## %bb.234:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp599:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp600:
## %bb.235:
	movq	(%rax), %rcx
Ltmp601:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp602:
## %bb.236:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_237:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-576(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.78(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_241
## %bb.238:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp604:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp605:
## %bb.239:
	movq	(%rax), %rcx
Ltmp606:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp607:
## %bb.240:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_241:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-568(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp609:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp610:
## %bb.242:
	movq	(%rax), %rcx
Ltmp611:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp612:
## %bb.243:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.79(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_247
## %bb.244:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp614:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp615:
## %bb.245:
	movq	(%rax), %rcx
Ltmp616:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp617:
## %bb.246:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_247:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-560(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.80(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_251
## %bb.248:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp619:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp620:
## %bb.249:
	movq	(%rax), %rcx
Ltmp621:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp622:
## %bb.250:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_251:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-552(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.81(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_255
## %bb.252:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp624:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp625:
## %bb.253:
	movq	(%rax), %rcx
Ltmp626:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp627:
## %bb.254:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_255:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	-544(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str.67(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.82(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movl	8(%rbx,%rcx), %edx
	andl	$-75, %edx
	orl	$8, %edx
	movl	%edx, 8(%rbx,%rcx)
	movq	-24(%rax), %rcx
	leaq	(%rbx,%rcx), %r14
	cmpl	$-1, 144(%rbx,%rcx)
	jne	LBB18_259
## %bb.256:
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp629:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp630:
## %bb.257:
	movq	(%rax), %rcx
Ltmp631:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp632:
## %bb.258:
	movl	%eax, %r15d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %eax
	movl	%eax, 144(%r14)
	movq	(%rbx), %rax
LBB18_259:
	movl	$48, 144(%r14)
	movq	-24(%rax), %rax
	movq	$16, 24(%rbx,%rax)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp634:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp635:
## %bb.260:
	movq	(%rax), %rcx
Ltmp636:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp637:
## %bb.261:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	_context(%rip), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB18_263
## %bb.262:
	callq	__ZdlPv
	movq	_context(%rip), %rax
LBB18_263:
	movq	$0, (%rax)
	movq	_context(%rip), %rdi
	movq	8(%rdi), %rax
	testq	%rax, %rax
	jne	LBB18_264
## %bb.265:
	movq	$0, 8(%rdi)
	movq	24(%rdi), %rax
	testq	%rax, %rax
	jne	LBB18_266
LBB18_267:
	movq	$0, 24(%rdi)
	movq	16(%rdi), %rax
	testq	%rax, %rax
	jne	LBB18_268
LBB18_269:
	movq	$0, 16(%rdi)
	movq	32(%rdi), %rax
	testq	%rax, %rax
	jne	LBB18_270
LBB18_271:
	callq	__ZdlPv
	movq	$0, _context(%rip)
	xorl	%edi, %edi
	callq	_exit
LBB18_172:
	movb	$8, -120(%rbp)
	movl	$1163022147, -119(%rbp)         ## imm = 0x45524F43
	movb	$0, -115(%rbp)
Ltmp426:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL10VTALRM_MSG(%rip), %rdx
	leaq	-712(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp427:
## %bb.173:
Ltmp429:
	leaq	-120(%rbp), %rbx
	leaq	-712(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp430:
## %bb.174:
	testb	$1, -712(%rbp)
	je	LBB18_176
## %bb.175:
	movq	-696(%rbp), %rdi
	callq	__ZdlPv
LBB18_176:
	testb	$1, -120(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_92:
	movb	$8, -312(%rbp)
	movl	$1163022147, -311(%rbp)         ## imm = 0x45524F43
	movb	$0, -307(%rbp)
Ltmp474:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8PROF_MSG(%rip), %rdx
	leaq	-904(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp475:
## %bb.93:
Ltmp477:
	leaq	-312(%rbp), %rbx
	leaq	-904(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp478:
## %bb.94:
	testb	$1, -904(%rbp)
	je	LBB18_96
## %bb.95:
	movq	-888(%rbp), %rdi
	callq	__ZdlPv
LBB18_96:
	testb	$1, -312(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_152:
	movb	$8, -168(%rbp)
	movl	$1163022147, -167(%rbp)         ## imm = 0x45524F43
	movb	$0, -163(%rbp)
Ltmp438:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8USR1_MSG(%rip), %rdx
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp439:
## %bb.153:
Ltmp441:
	leaq	-168(%rbp), %rbx
	leaq	-760(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp442:
## %bb.154:
	testb	$1, -760(%rbp)
	je	LBB18_156
## %bb.155:
	movq	-744(%rbp), %rdi
	callq	__ZdlPv
LBB18_156:
	testb	$1, -168(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_162:
	movb	$8, -144(%rbp)
	movl	$1163022147, -143(%rbp)         ## imm = 0x45524F43
	movb	$0, -139(%rbp)
Ltmp432:
	leaq	L_.str.64(%rip), %rsi
	leaq	__ZL8USR2_MSG(%rip), %rdx
	leaq	-736(%rbp), %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp433:
## %bb.163:
Ltmp435:
	leaq	-144(%rbp), %rbx
	leaq	-736(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp436:
## %bb.164:
	testb	$1, -736(%rbp)
	je	LBB18_166
## %bb.165:
	movq	-720(%rbp), %rdi
	callq	__ZdlPv
LBB18_166:
	testb	$1, -144(%rbp)
	jne	LBB18_282
	jmp	LBB18_187
LBB18_264:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 8(%rdi)
	movq	24(%rdi), %rax
	testq	%rax, %rax
	je	LBB18_267
LBB18_266:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 24(%rdi)
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB18_269
LBB18_268:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	movq	$0, 16(%rdi)
	movq	32(%rdi), %rax
	testq	%rax, %rax
	je	LBB18_271
LBB18_270:
	movq	%rax, %rdi
	callq	__ZdlPv
	movq	_context(%rip), %rdi
	callq	__ZdlPv
	movq	$0, _context(%rip)
	xorl	%edi, %edi
	callq	_exit
LBB18_310:
Ltmp633:
	jmp	LBB18_291
LBB18_311:
Ltmp638:
	jmp	LBB18_291
LBB18_309:
Ltmp628:
	jmp	LBB18_291
LBB18_308:
Ltmp623:
	jmp	LBB18_291
LBB18_307:
Ltmp618:
	jmp	LBB18_291
LBB18_305:
Ltmp608:
	jmp	LBB18_291
LBB18_306:
Ltmp613:
	jmp	LBB18_291
LBB18_304:
Ltmp603:
	jmp	LBB18_291
LBB18_303:
Ltmp598:
	jmp	LBB18_291
LBB18_302:
Ltmp593:
	jmp	LBB18_291
LBB18_300:
Ltmp583:
	jmp	LBB18_291
LBB18_301:
Ltmp588:
	jmp	LBB18_291
LBB18_299:
Ltmp578:
	jmp	LBB18_291
LBB18_298:
Ltmp573:
	jmp	LBB18_291
LBB18_297:
Ltmp568:
	jmp	LBB18_291
LBB18_295:
Ltmp558:
	jmp	LBB18_291
LBB18_296:
Ltmp563:
	jmp	LBB18_291
LBB18_294:
Ltmp553:
	jmp	LBB18_291
LBB18_168:
Ltmp437:
	movq	%rax, %rbx
	testb	$1, -736(%rbp)
	je	LBB18_170
## %bb.169:
	movq	-720(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_170
LBB18_158:
Ltmp443:
	movq	%rax, %rbx
	testb	$1, -760(%rbp)
	je	LBB18_160
## %bb.159:
	movq	-744(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_160
LBB18_98:
Ltmp479:
	movq	%rax, %rbx
	testb	$1, -904(%rbp)
	je	LBB18_100
## %bb.99:
	movq	-888(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_100
LBB18_178:
Ltmp431:
	movq	%rax, %rbx
	testb	$1, -712(%rbp)
	je	LBB18_180
## %bb.179:
	movq	-696(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_180
LBB18_284:
Ltmp419:
	movq	%rax, %rbx
	testb	$1, -664(%rbp)
	je	LBB18_286
## %bb.285:
	movq	-648(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_286
LBB18_273:
Ltmp425:
	movq	%rax, %rbx
	testb	$1, -688(%rbp)
	je	LBB18_275
## %bb.274:
	movq	-672(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_275
LBB18_138:
Ltmp455:
	movq	%rax, %rbx
	testb	$1, -808(%rbp)
	je	LBB18_140
## %bb.139:
	movq	-792(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_140
LBB18_18:
Ltmp527:
	movq	%rax, %rbx
	testb	$1, -1096(%rbp)
	je	LBB18_20
## %bb.19:
	movq	-1080(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_20
LBB18_88:
Ltmp485:
	movq	%rax, %rbx
	testb	$1, -928(%rbp)
	je	LBB18_90
## %bb.89:
	movq	-912(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_90
LBB18_128:
Ltmp461:
	movq	%rax, %rbx
	testb	$1, -832(%rbp)
	je	LBB18_130
## %bb.129:
	movq	-816(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_130
LBB18_118:
Ltmp467:
	movq	%rax, %rbx
	testb	$1, -856(%rbp)
	je	LBB18_120
## %bb.119:
	movq	-840(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_120
LBB18_28:
Ltmp521:
	movq	%rax, %rbx
	testb	$1, -1072(%rbp)
	je	LBB18_30
## %bb.29:
	movq	-1056(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_30
LBB18_78:
Ltmp491:
	movq	%rax, %rbx
	testb	$1, -952(%rbp)
	je	LBB18_80
## %bb.79:
	movq	-936(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_80
LBB18_38:
Ltmp515:
	movq	%rax, %rbx
	testb	$1, -1048(%rbp)
	je	LBB18_40
## %bb.39:
	movq	-1032(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_40
LBB18_8:
Ltmp533:
	movq	%rax, %rbx
	testb	$1, -1120(%rbp)
	je	LBB18_10
## %bb.9:
	movq	-1104(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_10
LBB18_148:
Ltmp449:
	movq	%rax, %rbx
	testb	$1, -784(%rbp)
	je	LBB18_150
## %bb.149:
	movq	-768(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_150
LBB18_58:
Ltmp503:
	movq	%rax, %rbx
	testb	$1, -1000(%rbp)
	je	LBB18_60
## %bb.59:
	movq	-984(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_60
LBB18_108:
Ltmp473:
	movq	%rax, %rbx
	testb	$1, -880(%rbp)
	je	LBB18_110
## %bb.109:
	movq	-864(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_110
LBB18_68:
Ltmp497:
	movq	%rax, %rbx
	testb	$1, -976(%rbp)
	je	LBB18_70
## %bb.69:
	movq	-960(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_70
LBB18_48:
Ltmp509:
	movq	%rax, %rbx
	testb	$1, -1024(%rbp)
	je	LBB18_50
## %bb.49:
	movq	-1008(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB18_50
LBB18_293:
Ltmp548:
	jmp	LBB18_291
LBB18_167:
Ltmp434:
	movq	%rax, %rbx
LBB18_170:
	testb	$1, -144(%rbp)
	je	LBB18_289
## %bb.171:
	movq	-128(%rbp), %rdi
	jmp	LBB18_288
LBB18_157:
Ltmp440:
	movq	%rax, %rbx
LBB18_160:
	testb	$1, -168(%rbp)
	je	LBB18_289
## %bb.161:
	movq	-152(%rbp), %rdi
	jmp	LBB18_288
LBB18_97:
Ltmp476:
	movq	%rax, %rbx
LBB18_100:
	testb	$1, -312(%rbp)
	je	LBB18_289
## %bb.101:
	movq	-296(%rbp), %rdi
	jmp	LBB18_288
LBB18_177:
Ltmp428:
	movq	%rax, %rbx
LBB18_180:
	testb	$1, -120(%rbp)
	je	LBB18_289
## %bb.181:
	movq	-104(%rbp), %rdi
	jmp	LBB18_288
LBB18_283:
Ltmp416:
	movq	%rax, %rbx
LBB18_286:
	testb	$1, -72(%rbp)
	je	LBB18_289
## %bb.287:
	movq	-56(%rbp), %rdi
	jmp	LBB18_288
LBB18_272:
Ltmp422:
	movq	%rax, %rbx
LBB18_275:
	testb	$1, -96(%rbp)
	je	LBB18_289
## %bb.276:
	movq	-80(%rbp), %rdi
	jmp	LBB18_288
LBB18_137:
Ltmp452:
	movq	%rax, %rbx
LBB18_140:
	testb	$1, -216(%rbp)
	je	LBB18_289
## %bb.141:
	movq	-200(%rbp), %rdi
	jmp	LBB18_288
LBB18_17:
Ltmp524:
	movq	%rax, %rbx
LBB18_20:
	testb	$1, -504(%rbp)
	je	LBB18_289
## %bb.21:
	movq	-488(%rbp), %rdi
	jmp	LBB18_288
LBB18_87:
Ltmp482:
	movq	%rax, %rbx
LBB18_90:
	testb	$1, -336(%rbp)
	je	LBB18_289
## %bb.91:
	movq	-320(%rbp), %rdi
	jmp	LBB18_288
LBB18_127:
Ltmp458:
	movq	%rax, %rbx
LBB18_130:
	testb	$1, -240(%rbp)
	je	LBB18_289
## %bb.131:
	movq	-224(%rbp), %rdi
	jmp	LBB18_288
LBB18_117:
Ltmp464:
	movq	%rax, %rbx
LBB18_120:
	testb	$1, -264(%rbp)
	je	LBB18_289
## %bb.121:
	movq	-248(%rbp), %rdi
	jmp	LBB18_288
LBB18_27:
Ltmp518:
	movq	%rax, %rbx
LBB18_30:
	testb	$1, -480(%rbp)
	je	LBB18_289
## %bb.31:
	movq	-464(%rbp), %rdi
	jmp	LBB18_288
LBB18_77:
Ltmp488:
	movq	%rax, %rbx
LBB18_80:
	testb	$1, -360(%rbp)
	je	LBB18_289
## %bb.81:
	movq	-344(%rbp), %rdi
	jmp	LBB18_288
LBB18_37:
Ltmp512:
	movq	%rax, %rbx
LBB18_40:
	testb	$1, -456(%rbp)
	je	LBB18_289
## %bb.41:
	movq	-440(%rbp), %rdi
	jmp	LBB18_288
LBB18_7:
Ltmp530:
	movq	%rax, %rbx
LBB18_10:
	testb	$1, -528(%rbp)
	je	LBB18_289
## %bb.11:
	movq	-512(%rbp), %rdi
	jmp	LBB18_288
LBB18_147:
Ltmp446:
	movq	%rax, %rbx
LBB18_150:
	testb	$1, -192(%rbp)
	je	LBB18_289
## %bb.151:
	movq	-176(%rbp), %rdi
	jmp	LBB18_288
LBB18_57:
Ltmp500:
	movq	%rax, %rbx
LBB18_60:
	testb	$1, -408(%rbp)
	je	LBB18_289
## %bb.61:
	movq	-392(%rbp), %rdi
	jmp	LBB18_288
LBB18_107:
Ltmp470:
	movq	%rax, %rbx
LBB18_110:
	testb	$1, -288(%rbp)
	je	LBB18_289
## %bb.111:
	movq	-272(%rbp), %rdi
	jmp	LBB18_288
LBB18_67:
Ltmp494:
	movq	%rax, %rbx
LBB18_70:
	testb	$1, -384(%rbp)
	je	LBB18_289
## %bb.71:
	movq	-368(%rbp), %rdi
	jmp	LBB18_288
LBB18_47:
Ltmp506:
	movq	%rax, %rbx
LBB18_50:
	testb	$1, -432(%rbp)
	je	LBB18_289
## %bb.51:
	movq	-416(%rbp), %rdi
LBB18_288:
	callq	__ZdlPv
LBB18_289:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB18_292:
Ltmp543:
	jmp	LBB18_291
LBB18_290:
Ltmp538:
LBB18_291:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L18_0_set_42, LBB18_42-LJTI18_0
.set L18_0_set_62, LBB18_62-LJTI18_0
.set L18_0_set_102, LBB18_102-LJTI18_0
.set L18_0_set_52, LBB18_52-LJTI18_0
.set L18_0_set_142, LBB18_142-LJTI18_0
.set L18_0_set_2, LBB18_2-LJTI18_0
.set L18_0_set_187, LBB18_187-LJTI18_0
.set L18_0_set_32, LBB18_32-LJTI18_0
.set L18_0_set_72, LBB18_72-LJTI18_0
.set L18_0_set_22, LBB18_22-LJTI18_0
.set L18_0_set_112, LBB18_112-LJTI18_0
.set L18_0_set_122, LBB18_122-LJTI18_0
.set L18_0_set_82, LBB18_82-LJTI18_0
.set L18_0_set_12, LBB18_12-LJTI18_0
.set L18_0_set_132, LBB18_132-LJTI18_0
.set L18_0_set_182, LBB18_182-LJTI18_0
.set L18_0_set_277, LBB18_277-LJTI18_0
.set L18_0_set_172, LBB18_172-LJTI18_0
.set L18_0_set_92, LBB18_92-LJTI18_0
.set L18_0_set_152, LBB18_152-LJTI18_0
.set L18_0_set_162, LBB18_162-LJTI18_0
LJTI18_0:
	.long	L18_0_set_42
	.long	L18_0_set_62
	.long	L18_0_set_102
	.long	L18_0_set_52
	.long	L18_0_set_142
	.long	L18_0_set_2
	.long	L18_0_set_187
	.long	L18_0_set_32
	.long	L18_0_set_72
	.long	L18_0_set_22
	.long	L18_0_set_112
	.long	L18_0_set_122
	.long	L18_0_set_82
	.long	L18_0_set_12
	.long	L18_0_set_132
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_182
	.long	L18_0_set_277
	.long	L18_0_set_172
	.long	L18_0_set_92
	.long	L18_0_set_187
	.long	L18_0_set_187
	.long	L18_0_set_152
	.long	L18_0_set_162
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp504-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp504
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp505-Ltmp504                ##   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin12          ##     jumps to Ltmp506
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Ltmp508-Ltmp507                ##   Call between Ltmp507 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin12          ##     jumps to Ltmp509
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin12          ## >> Call Site 4 <<
	.uleb128 Ltmp493-Ltmp492                ##   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin12          ##     jumps to Ltmp494
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin12          ## >> Call Site 5 <<
	.uleb128 Ltmp496-Ltmp495                ##   Call between Ltmp495 and Ltmp496
	.uleb128 Ltmp497-Lfunc_begin12          ##     jumps to Ltmp497
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin12          ## >> Call Site 6 <<
	.uleb128 Ltmp469-Ltmp468                ##   Call between Ltmp468 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin12          ##     jumps to Ltmp470
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin12          ## >> Call Site 7 <<
	.uleb128 Ltmp472-Ltmp471                ##   Call between Ltmp471 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin12          ##     jumps to Ltmp473
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin12          ## >> Call Site 8 <<
	.uleb128 Ltmp499-Ltmp498                ##   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin12          ##     jumps to Ltmp500
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin12          ## >> Call Site 9 <<
	.uleb128 Ltmp502-Ltmp501                ##   Call between Ltmp501 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin12          ##     jumps to Ltmp503
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin12          ## >> Call Site 10 <<
	.uleb128 Ltmp445-Ltmp444                ##   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin12          ##     jumps to Ltmp446
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin12          ## >> Call Site 11 <<
	.uleb128 Ltmp448-Ltmp447                ##   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin12          ##     jumps to Ltmp449
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin12          ## >> Call Site 12 <<
	.uleb128 Ltmp529-Ltmp528                ##   Call between Ltmp528 and Ltmp529
	.uleb128 Ltmp530-Lfunc_begin12          ##     jumps to Ltmp530
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin12          ## >> Call Site 13 <<
	.uleb128 Ltmp532-Ltmp531                ##   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin12          ##     jumps to Ltmp533
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin12          ## >> Call Site 14 <<
	.uleb128 Ltmp511-Ltmp510                ##   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin12          ##     jumps to Ltmp512
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin12          ## >> Call Site 15 <<
	.uleb128 Ltmp514-Ltmp513                ##   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin12          ##     jumps to Ltmp515
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp486-Lfunc_begin12          ## >> Call Site 16 <<
	.uleb128 Ltmp487-Ltmp486                ##   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin12          ##     jumps to Ltmp488
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin12          ## >> Call Site 17 <<
	.uleb128 Ltmp490-Ltmp489                ##   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin12          ##     jumps to Ltmp491
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin12          ## >> Call Site 18 <<
	.uleb128 Ltmp517-Ltmp516                ##   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin12          ##     jumps to Ltmp518
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin12          ## >> Call Site 19 <<
	.uleb128 Ltmp520-Ltmp519                ##   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin12          ##     jumps to Ltmp521
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin12          ## >> Call Site 20 <<
	.uleb128 Ltmp463-Ltmp462                ##   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin12          ##     jumps to Ltmp464
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin12          ## >> Call Site 21 <<
	.uleb128 Ltmp466-Ltmp465                ##   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin12          ##     jumps to Ltmp467
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin12          ## >> Call Site 22 <<
	.uleb128 Ltmp457-Ltmp456                ##   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin12          ##     jumps to Ltmp458
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin12          ## >> Call Site 23 <<
	.uleb128 Ltmp460-Ltmp459                ##   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin12          ##     jumps to Ltmp461
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin12          ## >> Call Site 24 <<
	.uleb128 Ltmp481-Ltmp480                ##   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin12          ##     jumps to Ltmp482
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin12          ## >> Call Site 25 <<
	.uleb128 Ltmp484-Ltmp483                ##   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin12          ##     jumps to Ltmp485
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin12          ## >> Call Site 26 <<
	.uleb128 Ltmp523-Ltmp522                ##   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin12          ##     jumps to Ltmp524
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin12          ## >> Call Site 27 <<
	.uleb128 Ltmp526-Ltmp525                ##   Call between Ltmp525 and Ltmp526
	.uleb128 Ltmp527-Lfunc_begin12          ##     jumps to Ltmp527
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin12          ## >> Call Site 28 <<
	.uleb128 Ltmp451-Ltmp450                ##   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin12          ##     jumps to Ltmp452
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin12          ## >> Call Site 29 <<
	.uleb128 Ltmp454-Ltmp453                ##   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin12          ##     jumps to Ltmp455
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin12          ## >> Call Site 30 <<
	.uleb128 Ltmp421-Ltmp420                ##   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin12          ##     jumps to Ltmp422
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin12          ## >> Call Site 31 <<
	.uleb128 Ltmp424-Ltmp423                ##   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin12          ##     jumps to Ltmp425
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin12          ## >> Call Site 32 <<
	.uleb128 Ltmp415-Ltmp414                ##   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin12          ##     jumps to Ltmp416
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin12          ## >> Call Site 33 <<
	.uleb128 Ltmp418-Ltmp417                ##   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin12          ##     jumps to Ltmp419
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin12          ## >> Call Site 34 <<
	.uleb128 Ltmp534-Ltmp418                ##   Call between Ltmp418 and Ltmp534
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin12          ## >> Call Site 35 <<
	.uleb128 Ltmp537-Ltmp534                ##   Call between Ltmp534 and Ltmp537
	.uleb128 Ltmp538-Lfunc_begin12          ##     jumps to Ltmp538
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin12          ## >> Call Site 36 <<
	.uleb128 Ltmp539-Ltmp537                ##   Call between Ltmp537 and Ltmp539
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp539-Lfunc_begin12          ## >> Call Site 37 <<
	.uleb128 Ltmp542-Ltmp539                ##   Call between Ltmp539 and Ltmp542
	.uleb128 Ltmp543-Lfunc_begin12          ##     jumps to Ltmp543
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp542-Lfunc_begin12          ## >> Call Site 38 <<
	.uleb128 Ltmp544-Ltmp542                ##   Call between Ltmp542 and Ltmp544
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin12          ## >> Call Site 39 <<
	.uleb128 Ltmp547-Ltmp544                ##   Call between Ltmp544 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin12          ##     jumps to Ltmp548
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin12          ## >> Call Site 40 <<
	.uleb128 Ltmp549-Ltmp547                ##   Call between Ltmp547 and Ltmp549
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin12          ## >> Call Site 41 <<
	.uleb128 Ltmp552-Ltmp549                ##   Call between Ltmp549 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin12          ##     jumps to Ltmp553
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin12          ## >> Call Site 42 <<
	.uleb128 Ltmp554-Ltmp552                ##   Call between Ltmp552 and Ltmp554
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin12          ## >> Call Site 43 <<
	.uleb128 Ltmp557-Ltmp554                ##   Call between Ltmp554 and Ltmp557
	.uleb128 Ltmp558-Lfunc_begin12          ##     jumps to Ltmp558
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin12          ## >> Call Site 44 <<
	.uleb128 Ltmp559-Ltmp557                ##   Call between Ltmp557 and Ltmp559
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin12          ## >> Call Site 45 <<
	.uleb128 Ltmp562-Ltmp559                ##   Call between Ltmp559 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin12          ##     jumps to Ltmp563
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin12          ## >> Call Site 46 <<
	.uleb128 Ltmp564-Ltmp562                ##   Call between Ltmp562 and Ltmp564
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin12          ## >> Call Site 47 <<
	.uleb128 Ltmp567-Ltmp564                ##   Call between Ltmp564 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin12          ##     jumps to Ltmp568
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin12          ## >> Call Site 48 <<
	.uleb128 Ltmp569-Ltmp567                ##   Call between Ltmp567 and Ltmp569
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin12          ## >> Call Site 49 <<
	.uleb128 Ltmp572-Ltmp569                ##   Call between Ltmp569 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin12          ##     jumps to Ltmp573
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin12          ## >> Call Site 50 <<
	.uleb128 Ltmp574-Ltmp572                ##   Call between Ltmp572 and Ltmp574
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin12          ## >> Call Site 51 <<
	.uleb128 Ltmp577-Ltmp574                ##   Call between Ltmp574 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin12          ##     jumps to Ltmp578
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin12          ## >> Call Site 52 <<
	.uleb128 Ltmp579-Ltmp577                ##   Call between Ltmp577 and Ltmp579
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin12          ## >> Call Site 53 <<
	.uleb128 Ltmp582-Ltmp579                ##   Call between Ltmp579 and Ltmp582
	.uleb128 Ltmp583-Lfunc_begin12          ##     jumps to Ltmp583
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin12          ## >> Call Site 54 <<
	.uleb128 Ltmp584-Ltmp582                ##   Call between Ltmp582 and Ltmp584
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp584-Lfunc_begin12          ## >> Call Site 55 <<
	.uleb128 Ltmp587-Ltmp584                ##   Call between Ltmp584 and Ltmp587
	.uleb128 Ltmp588-Lfunc_begin12          ##     jumps to Ltmp588
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp587-Lfunc_begin12          ## >> Call Site 56 <<
	.uleb128 Ltmp589-Ltmp587                ##   Call between Ltmp587 and Ltmp589
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp589-Lfunc_begin12          ## >> Call Site 57 <<
	.uleb128 Ltmp592-Ltmp589                ##   Call between Ltmp589 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin12          ##     jumps to Ltmp593
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp592-Lfunc_begin12          ## >> Call Site 58 <<
	.uleb128 Ltmp594-Ltmp592                ##   Call between Ltmp592 and Ltmp594
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin12          ## >> Call Site 59 <<
	.uleb128 Ltmp597-Ltmp594                ##   Call between Ltmp594 and Ltmp597
	.uleb128 Ltmp598-Lfunc_begin12          ##     jumps to Ltmp598
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin12          ## >> Call Site 60 <<
	.uleb128 Ltmp599-Ltmp597                ##   Call between Ltmp597 and Ltmp599
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp599-Lfunc_begin12          ## >> Call Site 61 <<
	.uleb128 Ltmp602-Ltmp599                ##   Call between Ltmp599 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin12          ##     jumps to Ltmp603
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp602-Lfunc_begin12          ## >> Call Site 62 <<
	.uleb128 Ltmp604-Ltmp602                ##   Call between Ltmp602 and Ltmp604
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin12          ## >> Call Site 63 <<
	.uleb128 Ltmp607-Ltmp604                ##   Call between Ltmp604 and Ltmp607
	.uleb128 Ltmp608-Lfunc_begin12          ##     jumps to Ltmp608
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin12          ## >> Call Site 64 <<
	.uleb128 Ltmp609-Ltmp607                ##   Call between Ltmp607 and Ltmp609
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin12          ## >> Call Site 65 <<
	.uleb128 Ltmp612-Ltmp609                ##   Call between Ltmp609 and Ltmp612
	.uleb128 Ltmp613-Lfunc_begin12          ##     jumps to Ltmp613
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin12          ## >> Call Site 66 <<
	.uleb128 Ltmp614-Ltmp612                ##   Call between Ltmp612 and Ltmp614
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp614-Lfunc_begin12          ## >> Call Site 67 <<
	.uleb128 Ltmp617-Ltmp614                ##   Call between Ltmp614 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin12          ##     jumps to Ltmp618
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp617-Lfunc_begin12          ## >> Call Site 68 <<
	.uleb128 Ltmp619-Ltmp617                ##   Call between Ltmp617 and Ltmp619
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin12          ## >> Call Site 69 <<
	.uleb128 Ltmp622-Ltmp619                ##   Call between Ltmp619 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin12          ##     jumps to Ltmp623
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin12          ## >> Call Site 70 <<
	.uleb128 Ltmp624-Ltmp622                ##   Call between Ltmp622 and Ltmp624
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp624-Lfunc_begin12          ## >> Call Site 71 <<
	.uleb128 Ltmp627-Ltmp624                ##   Call between Ltmp624 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin12          ##     jumps to Ltmp628
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp627-Lfunc_begin12          ## >> Call Site 72 <<
	.uleb128 Ltmp629-Ltmp627                ##   Call between Ltmp627 and Ltmp629
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin12          ## >> Call Site 73 <<
	.uleb128 Ltmp632-Ltmp629                ##   Call between Ltmp629 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin12          ##     jumps to Ltmp633
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin12          ## >> Call Site 74 <<
	.uleb128 Ltmp634-Ltmp632                ##   Call between Ltmp632 and Ltmp634
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp634-Lfunc_begin12          ## >> Call Site 75 <<
	.uleb128 Ltmp637-Ltmp634                ##   Call between Ltmp634 and Ltmp637
	.uleb128 Ltmp638-Lfunc_begin12          ##     jumps to Ltmp638
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin12          ## >> Call Site 76 <<
	.uleb128 Ltmp426-Ltmp637                ##   Call between Ltmp637 and Ltmp426
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin12          ## >> Call Site 77 <<
	.uleb128 Ltmp427-Ltmp426                ##   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin12          ##     jumps to Ltmp428
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin12          ## >> Call Site 78 <<
	.uleb128 Ltmp430-Ltmp429                ##   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin12          ##     jumps to Ltmp431
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin12          ## >> Call Site 79 <<
	.uleb128 Ltmp475-Ltmp474                ##   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin12          ##     jumps to Ltmp476
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin12          ## >> Call Site 80 <<
	.uleb128 Ltmp478-Ltmp477                ##   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin12          ##     jumps to Ltmp479
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin12          ## >> Call Site 81 <<
	.uleb128 Ltmp439-Ltmp438                ##   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin12          ##     jumps to Ltmp440
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin12          ## >> Call Site 82 <<
	.uleb128 Ltmp442-Ltmp441                ##   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin12          ##     jumps to Ltmp443
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin12          ## >> Call Site 83 <<
	.uleb128 Ltmp433-Ltmp432                ##   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin12          ##     jumps to Ltmp434
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin12          ## >> Call Site 84 <<
	.uleb128 Ltmp436-Ltmp435                ##   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin12          ##     jumps to Ltmp437
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin12          ## >> Call Site 85 <<
	.uleb128 Lfunc_end12-Ltmp436            ##   Call between Ltmp436 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z18switchToPlayScreenv        ## -- Begin function _Z18switchToPlayScreenv
	.p2align	4, 0x90
__Z18switchToPlayScreenv:               ## @_Z18switchToPlayScreenv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$0, _isInitialized(%rip)
	jne	LBB19_12
## %bb.1:
	cmpb	$0, _isPlaying(%rip)
	je	LBB19_12
## %bb.2:
	movq	_context(%rip), %rax
	movq	48(%rax), %rax
	movq	40(%rax), %rdi
	movl	$15, %esi
	callq	__ZN2sf6Window17setFramerateLimitEj
	movq	_context(%rip), %rax
	movq	48(%rax), %rax
	movq	40(%rax), %rdi
	movl	$1, %esi
	callq	__ZN2sf6Window22setVerticalSyncEnabledEb
	movq	_controller(%rip), %rax
	movq	24(%rax), %rdi
	callq	__ZN16ScreenController10PlayScreen9initalizeEv
	movq	_context(%rip), %rax
	movq	48(%rax), %r12
	movq	176(%r12), %rbx
	cmpq	184(%r12), %rbx
	je	LBB19_4
## %bb.3:
	leaq	__ZZ18switchToPlayScreenvEN3$_08__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 176(%r12)
	jmp	LBB19_11
LBB19_4:
	leaq	168(%r12), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r13
	sarq	$3, %r13
	leaq	1(%r13), %rcx
	movq	%rcx, %rax
	shrq	$61, %rax
	jne	LBB19_13
## %bb.5:
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rcx, %r14
	cmovbeq	%rcx, %r14
	movabsq	$9223372036854775800, %rcx      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rbx
	cmovaeq	%rax, %r14
	testq	%r14, %r14
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB19_6
## %bb.7:
	cmpq	%rax, %r14
	ja	LBB19_14
## %bb.8:
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	%rax, %r15
	jmp	LBB19_9
LBB19_6:
	xorl	%r15d, %r15d
LBB19_9:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ18switchToPlayScreenvEN3$_08__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r13,8)
	leaq	(%r15,%r13,8), %r13
	addq	$8, %r13
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 168(%r12)
	movq	%r13, 176(%r12)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 184(%r12)
	testq	%r14, %r14
	je	LBB19_11
## %bb.10:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB19_11:
	movq	_context(%rip), %rax
	movq	48(%rax), %rax
	leaq	__ZZ18switchToPlayScreenvEN3$_18__invokeEv(%rip), %rcx
	movq	%rcx, 216(%rax)
	leaq	__ZZ18switchToPlayScreenvEN3$_28__invokeEv(%rip), %rcx
	movq	%rcx, 224(%rax)
	leaq	__ZZ18switchToPlayScreenvEN3$_38__invokeEv(%rip), %rcx
	movq	%rcx, 232(%rax)
	leaq	__ZZ18switchToPlayScreenvEN3$_48__invokeEv(%rip), %rcx
	movq	%rcx, 240(%rax)
	movq	_controller(%rip), %rax
	movq	24(%rax), %rdi
	callq	__ZN16ScreenController10PlayScreen4drawEv
	movb	$1, _isInitialized(%rip)
LBB19_12:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB19_13:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
LBB19_14:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN16ScreenController10PlayScreen9initalizeEv
LCPI20_0:
	.long	0xc0400000                      ## float -3
LCPI20_1:
	.long	0x3f000000                      ## float 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen9initalizeEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen9initalizeEv
	.p2align	4, 0x90
__ZN16ScreenController10PlayScreen9initalizeEv: ## @_ZN16ScreenController10PlayScreen9initalizeEv
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movl	$0, 208(%rdi)
	movl	$8, %edi
	callq	__Znwm
	movabsq	$4728779609840025600, %rcx      ## imm = 0x41A0000041A00000
	movq	%rcx, (%rax)
	movq	%rax, 136(%r12)
	movl	$8, %edi
	callq	__Znwm
	movq	$1065353216, (%rax)             ## imm = 0x3F800000
	movq	%rax, 192(%r12)
	movl	$4, %edi
	callq	__Znwm
	movq	__ZN2sf5Color3RedE@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	%rax, 144(%r12)
	movl	$8, %edi
	callq	__Znwm
	movabsq	$4870080048184950784, %rcx      ## imm = 0x4396000043C80000
	movq	%rcx, (%rax)
	movq	%rax, 176(%r12)
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	_gui_config(%rip), %rcx
	vcvtsi2ssl	(%rcx), %xmm0, %xmm0
	movq	%rax, %rbx
	vmovss	%xmm0, -80(%rbp)
	movl	$1109393408, -76(%rbp)          ## imm = 0x42200000
Ltmp639:
	leaq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp640:
## %bb.1:
	movq	%rbx, (%r12)
	movq	__ZN2sf5Color11TransparentE@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	(%r12), %rdi
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf5Shape15setOutlineColorERKNS_5ColorE
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
	movq	136(%r12), %rsi
Ltmp642:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp643:
## %bb.2:
	leaq	152(%r12), %r14
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rbx, 184(%r12)
	movq	144(%r12), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	176(%r12), %rax
	movq	184(%r12), %rdi
	addq	$8, %rdi
	vmovss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	vmovss	4(%rax), %xmm1                  ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	160(%r12), %rbx
	cmpq	168(%r12), %rbx
	movq	%r14, -56(%rbp)                 ## 8-byte Spill
	je	LBB20_18
## %bb.3:
	movq	184(%r12), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 160(%r12)
	jmp	LBB20_25
LBB20_18:
	movq	(%r14), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rax
	cmpq	%r15, %rax
	ja	LBB20_77
## %bb.19:
	movq	%r15, %rcx
	movq	%rbx, %r15
	sarq	$2, %r15
	cmpq	%rax, %r15
	cmovbeq	%rax, %r15
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r15
	testq	%r15, %r15
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	je	LBB20_20
## %bb.21:
	cmpq	%rcx, %r15
	ja	LBB20_78
## %bb.22:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
	movq	%rax, %r13
	jmp	LBB20_23
LBB20_20:
	xorl	%r13d, %r13d
LBB20_23:
	leaq	(,%r15,8), %rax
	addq	%r13, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	184(%r12), %rax
	movq	%rax, (%r13,%r14,8)
	leaq	8(%r13,%r14,8), %r14
	movq	%r13, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r13, 152(%r12)
	movq	%r14, 160(%r12)
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 168(%r12)
	testq	%r15, %r15
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	je	LBB20_25
## %bb.24:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB20_25:
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
	movq	136(%r12), %rsi
Ltmp644:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp645:
## %bb.26:
	movq	%rbx, 184(%r12)
	movq	144(%r12), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	184(%r12), %rdi
	addq	$8, %rdi
	movq	136(%r12), %rax
	movq	176(%r12), %rcx
	vmovss	(%rcx), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	vmovss	4(%rcx), %xmm1                  ## xmm1 = mem[0],zero,zero,zero
	vsubss	(%rax), %xmm0, %xmm0
	callq	__ZN2sf13Transformable11setPositionEff
	movq	160(%r12), %rbx
	cmpq	168(%r12), %rbx
	je	LBB20_28
## %bb.27:
	movq	184(%r12), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 160(%r12)
	jmp	LBB20_35
LBB20_28:
	movq	(%r14), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB20_77
## %bb.29:
	movq	%rbx, %r15
	sarq	$2, %r15
	cmpq	%rax, %r15
	cmovbeq	%rax, %r15
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r15
	testq	%r15, %r15
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	je	LBB20_30
## %bb.31:
	cmpq	%rcx, %r15
	ja	LBB20_78
## %bb.32:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
	movq	%rax, %r13
	jmp	LBB20_33
LBB20_30:
	xorl	%r13d, %r13d
LBB20_33:
	leaq	(,%r15,8), %rax
	addq	%r13, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	184(%r12), %rax
	movq	%rax, (%r13,%r14,8)
	leaq	8(%r13,%r14,8), %r14
	movq	%r13, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r13, 152(%r12)
	movq	%r14, 160(%r12)
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 168(%r12)
	testq	%r15, %r15
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	je	LBB20_35
## %bb.34:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB20_35:
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
	movq	136(%r12), %rsi
Ltmp646:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp647:
## %bb.36:
	movq	%rbx, 184(%r12)
	movq	144(%r12), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	184(%r12), %rdi
	addq	$8, %rdi
	movq	136(%r12), %rax
	movq	176(%r12), %rcx
	vmovss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	(%rcx), %xmm1                   ## xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	4(%rcx), %xmm1                  ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	160(%r12), %rbx
	cmpq	168(%r12), %rbx
	je	LBB20_38
## %bb.37:
	movq	184(%r12), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 160(%r12)
	jmp	LBB20_45
LBB20_38:
	movq	(%r14), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB20_77
## %bb.39:
	movq	%rbx, %r15
	sarq	$2, %r15
	cmpq	%rax, %r15
	cmovbeq	%rax, %r15
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r15
	testq	%r15, %r15
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	je	LBB20_40
## %bb.41:
	cmpq	%rcx, %r15
	ja	LBB20_78
## %bb.42:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
	movq	%rax, %r13
	jmp	LBB20_43
LBB20_40:
	xorl	%r13d, %r13d
LBB20_43:
	leaq	(,%r15,8), %rax
	addq	%r13, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	184(%r12), %rax
	movq	%rax, (%r13,%r14,8)
	leaq	8(%r13,%r14,8), %r14
	movq	%r13, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r13, 152(%r12)
	movq	%r14, 160(%r12)
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 168(%r12)
	testq	%r15, %r15
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	je	LBB20_45
## %bb.44:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB20_45:
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
	movq	136(%r12), %rsi
Ltmp648:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp649:
## %bb.46:
	movq	%rbx, 184(%r12)
	movq	144(%r12), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	184(%r12), %rdi
	addq	$8, %rdi
	movq	136(%r12), %rax
	vmovss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	vmulss	LCPI20_0(%rip), %xmm0, %xmm0
	movq	176(%r12), %rax
	vaddss	(%rax), %xmm0, %xmm0
	vmovss	4(%rax), %xmm1                  ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	160(%r12), %rbx
	cmpq	168(%r12), %rbx
	je	LBB20_48
## %bb.47:
	movq	184(%r12), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 160(%r12)
	jmp	LBB20_55
LBB20_48:
	movq	(%r14), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r13
	sarq	$3, %r13
	leaq	1(%r13), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB20_77
## %bb.49:
	movq	%rbx, %r15
	sarq	$2, %r15
	cmpq	%rax, %r15
	cmovbeq	%rax, %r15
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r15
	testq	%r15, %r15
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	je	LBB20_50
## %bb.51:
	cmpq	%rcx, %r15
	ja	LBB20_78
## %bb.52:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
	movq	%rax, %r14
	jmp	LBB20_53
LBB20_50:
	xorl	%r14d, %r14d
LBB20_53:
	leaq	(%r14,%r15,8), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	184(%r12), %rax
	movq	%rax, (%r14,%r13,8)
	leaq	(%r14,%r13,8), %r13
	addq	$8, %r13
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r14, 152(%r12)
	movq	%r13, 160(%r12)
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 168(%r12)
	testq	%r15, %r15
	je	LBB20_55
## %bb.54:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB20_55:
	movq	_game_data(%rip), %rsi
	movzbl	24(%rsi), %ecx
	testb	$1, %cl
	je	LBB20_56
## %bb.57:
	movq	32(%rsi), %r14
	jmp	LBB20_58
LBB20_56:
	movq	%rcx, %r14
	shrq	%r14
LBB20_58:
	leaq	17(%r14), %r15
	cmpq	$-17, %r15
	ja	LBB20_59
## %bb.4:
	movq	_context(%rip), %rax
	movq	32(%rax), %r13
	cmpq	$23, %r15
	jae	LBB20_5
## %bb.6:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	addb	%r15b, %r15b
	movb	%r15b, -80(%rbp)
	leaq	-79(%rbp), %rbx
	testq	%r14, %r14
	je	LBB20_11
## %bb.7:
	testb	$1, %cl
	je	LBB20_8
LBB20_9:
	movq	40(%rsi), %rsi
	jmp	LBB20_10
LBB20_5:
	movq	%r13, -56(%rbp)                 ## 8-byte Spill
	leaq	33(%r14), %r13
	andq	$-16, %r13
	movq	%r13, %rdi
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rbx
	callq	__Znwm
	movq	%rbx, %rcx
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rbx
	orq	$1, %r13
	movq	%r13, -80(%rbp)
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r15, -72(%rbp)
	testb	$1, %cl
	jne	LBB20_9
LBB20_8:
	addq	$24, %rsi
	incq	%rsi
LBB20_10:
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	_memmove
LBB20_11:
	vmovups	L_.str.90(%rip), %xmm0
	vmovups	%xmm0, (%rbx,%r14)
	movw	$70, 16(%rbx,%r14)
	leaq	216(%r12), %rdx
Ltmp651:
	leaq	-80(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp652:
## %bb.12:
	testb	$1, -80(%rbp)
	je	LBB20_14
## %bb.13:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB20_14:
	leaq	8(%r12), %rbx
	movq	216(%r12), %rsi
	movq	224(%r12), %rdx
	subq	%rsi, %rdx
	movq	%rbx, %rdi
	callq	__ZN2sf4Font14loadFromMemoryEPKvm
	testb	%al, %al
	je	LBB20_15
## %bb.63:
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
	movq	%rax, %r15
	leaq	-96(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp654:
	leaq	L_.str.92(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movq	%r14, %rdx
	callq	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp655:
## %bb.64:
Ltmp657:
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	movl	$36, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp658:
## %bb.65:
	movq	%r15, 128(%r12)
	testb	$1, -80(%rbp)
	je	LBB20_67
## %bb.66:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB20_67:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	128(%r12), %rdi
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf4Text12setFillColorERKNS_5ColorE
	movq	128(%r12), %rdi
	callq	__ZNK2sf4Text14getLocalBoundsEv
	movq	128(%r12), %rdi
	addq	$8, %rdi
	vmovss	LCPI20_1(%rip), %xmm3           ## xmm3 = mem[0],zero,zero,zero
	vmulss	%xmm3, %xmm1, %xmm2
	vaddss	%xmm0, %xmm2, %xmm2
	vmovshdup	%xmm0, %xmm0            ## xmm0 = xmm0[1,1,3,3]
	vmovshdup	%xmm1, %xmm1            ## xmm1 = xmm1[1,1,3,3]
	vmulss	%xmm3, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	vmovaps	%xmm2, %xmm0
	callq	__ZN2sf13Transformable9setOriginEff
	movq	(%r12), %rdi
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm4, %xmm0
	movq	128(%r12), %rbx
	addq	$8, %rbx
	vmulss	LCPI20_1(%rip), %xmm0, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	4(%rax), %xmm0                  ## xmm0 = mem[0],zero,zero,zero
	vmovss	%xmm0, -48(%rbp)                ## 4-byte Spill
	movq	(%r12), %rdi
	callq	__ZNK2sf14RectangleShape7getSizeEv
	vmovss	LCPI20_1(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	vmulss	4(%rax), %xmm0, %xmm0
	vaddss	-48(%rbp), %xmm0, %xmm1         ## 4-byte Folded Reload
	movq	%rbx, %rdi
	vmovss	-56(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	4(%rax), %xmm4, %xmm1
	movq	(%r12), %rdi
	addq	$8, %rdi
	vxorps	%xmm0, %xmm0, %xmm0
	callq	__ZN2sf13Transformable11setPositionEff
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
	movq	136(%r12), %rsi
Ltmp660:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp661:
## %bb.68:
	movq	%rbx, 200(%r12)
	movq	__ZN2sf5Color5GreenE@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	%r12, %rdi
	callq	__ZN16ScreenController10PlayScreen9placeFoodEv
LBB20_16:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB20_15:
	callq	__ZN16ScreenController10PlayScreen9initalizeEv.cold.1
	jmp	LBB20_16
LBB20_77:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB20_59:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB20_78:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB20_73:
Ltmp662:
	jmp	LBB20_74
LBB20_70:
Ltmp659:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB20_72
## %bb.71:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB20_72
LBB20_69:
Ltmp656:
	movq	%rax, %r14
LBB20_72:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%r15, %rdi
	jmp	LBB20_75
LBB20_61:
Ltmp653:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB20_76
## %bb.62:
	movq	-64(%rbp), %rdi
	jmp	LBB20_75
LBB20_17:
Ltmp641:
	jmp	LBB20_74
LBB20_60:
Ltmp650:
LBB20_74:
	movq	%rax, %r14
	movq	%rbx, %rdi
LBB20_75:
	callq	__ZdlPv
LBB20_76:
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ## >> Call Site 1 <<
	.uleb128 Ltmp639-Lfunc_begin13          ##   Call between Lfunc_begin13 and Ltmp639
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp639-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Ltmp640-Ltmp639                ##   Call between Ltmp639 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin13          ##     jumps to Ltmp641
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin13          ## >> Call Site 3 <<
	.uleb128 Ltmp642-Ltmp640                ##   Call between Ltmp640 and Ltmp642
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin13          ## >> Call Site 4 <<
	.uleb128 Ltmp643-Ltmp642                ##   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp650-Lfunc_begin13          ##     jumps to Ltmp650
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin13          ## >> Call Site 5 <<
	.uleb128 Ltmp644-Ltmp643                ##   Call between Ltmp643 and Ltmp644
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp644-Lfunc_begin13          ## >> Call Site 6 <<
	.uleb128 Ltmp645-Ltmp644                ##   Call between Ltmp644 and Ltmp645
	.uleb128 Ltmp650-Lfunc_begin13          ##     jumps to Ltmp650
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin13          ## >> Call Site 7 <<
	.uleb128 Ltmp646-Ltmp645                ##   Call between Ltmp645 and Ltmp646
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin13          ## >> Call Site 8 <<
	.uleb128 Ltmp647-Ltmp646                ##   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp650-Lfunc_begin13          ##     jumps to Ltmp650
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp647-Lfunc_begin13          ## >> Call Site 9 <<
	.uleb128 Ltmp648-Ltmp647                ##   Call between Ltmp647 and Ltmp648
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin13          ## >> Call Site 10 <<
	.uleb128 Ltmp649-Ltmp648                ##   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin13          ##     jumps to Ltmp650
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin13          ## >> Call Site 11 <<
	.uleb128 Ltmp651-Ltmp649                ##   Call between Ltmp649 and Ltmp651
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp651-Lfunc_begin13          ## >> Call Site 12 <<
	.uleb128 Ltmp652-Ltmp651                ##   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin13          ##     jumps to Ltmp653
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp652-Lfunc_begin13          ## >> Call Site 13 <<
	.uleb128 Ltmp654-Ltmp652                ##   Call between Ltmp652 and Ltmp654
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp654-Lfunc_begin13          ## >> Call Site 14 <<
	.uleb128 Ltmp655-Ltmp654                ##   Call between Ltmp654 and Ltmp655
	.uleb128 Ltmp656-Lfunc_begin13          ##     jumps to Ltmp656
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin13          ## >> Call Site 15 <<
	.uleb128 Ltmp658-Ltmp657                ##   Call between Ltmp657 and Ltmp658
	.uleb128 Ltmp659-Lfunc_begin13          ##     jumps to Ltmp659
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin13          ## >> Call Site 16 <<
	.uleb128 Ltmp660-Ltmp658                ##   Call between Ltmp658 and Ltmp660
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp660-Lfunc_begin13          ## >> Call Site 17 <<
	.uleb128 Ltmp661-Ltmp660                ##   Call between Ltmp660 and Ltmp661
	.uleb128 Ltmp662-Lfunc_begin13          ##     jumps to Ltmp662
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin13          ## >> Call Site 18 <<
	.uleb128 Lfunc_end13-Ltmp661            ##   Call between Ltmp661 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen4drawEv ## -- Begin function _ZN16ScreenController10PlayScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen4drawEv
	.p2align	4, 0x90
__ZN16ScreenController10PlayScreen4drawEv: ## @_ZN16ScreenController10PlayScreen4drawEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	(%rdi), %rsi
	movq	80(%r14), %rbx
	cmpq	88(%r14), %rbx
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	je	LBB21_2
## %bb.1:
	movq	%rdi, %r15
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r14)
	jmp	LBB21_9
LBB21_2:
	leaq	72(%r14), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB21_39
## %bb.3:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB21_4
## %bb.5:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB21_40
## %bb.6:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB21_7
LBB21_4:
	xorl	%r12d, %r12d
LBB21_7:
	leaq	(%r12,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r15,8)
	leaq	(%r12,%r15,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 72(%r14)
	movq	%r15, 80(%r14)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r14)
	testq	%r13, %r13
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	je	LBB21_9
## %bb.8:
	movq	%r13, %rdi
	callq	__ZdlPv
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
LBB21_9:
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	128(%r15), %rsi
	movq	80(%r14), %rbx
	cmpq	88(%r14), %rbx
	je	LBB21_11
## %bb.10:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r14)
	jmp	LBB21_18
LBB21_11:
	leaq	72(%r14), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB21_39
## %bb.12:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB21_13
## %bb.14:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB21_40
## %bb.15:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB21_16
LBB21_13:
	xorl	%r12d, %r12d
LBB21_16:
	leaq	(%r12,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r15,8)
	leaq	(%r12,%r15,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 72(%r14)
	movq	%r15, 80(%r14)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r14)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	je	LBB21_18
## %bb.17:
	movq	%r13, %rdi
	callq	__ZdlPv
LBB21_18:
	movq	152(%r15), %rax
	cmpq	%rax, 160(%r15)
	je	LBB21_22
## %bb.19:
	xorl	%r14d, %r14d
	jmp	LBB21_20
	.p2align	4, 0x90
LBB21_21:                               ##   in Loop: Header=BB21_20 Depth=1
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r12)
LBB21_38:                               ##   in Loop: Header=BB21_20 Depth=1
	incq	%r14
	movq	152(%r15), %rax
	movq	160(%r15), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%r14, %rcx
	jbe	LBB21_22
LBB21_20:                               ## =>This Inner Loop Header: Depth=1
	movq	_context(%rip), %rcx
	movq	48(%rcx), %r12
	movq	(%rax,%r14,8), %rsi
	movq	80(%r12), %rbx
	cmpq	88(%r12), %rbx
	jne	LBB21_21
## %bb.31:                              ##   in Loop: Header=BB21_20 Depth=1
	movq	72(%r12), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB21_42
## %bb.32:                              ##   in Loop: Header=BB21_20 Depth=1
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB21_33
## %bb.34:                              ##   in Loop: Header=BB21_20 Depth=1
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB21_40
## %bb.35:                              ##   in Loop: Header=BB21_20 Depth=1
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB21_36
LBB21_33:                               ##   in Loop: Header=BB21_20 Depth=1
	xorl	%eax, %eax
LBB21_36:                               ##   in Loop: Header=BB21_20 Depth=1
	leaq	(%rax,%r13,8), %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%rax,%r15,8)
	leaq	(%rax,%r15,8), %rcx
	addq	$8, %rcx
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%rax, %r15
	movq	%rax, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 72(%r12)
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 80(%r12)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r12)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	je	LBB21_38
## %bb.37:                              ##   in Loop: Header=BB21_20 Depth=1
	movq	%r13, %rdi
	callq	__ZdlPv
	jmp	LBB21_38
LBB21_22:
	movq	_context(%rip), %rax
	movq	48(%rax), %r12
	movq	200(%r15), %rsi
	movq	80(%r12), %rbx
	cmpq	88(%r12), %rbx
	je	LBB21_24
## %bb.23:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r12)
LBB21_30:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB21_24:
	leaq	72(%r12), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB21_39
## %bb.25:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB21_26
## %bb.27:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB21_40
## %bb.28:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r15
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB21_29
LBB21_26:
	xorl	%r15d, %r15d
LBB21_29:
	leaq	(%r15,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r15,%r14,8)
	leaq	(%r15,%r14,8), %r14
	addq	$8, %r14
	movq	%r15, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 72(%r12)
	movq	%r14, 80(%r12)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r12)
	testq	%r13, %r13
	je	LBB21_30
## %bb.41:
	movq	%r13, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB21_42:
	addq	$72, %r12
	movq	%r12, %rdi
	callq	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB21_40:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB21_39:
	callq	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function main
LCPI22_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$72, %edi
	callq	__Znwm
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, (%rax)
	vmovups	%ymm0, 16(%rax)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 56(%rax)
	movq	%rax, _context(%rip)
	movl	$32, %edi
	vzeroupper
	callq	__Znwm
	movq	%rax, %rbx
Ltmp663:
	movq	%rax, %rdi
	callq	__ZN16ScreenControllerC2Ev
Ltmp664:
## %bb.1:
	movq	%rbx, _controller(%rip)
	leaq	__Z11exitHandleri(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	$0, -280(%rbp)
	leaq	-288(%rbp), %rsi
	movl	$2, %edi
	xorl	%edx, %edx
	callq	_sigaction
	leaq	__Z12errorHandleri(%rip), %rbx
	movl	$6, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$14, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$10, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$8, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$1, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$4, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$2, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$9, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$13, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$27, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$3, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$11, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$12, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$15, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$5, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$30, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$31, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$26, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$24, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$25, %edi
	movq	%rbx, %rsi
	callq	_signal
	movl	$1, %edi
	callq	__Znwm
	movq	_context(%rip), %rcx
	movq	%rax, (%rcx)
	movl	$1, %edi
	callq	__Znwm
	movq	_context(%rip), %rbx
	movq	%rax, 8(%rbx)
	movl	$1, %edi
	callq	__Znwm
	movq	%rax, 24(%rbx)
	movl	$1, %edi
	callq	__Znwm
	movq	%rax, 16(%rbx)
	movl	$1, %edi
	callq	__Znwm
	movq	%rax, 32(%rbx)
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, 40(%rbx)
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, _gui_config(%rip)
	movl	$48, %edi
	callq	__Znwm
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, (%rax)
	vmovups	%ymm0, 16(%rax)
	movq	%rax, _game_data(%rip)
	movq	40(%rbx), %r14
	vzeroupper
	callq	_CGMainDisplayID
	movl	%eax, %ebx
	movl	%eax, %edi
	callq	_CGDisplayPixelsWide
	movl	%eax, (%r14)
	movl	%ebx, %edi
	callq	_CGDisplayPixelsHigh
	movl	%eax, 4(%r14)
	movb	$8, -136(%rbp)
	movl	$1163022147, -135(%rbp)         ## imm = 0x45524F43
	movb	$0, -131(%rbp)
	movq	_context(%rip), %rax
	movq	40(%rax), %rax
	movl	(%rax), %esi
Ltmp666:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp667:
## %bb.2:
Ltmp669:
	leaq	L_.str.83(%rip), %rdx
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp670:
## %bb.3:
	movq	16(%rax), %rcx
	movq	%rcx, -208(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp672:
	leaq	-136(%rbp), %rsi
	leaq	-224(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp673:
## %bb.4:
	testb	$1, -224(%rbp)
	jne	LBB22_5
## %bb.6:
	testb	$1, -80(%rbp)
	jne	LBB22_7
LBB22_8:
	testb	$1, -136(%rbp)
	je	LBB22_10
LBB22_9:
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
LBB22_10:
	movb	$8, -112(%rbp)
	movl	$1163022147, -111(%rbp)         ## imm = 0x45524F43
	movb	$0, -107(%rbp)
	movq	_context(%rip), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %esi
Ltmp675:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp676:
## %bb.11:
Ltmp678:
	leaq	L_.str.84(%rip), %rdx
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp679:
## %bb.12:
	movq	16(%rax), %rcx
	movq	%rcx, -176(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp681:
	leaq	-112(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp682:
## %bb.13:
	testb	$1, -192(%rbp)
	jne	LBB22_14
## %bb.15:
	testb	$1, -80(%rbp)
	jne	LBB22_16
LBB22_17:
	testb	$1, -112(%rbp)
	je	LBB22_19
LBB22_18:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
LBB22_19:
	movq	_context(%rip), %rax
	movq	40(%rax), %rax
	movl	(%rax), %ecx
	movq	_gui_config(%rip), %rdx
	movl	%ecx, (%rdx)
	movl	4(%rax), %eax
	movl	%eax, 4(%rdx)
	leaq	-80(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	movq	_game_data(%rip), %rbx
	testb	$1, (%rbx)
	je	LBB22_21
## %bb.20:
	movq	16(%rbx), %rdi
	callq	__ZdlPv
LBB22_21:
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	leaq	-80(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	movq	_game_data(%rip), %rax
	leaq	24(%rax), %rbx
	testb	$1, 24(%rax)
	je	LBB22_23
## %bb.22:
	movq	40(%rax), %rdi
	callq	__ZdlPv
LBB22_23:
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp684:
	leaq	L_.str.85(%rip), %rsi
	xorl	%edi, %edi
	callq	_setlocale
Ltmp685:
## %bb.24:
Ltmp686:
	callq	__ZN11SnakeSenzia4Core10initializeEv
Ltmp687:
## %bb.25:
Ltmp688:
	movl	$248, %edi
	callq	__Znwm
Ltmp689:
## %bb.26:
	movq	%rax, %r15
	movq	_gui_config(%rip), %rax
	movl	(%rax), %ebx
	movl	4(%rax), %r14d
Ltmp690:
	leaq	L_.str.59(%rip), %rdx
	leaq	-272(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp691:
## %bb.27:
Ltmp693:
	leaq	L_.str.86(%rip), %rdx
	leaq	-272(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp694:
## %bb.28:
	movq	16(%rax), %rcx
	movq	%rcx, -64(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movw	$10498, -248(%rbp)              ## imm = 0x2902
	leaq	-247(%rbp), %rsi
	movb	$0, -246(%rbp)
Ltmp696:
	leaq	-80(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp697:
## %bb.29:
	movq	16(%rax), %rcx
	movq	%rcx, -144(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp699:
	leaq	-160(%rbp), %rcx
	movq	%r15, %rdi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp700:
## %bb.30:
	movq	_context(%rip), %rax
	movq	%r15, 48(%rax)
	testb	$1, -160(%rbp)
	jne	LBB22_31
## %bb.32:
	testb	$1, -248(%rbp)
	jne	LBB22_33
LBB22_34:
	testb	$1, -80(%rbp)
	jne	LBB22_35
LBB22_36:
	testb	$1, -272(%rbp)
	je	LBB22_38
LBB22_37:
	movq	-256(%rbp), %rdi
	callq	__ZdlPv
LBB22_38:
	movq	_controller(%rip), %rax
	movq	16(%rax), %rdi
Ltmp702:
	callq	__ZN16ScreenController10MenuScreen10initializeEv
Ltmp703:
## %bb.39:
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	128(%r13), %rbx
	cmpq	136(%r13), %rbx
	je	LBB22_41
## %bb.40:
	leaq	__ZZ4mainEN3$_58__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 128(%r13)
	jmp	LBB22_52
LBB22_5:
	movq	-208(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_8
LBB22_7:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -136(%rbp)
	jne	LBB22_9
	jmp	LBB22_10
LBB22_14:
	movq	-176(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_17
LBB22_16:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -112(%rbp)
	jne	LBB22_18
	jmp	LBB22_19
LBB22_31:
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -248(%rbp)
	je	LBB22_34
LBB22_33:
	movq	-232(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_36
LBB22_35:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -272(%rbp)
	jne	LBB22_37
	jmp	LBB22_38
LBB22_41:
	leaq	120(%r13), %rdi
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %rbx
	movq	%rbx, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	ja	LBB22_42
## %bb.44:
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%r15, %r14
	testq	%r14, %r14
	je	LBB22_45
## %bb.46:
	cmpq	%r15, %r14
	ja	LBB22_47
## %bb.48:
	leaq	(,%r14,8), %rdi
Ltmp704:
	callq	__Znwm
Ltmp705:
## %bb.49:
	movq	%rax, %r15
	jmp	LBB22_50
LBB22_45:
	xorl	%r15d, %r15d
LBB22_50:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ4mainEN3$_58__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	leaq	(%r15,%r12,8), %r12
	addq	$8, %r12
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 120(%r13)
	movq	%r12, 128(%r13)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 136(%r13)
	testq	%r14, %r14
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB22_52
## %bb.51:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_52:
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	176(%r13), %rbx
	cmpq	184(%r13), %rbx
	je	LBB22_54
## %bb.53:
	leaq	__ZZ4mainEN3$_68__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 176(%r13)
	jmp	LBB22_64
LBB22_54:
	leaq	168(%r13), %rdi
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %rbx
	movq	%rbx, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	ja	LBB22_55
## %bb.56:
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%r15, %r14
	testq	%r14, %r14
	je	LBB22_57
## %bb.58:
	cmpq	%r15, %r14
	ja	LBB22_59
## %bb.60:
	leaq	(,%r14,8), %rdi
Ltmp708:
	callq	__Znwm
Ltmp709:
## %bb.61:
	movq	%rax, %r15
	jmp	LBB22_62
LBB22_57:
	xorl	%r15d, %r15d
LBB22_62:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ4mainEN3$_68__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	leaq	(%r15,%r12,8), %r12
	addq	$8, %r12
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 168(%r13)
	movq	%r12, 176(%r13)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 184(%r13)
	testq	%r14, %r14
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB22_64
## %bb.63:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_64:
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	152(%r13), %rbx
	cmpq	160(%r13), %rbx
	je	LBB22_66
## %bb.65:
	leaq	__ZZ4mainEN3$_78__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 152(%r13)
	jmp	LBB22_76
LBB22_66:
	leaq	144(%r13), %rdi
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %rbx
	movq	%rbx, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	ja	LBB22_67
## %bb.68:
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%r15, %r14
	testq	%r14, %r14
	je	LBB22_69
## %bb.70:
	cmpq	%r15, %r14
	ja	LBB22_71
## %bb.72:
	leaq	(,%r14,8), %rdi
Ltmp712:
	callq	__Znwm
Ltmp713:
## %bb.73:
	movq	%rax, %r15
	jmp	LBB22_74
LBB22_69:
	xorl	%r15d, %r15d
LBB22_74:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ4mainEN3$_78__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	leaq	(%r15,%r12,8), %r12
	addq	$8, %r12
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 144(%r13)
	movq	%r12, 152(%r13)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 160(%r13)
	testq	%r14, %r14
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB22_76
## %bb.75:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_76:
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	120(%r14), %rax
	cmpq	%rax, 128(%r14)
	je	LBB22_80
## %bb.77:
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB22_78:                               ## =>This Inner Loop Header: Depth=1
Ltmp716:
	callq	*(%rax,%rbx,8)
Ltmp717:
## %bb.79:                              ##   in Loop: Header=BB22_78 Depth=1
	incq	%rbx
	movq	120(%r14), %rax
	movq	128(%r14), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rbx, %rcx
	ja	LBB22_78
LBB22_80:
	movq	_controller(%rip), %rax
	movq	16(%rax), %rdi
Ltmp719:
	callq	__ZN16ScreenController10MenuScreen4drawEv
Ltmp720:
## %bb.81:
	movq	_controller(%rip), %rax
	movq	8(%rax), %rdi
Ltmp721:
	callq	__ZN16ScreenController13DefaultScreen10initializeEv
Ltmp722:
## %bb.82:
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	176(%r13), %rbx
	cmpq	184(%r13), %rbx
	je	LBB22_84
## %bb.83:
	leaq	__ZZ4mainEN3$_88__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 176(%r13)
	jmp	LBB22_94
LBB22_84:
	leaq	168(%r13), %rdi
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %rbx
	movq	%rbx, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	ja	LBB22_85
## %bb.86:
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%r15, %r14
	testq	%r14, %r14
	je	LBB22_87
## %bb.88:
	cmpq	%r15, %r14
	ja	LBB22_89
## %bb.90:
	leaq	(,%r14,8), %rdi
Ltmp723:
	callq	__Znwm
Ltmp724:
## %bb.91:
	movq	%rax, %r15
	jmp	LBB22_92
LBB22_87:
	xorl	%r15d, %r15d
LBB22_92:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ4mainEN3$_88__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	leaq	(%r15,%r12,8), %r12
	addq	$8, %r12
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 168(%r13)
	movq	%r12, 176(%r13)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 184(%r13)
	testq	%r14, %r14
	movabsq	$2305843009213693951, %r15      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB22_94
## %bb.93:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_94:
	movq	_controller(%rip), %rax
	movq	8(%rax), %rdi
Ltmp727:
	callq	__ZN16ScreenController13DefaultScreen4drawEv
Ltmp728:
## %bb.95:
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	176(%r13), %rbx
	cmpq	184(%r13), %rbx
	je	LBB22_97
## %bb.96:
	leaq	__ZZ4mainEN3$_98__invokeEv(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 176(%r13)
	jmp	LBB22_107
LBB22_97:
	leaq	168(%r13), %rdi
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %rbx
	movq	%rbx, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	ja	LBB22_98
## %bb.99:
	movq	%rbx, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%r15, %r14
	testq	%r14, %r14
	je	LBB22_100
## %bb.101:
	cmpq	%r15, %r14
	ja	LBB22_102
## %bb.103:
	leaq	(,%r14,8), %rdi
Ltmp729:
	callq	__Znwm
Ltmp730:
## %bb.104:
	movq	%rax, %r15
	jmp	LBB22_105
LBB22_100:
	xorl	%r15d, %r15d
LBB22_105:
	leaq	(%r15,%r14,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	__ZZ4mainEN3$_98__invokeEv(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	leaq	(%r15,%r12,8), %r12
	addq	$8, %r12
	movq	%r15, %rdi
	movq	-56(%rbp), %r14                 ## 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 168(%r13)
	movq	%r12, 176(%r13)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 184(%r13)
	testq	%r14, %r14
	je	LBB22_107
## %bb.106:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_107:
	movq	_context(%rip), %rax
	movq	48(%rax), %rdi
Ltmp733:
	callq	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
Ltmp734:
## %bb.108:
Ltmp735:
	callq	__ZN11SnakeSenzia4Core7cleanupEv
Ltmp736:
## %bb.109:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	xorl	%eax, %eax
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB22_42:
Ltmp750:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp751:
	jmp	LBB22_43
LBB22_55:
Ltmp747:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp748:
	jmp	LBB22_43
LBB22_67:
Ltmp744:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp745:
	jmp	LBB22_43
LBB22_85:
Ltmp741:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp742:
	jmp	LBB22_43
LBB22_98:
Ltmp738:
	callq	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp739:
	jmp	LBB22_43
LBB22_47:
Ltmp706:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp707:
	jmp	LBB22_43
LBB22_59:
Ltmp710:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp711:
	jmp	LBB22_43
LBB22_71:
Ltmp714:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp715:
	jmp	LBB22_43
LBB22_89:
Ltmp725:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp726:
	jmp	LBB22_43
LBB22_102:
Ltmp731:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp732:
LBB22_43:
	ud2
LBB22_145:
Ltmp740:
	jmp	LBB22_146
LBB22_144:
Ltmp743:
	jmp	LBB22_146
LBB22_143:
Ltmp746:
	jmp	LBB22_146
LBB22_142:
Ltmp749:
	jmp	LBB22_146
LBB22_141:
Ltmp752:
	jmp	LBB22_146
LBB22_132:
Ltmp701:
	movq	%rax, %r14
	testb	$1, -160(%rbp)
	jne	LBB22_133
## %bb.134:
	testb	$1, -248(%rbp)
	jne	LBB22_135
LBB22_136:
	testb	$1, -80(%rbp)
	jne	LBB22_137
LBB22_138:
	testb	$1, -272(%rbp)
	jne	LBB22_139
	jmp	LBB22_140
LBB22_133:
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -248(%rbp)
	je	LBB22_136
	jmp	LBB22_135
LBB22_131:
Ltmp698:
	movq	%rax, %r14
	testb	$1, -248(%rbp)
	je	LBB22_136
LBB22_135:
	movq	-232(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_138
LBB22_137:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -272(%rbp)
	jne	LBB22_139
	jmp	LBB22_140
LBB22_130:
Ltmp695:
	movq	%rax, %r14
	testb	$1, -272(%rbp)
	je	LBB22_140
LBB22_139:
	movq	-256(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB22_140
LBB22_129:
Ltmp692:
	movq	%rax, %r14
LBB22_140:
	movq	%r15, %rdi
	callq	__ZdlPv
	jmp	LBB22_147
LBB22_121:
Ltmp683:
	movq	%rax, %r14
	testb	$1, -192(%rbp)
	jne	LBB22_122
## %bb.123:
	testb	$1, -80(%rbp)
	jne	LBB22_124
LBB22_125:
	testb	$1, -112(%rbp)
	jne	LBB22_126
	jmp	LBB22_148
LBB22_122:
	movq	-176(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_125
	jmp	LBB22_124
LBB22_120:
Ltmp680:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB22_125
LBB22_124:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -112(%rbp)
	jne	LBB22_126
	jmp	LBB22_148
LBB22_119:
Ltmp677:
	movq	%rax, %r14
	testb	$1, -112(%rbp)
	je	LBB22_148
LBB22_126:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB22_113:
Ltmp674:
	movq	%rax, %r14
	testb	$1, -224(%rbp)
	jne	LBB22_114
## %bb.115:
	testb	$1, -80(%rbp)
	jne	LBB22_116
LBB22_117:
	testb	$1, -136(%rbp)
	jne	LBB22_118
	jmp	LBB22_148
LBB22_114:
	movq	-208(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB22_117
	jmp	LBB22_116
LBB22_112:
Ltmp671:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB22_117
LBB22_116:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -136(%rbp)
	jne	LBB22_118
	jmp	LBB22_148
LBB22_111:
Ltmp668:
	movq	%rax, %r14
	testb	$1, -136(%rbp)
	je	LBB22_148
LBB22_118:
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB22_110:
Ltmp665:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB22_128:
Ltmp737:
	jmp	LBB22_146
LBB22_127:
Ltmp718:
LBB22_146:
	movq	%rax, %r14
LBB22_147:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB22_148:
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.uleb128 Ltmp663-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp663
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp663-Lfunc_begin14          ## >> Call Site 2 <<
	.uleb128 Ltmp664-Ltmp663                ##   Call between Ltmp663 and Ltmp664
	.uleb128 Ltmp665-Lfunc_begin14          ##     jumps to Ltmp665
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin14          ## >> Call Site 3 <<
	.uleb128 Ltmp666-Ltmp664                ##   Call between Ltmp664 and Ltmp666
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp666-Lfunc_begin14          ## >> Call Site 4 <<
	.uleb128 Ltmp667-Ltmp666                ##   Call between Ltmp666 and Ltmp667
	.uleb128 Ltmp668-Lfunc_begin14          ##     jumps to Ltmp668
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp669-Lfunc_begin14          ## >> Call Site 5 <<
	.uleb128 Ltmp670-Ltmp669                ##   Call between Ltmp669 and Ltmp670
	.uleb128 Ltmp671-Lfunc_begin14          ##     jumps to Ltmp671
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin14          ## >> Call Site 6 <<
	.uleb128 Ltmp673-Ltmp672                ##   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin14          ##     jumps to Ltmp674
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin14          ## >> Call Site 7 <<
	.uleb128 Ltmp676-Ltmp675                ##   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin14          ##     jumps to Ltmp677
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin14          ## >> Call Site 8 <<
	.uleb128 Ltmp679-Ltmp678                ##   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin14          ##     jumps to Ltmp680
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin14          ## >> Call Site 9 <<
	.uleb128 Ltmp682-Ltmp681                ##   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin14          ##     jumps to Ltmp683
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp682-Lfunc_begin14          ## >> Call Site 10 <<
	.uleb128 Ltmp684-Ltmp682                ##   Call between Ltmp682 and Ltmp684
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin14          ## >> Call Site 11 <<
	.uleb128 Ltmp689-Ltmp684                ##   Call between Ltmp684 and Ltmp689
	.uleb128 Ltmp737-Lfunc_begin14          ##     jumps to Ltmp737
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin14          ## >> Call Site 12 <<
	.uleb128 Ltmp691-Ltmp690                ##   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin14          ##     jumps to Ltmp692
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin14          ## >> Call Site 13 <<
	.uleb128 Ltmp694-Ltmp693                ##   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin14          ##     jumps to Ltmp695
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin14          ## >> Call Site 14 <<
	.uleb128 Ltmp697-Ltmp696                ##   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin14          ##     jumps to Ltmp698
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin14          ## >> Call Site 15 <<
	.uleb128 Ltmp700-Ltmp699                ##   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin14          ##     jumps to Ltmp701
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin14          ## >> Call Site 16 <<
	.uleb128 Ltmp703-Ltmp702                ##   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp737-Lfunc_begin14          ##     jumps to Ltmp737
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp704-Lfunc_begin14          ## >> Call Site 17 <<
	.uleb128 Ltmp705-Ltmp704                ##   Call between Ltmp704 and Ltmp705
	.uleb128 Ltmp752-Lfunc_begin14          ##     jumps to Ltmp752
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin14          ## >> Call Site 18 <<
	.uleb128 Ltmp708-Ltmp705                ##   Call between Ltmp705 and Ltmp708
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin14          ## >> Call Site 19 <<
	.uleb128 Ltmp709-Ltmp708                ##   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp749-Lfunc_begin14          ##     jumps to Ltmp749
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp709-Lfunc_begin14          ## >> Call Site 20 <<
	.uleb128 Ltmp712-Ltmp709                ##   Call between Ltmp709 and Ltmp712
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin14          ## >> Call Site 21 <<
	.uleb128 Ltmp713-Ltmp712                ##   Call between Ltmp712 and Ltmp713
	.uleb128 Ltmp746-Lfunc_begin14          ##     jumps to Ltmp746
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp713-Lfunc_begin14          ## >> Call Site 22 <<
	.uleb128 Ltmp716-Ltmp713                ##   Call between Ltmp713 and Ltmp716
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp716-Lfunc_begin14          ## >> Call Site 23 <<
	.uleb128 Ltmp717-Ltmp716                ##   Call between Ltmp716 and Ltmp717
	.uleb128 Ltmp718-Lfunc_begin14          ##     jumps to Ltmp718
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp719-Lfunc_begin14          ## >> Call Site 24 <<
	.uleb128 Ltmp722-Ltmp719                ##   Call between Ltmp719 and Ltmp722
	.uleb128 Ltmp737-Lfunc_begin14          ##     jumps to Ltmp737
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin14          ## >> Call Site 25 <<
	.uleb128 Ltmp724-Ltmp723                ##   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp743-Lfunc_begin14          ##     jumps to Ltmp743
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp724-Lfunc_begin14          ## >> Call Site 26 <<
	.uleb128 Ltmp727-Ltmp724                ##   Call between Ltmp724 and Ltmp727
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin14          ## >> Call Site 27 <<
	.uleb128 Ltmp728-Ltmp727                ##   Call between Ltmp727 and Ltmp728
	.uleb128 Ltmp737-Lfunc_begin14          ##     jumps to Ltmp737
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin14          ## >> Call Site 28 <<
	.uleb128 Ltmp730-Ltmp729                ##   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp740-Lfunc_begin14          ##     jumps to Ltmp740
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin14          ## >> Call Site 29 <<
	.uleb128 Ltmp733-Ltmp730                ##   Call between Ltmp730 and Ltmp733
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin14          ## >> Call Site 30 <<
	.uleb128 Ltmp736-Ltmp733                ##   Call between Ltmp733 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin14          ##     jumps to Ltmp737
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin14          ## >> Call Site 31 <<
	.uleb128 Ltmp751-Ltmp750                ##   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin14          ##     jumps to Ltmp752
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin14          ## >> Call Site 32 <<
	.uleb128 Ltmp748-Ltmp747                ##   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin14          ##     jumps to Ltmp749
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin14          ## >> Call Site 33 <<
	.uleb128 Ltmp745-Ltmp744                ##   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin14          ##     jumps to Ltmp746
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin14          ## >> Call Site 34 <<
	.uleb128 Ltmp742-Ltmp741                ##   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin14          ##     jumps to Ltmp743
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin14          ## >> Call Site 35 <<
	.uleb128 Ltmp739-Ltmp738                ##   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin14          ##     jumps to Ltmp740
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin14          ## >> Call Site 36 <<
	.uleb128 Ltmp707-Ltmp706                ##   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp752-Lfunc_begin14          ##     jumps to Ltmp752
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp710-Lfunc_begin14          ## >> Call Site 37 <<
	.uleb128 Ltmp711-Ltmp710                ##   Call between Ltmp710 and Ltmp711
	.uleb128 Ltmp749-Lfunc_begin14          ##     jumps to Ltmp749
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin14          ## >> Call Site 38 <<
	.uleb128 Ltmp715-Ltmp714                ##   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp746-Lfunc_begin14          ##     jumps to Ltmp746
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp725-Lfunc_begin14          ## >> Call Site 39 <<
	.uleb128 Ltmp726-Ltmp725                ##   Call between Ltmp725 and Ltmp726
	.uleb128 Ltmp743-Lfunc_begin14          ##     jumps to Ltmp743
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp731-Lfunc_begin14          ## >> Call Site 40 <<
	.uleb128 Ltmp732-Ltmp731                ##   Call between Ltmp731 and Ltmp732
	.uleb128 Ltmp740-Lfunc_begin14          ##     jumps to Ltmp740
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin14          ## >> Call Site 41 <<
	.uleb128 Lfunc_end14-Ltmp732            ##   Call between Ltmp732 and Lfunc_end14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end14:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN16ScreenController10MenuScreen10initializeEv
LCPI23_0:
	.long	0x3f000000                      ## float 0.5
LCPI23_1:
	.long	0x42c80000                      ## float 100
LCPI23_2:
	.long	0x40000000                      ## float 2
LCPI23_3:
	.long	0xc2c80000                      ## float -100
LCPI23_4:
	.long	0x3f547ae1                      ## float 0.829999983
LCPI23_5:
	.long	0xbf3851ec                      ## float -0.720000029
LCPI23_6:
	.long	0x3f3851ec                      ## float 0.720000029
LCPI23_7:
	.long	0x42480000                      ## float 50
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen10initializeEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen10initializeEv
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen10initializeEv: ## @_ZN16ScreenController10MenuScreen10initializeEv
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	_game_data(%rip), %r14
	movzbl	24(%r14), %ecx
	testb	$1, %cl
	je	LBB23_1
## %bb.2:
	movq	32(%r14), %rbx
	jmp	LBB23_3
LBB23_1:
	movq	%rcx, %rbx
	shrq	%rbx
LBB23_3:
	leaq	17(%rbx), %r13
	cmpq	$-16, %r13
	jae	LBB23_53
## %bb.4:
	movq	_context(%rip), %rax
	movq	32(%rax), %rax
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	cmpq	$23, %r13
	movq	%r15, -48(%rbp)                 ## 8-byte Spill
	jae	LBB23_5
## %bb.6:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	addb	%r13b, %r13b
	movb	%r13b, -80(%rbp)
	leaq	-79(%rbp), %r12
	testq	%rbx, %rbx
	je	LBB23_11
## %bb.7:
	testb	$1, %cl
	je	LBB23_8
LBB23_9:
	movq	40(%r14), %r14
	jmp	LBB23_10
LBB23_5:
	leaq	33(%rbx), %r15
	andq	$-16, %r15
	movq	%r15, %rdi
	movq	%rcx, %r12
	callq	__Znwm
	movq	%r12, %rcx
	movq	%rax, %r12
	orq	$1, %r15
	movq	%r15, -80(%rbp)
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r13, -72(%rbp)
	testb	$1, %cl
	jne	LBB23_9
LBB23_8:
	addq	$24, %r14
	incq	%r14
LBB23_10:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
LBB23_11:
	vmovups	L_.str.90(%rip), %xmm0
	vmovups	%xmm0, (%r12,%rbx)
	movw	$70, 16(%r12,%rbx)
	leaq	176(%r15), %rdx
Ltmp753:
	leaq	-80(%rbp), %rsi
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	callq	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp754:
## %bb.12:
	testb	$1, -80(%rbp)
	je	LBB23_14
## %bb.13:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB23_14:
	leaq	8(%r15), %rbx
	movq	176(%r15), %rsi
	movq	184(%r15), %rdx
	subq	%rsi, %rdx
	movq	%rbx, %rdi
	callq	__ZN2sf4Font14loadFromMemoryEPKvm
	testb	%al, %al
	je	LBB23_15
## %bb.19:
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
	movq	%rax, %r15
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp756:
	leaq	L_.str.100(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movq	%r14, %rdx
	callq	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp757:
## %bb.20:
Ltmp759:
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	movl	$128, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp760:
## %bb.21:
	movq	%rbx, -136(%rbp)                ## 8-byte Spill
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%r15, (%rax)
	movq	%rax, %r15
	testb	$1, -80(%rbp)
	je	LBB23_23
## %bb.22:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB23_23:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	(%r15), %rbx
	movq	%rbx, %rdi
	callq	__ZNK2sf4Text14getLocalBoundsEv
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm2, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	LCPI23_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, 168(%r15)
	movl	$100, 172(%r15)
	addq	$8, %rbx
	vroundss	$11, %xmm0, %xmm0, %xmm0
	vmovss	LCPI23_1(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	movq	%rbx, %rdi
	callq	__ZN2sf13Transformable11setPositionEff
	movq	(%r15), %rdi
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %r14
	movq	%r14, %rsi
	callq	__ZN2sf4Text15setOutlineColorERKNS_5ColorE
	movq	(%r15), %rdi
	movq	%r14, %rsi
	callq	__ZN2sf4Text12setFillColorERKNS_5ColorE
	leaq	128(%r15), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	movl	$1024, %ecx                     ## imm = 0x400
	jmp	LBB23_24
	.p2align	4, 0x90
LBB23_26:                               ##   in Loop: Header=BB23_24 Depth=1
	movq	%r13, (%r12)
	addq	$8, %r12
	movq	%r12, 136(%r15)
LBB23_38:                               ##   in Loop: Header=BB23_24 Depth=1
	movl	-112(%rbp), %ecx                ## 4-byte Reload
	decl	%ecx
	je	LBB23_39
LBB23_24:                               ## =>This Inner Loop Header: Depth=1
	movl	%ecx, -112(%rbp)                ## 4-byte Spill
	movl	$352, %edi                      ## imm = 0x160
	callq	__Znwm
	movq	%rax, %r13
Ltmp762:
	movl	$30, %esi
	movq	%rax, %rdi
	vmovss	LCPI23_2(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf11CircleShapeC1Efm
Ltmp763:
## %bb.25:                              ##   in Loop: Header=BB23_24 Depth=1
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	%r13, %rbx
	addq	$8, %rbx
	callq	_rand
	movq	_gui_config(%rip), %rcx
	cltd
	idivl	(%rcx)
	vcvtsi2ss	%edx, %xmm2, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	callq	_rand
	movq	_gui_config(%rip), %rcx
	cltd
	idivl	4(%rcx)
	vcvtsi2ss	%edx, %xmm2, %xmm1
	movq	%rbx, %rdi
	vmovss	-56(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	136(%r15), %r12
	cmpq	144(%r15), %r12
	jne	LBB23_26
## %bb.31:                              ##   in Loop: Header=BB23_24 Depth=1
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	subq	%rax, %r12
	movq	%r12, %rbx
	sarq	$3, %rbx
	leaq	1(%rbx), %rax
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	ja	LBB23_54
## %bb.32:                              ##   in Loop: Header=BB23_24 Depth=1
	movq	%r12, %r14
	sarq	$2, %r14
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %r12
	cmovaeq	%rcx, %r14
	testq	%r14, %r14
	je	LBB23_33
## %bb.34:                              ##   in Loop: Header=BB23_24 Depth=1
	cmpq	%rcx, %r14
	ja	LBB23_55
## %bb.35:                              ##   in Loop: Header=BB23_24 Depth=1
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	%rax, %r15
	jmp	LBB23_36
LBB23_33:                               ##   in Loop: Header=BB23_24 Depth=1
	xorl	%r15d, %r15d
LBB23_36:                               ##   in Loop: Header=BB23_24 Depth=1
	leaq	(%r15,%r14,8), %r14
	movq	%r13, (%r15,%rbx,8)
	leaq	(%r15,%rbx,8), %r13
	addq	$8, %r13
	movq	%r15, %rdi
	movq	-56(%rbp), %rbx                 ## 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	_memmove
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%r15, 128(%rax)
	movq	%rax, %r15
	movq	%r13, 136(%rax)
	movq	%r14, 144(%rax)
	testq	%rbx, %rbx
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %r14
	je	LBB23_38
## %bb.37:                              ##   in Loop: Header=BB23_24 Depth=1
	movq	%rbx, %rdi
	callq	__ZdlPv
	jmp	LBB23_38
LBB23_39:
	movl	$32, %edi
	callq	__Znwm
	movb	$8, -80(%rbp)
	movl	$2036427856, -79(%rbp)          ## imm = 0x79616C50
	movb	$0, -75(%rbp)
	movq	_gui_config(%rip), %rcx
	vcvtsi2ssl	(%rcx), %xmm2, %xmm0
	movq	%rax, %rbx
	vmulss	LCPI23_0(%rip), %xmm0, %xmm0
	vmovss	%xmm0, -88(%rbp)
	movl	$1132068864, -84(%rbp)          ## imm = 0x437A0000
	movabsq	$4812096202979278848, %r14      ## imm = 0x42C8000043960000
	movq	%r14, -120(%rbp)
Ltmp765:
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-120(%rbp), %r8
	movq	%rax, %rdi
	movq	-136(%rbp), %r12                ## 8-byte Reload
	movq	%r12, %rdx
	callq	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Ltmp766:
## %bb.40:
	movq	%rbx, 152(%r15)
	testb	$1, -80(%rbp)
	je	LBB23_42
## %bb.41:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	movq	152(%r15), %rbx
LBB23_42:
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm2, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	vcvtsi2ssl	4(%rax), %xmm2, %xmm0
	vmovss	%xmm0, -48(%rbp)                ## 4-byte Spill
	movq	8(%rbx), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovaps	%xmm1, -112(%rbp)               ## 16-byte Spill
	vmovss	-56(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	LCPI23_0(%rip), %xmm2           ## xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	vmovshdup	%xmm1, %xmm3            ## xmm3 = xmm1[1,1,3,3]
	vmovss	-48(%rbp), %xmm1                ## 4-byte Reload
                                        ## xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm3, %xmm1, %xmm1
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	LCPI23_3(%rip), %xmm1, %xmm1
	vmovss	%xmm1, -48(%rbp)                ## 4-byte Spill
	movq	8(%rbx), %rdi
	addq	$8, %rdi
	callq	__ZN2sf13Transformable11setPositionEff
	movq	16(%rbx), %rdi
	callq	__ZNK2sf4Text14getLocalBoundsEv
	vmovaps	-112(%rbp), %xmm3               ## 16-byte Reload
	vmulss	LCPI23_4(%rip), %xmm3, %xmm0
	vmulss	LCPI23_5(%rip), %xmm1, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vsubps	%xmm1, %xmm3, %xmm1
	vmovshdup	%xmm1, %xmm1            ## xmm1 = xmm1[1,1,3,3]
	vmulss	LCPI23_6(%rip), %xmm1, %xmm1
	vaddss	-56(%rbp), %xmm0, %xmm0         ## 4-byte Folded Reload
	vaddss	-48(%rbp), %xmm1, %xmm1         ## 4-byte Folded Reload
	movq	16(%rbx), %rdi
	addq	$8, %rdi
	callq	__ZN2sf13Transformable11setPositionEff
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movb	$8, -80(%rbp)
	movl	$1953069125, -79(%rbp)          ## imm = 0x74697845
	movb	$0, -75(%rbp)
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm4, %xmm0
	vmulss	LCPI23_0(%rip), %xmm0, %xmm0
	vmovss	%xmm0, -88(%rbp)
	movl	$1135542272, -84(%rbp)          ## imm = 0x43AF0000
	movq	%r14, -120(%rbp)
Ltmp768:
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-120(%rbp), %r8
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Ltmp769:
## %bb.43:
	movq	%rbx, 160(%r15)
	testb	$1, -80(%rbp)
	je	LBB23_45
## %bb.44:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	movq	160(%r15), %rbx
LBB23_45:
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm4, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	vcvtsi2ssl	4(%rax), %xmm4, %xmm0
	vmovss	%xmm0, -48(%rbp)                ## 4-byte Spill
	movq	8(%rbx), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovaps	%xmm1, %xmm2
	vmovaps	%xmm1, -112(%rbp)               ## 16-byte Spill
	vmovss	-56(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	LCPI23_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -56(%rbp)                ## 4-byte Spill
	vmovshdup	%xmm2, %xmm2            ## xmm2 = xmm2[1,1,3,3]
	vmovss	-48(%rbp), %xmm3                ## 4-byte Reload
                                        ## xmm3 = mem[0],zero,zero,zero
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	LCPI23_7(%rip), %xmm1, %xmm1
	vmovss	%xmm1, -48(%rbp)                ## 4-byte Spill
	movq	8(%rbx), %rdi
	addq	$8, %rdi
	callq	__ZN2sf13Transformable11setPositionEff
	movq	16(%rbx), %rdi
	callq	__ZNK2sf4Text14getLocalBoundsEv
	vmovaps	-112(%rbp), %xmm3               ## 16-byte Reload
	vmulss	LCPI23_4(%rip), %xmm3, %xmm0
	vmulss	LCPI23_5(%rip), %xmm1, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vsubps	%xmm1, %xmm3, %xmm1
	vmovshdup	%xmm1, %xmm1            ## xmm1 = xmm1[1,1,3,3]
	vmulss	LCPI23_6(%rip), %xmm1, %xmm1
	vaddss	-56(%rbp), %xmm0, %xmm0         ## 4-byte Folded Reload
	vaddss	-48(%rbp), %xmm1, %xmm1         ## 4-byte Folded Reload
	movq	16(%rbx), %rdi
	addq	$8, %rdi
	callq	__ZN2sf13Transformable11setPositionEff
LBB23_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB23_15:
	callq	__ZN16ScreenController10MenuScreen10initializeEv.cold.1
	jmp	LBB23_16
LBB23_54:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB23_55:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB23_53:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB23_47:
Ltmp770:
	jmp	LBB23_48
LBB23_46:
Ltmp767:
LBB23_48:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB23_50
## %bb.49:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB23_50:
	movq	%rbx, %rdi
	jmp	LBB23_51
LBB23_28:
Ltmp761:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB23_30
## %bb.29:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB23_30
LBB23_27:
Ltmp758:
	movq	%rax, %r14
LBB23_30:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%r15, %rdi
	jmp	LBB23_51
LBB23_17:
Ltmp755:
	movq	%rax, %r14
	testb	$1, -80(%rbp)
	je	LBB23_52
## %bb.18:
	movq	-64(%rbp), %rdi
	jmp	LBB23_51
LBB23_56:
Ltmp764:
	movq	%rax, %r14
	movq	%r13, %rdi
LBB23_51:
	callq	__ZdlPv
LBB23_52:
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.uleb128 Ltmp753-Lfunc_begin15          ##   Call between Lfunc_begin15 and Ltmp753
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin15          ## >> Call Site 2 <<
	.uleb128 Ltmp754-Ltmp753                ##   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin15          ##     jumps to Ltmp755
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp754-Lfunc_begin15          ## >> Call Site 3 <<
	.uleb128 Ltmp756-Ltmp754                ##   Call between Ltmp754 and Ltmp756
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin15          ## >> Call Site 4 <<
	.uleb128 Ltmp757-Ltmp756                ##   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin15          ##     jumps to Ltmp758
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin15          ## >> Call Site 5 <<
	.uleb128 Ltmp760-Ltmp759                ##   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin15          ##     jumps to Ltmp761
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp760-Lfunc_begin15          ## >> Call Site 6 <<
	.uleb128 Ltmp762-Ltmp760                ##   Call between Ltmp760 and Ltmp762
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin15          ## >> Call Site 7 <<
	.uleb128 Ltmp763-Ltmp762                ##   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin15          ##     jumps to Ltmp764
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp763-Lfunc_begin15          ## >> Call Site 8 <<
	.uleb128 Ltmp765-Ltmp763                ##   Call between Ltmp763 and Ltmp765
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin15          ## >> Call Site 9 <<
	.uleb128 Ltmp766-Ltmp765                ##   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin15          ##     jumps to Ltmp767
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp766-Lfunc_begin15          ## >> Call Site 10 <<
	.uleb128 Ltmp768-Ltmp766                ##   Call between Ltmp766 and Ltmp768
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin15          ## >> Call Site 11 <<
	.uleb128 Ltmp769-Ltmp768                ##   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin15          ##     jumps to Ltmp770
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin15          ## >> Call Site 12 <<
	.uleb128 Lfunc_end15-Ltmp769            ##   Call between Ltmp769 and Lfunc_end15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end15:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen4drawEv ## -- Begin function _ZN16ScreenController10MenuScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen4drawEv
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen4drawEv: ## @_ZN16ScreenController10MenuScreen4drawEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	(%rdi), %rsi
	movq	80(%r14), %rbx
	cmpq	88(%r14), %rbx
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	je	LBB24_2
## %bb.1:
	movq	%rdi, %r15
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r14)
	jmp	LBB24_9
LBB24_2:
	leaq	72(%r14), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB24_39
## %bb.3:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB24_4
## %bb.5:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB24_40
## %bb.6:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB24_7
LBB24_4:
	xorl	%r12d, %r12d
LBB24_7:
	leaq	(%r12,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r15,8)
	leaq	(%r12,%r15,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 72(%r14)
	movq	%r15, 80(%r14)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r14)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB24_9
## %bb.8:
	movq	%r13, %rdi
	callq	__ZdlPv
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
LBB24_9:
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	152(%r15), %rsi
	movq	80(%r14), %rbx
	cmpq	88(%r14), %rbx
	je	LBB24_11
## %bb.10:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r14)
	jmp	LBB24_18
LBB24_11:
	leaq	72(%r14), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB24_39
## %bb.12:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB24_13
## %bb.14:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB24_40
## %bb.15:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB24_16
LBB24_13:
	xorl	%r12d, %r12d
LBB24_16:
	leaq	(%r12,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r15,8)
	leaq	(%r12,%r15,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 72(%r14)
	movq	%r15, 80(%r14)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r14)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB24_18
## %bb.17:
	movq	%r13, %rdi
	callq	__ZdlPv
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
LBB24_18:
	movq	_context(%rip), %rax
	movq	48(%rax), %r14
	movq	160(%r15), %rsi
	movq	80(%r14), %rbx
	cmpq	88(%r14), %rbx
	je	LBB24_20
## %bb.19:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r14)
	jmp	LBB24_27
LBB24_20:
	leaq	72(%r14), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB24_39
## %bb.21:
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB24_22
## %bb.23:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB24_40
## %bb.24:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB24_25
LBB24_22:
	xorl	%r12d, %r12d
LBB24_25:
	leaq	(%r12,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r15,8)
	leaq	(%r12,%r15,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 72(%r14)
	movq	%r15, 80(%r14)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r14)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB24_27
## %bb.26:
	movq	%r13, %rdi
	callq	__ZdlPv
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
LBB24_27:
	xorl	%r14d, %r14d
	jmp	LBB24_28
	.p2align	4, 0x90
LBB24_29:                               ##   in Loop: Header=BB24_28 Depth=1
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 80(%r12)
LBB24_37:                               ##   in Loop: Header=BB24_28 Depth=1
	incq	%r14
	cmpq	$1024, %r14                     ## imm = 0x400
	je	LBB24_38
LBB24_28:                               ## =>This Inner Loop Header: Depth=1
	movq	_context(%rip), %rax
	movq	48(%rax), %r12
	movq	128(%r15), %rax
	movq	(%rax,%r14,8), %rsi
	movq	80(%r12), %rbx
	cmpq	88(%r12), %rbx
	jne	LBB24_29
## %bb.30:                              ##   in Loop: Header=BB24_28 Depth=1
	movq	72(%r12), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r15
	sarq	$3, %r15
	leaq	1(%r15), %rax
	cmpq	%rcx, %rax
	ja	LBB24_41
## %bb.31:                              ##   in Loop: Header=BB24_28 Depth=1
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rax, %r13
	cmovbeq	%rax, %r13
	movabsq	$9223372036854775800, %rax      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	cmovaeq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	je	LBB24_32
## %bb.33:                              ##   in Loop: Header=BB24_28 Depth=1
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rcx, %r13
	ja	LBB24_40
## %bb.34:                              ##   in Loop: Header=BB24_28 Depth=1
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB24_35
LBB24_32:                               ##   in Loop: Header=BB24_28 Depth=1
	xorl	%eax, %eax
LBB24_35:                               ##   in Loop: Header=BB24_28 Depth=1
	leaq	(%rax,%r13,8), %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%rax,%r15,8)
	leaq	(%rax,%r15,8), %rcx
	addq	$8, %rcx
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%rax, %r15
	movq	%rax, %rdi
	movq	-56(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 72(%r12)
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 80(%r12)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 88(%r12)
	testq	%r13, %r13
	movq	-64(%rbp), %r15                 ## 8-byte Reload
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	je	LBB24_37
## %bb.36:                              ##   in Loop: Header=BB24_28 Depth=1
	movq	%r13, %rdi
	callq	__ZdlPv
	movabsq	$2305843009213693951, %rcx      ## imm = 0x1FFFFFFFFFFFFFFF
	jmp	LBB24_37
LBB24_38:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_41:
	addq	$72, %r12
	movq	%r12, %rdi
	callq	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB24_40:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB24_39:
	callq	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN16ScreenController13DefaultScreen10initializeEv
LCPI25_0:
	.long	0x41200000                      ## float 10
LCPI25_1:
	.long	0xc2200000                      ## float -40
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController13DefaultScreen10initializeEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen10initializeEv
	.p2align	4, 0x90
__ZN16ScreenController13DefaultScreen10initializeEv: ## @_ZN16ScreenController13DefaultScreen10initializeEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, _mousePos(%rip)
	movq	_game_data(%rip), %r14
	movzbl	24(%r14), %ecx
	testb	$1, %cl
	je	LBB25_2
## %bb.1:
	movq	32(%r14), %rbx
	jmp	LBB25_3
LBB25_2:
	movq	%rcx, %rbx
	shrq	%rbx
LBB25_3:
	leaq	9(%rbx), %r15
	cmpq	$-16, %r15
	jae	LBB25_26
## %bb.4:
	movq	%r12, -88(%rbp)                 ## 8-byte Spill
	movq	_context(%rip), %rax
	movq	32(%rax), %r12
	cmpq	$23, %r15
	jae	LBB25_8
## %bb.5:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	addb	%r15b, %r15b
	movb	%r15b, -64(%rbp)
	leaq	-63(%rbp), %r13
	testq	%rbx, %rbx
	je	LBB25_11
## %bb.6:
	testb	$1, %cl
	je	LBB25_9
LBB25_7:
	movq	40(%r14), %r14
	jmp	LBB25_10
LBB25_8:
	movq	%r12, -80(%rbp)                 ## 8-byte Spill
	leaq	25(%rbx), %r12
	andq	$-16, %r12
	movq	%r12, %rdi
	movq	%rcx, %r13
	callq	__Znwm
	movq	%r13, %rcx
	movq	%rax, %r13
	orq	$1, %r12
	movq	%r12, -64(%rbp)
	movq	-80(%rbp), %r12                 ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r15, -56(%rbp)
	testb	$1, %cl
	jne	LBB25_7
LBB25_9:
	addq	$24, %r14
	incq	%r14
LBB25_10:
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memmove
LBB25_11:
	movabsq	$8391383048723722817, %rax      ## imm = 0x74742E6C61697241
	movq	%rax, (%r13,%rbx)
	movw	$102, 8(%r13,%rbx)
	movq	-88(%rbp), %rbx                 ## 8-byte Reload
	leaq	136(%rbx), %rdx
Ltmp771:
	leaq	-64(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp772:
## %bb.12:
	testb	$1, -64(%rbp)
	je	LBB25_14
## %bb.13:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB25_14:
	leaq	16(%rbx), %r14
	movq	136(%rbx), %rsi
	movq	144(%rbx), %rdx
	subq	%rsi, %rdx
	movq	%r14, %rdi
	callq	__ZN2sf4Font14loadFromMemoryEPKvm
	testb	%al, %al
	je	LBB25_25
## %bb.15:
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
	movq	%rax, %r12
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp774:
	leaq	L_.str.107(%rip), %rsi
	leaq	-64(%rbp), %rdi
	movq	%r15, %rdx
	callq	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp775:
## %bb.16:
Ltmp777:
	leaq	-64(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	movl	$16, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp778:
## %bb.17:
	movq	%r12, (%rbx)
	testb	$1, -64(%rbp)
	je	LBB25_19
## %bb.18:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB25_19:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	(%rbx), %rdi
	addq	$8, %rdi
	vmovss	LCPI25_0(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	vmovaps	%xmm0, %xmm1
	callq	__ZN2sf13Transformable11setPositionEff
	movq	(%rbx), %rdi
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf4Text12setFillColorERKNS_5ColorE
	movq	(%rbx), %rdi
	movl	$1, %esi
	callq	__ZN2sf4Text8setStyleEj
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
	movq	%rax, %r12
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp780:
	leaq	L_.str.108(%rip), %rsi
	leaq	-64(%rbp), %rdi
	movq	%r15, %rdx
	callq	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp781:
## %bb.20:
Ltmp783:
	leaq	-64(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	movl	$16, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp784:
## %bb.21:
	movq	%r12, 8(%rbx)
	testb	$1, -64(%rbp)
	je	LBB25_23
## %bb.22:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB25_23:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm2, %xmm0
	vmovss	%xmm0, -80(%rbp)                ## 4-byte Spill
	movq	8(%rbx), %rdi
	callq	__ZNK2sf4Text15getGlobalBoundsEv
	vmovss	-80(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	vaddss	LCPI25_1(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	movq	8(%rbx), %rdi
	addq	$8, %rdi
	vmovss	LCPI25_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	8(%rbx), %rdi
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf4Text12setFillColorERKNS_5ColorE
	movq	8(%rbx), %rdi
	movl	$1, %esi
	callq	__ZN2sf4Text8setStyleEj
LBB25_24:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_25:
	callq	__ZN16ScreenController13DefaultScreen10initializeEv.cold.1
	jmp	LBB25_24
LBB25_26:
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB25_27:
Ltmp785:
	jmp	LBB25_30
LBB25_28:
Ltmp782:
	jmp	LBB25_33
LBB25_29:
Ltmp779:
LBB25_30:
	movq	%rax, %r14
	testb	$1, -64(%rbp)
	je	LBB25_34
## %bb.31:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB25_34
LBB25_32:
Ltmp776:
LBB25_33:
	movq	%rax, %r14
LBB25_34:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%r12, %rdi
LBB25_35:
	callq	__ZdlPv
LBB25_36:
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB25_37:
Ltmp773:
	movq	%rax, %r14
	testb	$1, -64(%rbp)
	je	LBB25_36
## %bb.38:
	movq	-48(%rbp), %rdi
	jmp	LBB25_35
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ## >> Call Site 1 <<
	.uleb128 Ltmp771-Lfunc_begin16          ##   Call between Lfunc_begin16 and Ltmp771
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin16          ## >> Call Site 2 <<
	.uleb128 Ltmp772-Ltmp771                ##   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin16          ##     jumps to Ltmp773
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp772-Lfunc_begin16          ## >> Call Site 3 <<
	.uleb128 Ltmp774-Ltmp772                ##   Call between Ltmp772 and Ltmp774
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin16          ## >> Call Site 4 <<
	.uleb128 Ltmp775-Ltmp774                ##   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin16          ##     jumps to Ltmp776
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin16          ## >> Call Site 5 <<
	.uleb128 Ltmp778-Ltmp777                ##   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin16          ##     jumps to Ltmp779
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp778-Lfunc_begin16          ## >> Call Site 6 <<
	.uleb128 Ltmp780-Ltmp778                ##   Call between Ltmp778 and Ltmp780
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin16          ## >> Call Site 7 <<
	.uleb128 Ltmp781-Ltmp780                ##   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin16          ##     jumps to Ltmp782
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin16          ## >> Call Site 8 <<
	.uleb128 Ltmp784-Ltmp783                ##   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin16          ##     jumps to Ltmp785
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp784-Lfunc_begin16          ## >> Call Site 9 <<
	.uleb128 Lfunc_end16-Ltmp784            ##   Call between Ltmp784 and Lfunc_end16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end16:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController13DefaultScreen4drawEv ## -- Begin function _ZN16ScreenController13DefaultScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen4drawEv
	.p2align	4, 0x90
__ZN16ScreenController13DefaultScreen4drawEv: ## @_ZN16ScreenController13DefaultScreen4drawEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	_context(%rip), %rax
	movq	48(%rax), %r13
	movq	(%rdi), %rsi
	movq	104(%r13), %rbx
	cmpq	112(%r13), %rbx
	je	LBB26_2
## %bb.1:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 104(%r13)
	jmp	LBB26_9
LBB26_2:
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	leaq	96(%r13), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rcx
	movq	%rcx, %rax
	shrq	$61, %rax
	jne	LBB26_18
## %bb.3:
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rbx, %r15
	sarq	$2, %r15
	cmpq	%rcx, %r15
	cmovbeq	%rcx, %r15
	movabsq	$9223372036854775800, %rcx      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rbx
	cmovaeq	%rax, %r15
	testq	%r15, %r15
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	je	LBB26_4
## %bb.5:
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	cmpq	%rax, %r15
	ja	LBB26_19
## %bb.6:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB26_7
LBB26_4:
	xorl	%r12d, %r12d
LBB26_7:
	leaq	(%r12,%r15,8), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r12,%r14,8)
	leaq	(%r12,%r14,8), %r14
	addq	$8, %r14
	movq	%r12, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, 96(%r13)
	movq	%r14, 104(%r13)
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 112(%r13)
	testq	%r15, %r15
	movq	-64(%rbp), %r14                 ## 8-byte Reload
	je	LBB26_9
## %bb.8:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB26_9:
	movq	_context(%rip), %rax
	movq	48(%rax), %r12
	movq	8(%r14), %rsi
	movq	104(%r12), %rbx
	cmpq	112(%r12), %rbx
	je	LBB26_11
## %bb.10:
	movq	%rsi, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 104(%r12)
LBB26_17:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB26_11:
	leaq	96(%r12), %rdi
	movq	(%rdi), %rdx
	subq	%rdx, %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	leaq	1(%r14), %rcx
	movq	%rcx, %rax
	shrq	$61, %rax
	jne	LBB26_18
## %bb.12:
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rbx, %r13
	sarq	$2, %r13
	cmpq	%rcx, %r13
	cmovbeq	%rcx, %r13
	movabsq	$9223372036854775800, %rcx      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rbx
	cmovaeq	%rax, %r13
	testq	%r13, %r13
	movq	%rdx, -64(%rbp)                 ## 8-byte Spill
	je	LBB26_13
## %bb.14:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rax, %r13
	ja	LBB26_19
## %bb.15:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%rax, %r15
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB26_16
LBB26_13:
	xorl	%r15d, %r15d
LBB26_16:
	leaq	(%r15,%r13,8), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rsi, (%r15,%r14,8)
	leaq	(%r15,%r14,8), %r14
	addq	$8, %r14
	movq	%r15, %rdi
	movq	-64(%rbp), %r13                 ## 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r15, 96(%r12)
	movq	%r14, 104(%r12)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 112(%r12)
	testq	%r13, %r13
	je	LBB26_17
## %bb.20:
	movq	%r13, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB26_18:
	callq	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB26_19:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv: ## @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r13
	movq	40(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB27_40
## %bb.1:
	callq	__ZNK2sf10WindowBase6isOpenEv
	testb	%al, %al
	je	LBB27_41
## %bb.2:
	leaq	48(%r13), %r14
	movq	__ZN2sf5Color5BlackE@GOTPCREL(%rip), %r15
	movq	__ZN2sf12RenderStates7DefaultE@GOTPCREL(%rip), %r12
	jmp	LBB27_3
LBB27_39:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	40(%r13), %rdi
	callq	__ZN2sf6Window7displayEv
	movq	40(%r13), %rdi
	callq	__ZNK2sf10WindowBase6isOpenEv
	testb	%al, %al
	je	LBB27_41
	.p2align	4, 0x90
LBB27_3:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB27_25 Depth 2
                                        ##     Child Loop BB27_30 Depth 2
                                        ##     Child Loop BB27_35 Depth 2
                                        ##     Child Loop BB27_38 Depth 2
                                        ##     Child Loop BB27_22 Depth 2
	movq	40(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN2sf10WindowBase9pollEventERNS_5EventE
	testb	%al, %al
	je	LBB27_23
## %bb.4:                               ##   in Loop: Header=BB27_3 Depth=1
	movl	(%r14), %eax
	testl	%eax, %eax
	je	LBB27_5
## %bb.6:                               ##   in Loop: Header=BB27_3 Depth=1
	cmpl	$5, %eax
	je	LBB27_7
	jmp	LBB27_19
	.p2align	4, 0x90
LBB27_5:                                ##   in Loop: Header=BB27_3 Depth=1
	movq	40(%r13), %rdi
	movq	(%rdi), %rax
	callq	*32(%rax)
	movl	48(%r13), %eax
	cmpl	$5, %eax
	jne	LBB27_19
LBB27_7:                                ##   in Loop: Header=BB27_3 Depth=1
	movl	$73, %edi
	callq	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	testb	%al, %al
	je	LBB27_10
## %bb.8:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	216(%r13), %rax
	testq	%rax, %rax
	je	LBB27_10
## %bb.9:                               ##   in Loop: Header=BB27_3 Depth=1
	callq	*%rax
LBB27_10:                               ##   in Loop: Header=BB27_3 Depth=1
	movl	$74, %edi
	callq	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	testb	%al, %al
	je	LBB27_13
## %bb.11:                              ##   in Loop: Header=BB27_3 Depth=1
	movq	224(%r13), %rax
	testq	%rax, %rax
	je	LBB27_13
## %bb.12:                              ##   in Loop: Header=BB27_3 Depth=1
	callq	*%rax
LBB27_13:                               ##   in Loop: Header=BB27_3 Depth=1
	movl	$71, %edi
	callq	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	testb	%al, %al
	je	LBB27_16
## %bb.14:                              ##   in Loop: Header=BB27_3 Depth=1
	movq	232(%r13), %rax
	testq	%rax, %rax
	je	LBB27_16
## %bb.15:                              ##   in Loop: Header=BB27_3 Depth=1
	callq	*%rax
LBB27_16:                               ##   in Loop: Header=BB27_3 Depth=1
	movl	$72, %edi
	callq	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	testb	%al, %al
	je	LBB27_19
## %bb.17:                              ##   in Loop: Header=BB27_3 Depth=1
	movq	240(%r13), %rax
	testq	%rax, %rax
	je	LBB27_19
## %bb.18:                              ##   in Loop: Header=BB27_3 Depth=1
	callq	*%rax
	.p2align	4, 0x90
LBB27_19:                               ##   in Loop: Header=BB27_3 Depth=1
	cmpl	$9, (%r14)
	jne	LBB27_3
## %bb.20:                              ##   in Loop: Header=BB27_3 Depth=1
	movq	144(%r13), %rax
	cmpq	%rax, 152(%r13)
	je	LBB27_3
## %bb.21:                              ##   in Loop: Header=BB27_3 Depth=1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB27_22:                               ##   Parent Loop BB27_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	callq	*(%rax,%rbx,8)
	incq	%rbx
	movq	144(%r13), %rax
	movq	152(%r13), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rbx, %rcx
	ja	LBB27_22
	jmp	LBB27_3
LBB27_23:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	40(%r13), %rdi
	addq	$48, %rdi
	movq	%r15, %rsi
	callq	__ZN2sf12RenderTarget5clearERKNS_5ColorE
	movq	72(%r13), %rax
	movq	80(%r13), %rcx
	cmpq	%rax, %rcx
	je	LBB27_28
## %bb.24:                              ##   in Loop: Header=BB27_3 Depth=1
	xorl	%ebx, %ebx
	jmp	LBB27_25
	.p2align	4, 0x90
LBB27_27:                               ##   in Loop: Header=BB27_25 Depth=2
	incq	%rbx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rbx, %rdx
	jbe	LBB27_28
LBB27_25:                               ##   Parent Loop BB27_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rax,%rbx,8), %rsi
	testq	%rsi, %rsi
	je	LBB27_27
## %bb.26:                              ##   in Loop: Header=BB27_25 Depth=2
	movq	40(%r13), %rdi
	addq	$48, %rdi
	movq	%r12, %rdx
	callq	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	movq	72(%r13), %rax
	movq	80(%r13), %rcx
	jmp	LBB27_27
LBB27_28:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	96(%r13), %rax
	movq	104(%r13), %rcx
	cmpq	%rax, %rcx
	je	LBB27_33
## %bb.29:                              ##   in Loop: Header=BB27_3 Depth=1
	xorl	%ebx, %ebx
	jmp	LBB27_30
	.p2align	4, 0x90
LBB27_32:                               ##   in Loop: Header=BB27_30 Depth=2
	incq	%rbx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rbx, %rdx
	jbe	LBB27_33
LBB27_30:                               ##   Parent Loop BB27_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rax,%rbx,8), %rsi
	testq	%rsi, %rsi
	je	LBB27_32
## %bb.31:                              ##   in Loop: Header=BB27_30 Depth=2
	movq	40(%r13), %rdi
	addq	$48, %rdi
	movq	%r12, %rdx
	callq	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	movq	96(%r13), %rax
	movq	104(%r13), %rcx
	jmp	LBB27_32
LBB27_33:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	120(%r13), %rax
	cmpq	%rax, 128(%r13)
	je	LBB27_36
## %bb.34:                              ##   in Loop: Header=BB27_3 Depth=1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB27_35:                               ##   Parent Loop BB27_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	callq	*(%rax,%rbx,8)
	incq	%rbx
	movq	120(%r13), %rax
	movq	128(%r13), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rbx, %rcx
	ja	LBB27_35
LBB27_36:                               ##   in Loop: Header=BB27_3 Depth=1
	movq	168(%r13), %rax
	cmpq	%rax, 176(%r13)
	je	LBB27_39
## %bb.37:                              ##   in Loop: Header=BB27_3 Depth=1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB27_38:                               ##   Parent Loop BB27_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	callq	*(%rax,%rbx,8)
	incq	%rbx
	movq	168(%r13), %rax
	movq	176(%r13), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rbx, %rcx
	ja	LBB27_38
	jmp	LBB27_39
LBB27_40:
	callq	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
LBB27_41:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxD1Ev        ## -- Begin function _ZN14AudioPlayerOsxD1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD1Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxD1Ev:               ## @_ZN14AudioPlayerOsxD1Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	__ZTV14AudioPlayerOsx@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	56(%rdi), %rdi
Ltmp786:
	movl	$1, %esi
	callq	_AudioQueueDispose
Ltmp787:
## %bb.1:
Ltmp788:
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$325, %edx                      ## imm = 0x145
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp789:
## %bb.2:
	movq	88(%rbx), %rdi
Ltmp790:
	callq	_AudioFileClose
Ltmp791:
## %bb.3:
Ltmp792:
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$329, %edx                      ## imm = 0x149
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp793:
## %bb.4:
	movq	120(%rbx), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_free                           ## TAILCALL
LBB28_5:
Ltmp794:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception17:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp786-Lfunc_begin17          ## >> Call Site 1 <<
	.uleb128 Ltmp793-Ltmp786                ##   Call between Ltmp786 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin17          ##     jumps to Ltmp794
	.byte	1                               ##   On action: 1
Lcst_end17:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsxD0Ev        ## -- Begin function _ZN14AudioPlayerOsxD0Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD0Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxD0Ev:               ## @_ZN14AudioPlayerOsxD0Ev
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	__ZTV14AudioPlayerOsx@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	56(%rdi), %rdi
Ltmp795:
	movl	$1, %esi
	callq	_AudioQueueDispose
Ltmp796:
## %bb.1:
Ltmp797:
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$325, %edx                      ## imm = 0x145
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp798:
## %bb.2:
	movq	88(%rbx), %rdi
Ltmp799:
	callq	_AudioFileClose
Ltmp800:
## %bb.3:
Ltmp801:
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$329, %edx                      ## imm = 0x149
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp802:
## %bb.4:
	movq	120(%rbx), %rdi
	callq	_free
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB29_5:
Ltmp803:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception18:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp795-Lfunc_begin18          ## >> Call Site 1 <<
	.uleb128 Ltmp802-Ltmp795                ##   Call between Ltmp795 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin18          ##     jumps to Ltmp803
	.byte	1                               ##   On action: 1
Lcst_end18:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK14AudioPlayerOsx9isPlayingEv ## -- Begin function _ZNK14AudioPlayerOsx9isPlayingEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx9isPlayingEv
	.p2align	4, 0x90
__ZNK14AudioPlayerOsx9isPlayingEv:      ## @_ZNK14AudioPlayerOsx9isPlayingEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	128(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14AudioPlayerOsx8durationEv ## -- Begin function _ZNK14AudioPlayerOsx8durationEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8durationEv
	.p2align	4, 0x90
__ZNK14AudioPlayerOsx8durationEv:       ## @_ZNK14AudioPlayerOsx8durationEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -16(%rbp)
	movl	$8, -4(%rbp)
	movq	88(%rdi), %rdi
	leaq	-4(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	movl	$1701082482, %esi               ## imm = 0x65647572
	callq	_AudioFileGetProperty
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$255, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	vmovsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14AudioPlayerOsx8progressEv ## -- Begin function _ZNK14AudioPlayerOsx8progressEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8progressEv
	.p2align	4, 0x90
__ZNK14AudioPlayerOsx8progressEv:       ## @_ZNK14AudioPlayerOsx8progressEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	56(%rdi), %rdi
	leaq	-72(%rbp), %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	_AudioQueueGetCurrentTime
	vmovsd	-72(%rbp), %xmm0                ## xmm0 = mem[0],zero
	vdivsd	16(%rbx), %xmm0, %xmm0
	vaddsd	8(%rbx), %xmm0, %xmm0
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN14AudioPlayerOsx4playEv
LCPI33_0:
	.long	0x3f800000                      ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsx4playEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4playEv
	.p2align	4, 0x90
__ZN14AudioPlayerOsx4playEv:            ## @_ZN14AudioPlayerOsx4playEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movb	$1, 128(%rdi)
	movq	$0, 104(%rdi)
	callq	__ZN14AudioPlayerOsx11primeBufferEv
	movq	56(%rbx), %rdi
	vmovss	LCPI33_0(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	movl	$1, %esi
	callq	_AudioQueueSetParameter
	leaq	L_.str.88(%rip), %r14
	movl	%eax, %edi
	movq	%r14, %rsi
	movl	$237, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	56(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStart
	movl	%eax, %edi
	movq	%r14, %rsi
	movl	$245, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN14AudioPlayerOsx12checkStatus_EiPKci ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx4seekEd     ## -- Begin function _ZN14AudioPlayerOsx4seekEd
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4seekEd
	.p2align	4, 0x90
__ZN14AudioPlayerOsx4seekEd:            ## @_ZN14AudioPlayerOsx4seekEd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	vmulsd	16(%rdi), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movl	$24, -28(%rbp)
	movq	88(%rdi), %rdi
	leaq	-28(%rbp), %r14
	leaq	-56(%rbp), %r15
	movl	$1718775915, %esi               ## imm = 0x6672706B
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_AudioFileGetProperty
	movq	56(%rbx), %rdi
	movl	$1, %esi
	callq	_AudioQueueStop
	callq	_rand
	cltq
	imulq	$274877907, %rax, %rcx          ## imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx               ## imm = 0x3E8
	subl	%ecx, %eax
	cltq
	movq	%rax, 104(%rbx)
	movq	%rbx, %rdi
	callq	__ZN14AudioPlayerOsx11primeBufferEv
	movq	56(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStart
	movl	$0, -40(%rbp)
	movq	88(%rbx), %rdi
	movl	$1886086770, %esi               ## imm = 0x706B6672
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_AudioFileGetProperty
	vcvtsi2sdq	-56(%rbp), %xmm1, %xmm0
	vdivsd	16(%rbx), %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx4stopEv     ## -- Begin function _ZN14AudioPlayerOsx4stopEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4stopEv
	.p2align	4, 0x90
__ZN14AudioPlayerOsx4stopEv:            ## @_ZN14AudioPlayerOsx4stopEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	56(%rdi), %rdi
	movl	$1, %esi
	callq	_AudioQueueStop
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$341, %edx                      ## imm = 0x155
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	$0, 104(%rbx)
	movq	120(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB35_2
## %bb.1:
	callq	_free
	movq	$0, 120(%rbx)
LBB35_2:
	movb	$0, 128(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx12checkStatus_EiPKci ## -- Begin function _ZN14AudioPlayerOsx12checkStatus_EiPKci
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	.p2align	4, 0x90
__ZN14AudioPlayerOsx12checkStatus_EiPKci: ## @_ZN14AudioPlayerOsx12checkStatus_EiPKci
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testl	%edi, %edi
	je	LBB37_4
## %bb.1:
	movl	%edx, %r15d
	movq	%rsi, %rbx
	movl	%edi, %r12d
	movq	%rsi, %rdi
	callq	_strlen
	movq	__ZNSt3__14cerrE@GOTPCREL(%rip), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str.44(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%r15d, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.46(%rip), %rbx
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movl	%r12d, -40(%rbp)
	movb	$0, -36(%rbp)
	leaq	L_.str.89(%rip), %rsi
	movl	$13, %edx
	movq	%r14, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	_strlen
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp804:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp805:
## %bb.2:
	movq	(%rax), %rcx
Ltmp806:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp807:
## %bb.3:
	movl	%eax, %r14d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
LBB37_4:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_5:
Ltmp808:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception19:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ## >> Call Site 1 <<
	.uleb128 Ltmp804-Lfunc_begin19          ##   Call between Lfunc_begin19 and Ltmp804
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin19          ## >> Call Site 2 <<
	.uleb128 Ltmp807-Ltmp804                ##   Call between Ltmp804 and Ltmp807
	.uleb128 Ltmp808-Lfunc_begin19          ##     jumps to Ltmp808
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin19          ## >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp807            ##   Call between Ltmp807 and Lfunc_end19
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end19:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsx11primeBufferEv ## -- Begin function _ZN14AudioPlayerOsx11primeBufferEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx11primeBufferEv
	.p2align	4, 0x90
__ZN14AudioPlayerOsx11primeBufferEv:    ## @_ZN14AudioPlayerOsx11primeBufferEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	56(%rdi), %rdi
	movl	96(%rbx), %esi
	leaq	64(%rbx), %rdx
	callq	_AudioQueueAllocateBuffer
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$201, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	cmpb	$0, 128(%rbx)
	je	LBB38_4
## %bb.1:
	movq	64(%rbx), %r14
	movl	112(%rbx), %eax
	movl	%eax, -28(%rbp)
	movq	120(%rbx), %rcx
	movq	88(%rbx), %rdi
	movq	104(%rbx), %r8
	movq	8(%r14), %rax
	movq	%rax, (%rsp)
	xorl	%r15d, %r15d
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %r9
	xorl	%esi, %esi
	callq	_AudioFileReadPackets
	movl	-28(%rbp), %edx
	testl	%edx, %edx
	je	LBB38_3
## %bb.2:
	movl	-32(%rbp), %eax
	movl	%eax, 16(%r14)
	movq	56(%rbx), %rdi
	movq	120(%rbx), %rcx
	testq	%rcx, %rcx
	cmovel	%r15d, %edx
	movq	%r14, %rsi
	callq	_AudioQueueEnqueueBuffer
	movl	-28(%rbp), %eax
	addq	%rax, 104(%rbx)
	jmp	LBB38_4
LBB38_3:
	movq	56(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStop
	movb	$0, 128(%rbx)
LBB38_4:
	movq	56(%rbx), %rdi
	movl	96(%rbx), %esi
	leaq	72(%rbx), %rdx
	callq	_AudioQueueAllocateBuffer
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$201, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	cmpb	$0, 128(%rbx)
	je	LBB38_8
## %bb.5:
	movq	72(%rbx), %r14
	movl	112(%rbx), %eax
	movl	%eax, -28(%rbp)
	movq	120(%rbx), %rcx
	movq	88(%rbx), %rdi
	movq	104(%rbx), %r8
	movq	8(%r14), %rax
	movq	%rax, (%rsp)
	xorl	%r15d, %r15d
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %r9
	xorl	%esi, %esi
	callq	_AudioFileReadPackets
	movl	-28(%rbp), %edx
	testl	%edx, %edx
	je	LBB38_7
## %bb.6:
	movl	-32(%rbp), %eax
	movl	%eax, 16(%r14)
	movq	56(%rbx), %rdi
	movq	120(%rbx), %rcx
	testq	%rcx, %rcx
	cmovel	%r15d, %edx
	movq	%r14, %rsi
	callq	_AudioQueueEnqueueBuffer
	movl	-28(%rbp), %eax
	addq	%rax, 104(%rbx)
	jmp	LBB38_8
LBB38_7:
	movq	56(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStop
	movb	$0, 128(%rbx)
LBB38_8:
	movq	56(%rbx), %rdi
	movl	96(%rbx), %esi
	leaq	80(%rbx), %rdx
	callq	_AudioQueueAllocateBuffer
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$201, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	cmpb	$0, 128(%rbx)
	je	LBB38_12
## %bb.9:
	movq	80(%rbx), %r14
	movl	112(%rbx), %eax
	movl	%eax, -28(%rbp)
	movq	120(%rbx), %rcx
	movq	88(%rbx), %rdi
	movq	104(%rbx), %r8
	movq	8(%r14), %rax
	movq	%rax, (%rsp)
	xorl	%r15d, %r15d
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %r9
	xorl	%esi, %esi
	callq	_AudioFileReadPackets
	movl	-28(%rbp), %edx
	testl	%edx, %edx
	je	LBB38_11
## %bb.10:
	movl	-32(%rbp), %eax
	movl	%eax, 16(%r14)
	movq	56(%rbx), %rdi
	movq	120(%rbx), %rcx
	testq	%rcx, %rcx
	cmovel	%r15d, %edx
	movq	%r14, %rsi
	callq	_AudioQueueEnqueueBuffer
	movl	-28(%rbp), %eax
	addq	%rax, 104(%rbx)
	jmp	LBB38_12
LBB38_11:
	movq	56(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStop
	movb	$0, 128(%rbx)
LBB38_12:
	movq	56(%rbx), %rdi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_AudioQueuePrime
	leaq	L_.str.88(%rip), %rsi
	movl	%eax, %edi
	movl	$216, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer: ## @_ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$0, 112(%rdi)
	je	LBB39_4
## %bb.1:
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movl	96(%rdi), %eax
	movl	%eax, -28(%rbp)
	movq	104(%rdi), %rcx
	movq	72(%rdi), %rdi
	movq	88(%rbx), %r8
	movq	8(%rdx), %rax
	movq	%rax, (%rsp)
	xorl	%r15d, %r15d
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %r9
	xorl	%esi, %esi
	callq	_AudioFileReadPackets
	movl	-28(%rbp), %edx
	testl	%edx, %edx
	je	LBB39_3
## %bb.2:
	movl	-32(%rbp), %eax
	movl	%eax, 16(%r14)
	movq	40(%rbx), %rdi
	movq	104(%rbx), %rcx
	testq	%rcx, %rcx
	cmovel	%r15d, %edx
	movq	%r14, %rsi
	callq	_AudioQueueEnqueueBuffer
	movl	-28(%rbp), %eax
	addq	%rax, 88(%rbx)
	jmp	LBB39_4
LBB39_3:
	movq	40(%rbx), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStop
	movb	$0, 112(%rbx)
LBB39_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE ## -- Begin function _ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE: ## @_ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1224, %rsp                     ## imm = 0x4C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -1208(%rbp)               ## 8-byte Spill
	movq	%rsi, %r15
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-1200(%rbp), %rdi
	movl	$4, %edx
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Ltmp809:
	leaq	-1256(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp810:
## %bb.1:
Ltmp811:
	leaq	-624(%rbp), %rdi
	leaq	-1256(%rbp), %rsi
	movl	$8, %edx
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Ltmp812:
## %bb.2:
	movq	-624(%rbp), %rax
	movq	-24(%rax), %rax
	movl	-592(%rbp,%rax), %r14d
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rbx
	movq	(%rbx), %r12
	movq	24(%rbx), %r13
	movq	%r12, -624(%rbp)
	movq	-24(%r12), %rax
	movq	%r13, -624(%rbp,%rax)
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	addq	$8, %rbx
	leaq	-624(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	leaq	-200(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	testb	$1, -1256(%rbp)
	je	LBB40_4
## %bb.3:
	movq	-1240(%rbp), %rdi
	callq	__ZdlPv
LBB40_4:
	testl	%r14d, %r14d
	jne	LBB40_5
## %bb.13:
Ltmp822:
	movq	%r13, -1216(%rbp)               ## 8-byte Spill
	movq	%r12, -1224(%rbp)               ## 8-byte Spill
	movq	%rbx, -1232(%rbp)               ## 8-byte Spill
	leaq	-1200(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
Ltmp823:
## %bb.14:
Ltmp825:
	leaq	-624(%rbp), %rdi
	leaq	-1200(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
Ltmp826:
## %bb.15:
Ltmp827:
	leaq	-1200(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
Ltmp828:
## %bb.16:
	movq	-496(%rbp), %r14
	movq	-1208(%rbp), %r12               ## 8-byte Reload
	movq	(%r12), %r15
	movq	8(%r12), %rdi
	movq	%rdi, %rbx
	subq	%r15, %rbx
	movq	%r14, %r13
	subq	%rbx, %r13
	jbe	LBB40_24
## %bb.17:
	movq	16(%r12), %rax
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r13, %rcx
	jae	LBB40_18
## %bb.19:
	testq	%r14, %r14
	js	LBB40_20
## %bb.21:
	subq	%r15, %rax
	leaq	(%rax,%rax), %rcx
	cmpq	%r14, %rcx
	cmovbeq	%r14, %rcx
	movabsq	$4611686018427387903, %rdx      ## imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rdx, %rax
	movabsq	$9223372036854775807, %r12      ## imm = 0x7FFFFFFFFFFFFFFF
	cmovbq	%rcx, %r12
Ltmp829:
	movq	%r12, %rdi
	callq	__Znwm
Ltmp830:
## %bb.22:
	leaq	(%rax,%rbx), %rdi
	addq	%rax, %r12
	addq	%rax, %r14
	movq	%r13, %rsi
	movq	%rax, %r13
	callq	___bzero
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memmove
	movq	%r12, %rax
	movq	-1208(%rbp), %r12               ## 8-byte Reload
	movq	%r13, (%r12)
	movq	%r14, 8(%r12)
	movq	%rax, 16(%r12)
	testq	%r15, %r15
	je	LBB40_26
## %bb.23:
	movq	%r15, %rdi
	callq	__ZdlPv
	jmp	LBB40_26
LBB40_24:
	jae	LBB40_26
## %bb.25:
	addq	%r14, %r15
	movq	%r15, 8(%r12)
	jmp	LBB40_26
LBB40_18:
	leaq	(%rdi,%r13), %rbx
	movq	%r13, %rsi
	callq	___bzero
	movq	%rbx, 8(%r12)
LBB40_26:
	movq	(%r12), %rsi
	movq	-496(%rbp), %rdx
Ltmp831:
	leaq	-1200(%rbp), %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
Ltmp832:
## %bb.27:
	leaq	-1184(%rbp), %rbx
Ltmp833:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp834:
## %bb.28:
	testq	%rax, %rax
	jne	LBB40_30
## %bb.29:
	movq	-1200(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	(%rax,%rbp), %rdi
	addq	$-1200, %rdi                    ## imm = 0xFB50
	movl	-1168(%rbp,%rax), %esi
	orl	$4, %esi
Ltmp835:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp836:
LBB40_30:
	movq	-1224(%rbp), %rax               ## 8-byte Reload
	movq	%rax, -1200(%rbp)
	movq	-24(%rax), %rax
	movq	-1216(%rbp), %rcx               ## 8-byte Reload
	movq	%rcx, -1200(%rbp,%rax)
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	leaq	-1200(%rbp), %rdi
	movq	-1232(%rbp), %rsi               ## 8-byte Reload
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB40_35
## %bb.31:
	movb	$1, %al
	addq	$1224, %rsp                     ## imm = 0x4C8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB40_5:
Ltmp814:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp815:
## %bb.6:
Ltmp816:
	leaq	L_.str.94(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp817:
## %bb.7:
Ltmp818:
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Ltmp819:
## %bb.8:
Ltmp820:
	callq	_abort
Ltmp821:
	jmp	LBB40_9
LBB40_35:
	callq	___stack_chk_fail
LBB40_20:
Ltmp837:
	movq	-1208(%rbp), %rdi               ## 8-byte Reload
	callq	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
Ltmp838:
LBB40_9:
	ud2
LBB40_11:
Ltmp813:
	movq	%rax, %rbx
	testb	$1, -1256(%rbp)
	je	LBB40_34
## %bb.12:
	movq	-1240(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB40_34
LBB40_10:
Ltmp824:
	jmp	LBB40_33
LBB40_32:
Ltmp839:
LBB40_33:
	movq	%rax, %rbx
LBB40_34:
	leaq	-1200(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception20:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ## >> Call Site 1 <<
	.uleb128 Ltmp809-Lfunc_begin20          ##   Call between Lfunc_begin20 and Ltmp809
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp809-Lfunc_begin20          ## >> Call Site 2 <<
	.uleb128 Ltmp810-Ltmp809                ##   Call between Ltmp809 and Ltmp810
	.uleb128 Ltmp824-Lfunc_begin20          ##     jumps to Ltmp824
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp811-Lfunc_begin20          ## >> Call Site 3 <<
	.uleb128 Ltmp812-Ltmp811                ##   Call between Ltmp811 and Ltmp812
	.uleb128 Ltmp813-Lfunc_begin20          ##     jumps to Ltmp813
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin20          ## >> Call Site 4 <<
	.uleb128 Ltmp823-Ltmp822                ##   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin20          ##     jumps to Ltmp824
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin20          ## >> Call Site 5 <<
	.uleb128 Ltmp830-Ltmp825                ##   Call between Ltmp825 and Ltmp830
	.uleb128 Ltmp839-Lfunc_begin20          ##     jumps to Ltmp839
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp830-Lfunc_begin20          ## >> Call Site 6 <<
	.uleb128 Ltmp831-Ltmp830                ##   Call between Ltmp830 and Ltmp831
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin20          ## >> Call Site 7 <<
	.uleb128 Ltmp836-Ltmp831                ##   Call between Ltmp831 and Ltmp836
	.uleb128 Ltmp839-Lfunc_begin20          ##     jumps to Ltmp839
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin20          ## >> Call Site 8 <<
	.uleb128 Ltmp821-Ltmp814                ##   Call between Ltmp814 and Ltmp821
	.uleb128 Ltmp824-Lfunc_begin20          ##     jumps to Ltmp824
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp821-Lfunc_begin20          ## >> Call Site 9 <<
	.uleb128 Ltmp837-Ltmp821                ##   Call between Ltmp821 and Ltmp837
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp837-Lfunc_begin20          ## >> Call Site 10 <<
	.uleb128 Ltmp838-Ltmp837                ##   Call between Ltmp837 and Ltmp838
	.uleb128 Ltmp839-Lfunc_begin20          ##     jumps to Ltmp839
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp838-Lfunc_begin20          ## >> Call Site 11 <<
	.uleb128 Lfunc_end20-Ltmp838            ##   Call between Ltmp838 and Lfunc_end20
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen9placeFoodEv ## -- Begin function _ZN16ScreenController10PlayScreen9placeFoodEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen9placeFoodEv
	.p2align	4, 0x90
__ZN16ScreenController10PlayScreen9placeFoodEv: ## @_ZN16ScreenController10PlayScreen9placeFoodEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
LBB41_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB41_4 Depth 2
	callq	_rand
	movq	_gui_config(%rip), %rcx
	movslq	(%rcx), %rcx
	imulq	$-2004318071, %rcx, %rsi        ## imm = 0x88888889
	shrq	$32, %rsi
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	sarl	$4, %esi
	addl	%ecx, %esi
	cltd
	idivl	%esi
                                        ## kill: def $edx killed $edx def $rdx
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,4), %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vmovss	%xmm0, -20(%rbp)                ## 4-byte Spill
	callq	_rand
	movq	_gui_config(%rip), %rcx
	movslq	4(%rcx), %rcx
	imulq	$-2004318071, %rcx, %rsi        ## imm = 0x88888889
	shrq	$32, %rsi
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	sarl	$4, %esi
	addl	%ecx, %esi
	cltd
	idivl	%esi
                                        ## kill: def $edx killed $edx def $rdx
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,4), %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vmovss	-20(%rbp), %xmm1                ## 4-byte Reload
                                        ## xmm1 = mem[0],zero,zero,zero
	vmovss	%xmm1, -32(%rbp)
	vmovss	%xmm0, -24(%rbp)                ## 4-byte Spill
	vmovss	%xmm0, -28(%rbp)
	movq	152(%r14), %rax
	cmpq	%rax, 160(%r14)
	je	LBB41_6
## %bb.2:                               ##   in Loop: Header=BB41_1 Depth=1
	xorl	%ebx, %ebx
	jmp	LBB41_4
	.p2align	4, 0x90
LBB41_3:                                ##   in Loop: Header=BB41_4 Depth=2
	incq	%rbx
	movq	152(%r14), %rax
	movq	160(%r14), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rbx, %rcx
	jbe	LBB41_6
LBB41_4:                                ##   Parent Loop BB41_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rax,%rbx,8), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	-20(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	vucomiss	(%rax), %xmm0
	jne	LBB41_3
## %bb.5:                               ##   in Loop: Header=BB41_4 Depth=2
	vmovss	4(%rax), %xmm0                  ## xmm0 = mem[0],zero,zero,zero
	vucomiss	-24(%rbp), %xmm0                ## 4-byte Folded Reload
	jne	LBB41_3
	jmp	LBB41_1
LBB41_6:
	movq	200(%r14), %rdi
	addq	$8, %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB6v15006EPKc ## -- Begin function _ZNSt3__120__throw_length_errorB6v15006EPKc
	.globl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorB6v15006EPKc: ## @_ZNSt3__120__throw_length_errorB6v15006EPKc
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp840:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt12length_errorC1B6v15006EPKc
Ltmp841:
## %bb.1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB43_2:
Ltmp842:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception21:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ## >> Call Site 1 <<
	.uleb128 Ltmp840-Lfunc_begin21          ##   Call between Lfunc_begin21 and Ltmp840
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp840-Lfunc_begin21          ## >> Call Site 2 <<
	.uleb128 Ltmp841-Ltmp840                ##   Call between Ltmp840 and Ltmp841
	.uleb128 Ltmp842-Lfunc_begin21          ##     jumps to Ltmp842
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp841-Lfunc_begin21          ## >> Call Site 3 <<
	.uleb128 Lfunc_end21-Ltmp841            ##   Call between Ltmp841 and Lfunc_end21
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end21:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B6v15006EPKc ## -- Begin function _ZNSt12length_errorC1B6v15006EPKc
	.globl	__ZNSt12length_errorC1B6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B6v15006EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC1B6v15006EPKc:     ## @_ZNSt12length_errorC1B6v15006EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZNSt11logic_errorC2EPKc
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB6v15006v ## -- Begin function _ZSt28__throw_bad_array_new_lengthB6v15006v
	.globl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.weak_def_can_be_hidden	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.p2align	4, 0x90
__ZSt28__throw_bad_array_new_lengthB6v15006v: ## @_ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	__ZNSt20bad_array_new_lengthC1Ev
	movq	__ZTISt20bad_array_new_length@GOTPCREL(%rip), %rsi
	movq	__ZNSt20bad_array_new_lengthD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, -44(%rbp)                 ## 4-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %rbx
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %r12
	leaq	64(%r12), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rax, 424(%rdi)
	leaq	16(%rdi), %r15
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	movq	16(%rcx), %rcx
	movq	%rax, (%rdi)
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	movq	$0, 8(%rdi)
	movq	(%rdi), %rax
	movq	-24(%rax), %r14
	addq	%rdi, %r14
Ltmp843:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp844:
## %bb.1:
	movq	$0, 136(%r14)
	movl	$-1, 144(%r14)
	addq	$24, %r12
	movq	%r12, (%rbx)
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 424(%rbx)
Ltmp846:
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp847:
## %bb.2:
	movl	-44(%rbp), %edx                 ## 4-byte Reload
	orl	$8, %edx
	testb	$1, (%r13)
	je	LBB46_3
## %bb.4:
	movq	16(%r13), %r13
	jmp	LBB46_5
LBB46_3:
	incq	%r13
LBB46_5:
Ltmp849:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp850:
## %bb.6:
	testq	%rax, %rax
	jne	LBB46_8
## %bb.7:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$4, %esi
Ltmp851:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp852:
LBB46_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB46_11:
Ltmp848:
	movq	%rax, %r12
	jmp	LBB46_12
LBB46_9:
Ltmp845:
	movq	%rax, %r12
	jmp	LBB46_13
LBB46_10:
Ltmp853:
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB46_12:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB46_13:
	addq	$424, %rbx                      ## imm = 0x1A8
	movq	%rbx, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r12, %rdi
	callq	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception22:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp843-Lfunc_begin22          ## >> Call Site 1 <<
	.uleb128 Ltmp844-Ltmp843                ##   Call between Ltmp843 and Ltmp844
	.uleb128 Ltmp845-Lfunc_begin22          ##     jumps to Ltmp845
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin22          ## >> Call Site 2 <<
	.uleb128 Ltmp847-Ltmp846                ##   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin22          ##     jumps to Ltmp848
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin22          ## >> Call Site 3 <<
	.uleb128 Ltmp852-Ltmp849                ##   Call between Ltmp849 and Ltmp852
	.uleb128 Ltmp853-Lfunc_begin22          ##     jumps to Ltmp853
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin22          ## >> Call Site 4 <<
	.uleb128 Lfunc_end22-Ltmp852            ##   Call between Ltmp852 and Lfunc_end22
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %r14
	movq	(%r14), %rax
	movq	24(%r14), %rcx
	movq	%rax, (%rdi)
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	addq	$16, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	addq	$8, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	addq	$424, %rbx                      ## imm = 0x1A8
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.95(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ18switchToPlayScreenvEN3$_08__invokeEv
__ZZ18switchToPlayScreenvEN3$_08__invokeEv: ## @"_ZZ18switchToPlayScreenvEN3$_08__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	24(%rax), %rdi
	popq	%rbp
	jmp	__ZN16ScreenController10PlayScreen6updateEv ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN16ScreenController10PlayScreen6updateEv ## -- Begin function _ZN16ScreenController10PlayScreen6updateEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen6updateEv
	.p2align	4, 0x90
__ZN16ScreenController10PlayScreen6updateEv: ## @_ZN16ScreenController10PlayScreen6updateEv
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movb	$0, 256(%rdi)
	xorl	%eax, %eax
	movl	$-1082130432, %ecx              ## imm = 0xBF800000
	cmpb	$0, 210(%rdi)
	jne	LBB52_4
## %bb.1:
	movl	$1065353216, %ecx               ## imm = 0x3F800000
	cmpb	$0, 211(%r14)
	jne	LBB52_4
## %bb.2:
	movl	$-1082130432, %eax              ## imm = 0xBF800000
	xorl	%ecx, %ecx
	cmpb	$0, 208(%r14)
	jne	LBB52_4
## %bb.3:
	movl	$1065353216, %eax               ## imm = 0x3F800000
	cmpb	$0, 209(%r14)
	je	LBB52_5
LBB52_4:
	movq	192(%r14), %rdx
	movl	%ecx, (%rdx)
	movl	%eax, 4(%rdx)
LBB52_5:
	movq	152(%r14), %rax
	movq	(%rax), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	movq	136(%r14), %rcx
	movq	192(%r14), %rdx
	vmovsd	(%rdx), %xmm0                   ## xmm0 = mem[0],zero
	vmovsd	(%rcx), %xmm1                   ## xmm1 = mem[0],zero
	vmulps	%xmm0, %xmm1, %xmm0
	vmovsd	(%rax), %xmm1                   ## xmm1 = mem[0],zero
	vaddps	%xmm0, %xmm1, %xmm0
	vmovlps	%xmm0, -56(%rbp)
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm2, %xmm1
	jae	LBB52_7
## %bb.6:
	vsubss	(%rcx), %xmm1, %xmm1
	vmovss	%xmm1, -56(%rbp)
	jmp	LBB52_9
LBB52_7:
	vucomiss	%xmm1, %xmm0
	jb	LBB52_9
## %bb.8:
	movl	$0, -56(%rbp)
LBB52_9:
	vmovshdup	%xmm0, %xmm1            ## xmm1 = xmm0[1,1,3,3]
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	vcvtsi2ssl	4(%rax), %xmm2, %xmm2
	jae	LBB52_11
## %bb.10:
	vsubss	4(%rcx), %xmm2, %xmm0
	jmp	LBB52_12
LBB52_11:
	vucomiss	%xmm2, %xmm1
	jb	LBB52_13
LBB52_12:
	vmovss	%xmm0, -52(%rbp)
LBB52_13:
	leaq	152(%r14), %r12
	movq	152(%r14), %rax
	movq	(%rax), %rdi
	addq	$8, %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	movq	152(%r14), %rax
	movq	160(%r14), %r15
	subq	%rax, %r15
	shrq	$3, %r15
	leal	-1(%r15), %ecx
	testl	%ecx, %ecx
	jle	LBB52_17
## %bb.14:
	movl	%ecx, %r13d
	movl	%r15d, %ecx
	addl	$-2, %ecx
	movq	(%rax,%rcx,8), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	(%r12), %rax
	movq	(%rax,%r13,8), %rdi
	addq	$8, %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	decq	%r13
	testl	%r13d, %r13d
	jle	LBB52_17
## %bb.15:
	leal	-3(%r15), %ebx
	shlq	$3, %rbx
	leaq	-48(%rbp), %r15
	.p2align	4, 0x90
LBB52_16:                               ## =>This Inner Loop Header: Depth=1
	movq	(%r12), %rax
	movq	(%rax,%rbx), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	(%r12), %rax
	movq	(%rax,%r13,8), %rdi
	addq	$8, %rdi
	movq	%r15, %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	decq	%r13
	addq	$-8, %rbx
	testl	%r13d, %r13d
	jg	LBB52_16
LBB52_17:
	movq	200(%r14), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovaps	%xmm0, -80(%rbp)                ## 16-byte Spill
	vmovaps	%xmm1, -96(%rbp)                ## 16-byte Spill
	movq	152(%r14), %rax
	movq	(%rax), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovaps	-80(%rbp), %xmm5                ## 16-byte Reload
	vaddps	-96(%rbp), %xmm5, %xmm3         ## 16-byte Folded Reload
	vcmpltps	%xmm3, %xmm5, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vmovmskpd	%xmm2, %eax
	vmovaps	%xmm3, %xmm2
	testb	$1, %al
	jne	LBB52_19
## %bb.18:
	vmovaps	%xmm5, %xmm2
LBB52_19:
	vminps	%xmm5, %xmm3, %xmm4
	testb	$2, %al
	jne	LBB52_20
## %bb.21:
	vmovshdup	%xmm5, %xmm3            ## xmm3 = xmm5[1,1,3,3]
	jmp	LBB52_22
LBB52_20:
	vmovshdup	%xmm3, %xmm3            ## xmm3 = xmm3[1,1,3,3]
LBB52_22:
	vaddps	%xmm0, %xmm1, %xmm1
	vminps	%xmm0, %xmm1, %xmm6
	vcmpltps	%xmm6, %xmm4, %xmm5
	vpmovsxdq	%xmm5, %xmm5
	vmovmskpd	%xmm5, %eax
	vmovaps	%xmm6, %xmm5
	testb	$1, %al
	jne	LBB52_24
## %bb.23:
	vmovaps	%xmm4, %xmm5
LBB52_24:
	vmaxss	%xmm0, %xmm1, %xmm7
	testb	$2, %al
	jne	LBB52_25
## %bb.26:
	vmovshdup	%xmm4, %xmm4            ## xmm4 = xmm4[1,1,3,3]
	vminss	%xmm2, %xmm7, %xmm2
	vucomiss	%xmm2, %xmm5
	jb	LBB52_28
	jmp	LBB52_45
LBB52_25:
	vmovshdup	%xmm6, %xmm4            ## xmm4 = xmm6[1,1,3,3]
	vminss	%xmm2, %xmm7, %xmm2
	vucomiss	%xmm2, %xmm5
	jae	LBB52_45
LBB52_28:
	vmovshdup	%xmm1, %xmm1            ## xmm1 = xmm1[1,1,3,3]
	vmovshdup	%xmm0, %xmm0            ## xmm0 = xmm0[1,1,3,3]
	vmaxss	%xmm0, %xmm1, %xmm0
	vminss	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm4
	jae	LBB52_45
## %bb.29:
	cmpb	$0, 256(%r14)
	jne	LBB52_45
## %bb.30:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.96(%rip), %rsi
	movl	$10, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r15
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r15, %rsi
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp854:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp855:
## %bb.31:
	movq	(%rax), %rcx
Ltmp856:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp857:
## %bb.32:
	movl	%eax, %ebx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%bl, %esi
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movb	$1, 256(%r14)
	movq	%r14, %rdi
	callq	__ZN16ScreenController10PlayScreen11updateScoreEv
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %r15
	movq	136(%r14), %rsi
Ltmp859:
	movq	%rax, %rdi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp860:
## %bb.33:
	movq	144(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	%r15, %rbx
	addq	$8, %rbx
	movq	160(%r14), %rax
	movq	-8(%rax), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	movq	160(%r14), %r13
	cmpq	168(%r14), %r13
	je	LBB52_37
## %bb.34:
	movq	%r15, (%r13)
	addq	$8, %r13
	movq	%r13, 160(%r14)
	jmp	LBB52_44
LBB52_37:
	movq	(%r12), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	subq	%rax, %r13
	movq	%r13, %rdx
	sarq	$3, %rdx
	leaq	1(%rdx), %rcx
	movq	%rcx, %rax
	shrq	$61, %rax
	jne	LBB52_46
## %bb.38:
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%r13, %rbx
	sarq	$2, %rbx
	cmpq	%rcx, %rbx
	cmovbeq	%rcx, %rbx
	movabsq	$9223372036854775800, %rcx      ## imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %r13
	cmovaeq	%rax, %rbx
	testq	%rbx, %rbx
	je	LBB52_39
## %bb.40:
	movq	%rdx, -80(%rbp)                 ## 8-byte Spill
	cmpq	%rax, %rbx
	ja	LBB52_47
## %bb.41:
	leaq	(,%rbx,8), %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	-80(%rbp), %rdx                 ## 8-byte Reload
	jmp	LBB52_42
LBB52_39:
	xorl	%r12d, %r12d
LBB52_42:
	leaq	(%r12,%rbx,8), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	%r15, (%r12,%rdx,8)
	leaq	(%r12,%rdx,8), %r15
	addq	$8, %r15
	movq	%r12, %rdi
	movq	-96(%rbp), %rbx                 ## 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_memmove
	movq	%r12, 152(%r14)
	movq	%r15, 160(%r14)
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 168(%r14)
	testq	%rbx, %rbx
	je	LBB52_44
## %bb.43:
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB52_44:
	movq	%r14, %rdi
	callq	__ZN16ScreenController10PlayScreen9placeFoodEv
LBB52_45:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB52_46:
	movq	%r12, %rdi
	callq	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB52_47:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB52_48:
Ltmp861:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB52_35:
Ltmp858:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception23:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ## >> Call Site 1 <<
	.uleb128 Ltmp854-Lfunc_begin23          ##   Call between Lfunc_begin23 and Ltmp854
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp854-Lfunc_begin23          ## >> Call Site 2 <<
	.uleb128 Ltmp857-Ltmp854                ##   Call between Ltmp854 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin23          ##     jumps to Ltmp858
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp857-Lfunc_begin23          ## >> Call Site 3 <<
	.uleb128 Ltmp859-Ltmp857                ##   Call between Ltmp857 and Ltmp859
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin23          ## >> Call Site 4 <<
	.uleb128 Ltmp860-Ltmp859                ##   Call between Ltmp859 and Ltmp860
	.uleb128 Ltmp861-Lfunc_begin23          ##     jumps to Ltmp861
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp860-Lfunc_begin23          ## >> Call Site 5 <<
	.uleb128 Lfunc_end23-Ltmp860            ##   Call between Ltmp860 and Lfunc_end23
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end23:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN16ScreenController10PlayScreen11updateScoreEv
LCPI53_0:
	.long	1127219200                      ## 0x43300000
	.long	1160773632                      ## 0x45300000
	.long	0                               ## 0x0
	.long	0                               ## 0x0
LCPI53_1:
	.quad	0x4330000000000000              ## double 4503599627370496
	.quad	0x4530000000000000              ## double 1.9342813113834067E+25
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI53_2:
	.quad	0x43e0000000000000              ## double 9.2233720368547758E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen11updateScoreEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen11updateScoreEv
	.p2align	4, 0x90
__ZN16ScreenController10PlayScreen11updateScoreEv: ## @_ZN16ScreenController10PlayScreen11updateScoreEv
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$336, %rsp                      ## imm = 0x150
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	vmovsd	240(%rdi), %xmm0                ## xmm0 = mem[0],zero
	vmovapd	LCPI53_0(%rip), %xmm1           ## xmm1 = [1127219200,1160773632,0,0]
	vunpcklps	%xmm1, %xmm0, %xmm0     ## xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	vmovapd	LCPI53_1(%rip), %xmm2           ## xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm0, %xmm0
	vpermilpd	$1, %xmm0, %xmm3        ## xmm3 = xmm0[1,0]
	vaddsd	%xmm0, %xmm3, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	248(%rdi), %xmm3                ## xmm3 = mem[0],zero
	vunpcklps	%xmm1, %xmm3, %xmm1     ## xmm1 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
	vsubpd	%xmm2, %xmm1, %xmm1
	vpermilpd	$1, %xmm1, %xmm2        ## xmm2 = xmm1[1,0]
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, %rcx
	vsubsd	LCPI53_2(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rdx
	sarq	$63, %rcx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%rdx, 248(%rdi)
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	leaq	-352(%rbp), %rdi
Ltmp862:
	leaq	L_.str.97(%rip), %rsi
	movl	$6, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp863:
## %bb.1:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rcx
	movq	$16, 24(%rbx,%rcx)
	movq	-24(%rax), %rax
	movq	%rbx, %r14
	addq	%rax, %r14
	cmpl	$-1, 144(%rbx,%rax)
	jne	LBB53_6
## %bb.2:
Ltmp865:
	leaq	-56(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp866:
## %bb.3:
Ltmp867:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp868:
## %bb.4:
	movq	(%rax), %rcx
Ltmp869:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
Ltmp870:
## %bb.5:
	movl	%eax, %r12d
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r12b, %eax
	movl	%eax, 144(%r14)
LBB53_6:
	movl	$48, 144(%r14)
	movq	248(%r15), %rsi
Ltmp872:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp873:
## %bb.7:
	movq	128(%r15), %r12
	leaq	-344(%rbp), %r14
Ltmp875:
	leaq	-88(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp876:
## %bb.8:
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp878:
	leaq	-56(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp879:
## %bb.9:
Ltmp881:
	leaq	-56(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp882:
## %bb.10:
	testb	$1, -56(%rbp)
	je	LBB53_12
## %bb.11:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB53_12:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -88(%rbp)
	je	LBB53_14
## %bb.13:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
LBB53_14:
	incq	240(%r15)
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rax
	movq	64(%rbx), %rcx
	movq	%rax, -368(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -368(%rbp,%rax)
	movq	72(%rbx), %rax
	movq	%rax, -352(%rbp)
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -344(%rbp)
	testb	$1, -280(%rbp)
	je	LBB53_16
## %bb.15:
	movq	-264(%rbp), %rdi
	callq	__ZdlPv
LBB53_16:
	movq	%r14, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$8, %rbx
	leaq	-368(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$336, %rsp                      ## imm = 0x150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB53_17:
Ltmp871:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB53_18:
Ltmp883:
	movq	%rax, %rbx
	testb	$1, -56(%rbp)
	jne	LBB53_21
## %bb.19:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -88(%rbp)
	jne	LBB53_23
LBB53_20:
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB53_21:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -88(%rbp)
	je	LBB53_20
	jmp	LBB53_23
LBB53_22:
Ltmp880:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -88(%rbp)
	je	LBB53_20
LBB53_23:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB53_24:
Ltmp877:
	jmp	LBB53_26
LBB53_25:
Ltmp864:
	jmp	LBB53_26
LBB53_27:
Ltmp874:
LBB53_26:
	movq	%rax, %rbx
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception24:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ## >> Call Site 1 <<
	.uleb128 Ltmp862-Lfunc_begin24          ##   Call between Lfunc_begin24 and Ltmp862
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp862-Lfunc_begin24          ## >> Call Site 2 <<
	.uleb128 Ltmp863-Ltmp862                ##   Call between Ltmp862 and Ltmp863
	.uleb128 Ltmp864-Lfunc_begin24          ##     jumps to Ltmp864
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp865-Lfunc_begin24          ## >> Call Site 3 <<
	.uleb128 Ltmp866-Ltmp865                ##   Call between Ltmp865 and Ltmp866
	.uleb128 Ltmp874-Lfunc_begin24          ##     jumps to Ltmp874
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin24          ## >> Call Site 4 <<
	.uleb128 Ltmp870-Ltmp867                ##   Call between Ltmp867 and Ltmp870
	.uleb128 Ltmp871-Lfunc_begin24          ##     jumps to Ltmp871
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin24          ## >> Call Site 5 <<
	.uleb128 Ltmp873-Ltmp872                ##   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin24          ##     jumps to Ltmp874
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin24          ## >> Call Site 6 <<
	.uleb128 Ltmp876-Ltmp875                ##   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin24          ##     jumps to Ltmp877
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp878-Lfunc_begin24          ## >> Call Site 7 <<
	.uleb128 Ltmp879-Ltmp878                ##   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp880-Lfunc_begin24          ##     jumps to Ltmp880
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp881-Lfunc_begin24          ## >> Call Site 8 <<
	.uleb128 Ltmp882-Ltmp881                ##   Call between Ltmp881 and Ltmp882
	.uleb128 Ltmp883-Lfunc_begin24          ##     jumps to Ltmp883
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin24          ## >> Call Site 9 <<
	.uleb128 Lfunc_end24-Ltmp882            ##   Call between Ltmp882 and Lfunc_end24
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end24:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev ## -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r13
	leaq	104(%r13), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, 128(%rdi)
	leaq	64(%r13), %r15
	movq	%r15, 16(%rdi)
	leaq	24(%rdi), %rsi
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r14
	movq	16(%r14), %rax
	movq	24(%r14), %rcx
	movq	%rax, (%rdi)
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	movq	$0, 8(%rdi)
	movq	(%rdi), %rax
	movq	-24(%rax), %r12
	addq	%rdi, %r12
Ltmp884:
	movq	%r12, %rdi
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp885:
## %bb.1:
	movq	$0, 136(%r12)
	movl	$-1, 144(%r12)
	movq	8(%r14), %rax
	movq	32(%r14), %rcx
	movq	%rcx, 16(%rbx)
	movq	40(%r14), %rdx
	movq	-24(%rcx), %rcx
	movq	%rdx, 16(%rbx,%rcx)
	movq	%rax, (%rbx)
	movq	48(%r14), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rbx,%rax)
	addq	$24, %r13
	movq	%r13, (%rbx)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, 128(%rbx)
	movq	%r15, 16(%rbx)
Ltmp887:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp888:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 88(%rbx)
	movl	$24, 120(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB54_4:
Ltmp889:
	movq	%rax, %r15
	addq	$8, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB54_5
LBB54_3:
Ltmp886:
	movq	%rax, %r15
LBB54_5:
	subq	$-128, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r15, %rdi
	callq	__Unwind_Resume
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception25:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp884-Lfunc_begin25          ## >> Call Site 1 <<
	.uleb128 Ltmp885-Ltmp884                ##   Call between Ltmp884 and Ltmp885
	.uleb128 Ltmp886-Lfunc_begin25          ##     jumps to Ltmp886
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp887-Lfunc_begin25          ## >> Call Site 2 <<
	.uleb128 Ltmp888-Ltmp887                ##   Call between Ltmp887 and Ltmp888
	.uleb128 Ltmp889-Lfunc_begin25          ##     jumps to Ltmp889
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin25          ## >> Call Site 3 <<
	.uleb128 Lfunc_end25-Ltmp888            ##   Call between Ltmp888 and Lfunc_end25
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end25:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r14
	movq	(%r14), %rax
	movq	64(%r14), %rcx
	movq	%rax, (%rdi)
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	movq	72(%r14), %rax
	movq	%rax, 16(%rdi)
	leaq	24(%rdi), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rdi)
	testb	$1, 88(%rdi)
	je	LBB55_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB55_2:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$8, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	subq	$-128, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ18switchToPlayScreenvEN3$_18__invokeEv
__ZZ18switchToPlayScreenvEN3$_18__invokeEv: ## @"_ZZ18switchToPlayScreenvEN3$_18__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	24(%rax), %rax
	cmpb	$0, 209(%rax)
	je	LBB56_1
## %bb.2:
	popq	%rbp
	retq
LBB56_1:
	movw	$0, 210(%rax)
	movb	$1, 208(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ18switchToPlayScreenvEN3$_28__invokeEv
__ZZ18switchToPlayScreenvEN3$_28__invokeEv: ## @"_ZZ18switchToPlayScreenvEN3$_28__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	24(%rax), %rax
	cmpb	$0, 208(%rax)
	je	LBB57_1
## %bb.2:
	popq	%rbp
	retq
LBB57_1:
	movb	$0, 211(%rax)
	movw	$1, 209(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ18switchToPlayScreenvEN3$_38__invokeEv
__ZZ18switchToPlayScreenvEN3$_38__invokeEv: ## @"_ZZ18switchToPlayScreenvEN3$_38__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	24(%rax), %rax
	cmpb	$0, 211(%rax)
	je	LBB58_1
## %bb.2:
	popq	%rbp
	retq
LBB58_1:
	movw	$0, 208(%rax)
	movb	$1, 210(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ18switchToPlayScreenvEN3$_48__invokeEv
__ZZ18switchToPlayScreenvEN3$_48__invokeEv: ## @"_ZZ18switchToPlayScreenvEN3$_48__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	24(%rax), %rax
	cmpb	$0, 210(%rax)
	je	LBB59_1
## %bb.2:
	popq	%rbp
	retq
LBB59_1:
	movw	$0, 208(%rax)
	movb	$1, 211(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN16ScreenControllerC2Ev
LCPI61_0:
	.long	2                               ## 0x2
	.long	0                               ## 0x0
	.long	0                               ## 0x0
	.long	0                               ## 0x0
LCPI61_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenControllerC2Ev
	.weak_def_can_be_hidden	__ZN16ScreenControllerC2Ev
	.p2align	4, 0x90
__ZN16ScreenControllerC2Ev:             ## @_ZN16ScreenControllerC2Ev
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$224, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1073741824, (%rax)             ## imm = 0x40000000
	leaq	8(%rax), %rdi
Ltmp890:
	callq	__ZN2sf5ClockC1Ev
Ltmp891:
## %bb.1:
	movq	%rbx, %rdi
	addq	$16, %rdi
Ltmp892:
	callq	__ZN2sf4FontC1Ev
Ltmp893:
## %bb.2:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 200(%rbx)
	movq	$0, 216(%rbx)
	movq	%rbx, (%r14)
	movl	$160, %edi
	callq	__Znwm
	movq	%rax, %rbx
	leaq	16(%rax), %rdi
Ltmp895:
	callq	__ZN2sf4FontC1Ev
Ltmp896:
## %bb.3:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 136(%rbx)
	movq	$0, 152(%rbx)
	movq	%rbx, 8(%r14)
	movl	$200, %edi
	callq	__Znwm
	movq	%rax, %rbx
	leaq	8(%rax), %rdi
Ltmp898:
	callq	__ZN2sf4FontC1Ev
Ltmp899:
## %bb.4:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 128(%rbx)
	movq	$0, 144(%rbx)
	vmovups	%xmm0, 176(%rbx)
	movq	$0, 192(%rbx)
	movq	%rbx, 16(%r14)
	movl	$264, %edi                      ## imm = 0x108
	callq	__Znwm
	movq	%rax, %rbx
	leaq	8(%rax), %rdi
Ltmp901:
	callq	__ZN2sf4FontC1Ev
Ltmp902:
## %bb.5:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 152(%rbx)
	movq	$0, 168(%rbx)
	vmovups	%xmm0, 216(%rbx)
	movq	$0, 232(%rbx)
	movl	$0, 208(%rbx)
	vmovaps	LCPI61_0(%rip), %xmm0           ## xmm0 = [2,0,0,0]
	vmovups	%xmm0, 240(%rbx)
	movb	$0, 256(%rbx)
	movq	%rbx, 24(%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB61_9:
Ltmp903:
	jmp	LBB61_10
LBB61_8:
Ltmp900:
	jmp	LBB61_10
LBB61_7:
Ltmp897:
	jmp	LBB61_10
LBB61_6:
Ltmp894:
LBB61_10:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table61:
Lexception26:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ## >> Call Site 1 <<
	.uleb128 Ltmp890-Lfunc_begin26          ##   Call between Lfunc_begin26 and Ltmp890
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin26          ## >> Call Site 2 <<
	.uleb128 Ltmp893-Ltmp890                ##   Call between Ltmp890 and Ltmp893
	.uleb128 Ltmp894-Lfunc_begin26          ##     jumps to Ltmp894
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin26          ## >> Call Site 3 <<
	.uleb128 Ltmp895-Ltmp893                ##   Call between Ltmp893 and Ltmp895
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp895-Lfunc_begin26          ## >> Call Site 4 <<
	.uleb128 Ltmp896-Ltmp895                ##   Call between Ltmp895 and Ltmp896
	.uleb128 Ltmp897-Lfunc_begin26          ##     jumps to Ltmp897
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin26          ## >> Call Site 5 <<
	.uleb128 Ltmp898-Ltmp896                ##   Call between Ltmp896 and Ltmp898
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp898-Lfunc_begin26          ## >> Call Site 6 <<
	.uleb128 Ltmp899-Ltmp898                ##   Call between Ltmp898 and Ltmp899
	.uleb128 Ltmp900-Lfunc_begin26          ##     jumps to Ltmp900
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp899-Lfunc_begin26          ## >> Call Site 7 <<
	.uleb128 Ltmp901-Ltmp899                ##   Call between Ltmp899 and Ltmp901
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin26          ## >> Call Site 8 <<
	.uleb128 Ltmp902-Ltmp901                ##   Call between Ltmp901 and Ltmp902
	.uleb128 Ltmp903-Lfunc_begin26          ##     jumps to Ltmp903
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp902-Lfunc_begin26          ## >> Call Site 9 <<
	.uleb128 Lfunc_end26-Ltmp902            ##   Call between Ltmp902 and Lfunc_end26
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end26:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
LCPI62_0:
	.long	0                               ## 0x0
	.long	0                               ## 0x0
	.long	0                               ## 0x0
	.long	1                               ## 0x1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r13
	movl	%esi, (%rdi)
	movl	%edx, 4(%rdi)
	leaq	8(%rdi), %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 184(%r13)
	vmovups	%ymm0, 168(%r13)
	vmovups	%ymm0, 136(%r13)
	vmovups	%ymm0, 104(%r13)
	vmovups	%ymm0, 72(%r13)
Ltmp904:
	leaq	L_.str.98(%rip), %rdx
	leaq	-72(%rbp), %rdi
	vzeroupper
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp905:
## %bb.1:
Ltmp907:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.99(%rip), %rsi
	movl	$17, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp908:
## %bb.2:
	movzbl	-72(%rbp), %edx
	testb	$1, %dl
	je	LBB62_3
## %bb.4:
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	jmp	LBB62_5
LBB62_3:
	shrq	%rdx
	leaq	-71(%rbp), %rsi
LBB62_5:
Ltmp909:
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp910:
## %bb.6:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp911:
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp912:
## %bb.7:
Ltmp913:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp914:
## %bb.8:
	movq	(%rax), %rcx
Ltmp915:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp916:
## %bb.9:
	movl	%eax, %r15d
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp918:
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp919:
## %bb.10:
Ltmp920:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp921:
## %bb.11:
Ltmp922:
	movl	$536, %edi                      ## imm = 0x218
	callq	__Znwm
Ltmp923:
## %bb.12:
	movq	%rax, %r12
	movl	(%r13), %esi
	movl	4(%r13), %edx
Ltmp925:
	leaq	-152(%rbp), %rdi
	movl	$32, %ecx
	callq	__ZN2sf9VideoModeC1Ejjj
Ltmp926:
## %bb.13:
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp928:
	leaq	-136(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp929:
## %bb.14:
	vmovaps	LCPI62_0(%rip), %xmm0           ## xmm0 = [0,0,0,1]
	vmovaps	%xmm0, -112(%rbp)
	movq	$1, -96(%rbp)
	movb	$0, -88(%rbp)
	movq	-152(%rbp), %rsi
	movl	-144(%rbp), %edx
Ltmp931:
	leaq	-136(%rbp), %rcx
	leaq	-112(%rbp), %r9
	movq	%r12, %rdi
	movl	$7, %r8d
	callq	__ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE
Ltmp932:
## %bb.15:
	movq	%r12, 40(%r13)
	testb	$1, -136(%rbp)
	je	LBB62_17
## %bb.16:
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
LBB62_17:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -72(%rbp)
	je	LBB62_19
## %bb.18:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
LBB62_19:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB62_24:
Ltmp933:
	movq	%rax, %r15
	testb	$1, -136(%rbp)
	je	LBB62_26
## %bb.25:
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB62_26
LBB62_23:
Ltmp930:
	movq	%rax, %r15
LBB62_26:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB62_27
LBB62_22:
Ltmp927:
	movq	%rax, %r15
LBB62_27:
	movq	%r12, %rdi
	callq	__ZdlPv
	jmp	LBB62_28
LBB62_20:
Ltmp906:
	movq	%rax, %r15
	movq	192(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_32
	jmp	LBB62_31
LBB62_45:
Ltmp917:
	movq	%rax, %r15
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB62_28
LBB62_21:
Ltmp924:
	movq	%rax, %r15
LBB62_28:
	testb	$1, -72(%rbp)
	jne	LBB62_29
## %bb.30:
	movq	192(%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB62_31
LBB62_32:
	movq	168(%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB62_33
LBB62_34:
	movq	144(%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB62_35
LBB62_36:
	movq	120(%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB62_37
LBB62_38:
	leaq	72(%r13), %rbx
	movq	96(%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB62_39
LBB62_40:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB62_41
LBB62_42:
	testb	$1, (%r14)
	jne	LBB62_43
LBB62_44:
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB62_29:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
	movq	192(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_32
LBB62_31:
	movq	%rdi, 200(%r13)
	callq	__ZdlPv
	movq	168(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_34
LBB62_33:
	movq	%rdi, 176(%r13)
	callq	__ZdlPv
	movq	144(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_36
LBB62_35:
	movq	%rdi, 152(%r13)
	callq	__ZdlPv
	movq	120(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_38
LBB62_37:
	movq	%rdi, 128(%r13)
	callq	__ZdlPv
	leaq	72(%r13), %rbx
	movq	96(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB62_40
LBB62_39:
	movq	%rdi, 104(%r13)
	callq	__ZdlPv
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB62_42
LBB62_41:
	movq	%rdi, 80(%r13)
	callq	__ZdlPv
	testb	$1, (%r14)
	je	LBB62_44
LBB62_43:
	movq	24(%r13), %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception27:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ## >> Call Site 1 <<
	.uleb128 Ltmp904-Lfunc_begin27          ##   Call between Lfunc_begin27 and Ltmp904
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp904-Lfunc_begin27          ## >> Call Site 2 <<
	.uleb128 Ltmp905-Ltmp904                ##   Call between Ltmp904 and Ltmp905
	.uleb128 Ltmp906-Lfunc_begin27          ##     jumps to Ltmp906
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp907-Lfunc_begin27          ## >> Call Site 3 <<
	.uleb128 Ltmp912-Ltmp907                ##   Call between Ltmp907 and Ltmp912
	.uleb128 Ltmp924-Lfunc_begin27          ##     jumps to Ltmp924
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin27          ## >> Call Site 4 <<
	.uleb128 Ltmp916-Ltmp913                ##   Call between Ltmp913 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin27          ##     jumps to Ltmp917
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp918-Lfunc_begin27          ## >> Call Site 5 <<
	.uleb128 Ltmp923-Ltmp918                ##   Call between Ltmp918 and Ltmp923
	.uleb128 Ltmp924-Lfunc_begin27          ##     jumps to Ltmp924
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp925-Lfunc_begin27          ## >> Call Site 6 <<
	.uleb128 Ltmp926-Ltmp925                ##   Call between Ltmp925 and Ltmp926
	.uleb128 Ltmp927-Lfunc_begin27          ##     jumps to Ltmp927
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp928-Lfunc_begin27          ## >> Call Site 7 <<
	.uleb128 Ltmp929-Ltmp928                ##   Call between Ltmp928 and Ltmp929
	.uleb128 Ltmp930-Lfunc_begin27          ##     jumps to Ltmp930
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp931-Lfunc_begin27          ## >> Call Site 8 <<
	.uleb128 Ltmp932-Ltmp931                ##   Call between Ltmp931 and Ltmp932
	.uleb128 Ltmp933-Lfunc_begin27          ##     jumps to Ltmp933
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin27          ## >> Call Site 9 <<
	.uleb128 Lfunc_end27-Ltmp932            ##   Call between Ltmp932 and Lfunc_end27
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end27:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
LCPI64_0:
	.long	0x40000000                      ## float 2
LCPI64_1:
	.long	0x3f000000                      ## float 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
	.p2align	4, 0x90
__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_: ## @_ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r15
	movq	%rcx, -80(%rbp)                 ## 8-byte Spill
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %r12
	movq	__ZTVN11SnakeSenzia10MenuObject6ButtonE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movl	$344, %edi                      ## imm = 0x158
	callq	__Znwm
	movq	%rax, %rbx
Ltmp934:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp935:
## %bb.1:
	movq	%rbx, 8(%r12)
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
	movq	%rax, %r14
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp937:
	leaq	-72(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp938:
## %bb.2:
Ltmp940:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	movq	-88(%rbp), %rdx                 ## 8-byte Reload
	movl	$64, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp941:
## %bb.3:
	movq	%r14, 16(%r12)
	testb	$1, -72(%rbp)
	je	LBB64_5
## %bb.4:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
LBB64_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	8(%r12), %rdi
	movq	%r15, %rsi
	callq	__ZN2sf14RectangleShape7setSizeERKNS_7Vector2IfEE
	movq	8(%r12), %rdi
	addq	$8, %rdi
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	movq	8(%r12), %rbx
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	movl	$100, %esi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	8(%r12), %rdi
	vmovss	LCPI64_0(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf5Shape19setOutlineThicknessEf
	movq	8(%r12), %rbx
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	movl	$255, %esi
	movl	$248, %edx
	movl	$220, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape15setOutlineColorERKNS_5ColorE
	movq	16(%r12), %r14
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp943:
	leaq	-72(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp944:
## %bb.6:
Ltmp946:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp947:
## %bb.7:
	testb	$1, -72(%rbp)
	je	LBB64_9
## %bb.8:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
LBB64_9:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	16(%r12), %rdi
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	callq	__ZN2sf4Text7setFontERKNS_4FontE
	movq	16(%r12), %rdi
	movl	$1, %esi
	callq	__ZN2sf4Text8setStyleEj
	movq	16(%r12), %rdi
	callq	__ZNK2sf4Text14getLocalBoundsEv
	movq	16(%r12), %rdi
	addq	$8, %rdi
	vmovss	LCPI64_1(%rip), %xmm3           ## xmm3 = mem[0],zero,zero,zero
	vmulss	%xmm3, %xmm1, %xmm2
	vaddss	%xmm0, %xmm2, %xmm2
	vmovshdup	%xmm0, %xmm0            ## xmm0 = xmm0[1,1,3,3]
	vmovshdup	%xmm1, %xmm1            ## xmm1 = xmm1[1,1,3,3]
	vmulss	%xmm3, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	vmovaps	%xmm2, %xmm0
	callq	__ZN2sf13Transformable9setOriginEff
	movq	16(%r12), %rdi
	addq	$8, %rdi
	vmovsd	(%r15), %xmm0                   ## xmm0 = mem[0],zero
	vbroadcastss	LCPI64_1(%rip), %xmm1   ## xmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulps	%xmm1, %xmm0, %xmm0
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	vmovsd	(%rax), %xmm1                   ## xmm1 = mem[0],zero
	vaddps	%xmm0, %xmm1, %xmm0
	vmovlps	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rsi
	callq	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB64_16:
Ltmp948:
	movq	%rax, %r15
	testb	$1, -72(%rbp)
	je	LBB64_18
## %bb.17:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB64_18
LBB64_15:
Ltmp945:
	movq	%rax, %r15
LBB64_18:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB64_12:
Ltmp942:
	movq	%rax, %r15
	testb	$1, -72(%rbp)
	je	LBB64_14
## %bb.13:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB64_14
LBB64_11:
Ltmp939:
	movq	%rax, %r15
LBB64_14:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB64_10:
Ltmp936:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception28:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ## >> Call Site 1 <<
	.uleb128 Ltmp934-Lfunc_begin28          ##   Call between Lfunc_begin28 and Ltmp934
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp934-Lfunc_begin28          ## >> Call Site 2 <<
	.uleb128 Ltmp935-Ltmp934                ##   Call between Ltmp934 and Ltmp935
	.uleb128 Ltmp936-Lfunc_begin28          ##     jumps to Ltmp936
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin28          ## >> Call Site 3 <<
	.uleb128 Ltmp937-Ltmp935                ##   Call between Ltmp935 and Ltmp937
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp937-Lfunc_begin28          ## >> Call Site 4 <<
	.uleb128 Ltmp938-Ltmp937                ##   Call between Ltmp937 and Ltmp938
	.uleb128 Ltmp939-Lfunc_begin28          ##     jumps to Ltmp939
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp940-Lfunc_begin28          ## >> Call Site 5 <<
	.uleb128 Ltmp941-Ltmp940                ##   Call between Ltmp940 and Ltmp941
	.uleb128 Ltmp942-Lfunc_begin28          ##     jumps to Ltmp942
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp941-Lfunc_begin28          ## >> Call Site 6 <<
	.uleb128 Ltmp943-Ltmp941                ##   Call between Ltmp941 and Ltmp943
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp943-Lfunc_begin28          ## >> Call Site 7 <<
	.uleb128 Ltmp944-Ltmp943                ##   Call between Ltmp943 and Ltmp944
	.uleb128 Ltmp945-Lfunc_begin28          ##     jumps to Ltmp945
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp946-Lfunc_begin28          ## >> Call Site 8 <<
	.uleb128 Ltmp947-Ltmp946                ##   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin28          ##     jumps to Ltmp948
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin28          ## >> Call Site 9 <<
	.uleb128 Lfunc_end28-Ltmp947            ##   Call between Ltmp947 and Lfunc_end28
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end28:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev ## -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.p2align	4, 0x90
__ZN11SnakeSenzia10MenuObject6ButtonD1Ev: ## @_ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev ## -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.p2align	4, 0x90
__ZN11SnakeSenzia10MenuObject6ButtonD0Ev: ## @_ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE ## -- Begin function _ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.weak_def_can_be_hidden	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.p2align	4, 0x90
__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE: ## @_ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	8(%rdi), %rsi
	leaq	16(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	movq	16(%rbx), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ4mainEN3$_58__invokeEv
__ZZ4mainEN3$_58__invokeEv:             ## @"_ZZ4mainEN3$_58__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, %rsi
	popq	%rbp
	jmp	__ZN16ScreenController10MenuScreen12animateStarsERS0_ ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN16ScreenController10MenuScreen12animateStarsERS0_
LCPI69_0:
	.long	0xbdcccccd                      ## float -0.100000001
LCPI69_1:
	.long	0xbe99999a                      ## float -0.300000012
LCPI69_2:
	.long	0xbf000000                      ## float -0.5
LCPI69_3:
	.long	0x00000000                      ## float 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen12animateStarsERS0_
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen12animateStarsERS0_
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen12animateStarsERS0_: ## @_ZN16ScreenController10MenuScreen12animateStarsERS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	xorl	%ebx, %ebx
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %r12
	movq	__ZN2sf5Color5BlackE@GOTPCREL(%rip), %r13
	jmp	LBB69_1
	.p2align	4, 0x90
LBB69_10:                               ##   in Loop: Header=BB69_1 Depth=1
	incq	%rbx
	cmpq	$1024, %rbx                     ## imm = 0x400
	je	LBB69_11
LBB69_1:                                ## =>This Inner Loop Header: Depth=1
	callq	_rand
	cltq
	imulq	$1374389535, %rax, %rcx         ## imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	movq	%r12, %rsi
	cmpl	$4, %eax
	jge	LBB69_3
## %bb.2:                               ##   in Loop: Header=BB69_1 Depth=1
	movq	%r13, %rsi
LBB69_3:                                ##   in Loop: Header=BB69_1 Depth=1
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %rdi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	cmpq	$511, %rbx                      ## imm = 0x1FF
	ja	LBB69_5
## %bb.4:                               ##   in Loop: Header=BB69_1 Depth=1
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %r15
	addq	$8, %r15
	movq	%r15, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	LCPI69_2(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	vaddss	(%rax), %xmm0, %xmm0
	jmp	LBB69_8
	.p2align	4, 0x90
LBB69_5:                                ##   in Loop: Header=BB69_1 Depth=1
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %r15
	addq	$8, %r15
	movq	%r15, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	cmpq	$767, %rbx                      ## imm = 0x2FF
	ja	LBB69_7
## %bb.6:                               ##   in Loop: Header=BB69_1 Depth=1
	vaddss	LCPI69_1(%rip), %xmm0, %xmm0
	jmp	LBB69_8
	.p2align	4, 0x90
LBB69_7:                                ##   in Loop: Header=BB69_1 Depth=1
	vaddss	LCPI69_0(%rip), %xmm0, %xmm0
LBB69_8:                                ##   in Loop: Header=BB69_1 Depth=1
	vmovss	%xmm0, -44(%rbp)                ## 4-byte Spill
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	4(%rax), %xmm1                  ## xmm1 = mem[0],zero,zero,zero
	movq	%r15, %rdi
	vmovss	-44(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %rdi
	addq	$8, %rdi
	callq	__ZNK2sf13Transformable11getPositionEv
	vmovss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	vmovss	%xmm0, -44(%rbp)                ## 4-byte Spill
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %rdi
	callq	__ZNK2sf11CircleShape9getRadiusEv
	vaddss	-44(%rbp), %xmm0, %xmm0         ## 4-byte Folded Reload
	vucomiss	LCPI69_3(%rip), %xmm0
	jae	LBB69_10
## %bb.9:                               ##   in Loop: Header=BB69_1 Depth=1
	movq	128(%r14), %rax
	movq	(%rax,%rbx,8), %rdi
	leaq	8(%rdi), %r15
	movq	_gui_config(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm2, %xmm0
	vmovss	%xmm0, -44(%rbp)                ## 4-byte Spill
	callq	__ZNK2sf11CircleShape9getRadiusEv
	vaddss	-44(%rbp), %xmm0, %xmm0         ## 4-byte Folded Reload
	vmovss	%xmm0, -44(%rbp)                ## 4-byte Spill
	callq	_rand
	movq	_gui_config(%rip), %rcx
	cltd
	idivl	4(%rcx)
	vcvtsi2ss	%edx, %xmm2, %xmm1
	movq	%r15, %rdi
	vmovss	-44(%rbp), %xmm0                ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN2sf13Transformable11setPositionEff
	jmp	LBB69_10
LBB69_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ4mainEN3$_68__invokeEv
__ZZ4mainEN3$_68__invokeEv:             ## @"_ZZ4mainEN3$_68__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	16(%rax), %rdi
	popq	%rbp
	jmp	__ZN16ScreenController10MenuScreen20registerHoverHandlerEv ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN16ScreenController10MenuScreen20registerHoverHandlerEv
LCPI71_0:
	.long	0x42480000                      ## float 50
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen20registerHoverHandlerEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen20registerHoverHandlerEv
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen20registerHoverHandlerEv: ## @_ZN16ScreenController10MenuScreen20registerHoverHandlerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movq	_mousePos(%rip), %rax
	vmovsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
	vcvtdq2ps	%xmm0, %xmm0
	vmovaps	%xmm0, -64(%rbp)                ## 16-byte Spill
	movq	152(%rdi), %rbx
	movq	8(%rbx), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovaps	-64(%rbp), %xmm4                ## 16-byte Reload
	vmovshdup	%xmm0, %xmm2            ## xmm2 = xmm0[1,1,3,3]
	vaddss	LCPI71_0(%rip), %xmm2, %xmm2
	vinsertps	$16, %xmm2, %xmm0, %xmm3 ## xmm3 = xmm0[0],xmm2[0],xmm0[2,3]
	vaddps	%xmm1, %xmm3, %xmm1
	vminps	%xmm3, %xmm1, %xmm3
	vcmpltps	%xmm3, %xmm4, %xmm3
	vpmovsxdq	%xmm3, %xmm3
	vmovmskpd	%xmm3, %eax
	testb	$1, %al
	jne	LBB71_5
## %bb.1:
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm4, %xmm0
	jbe	LBB71_5
## %bb.2:
	shrb	%al
	jne	LBB71_5
## %bb.3:
	vmovshdup	%xmm1, %xmm0            ## xmm0 = xmm1[1,1,3,3]
	vmaxss	%xmm2, %xmm0, %xmm0
	vmovshdup	%xmm4, %xmm1            ## xmm1 = xmm4[1,1,3,3]
	vucomiss	%xmm1, %xmm0
	jbe	LBB71_5
## %bb.4:
	movq	8(%rbx), %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$150, %esi
	movl	$90, %edx
	movl	$30, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movb	$1, %bl
	jmp	LBB71_6
LBB71_5:
	movq	8(%rbx), %r15
	leaq	-40(%rbp), %r14
	xorl	%ebx, %ebx
	movq	%r14, %rdi
	movl	$100, %esi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
LBB71_6:
	movb	%bl, _isHover(%rip)
	movq	160(%r12), %rbx
	movq	8(%rbx), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovshdup	%xmm0, %xmm2            ## xmm2 = xmm0[1,1,3,3]
	vaddss	LCPI71_0(%rip), %xmm2, %xmm2
	vinsertps	$16, %xmm2, %xmm0, %xmm3 ## xmm3 = xmm0[0],xmm2[0],xmm0[2,3]
	vaddps	%xmm1, %xmm3, %xmm1
	vminps	%xmm3, %xmm1, %xmm3
	vmovaps	-64(%rbp), %xmm4                ## 16-byte Reload
	vcmpltps	%xmm3, %xmm4, %xmm3
	vpmovsxdq	%xmm3, %xmm3
	vmovmskpd	%xmm3, %eax
	testb	$1, %al
	jne	LBB71_11
## %bb.7:
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm4, %xmm0
	jbe	LBB71_11
## %bb.8:
	shrb	%al
	jne	LBB71_11
## %bb.9:
	vmovshdup	%xmm1, %xmm0            ## xmm0 = xmm1[1,1,3,3]
	vmaxss	%xmm2, %xmm0, %xmm0
	vmovshdup	%xmm4, %xmm1            ## xmm1 = xmm4[1,1,3,3]
	vucomiss	%xmm1, %xmm0
	jbe	LBB71_11
## %bb.10:
	movq	8(%rbx), %rbx
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	movl	$150, %esi
	movl	$90, %edx
	movl	$30, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movb	$1, %bl
	jmp	LBB71_12
LBB71_11:
	movq	8(%rbx), %r15
	leaq	-40(%rbp), %r14
	xorl	%ebx, %ebx
	movq	%r14, %rdi
	movl	$100, %esi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
LBB71_12:
	movb	%bl, _isHover2(%rip)
	movq	160(%r12), %rax
	movq	__ZN16ScreenController10MenuScreen10exitRunnerEv@GOTPCREL(%rip), %rcx
	movq	%rcx, 24(%rax)
	movq	152(%r12), %rax
	movq	__ZN16ScreenController10MenuScreen10playRunnerEv@GOTPCREL(%rip), %rcx
	movq	%rcx, 24(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN16ScreenController10MenuScreen10exitRunnerEv ## -- Begin function _ZN16ScreenController10MenuScreen10exitRunnerEv
	.weak_definition	__ZN16ScreenController10MenuScreen10exitRunnerEv
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen10exitRunnerEv: ## @_ZN16ScreenController10MenuScreen10exitRunnerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.103(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	callq	_abort
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN16ScreenController10MenuScreen10playRunnerEv ## -- Begin function _ZN16ScreenController10MenuScreen10playRunnerEv
	.weak_definition	__ZN16ScreenController10MenuScreen10playRunnerEv
	.p2align	4, 0x90
__ZN16ScreenController10MenuScreen10playRunnerEv: ## @_ZN16ScreenController10MenuScreen10playRunnerEv
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.104(%rip), %rsi
	movl	$7, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp949:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp950:
## %bb.1:
	movq	(%rax), %rcx
Ltmp951:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
Ltmp952:
## %bb.2:
	movl	%eax, %r14d
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	_context(%rip), %rax
	movq	48(%rax), %rax
	movq	128(%rax), %rcx
	movq	%rcx, %rdx
	subq	120(%rax), %rdx
	je	LBB73_6
## %bb.3:
	addq	$-8, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB73_4:                                ## =>This Inner Loop Header: Depth=1
	addq	$-8, %rcx
	incq	%rsi
	movq	%rdx, %rdi
	sarq	$3, %rdi
	addq	$-8, %rdx
	cmpq	%rsi, %rdi
	ja	LBB73_4
## %bb.5:
	movq	%rcx, 128(%rax)
LBB73_6:
	movq	80(%rax), %rcx
	movq	%rcx, %rdx
	subq	72(%rax), %rdx
	movq	144(%rax), %rsi
	addq	$-8, %rdx
	shrq	$3, %rdx
	notq	%rdx
	leaq	(%rcx,%rdx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	152(%rax), %rcx
	movq	%rcx, %rdx
	subq	%rsi, %rdx
	je	LBB73_10
## %bb.7:
	addq	$-8, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB73_8:                                ## =>This Inner Loop Header: Depth=1
	addq	$-8, %rcx
	incq	%rsi
	movq	%rdx, %rdi
	sarq	$3, %rdi
	addq	$-8, %rdx
	cmpq	%rsi, %rdi
	ja	LBB73_8
## %bb.9:
	movq	%rcx, 152(%rax)
LBB73_10:
	movb	$1, _isPlaying(%rip)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB73_11:
Ltmp953:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception29:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ## >> Call Site 1 <<
	.uleb128 Ltmp949-Lfunc_begin29          ##   Call between Lfunc_begin29 and Ltmp949
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin29          ## >> Call Site 2 <<
	.uleb128 Ltmp952-Ltmp949                ##   Call between Ltmp949 and Ltmp952
	.uleb128 Ltmp953-Lfunc_begin29          ##     jumps to Ltmp953
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin29          ## >> Call Site 3 <<
	.uleb128 Lfunc_end29-Ltmp952            ##   Call between Ltmp952 and Lfunc_end29
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end29:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZZ4mainEN3$_78__invokeEv
__ZZ4mainEN3$_78__invokeEv:             ## @"_ZZ4mainEN3$_78__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	_mousePos(%rip), %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm0
	movq	_controller(%rip), %rcx
	vcvtsi2ssl	4(%rax), %xmm1, %xmm1
	movq	16(%rcx), %rbx
	vmovss	%xmm0, -24(%rbp)
	vmovss	%xmm1, -20(%rbp)
	movq	160(%rbx), %rdi
	leaq	_exitBtnClicked(%rip), %rdx
	leaq	-24(%rbp), %r14
	movq	%r14, %rsi
	callq	__ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
	movq	152(%rbx), %rdi
	leaq	_playBtnClicked(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
LCPI75_0:
	.long	0x42480000                      ## float 50
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
	.p2align	4, 0x90
__ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb: ## @_ZN11SnakeSenzia10MenuObject6Button11handleClickERKN2sf7Vector2IfEERb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	8(%rdi), %rdi
	callq	__ZNK2sf5Shape15getGlobalBoundsEv
	vmovshdup	%xmm0, %xmm2            ## xmm2 = xmm0[1,1,3,3]
	vaddss	LCPI75_0(%rip), %xmm2, %xmm2
	vmovsd	(%rbx), %xmm3                   ## xmm3 = mem[0],zero
	vinsertps	$16, %xmm2, %xmm0, %xmm4 ## xmm4 = xmm0[0],xmm2[0],xmm0[2,3]
	vaddps	%xmm1, %xmm4, %xmm1
	vminps	%xmm4, %xmm1, %xmm4
	vcmpltps	%xmm4, %xmm3, %xmm4
	vpmovsxdq	%xmm4, %xmm4
	vmovmskpd	%xmm4, %eax
	testb	$1, %al
	jne	LBB75_4
## %bb.1:
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm3, %xmm0
	jbe	LBB75_4
## %bb.2:
	shrb	%al
	jne	LBB75_4
## %bb.3:
	vmovshdup	%xmm1, %xmm0            ## xmm0 = xmm1[1,1,3,3]
	vmaxss	%xmm2, %xmm0, %xmm0
	vmovshdup	%xmm3, %xmm1            ## xmm1 = xmm3[1,1,3,3]
	vucomiss	%xmm1, %xmm0
	jbe	LBB75_4
## %bb.5:
	movq	8(%r15), %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movl	$150, %esi
	movl	$90, %edx
	movl	$30, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movq	8(%r15), %rbx
	leaq	-40(%rbp), %r12
	movq	%r12, %rdi
	movl	$80, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	movb	$1, (%r14)
	movq	24(%r15), %rax
	testq	%rax, %rax
	je	LBB75_7
## %bb.6:
	callq	*%rax
	jmp	LBB75_7
LBB75_4:
	movq	8(%r15), %rbx
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movl	$100, %esi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$255, %r8d
	callq	__ZN2sf5ColorC1Ehhhh
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN2sf5Shape12setFillColorERKNS_5ColorE
LBB75_7:
	movb	$0, (%r14)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZZ4mainEN3$_88__invokeEv
__ZZ4mainEN3$_88__invokeEv:             ## @"_ZZ4mainEN3$_88__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_controller(%rip), %rax
	movq	8(%rax), %rdi
	popq	%rbp
	jmp	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
LCPI77_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
	.p2align	4, 0x90
__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv: ## @_ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	callq	__ZN2sf5Mouse11getPositionEv
	movq	%rax, %rbx
	movq	_mousePos(%rip), %rax
	movq	%rbx, (%rax)
	movq	(%r14), %r14
	leaq	-224(%rbp), %r15
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp954:
	leaq	L_.str.109(%rip), %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp955:
## %bb.1:
	movq	16(%rax), %rcx
	movq	%rcx, -64(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp957:
	leaq	L_.str.110(%rip), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp958:
## %bb.2:
	shrq	$32, %rbx
	movq	16(%rax), %rcx
	movq	%rcx, -96(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp960:
	leaq	-56(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__19to_stringEi
Ltmp961:
## %bb.3:
	movzbl	-56(%rbp), %edx
	testb	$1, %dl
	je	LBB77_4
## %bb.5:
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	jmp	LBB77_6
LBB77_4:
	shrq	%rdx
	leaq	-55(%rbp), %rsi
LBB77_6:
Ltmp963:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp964:
## %bb.7:
	movq	16(%rax), %rcx
	movq	%rcx, -128(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
Ltmp966:
	leaq	L_.str.87(%rip), %rsi
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp967:
## %bb.8:
	movq	16(%rax), %rcx
	movq	%rcx, -160(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16localeC1Ev
Ltmp969:
	leaq	-200(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp970:
## %bb.9:
Ltmp972:
	leaq	-200(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp973:
## %bb.10:
	testb	$1, -200(%rbp)
	jne	LBB77_11
## %bb.12:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -176(%rbp)
	jne	LBB77_13
LBB77_14:
	testb	$1, -144(%rbp)
	jne	LBB77_15
LBB77_16:
	testb	$1, -56(%rbp)
	jne	LBB77_17
LBB77_18:
	testb	$1, -112(%rbp)
	jne	LBB77_19
LBB77_20:
	testb	$1, -80(%rbp)
	jne	LBB77_21
LBB77_22:
	testb	$1, -224(%rbp)
	je	LBB77_24
LBB77_23:
	movq	-208(%rbp), %rdi
	callq	__ZdlPv
LBB77_24:
	addq	$200, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB77_11:
	movq	-184(%rbp), %rdi
	callq	__ZdlPv
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -176(%rbp)
	je	LBB77_14
LBB77_13:
	movq	-160(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -144(%rbp)
	je	LBB77_16
LBB77_15:
	movq	-128(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -56(%rbp)
	je	LBB77_18
LBB77_17:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -112(%rbp)
	je	LBB77_20
LBB77_19:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB77_22
LBB77_21:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -224(%rbp)
	jne	LBB77_23
	jmp	LBB77_24
LBB77_31:
Ltmp974:
	movq	%rax, %rbx
	testb	$1, -200(%rbp)
	jne	LBB77_32
## %bb.33:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -176(%rbp)
	jne	LBB77_34
LBB77_35:
	testb	$1, -144(%rbp)
	jne	LBB77_36
LBB77_37:
	testb	$1, -56(%rbp)
	jne	LBB77_38
LBB77_39:
	testb	$1, -112(%rbp)
	jne	LBB77_40
LBB77_41:
	testb	$1, -80(%rbp)
	jne	LBB77_42
LBB77_43:
	testb	$1, -224(%rbp)
	jne	LBB77_44
LBB77_45:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB77_32:
	movq	-184(%rbp), %rdi
	callq	__ZdlPv
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -176(%rbp)
	je	LBB77_35
	jmp	LBB77_34
LBB77_30:
Ltmp971:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -176(%rbp)
	je	LBB77_35
LBB77_34:
	movq	-160(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -144(%rbp)
	je	LBB77_37
	jmp	LBB77_36
LBB77_29:
Ltmp968:
	movq	%rax, %rbx
	testb	$1, -144(%rbp)
	je	LBB77_37
LBB77_36:
	movq	-128(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -56(%rbp)
	je	LBB77_39
	jmp	LBB77_38
LBB77_28:
Ltmp965:
	movq	%rax, %rbx
	testb	$1, -56(%rbp)
	je	LBB77_39
LBB77_38:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -112(%rbp)
	je	LBB77_41
	jmp	LBB77_40
LBB77_27:
Ltmp962:
	movq	%rax, %rbx
	testb	$1, -112(%rbp)
	je	LBB77_41
LBB77_40:
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -80(%rbp)
	je	LBB77_43
	jmp	LBB77_42
LBB77_26:
Ltmp959:
	movq	%rax, %rbx
	testb	$1, -80(%rbp)
	je	LBB77_43
LBB77_42:
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -224(%rbp)
	je	LBB77_45
	jmp	LBB77_44
LBB77_25:
Ltmp956:
	movq	%rax, %rbx
	testb	$1, -224(%rbp)
	je	LBB77_45
LBB77_44:
	movq	-208(%rbp), %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception30:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ## >> Call Site 1 <<
	.uleb128 Ltmp954-Lfunc_begin30          ##   Call between Lfunc_begin30 and Ltmp954
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp954-Lfunc_begin30          ## >> Call Site 2 <<
	.uleb128 Ltmp955-Ltmp954                ##   Call between Ltmp954 and Ltmp955
	.uleb128 Ltmp956-Lfunc_begin30          ##     jumps to Ltmp956
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin30          ## >> Call Site 3 <<
	.uleb128 Ltmp958-Ltmp957                ##   Call between Ltmp957 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin30          ##     jumps to Ltmp959
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin30          ## >> Call Site 4 <<
	.uleb128 Ltmp961-Ltmp960                ##   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin30          ##     jumps to Ltmp962
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin30          ## >> Call Site 5 <<
	.uleb128 Ltmp964-Ltmp963                ##   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin30          ##     jumps to Ltmp965
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin30          ## >> Call Site 6 <<
	.uleb128 Ltmp967-Ltmp966                ##   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin30          ##     jumps to Ltmp968
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin30          ## >> Call Site 7 <<
	.uleb128 Ltmp970-Ltmp969                ##   Call between Ltmp969 and Ltmp970
	.uleb128 Ltmp971-Lfunc_begin30          ##     jumps to Ltmp971
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin30          ## >> Call Site 8 <<
	.uleb128 Ltmp973-Ltmp972                ##   Call between Ltmp972 and Ltmp973
	.uleb128 Ltmp974-Lfunc_begin30          ##     jumps to Ltmp974
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin30          ## >> Call Site 9 <<
	.uleb128 Lfunc_end30-Ltmp973            ##   Call between Ltmp973 and Lfunc_end30
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end30:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZZ4mainEN3$_98__invokeEv
__ZZ4mainEN3$_98__invokeEv:             ## @"_ZZ4mainEN3$_98__invokeEv"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__Z18switchToPlayScreenv        ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp975:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp976:
## %bb.1:
	cmpb	$0, -80(%rbp)
	je	LBB79_10
## %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB79_7
## %bb.3:
Ltmp978:
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp979:
## %bb.4:
Ltmp980:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp981:
## %bb.5:
	movq	(%rax), %rcx
Ltmp982:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)                  ## 1-byte Spill
Ltmp983:
## %bb.6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax                 ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
LBB79_7:
	andl	$176, %r13d
	addq	%r15, %r14
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp985:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp986:
## %bb.8:
	testq	%rax, %rax
	jne	LBB79_10
## %bb.9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp988:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp989:
LBB79_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB79_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB79_12:
Ltmp990:
	jmp	LBB79_15
LBB79_13:
Ltmp984:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB79_16
LBB79_14:
Ltmp987:
LBB79_15:
	movq	%rax, %r14
LBB79_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB79_18
LBB79_17:
Ltmp977:
	movq	%rax, %r14
LBB79_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
Ltmp991:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp992:
## %bb.19:
	callq	___cxa_end_catch
	jmp	LBB79_11
LBB79_20:
Ltmp993:
	movq	%rax, %rbx
Ltmp994:
	callq	___cxa_end_catch
Ltmp995:
## %bb.21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB79_22:
Ltmp996:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception31:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp975-Lfunc_begin31          ## >> Call Site 1 <<
	.uleb128 Ltmp976-Ltmp975                ##   Call between Ltmp975 and Ltmp976
	.uleb128 Ltmp977-Lfunc_begin31          ##     jumps to Ltmp977
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp978-Lfunc_begin31          ## >> Call Site 2 <<
	.uleb128 Ltmp979-Ltmp978                ##   Call between Ltmp978 and Ltmp979
	.uleb128 Ltmp987-Lfunc_begin31          ##     jumps to Ltmp987
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp980-Lfunc_begin31          ## >> Call Site 3 <<
	.uleb128 Ltmp983-Ltmp980                ##   Call between Ltmp980 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin31          ##     jumps to Ltmp984
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp985-Lfunc_begin31          ## >> Call Site 4 <<
	.uleb128 Ltmp986-Ltmp985                ##   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin31          ##     jumps to Ltmp987
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp988-Lfunc_begin31          ## >> Call Site 5 <<
	.uleb128 Ltmp989-Ltmp988                ##   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin31          ##     jumps to Ltmp990
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp989-Lfunc_begin31          ## >> Call Site 6 <<
	.uleb128 Ltmp991-Ltmp989                ##   Call between Ltmp989 and Ltmp991
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin31          ## >> Call Site 7 <<
	.uleb128 Ltmp992-Ltmp991                ##   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin31          ##     jumps to Ltmp993
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp992-Lfunc_begin31          ## >> Call Site 8 <<
	.uleb128 Ltmp994-Ltmp992                ##   Call between Ltmp992 and Ltmp994
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin31          ## >> Call Site 9 <<
	.uleb128 Ltmp995-Ltmp994                ##   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin31          ##     jumps to Ltmp996
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp995-Lfunc_begin31          ## >> Call Site 10 <<
	.uleb128 Lfunc_end31-Ltmp995            ##   Call between Ltmp995 and Lfunc_end31
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end31:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rdi, %rdi
	je	LBB80_20
## %bb.1:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdi, %r13
	movl	%r9d, -44(%rbp)                 ## 4-byte Spill
	movq	%rcx, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r12d, %r12d
	subq	%rax, %rcx
	cmovgq	%rcx, %r12
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	movq	%rdx, %rbx
	subq	%rsi, %rbx
	testq	%rbx, %rbx
	jle	LBB80_3
## %bb.2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB80_20
LBB80_3:
	testq	%r12, %r12
	jle	LBB80_16
## %bb.4:
	movq	%r14, -80(%rbp)                 ## 8-byte Spill
	cmpq	$23, %r12
	jae	LBB80_8
## %bb.5:
	leal	(%r12,%r12), %eax
	movb	%al, -72(%rbp)
	leaq	-71(%rbp), %r14
	jmp	LBB80_9
LBB80_8:
	leaq	16(%r12), %rbx
	andq	$-16, %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %r14
	movq	%rax, -56(%rbp)
	orq	$1, %rbx
	movq	%rbx, -72(%rbp)
	movq	%r12, -64(%rbp)
LBB80_9:
	movl	-44(%rbp), %eax                 ## 4-byte Reload
	movzbl	%al, %esi
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	_memset
	movb	$0, (%r14,%r12)
	testb	$1, -72(%rbp)
	je	LBB80_11
## %bb.10:
	movq	-56(%rbp), %rsi
	jmp	LBB80_12
LBB80_11:
	leaq	-71(%rbp), %rsi
LBB80_12:
	movq	-80(%rbp), %r14                 ## 8-byte Reload
	movq	(%r13), %rax
Ltmp997:
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	*96(%rax)
Ltmp998:
## %bb.13:
	movq	%rax, %rbx
	testb	$1, -72(%rbp)
	je	LBB80_15
## %bb.14:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
LBB80_15:
	cmpq	%r12, %rbx
	jne	LBB80_20
LBB80_16:
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB80_18
## %bb.17:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB80_20
LBB80_18:
	movq	$0, 24(%r14)
	jmp	LBB80_21
LBB80_20:
	xorl	%r13d, %r13d
LBB80_21:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB80_22:
Ltmp999:
	movq	%rax, %rbx
	testb	$1, -72(%rbp)
	je	LBB80_24
## %bb.23:
	movq	-56(%rbp), %rdi
	callq	__ZdlPv
LBB80_24:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception32:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ## >> Call Site 1 <<
	.uleb128 Ltmp997-Lfunc_begin32          ##   Call between Lfunc_begin32 and Ltmp997
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin32          ## >> Call Site 2 <<
	.uleb128 Ltmp998-Ltmp997                ##   Call between Ltmp997 and Ltmp998
	.uleb128 Ltmp999-Lfunc_begin32          ##     jumps to Ltmp999
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp998-Lfunc_begin32          ## >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp998            ##   Call between Ltmp998 and Lfunc_end32
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end32:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movabsq	$768614336404564650, %rcx       ## imm = 0xAAAAAAAAAAAAAAA
	movq	(%rdi), %rsi
	movq	8(%rdi), %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rdx      ## imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rdx
	movq	%rdx, %r13
	movq	%rdx, %r12
	shrq	$63, %r12
	sarq	$2, %r13
	leaq	(%r12,%r13), %rbx
	incq	%rbx
	cmpq	%rcx, %rbx
	ja	LBB81_15
## %bb.1:
	movq	16(%r15), %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rdx     ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	movabsq	$384307168202282325, %rax       ## imm = 0x555555555555555
	cmpq	%rax, %rdx
	cmovaeq	%rcx, %rbx
	testq	%rbx, %rbx
	je	LBB81_2
## %bb.3:
	cmpq	%rcx, %rbx
	ja	LBB81_16
## %bb.4:
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rdi
	callq	__Znwm
	jmp	LBB81_5
LBB81_2:
	xorl	%eax, %eax
LBB81_5:
	addq	%r12, %r13
	leaq	(,%r13,2), %rsi
	addq	%r13, %rsi
	leaq	(%rax,%rsi,8), %rdx
	leaq	(%rbx,%rbx,2), %rcx
	leaq	(%rax,%rcx,8), %rcx
	movq	16(%r14), %rdi
	movq	%rdi, 16(%rax,%rsi,8)
	vmovups	(%r14), %xmm0
	vmovups	%xmm0, (%rax,%rsi,8)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r14)
	movq	$0, 16(%r14)
	leaq	(%rax,%rsi,8), %rax
	addq	$24, %rax
	movq	(%r15), %rsi
	movq	8(%r15), %rdi
	cmpq	%rsi, %rdi
	je	LBB81_6
	.p2align	4, 0x90
LBB81_7:                                ## =>This Inner Loop Header: Depth=1
	movq	-8(%rdi), %rbx
	movq	%rbx, -8(%rdx)
	vmovups	-24(%rdi), %xmm1
	vmovups	%xmm1, -24(%rdx)
	addq	$-24, %rdx
	vmovups	%xmm0, -24(%rdi)
	movq	$0, -8(%rdi)
	leaq	-24(%rdi), %rbx
	movq	%rbx, %rdi
	cmpq	%rsi, %rbx
	jne	LBB81_7
## %bb.8:
	movq	(%r15), %r14
	movq	8(%r15), %rdi
	movq	%rdx, (%r15)
	movq	%rax, 8(%r15)
	movq	%rcx, 16(%r15)
	cmpq	%r14, %rdi
	jne	LBB81_9
	jmp	LBB81_13
	.p2align	4, 0x90
LBB81_11:                               ##   in Loop: Header=BB81_9 Depth=1
	movq	%rbx, %rdi
	cmpq	%r14, %rbx
	je	LBB81_12
LBB81_9:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rdi), %rbx
	testb	$1, -24(%rdi)
	je	LBB81_11
## %bb.10:                              ##   in Loop: Header=BB81_9 Depth=1
	movq	-8(%rdi), %rdi
	callq	__ZdlPv
	jmp	LBB81_11
LBB81_12:
	movq	%r14, %rdi
LBB81_13:
	addq	$8, %rsp
	testq	%rdi, %rdi
	je	LBB81_14
LBB81_17:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB81_6:
	movq	%rdx, (%r15)
	movq	%rax, 8(%r15)
	movq	%rcx, 16(%r15)
	addq	$8, %rsp
	testq	%rdi, %rdi
	jne	LBB81_17
LBB81_14:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB81_15:
	movq	%r15, %rdi
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB81_16:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movabsq	$768614336404564650, %rcx       ## imm = 0xAAAAAAAAAAAAAAA
	movq	(%rdi), %rsi
	movq	8(%rdi), %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rdx      ## imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rdx
	movq	%rdx, %r13
	movq	%rdx, %r12
	shrq	$63, %r12
	sarq	$2, %r13
	leaq	(%r12,%r13), %rbx
	incq	%rbx
	cmpq	%rcx, %rbx
	ja	LBB83_15
## %bb.1:
	movq	16(%r15), %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rdx     ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	movabsq	$384307168202282325, %rax       ## imm = 0x555555555555555
	cmpq	%rax, %rdx
	cmovaeq	%rcx, %rbx
	testq	%rbx, %rbx
	je	LBB83_2
## %bb.3:
	cmpq	%rcx, %rbx
	ja	LBB83_16
## %bb.4:
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rdi
	callq	__Znwm
	jmp	LBB83_5
LBB83_2:
	xorl	%eax, %eax
LBB83_5:
	addq	%r12, %r13
	leaq	(,%r13,2), %rsi
	addq	%r13, %rsi
	leaq	(%rax,%rsi,8), %rdx
	leaq	(%rbx,%rbx,2), %rcx
	leaq	(%rax,%rcx,8), %rcx
	movq	16(%r14), %rdi
	movq	%rdi, 16(%rax,%rsi,8)
	vmovups	(%r14), %xmm0
	vmovups	%xmm0, (%rax,%rsi,8)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r14)
	movq	$0, 16(%r14)
	leaq	(%rax,%rsi,8), %rax
	addq	$24, %rax
	movq	(%r15), %rsi
	movq	8(%r15), %rdi
	cmpq	%rsi, %rdi
	je	LBB83_6
	.p2align	4, 0x90
LBB83_7:                                ## =>This Inner Loop Header: Depth=1
	movq	-8(%rdi), %rbx
	movq	%rbx, -8(%rdx)
	vmovups	-24(%rdi), %xmm1
	vmovups	%xmm1, -24(%rdx)
	addq	$-24, %rdx
	vmovups	%xmm0, -24(%rdi)
	movq	$0, -8(%rdi)
	leaq	-24(%rdi), %rbx
	movq	%rbx, %rdi
	cmpq	%rsi, %rbx
	jne	LBB83_7
## %bb.8:
	movq	(%r15), %r14
	movq	8(%r15), %rdi
	movq	%rdx, (%r15)
	movq	%rax, 8(%r15)
	movq	%rcx, 16(%r15)
	cmpq	%r14, %rdi
	jne	LBB83_9
	jmp	LBB83_13
	.p2align	4, 0x90
LBB83_11:                               ##   in Loop: Header=BB83_9 Depth=1
	movq	%rbx, %rdi
	cmpq	%r14, %rbx
	je	LBB83_12
LBB83_9:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rdi), %rbx
	testb	$1, -24(%rdi)
	je	LBB83_11
## %bb.10:                              ##   in Loop: Header=BB83_9 Depth=1
	movq	-8(%rdi), %rdi
	callq	__ZdlPv
	jmp	LBB83_11
LBB83_12:
	movq	%r14, %rdi
LBB83_13:
	addq	$8, %rsp
	testq	%rdi, %rdi
	je	LBB83_14
LBB83_17:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB83_6:
	movq	%rdx, (%r15)
	movq	%rax, 8(%r15)
	movq	%rcx, 16(%r15)
	addq	$8, %rsp
	testq	%rdi, %rdi
	jne	LBB83_17
LBB83_14:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB83_15:
	movq	%r15, %rdi
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB83_16:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.93(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -80(%rbp)                  ## 8-byte Spill
	testq	%rdi, %rdi
	je	LBB85_33
## %bb.1:
	movl	%r9d, %r14d
	movq	%rdi, %r13
	movq	%rcx, -88(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	24(%rcx), %r15
	xorl	%r8d, %r8d
	subq	%rax, %r15
	cmovgq	%r15, %r8
	movq	%rdx, %rbx
	movq	%rdx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	movq	%r8, -72(%rbp)                  ## 8-byte Spill
	jle	LBB85_3
## %bb.2:
	shrq	$2, %r12
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	*96(%rax)
	movq	-72(%rbp), %r8                  ## 8-byte Reload
	cmpq	%r12, %rax
	jne	LBB85_33
LBB85_3:
	testq	%r8, %r8
	movq	%rbx, %r12
	jle	LBB85_29
## %bb.4:
	movabsq	$4611686018427387888, %rax      ## imm = 0x3FFFFFFFFFFFFFF0
	cmpq	%rax, %r8
	jae	LBB85_35
## %bb.5:
	cmpq	$5, %r8
	jae	LBB85_11
## %bb.6:
	leal	(%r8,%r8), %eax
	movb	%al, -64(%rbp)
	leaq	-60(%rbp), %rax
	cmpq	$32, %r15
	jb	LBB85_12
LBB85_7:
	movq	%r15, %rcx
	andq	$-32, %rcx
	vmovd	%r14d, %xmm0
	vpbroadcastd	%xmm0, %ymm0
	leaq	-32(%rcx), %rdi
	movq	%rdi, %rsi
	shrq	$5, %rsi
	incq	%rsi
	movl	%esi, %edx
	andl	$3, %edx
	cmpq	$96, %rdi
	jae	LBB85_13
## %bb.8:
	xorl	%edi, %edi
	jmp	LBB85_15
LBB85_11:
	leaq	4(%r8), %rbx
	andq	$-4, %rbx
	leaq	(,%rbx,4), %rdi
	callq	__Znwm
	movq	-72(%rbp), %r8                  ## 8-byte Reload
	movq	%rax, -48(%rbp)
	orq	$1, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r8, -56(%rbp)
	cmpq	$32, %r15
	jae	LBB85_7
LBB85_12:
	movq	%rax, %rcx
	jmp	LBB85_20
LBB85_13:
	andq	$-4, %rsi
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB85_14:                               ## =>This Inner Loop Header: Depth=1
	vmovdqu	%ymm0, (%rax,%rdi,4)
	vmovdqu	%ymm0, 32(%rax,%rdi,4)
	vmovdqu	%ymm0, 64(%rax,%rdi,4)
	vmovdqu	%ymm0, 96(%rax,%rdi,4)
	vmovdqu	%ymm0, 128(%rax,%rdi,4)
	vmovdqu	%ymm0, 160(%rax,%rdi,4)
	vmovdqu	%ymm0, 192(%rax,%rdi,4)
	vmovdqu	%ymm0, 224(%rax,%rdi,4)
	vmovdqu	%ymm0, 256(%rax,%rdi,4)
	vmovdqu	%ymm0, 288(%rax,%rdi,4)
	vmovdqu	%ymm0, 320(%rax,%rdi,4)
	vmovdqu	%ymm0, 352(%rax,%rdi,4)
	vmovdqu	%ymm0, 384(%rax,%rdi,4)
	vmovdqu	%ymm0, 416(%rax,%rdi,4)
	vmovdqu	%ymm0, 448(%rax,%rdi,4)
	vmovdqu	%ymm0, 480(%rax,%rdi,4)
	subq	$-128, %rdi
	addq	$-4, %rsi
	jne	LBB85_14
LBB85_15:
	testq	%rdx, %rdx
	je	LBB85_18
## %bb.16:
	leaq	(%rax,%rdi,4), %rsi
	addq	$96, %rsi
	shlq	$7, %rdx
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB85_17:                               ## =>This Inner Loop Header: Depth=1
	vmovdqu	%ymm0, -96(%rsi,%rdi)
	vmovdqu	%ymm0, -64(%rsi,%rdi)
	vmovdqu	%ymm0, -32(%rsi,%rdi)
	vmovdqu	%ymm0, (%rsi,%rdi)
	subq	$-128, %rdi
	cmpq	%rdi, %rdx
	jne	LBB85_17
LBB85_18:
	cmpq	%rcx, %r15
	je	LBB85_22
## %bb.19:
	andl	$31, %r15d
	leaq	(%rax,%rcx,4), %rcx
LBB85_20:
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB85_21:                               ## =>This Inner Loop Header: Depth=1
	movl	%r14d, (%rcx,%rdx,4)
	incq	%rdx
	cmpq	%rdx, %r15
	jne	LBB85_21
LBB85_22:
	movl	$0, (%rax,%r8,4)
	testb	$1, -64(%rbp)
	je	LBB85_24
## %bb.23:
	movq	-48(%rbp), %rsi
	jmp	LBB85_25
LBB85_24:
	leaq	-60(%rbp), %rsi
LBB85_25:
	movq	(%r13), %rax
Ltmp1000:
	movq	%r13, %rdi
	movq	%r8, %rdx
	vzeroupper
	callq	*96(%rax)
Ltmp1001:
## %bb.26:
	movq	%rax, %r14
	testb	$1, -64(%rbp)
	je	LBB85_28
## %bb.27:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB85_28:
	cmpq	-72(%rbp), %r14                 ## 8-byte Folded Reload
	jne	LBB85_33
LBB85_29:
	movq	-88(%rbp), %rbx                 ## 8-byte Reload
	subq	%r12, %rbx
	testq	%rbx, %rbx
	jle	LBB85_31
## %bb.30:
	shrq	$2, %rbx
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB85_33
LBB85_31:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 24(%rax)
	jmp	LBB85_34
LBB85_33:
	xorl	%r13d, %r13d
LBB85_34:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB85_35:
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
LBB85_36:
Ltmp1002:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB85_38
## %bb.37:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB85_38:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception33:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ## >> Call Site 1 <<
	.uleb128 Ltmp1000-Lfunc_begin33         ##   Call between Lfunc_begin33 and Ltmp1000
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1000-Lfunc_begin33         ## >> Call Site 2 <<
	.uleb128 Ltmp1001-Ltmp1000              ##   Call between Ltmp1000 and Ltmp1001
	.uleb128 Ltmp1002-Lfunc_begin33         ##     jumps to Ltmp1002
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin33         ## >> Call Site 3 <<
	.uleb128 Lfunc_end33-Ltmp1001           ##   Call between Ltmp1001 and Lfunc_end33
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end33:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str.95(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r12
Ltmp1003:
	leaq	-80(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp1004:
## %bb.1:
	cmpb	$0, -80(%rbp)
	je	LBB87_10
## %bb.2:
	movq	%rbx, -64(%rbp)                 ## 8-byte Spill
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	leaq	(%r12,%rax), %rbx
	movq	40(%r12,%rax), %rdi
	movl	8(%r12,%rax), %r15d
	movl	144(%r12,%rax), %r13d
	cmpl	$-1, %r13d
	jne	LBB87_7
## %bb.3:
Ltmp1006:
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1007:
## %bb.4:
Ltmp1008:
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1009:
## %bb.5:
	movq	(%rax), %rcx
Ltmp1010:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*88(%rcx)
Ltmp1011:
## %bb.6:
	movl	%eax, %r13d
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	%r13d, 144(%rbx)
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
LBB87_7:
	andl	$176, %r15d
	cmpl	$32, %r15d
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	leaq	(%r14,%rax,4), %rcx
	movq	%r14, %rdx
	cmoveq	%rcx, %rdx
Ltmp1013:
	movq	%r14, %rsi
	movq	%rbx, %r8
	movl	%r13d, %r9d
	callq	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp1014:
## %bb.8:
	testq	%rax, %rax
	jne	LBB87_10
## %bb.9:
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	leaq	(%r12,%rax), %rdi
	movl	32(%r12,%rax), %esi
	orl	$5, %esi
Ltmp1016:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp1017:
LBB87_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB87_11:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB87_12:
Ltmp1018:
	jmp	LBB87_15
LBB87_13:
Ltmp1012:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB87_16
LBB87_14:
Ltmp1015:
LBB87_15:
	movq	%rax, %r14
LBB87_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	jmp	LBB87_18
LBB87_17:
Ltmp1005:
	movq	%rax, %r14
LBB87_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%r12), %rax
	movq	-24(%rax), %rdi
	addq	%r12, %rdi
Ltmp1019:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp1020:
## %bb.19:
	callq	___cxa_end_catch
	jmp	LBB87_11
LBB87_20:
Ltmp1021:
	movq	%rax, %rbx
Ltmp1022:
	callq	___cxa_end_catch
Ltmp1023:
## %bb.21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB87_22:
Ltmp1024:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception34:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp1003-Lfunc_begin34         ## >> Call Site 1 <<
	.uleb128 Ltmp1004-Ltmp1003              ##   Call between Ltmp1003 and Ltmp1004
	.uleb128 Ltmp1005-Lfunc_begin34         ##     jumps to Ltmp1005
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1006-Lfunc_begin34         ## >> Call Site 2 <<
	.uleb128 Ltmp1007-Ltmp1006              ##   Call between Ltmp1006 and Ltmp1007
	.uleb128 Ltmp1015-Lfunc_begin34         ##     jumps to Ltmp1015
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1008-Lfunc_begin34         ## >> Call Site 3 <<
	.uleb128 Ltmp1011-Ltmp1008              ##   Call between Ltmp1008 and Ltmp1011
	.uleb128 Ltmp1012-Lfunc_begin34         ##     jumps to Ltmp1012
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1013-Lfunc_begin34         ## >> Call Site 4 <<
	.uleb128 Ltmp1014-Ltmp1013              ##   Call between Ltmp1013 and Ltmp1014
	.uleb128 Ltmp1015-Lfunc_begin34         ##     jumps to Ltmp1015
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1016-Lfunc_begin34         ## >> Call Site 5 <<
	.uleb128 Ltmp1017-Ltmp1016              ##   Call between Ltmp1016 and Ltmp1017
	.uleb128 Ltmp1018-Lfunc_begin34         ##     jumps to Ltmp1018
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1017-Lfunc_begin34         ## >> Call Site 6 <<
	.uleb128 Ltmp1019-Ltmp1017              ##   Call between Ltmp1017 and Ltmp1019
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1019-Lfunc_begin34         ## >> Call Site 7 <<
	.uleb128 Ltmp1020-Ltmp1019              ##   Call between Ltmp1019 and Ltmp1020
	.uleb128 Ltmp1021-Lfunc_begin34         ##     jumps to Ltmp1021
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1020-Lfunc_begin34         ## >> Call Site 8 <<
	.uleb128 Ltmp1022-Ltmp1020              ##   Call between Ltmp1020 and Ltmp1022
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1022-Lfunc_begin34         ## >> Call Site 9 <<
	.uleb128 Ltmp1023-Ltmp1022              ##   Call between Ltmp1022 and Ltmp1023
	.uleb128 Ltmp1024-Lfunc_begin34         ##     jumps to Ltmp1024
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp1023-Lfunc_begin34         ## >> Call Site 10 <<
	.uleb128 Lfunc_end34-Ltmp1023           ##   Call between Ltmp1023 and Lfunc_end34
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end34:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function _GLOBAL__sub_I_snake.cpp
LCPI88_0:
	.quad	33                              ## 0x21
	.quad	30                              ## 0x1e
LCPI88_1:
	.quad	65                              ## 0x41
	.quad	53                              ## 0x35
LCPI88_2:
	.quad	49                              ## 0x31
	.quad	32                              ## 0x20
LCPI88_3:
	.quad	33                              ## 0x21
	.quad	27                              ## 0x1b
LCPI88_4:
	.quad	49                              ## 0x31
	.quad	36                              ## 0x24
LCPI88_5:
	.quad	49                              ## 0x31
	.quad	40                              ## 0x28
LCPI88_6:
	.quad	33                              ## 0x21
	.quad	25                              ## 0x19
LCPI88_7:
	.quad	33                              ## 0x21
	.quad	26                              ## 0x1a
LCPI88_8:
	.quad	33                              ## 0x21
	.quad	23                              ## 0x17
LCPI88_9:
	.quad	33                              ## 0x21
	.quad	24                              ## 0x18
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90
__GLOBAL__sub_I_snake.cpp:              ## @_GLOBAL__sub_I_snake.cpp
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8ABRT_MSG+16(%rip)
	leaq	__ZL8ABRT_MSG(%rip), %rsi
	vmovaps	LCPI88_0(%rip), %xmm0           ## xmm0 = [33,30]
	vmovaps	%xmm0, __ZL8ABRT_MSG(%rip)
	vmovups	L_.str.1+14(%rip), %xmm0
	vmovups	%xmm0, 14(%rax)
	vmovups	L_.str.1(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 30(%rax)
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %r15
	leaq	___dso_handle(%rip), %r14
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movb	$26, __ZL9ALARM_MSG(%rip)
	leaq	__ZL9ALARM_MSG(%rip), %rsi
	movabsq	$2336649544428757050, %rax      ## imm = 0x206D72616C41203A
	movq	%rax, __ZL9ALARM_MSG+1(%rip)
	movabsq	$7738151096062864754, %rax      ## imm = 0x6B636F6C63206D72
	movq	%rax, __ZL9ALARM_MSG+6(%rip)
	movb	$0, __ZL9ALARM_MSG+14(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$64, %edi
	callq	__Znwm
	movq	%rax, __ZL7BUS_MSG+16(%rip)
	leaq	__ZL7BUS_MSG(%rip), %rsi
	vmovaps	LCPI88_1(%rip), %xmm0           ## xmm0 = [65,53]
	vmovaps	%xmm0, __ZL7BUS_MSG(%rip)
	vmovups	L_.str.5+21(%rip), %ymm0
	vmovups	%ymm0, 21(%rax)
	vmovups	L_.str.5(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 53(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	vzeroupper
	callq	___cxa_atexit
	movl	$48, %edi
	callq	__Znwm
	movq	%rax, __ZL7FPE_MSG+16(%rip)
	leaq	__ZL7FPE_MSG(%rip), %rsi
	vmovaps	LCPI88_2(%rip), %xmm0           ## xmm0 = [49,32]
	vmovaps	%xmm0, __ZL7FPE_MSG(%rip)
	vmovups	L_.str.7(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 32(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	vzeroupper
	callq	___cxa_atexit
	movb	$16, __ZL7HUP_MSG(%rip)
	leaq	__ZL7HUP_MSG(%rip), %rsi
	movabsq	$8103496828299255866, %rax      ## imm = 0x7075676E6148203A
	movq	%rax, __ZL7HUP_MSG+1(%rip)
	movb	$0, __ZL7HUP_MSG+9(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movb	$42, __ZL7ILL_MSG(%rip)
	leaq	__ZL7ILL_MSG(%rip), %rsi
	movabsq	$7957695015192719988, %rax      ## imm = 0x6E6F697463757274
	movq	%rax, __ZL7ILL_MSG+14(%rip)
	vmovups	L_.str.11(%rip), %xmm0
	vmovups	%xmm0, __ZL7ILL_MSG+1(%rip)
	movb	$0, __ZL7ILL_MSG+22(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL7INT_MSG+16(%rip)
	leaq	__ZL7INT_MSG(%rip), %rsi
	vmovaps	LCPI88_3(%rip), %xmm0           ## xmm0 = [33,27]
	vmovaps	%xmm0, __ZL7INT_MSG(%rip)
	vmovups	L_.str.13+11(%rip), %xmm0
	vmovups	%xmm0, 11(%rax)
	vmovups	L_.str.13(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 27(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$48, %edi
	callq	__Znwm
	movq	%rax, __ZL8KILL_MSG+16(%rip)
	leaq	__ZL8KILL_MSG(%rip), %rsi
	vmovaps	LCPI88_4(%rip), %xmm0           ## xmm0 = [49,36]
	vmovaps	%xmm0, __ZL8KILL_MSG(%rip)
	vmovups	L_.str.15(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movl	$694445426, 32(%rax)            ## imm = 0x29646572
	movb	$0, 36(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	vzeroupper
	callq	___cxa_atexit
	movl	$48, %edi
	callq	__Znwm
	movq	%rax, __ZL8PIPE_MSG+16(%rip)
	leaq	__ZL8PIPE_MSG(%rip), %rsi
	vmovaps	LCPI88_5(%rip), %xmm0           ## xmm0 = [49,40]
	vmovaps	%xmm0, __ZL8PIPE_MSG(%rip)
	movabsq	$8388271396457116192, %rcx      ## imm = 0x7469206461657220
	movq	%rcx, 32(%rax)
	vmovups	L_.str.17(%rip), %ymm0
	vmovups	%ymm0, (%rax)
	movb	$0, 40(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	vzeroupper
	callq	___cxa_atexit
	movb	$32, __ZL9POLL_MSG1(%rip)
	leaq	__ZL9POLL_MSG1(%rip), %rsi
	vmovups	L_.str.19(%rip), %xmm0
	vmovups	%xmm0, __ZL9POLL_MSG1+1(%rip)
	movb	$0, __ZL9POLL_MSG1+17(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8PROF_MSG+16(%rip)
	leaq	__ZL8PROF_MSG(%rip), %rsi
	vmovaps	LCPI88_6(%rip), %xmm0           ## xmm0 = [33,25]
	vmovaps	%xmm0, __ZL8PROF_MSG(%rip)
	vmovups	L_.str.21+9(%rip), %xmm0
	vmovups	%xmm0, 9(%rax)
	vmovups	L_.str.21(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 25(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movb	$44, __ZL8QUIT_MSG(%rip)
	leaq	__ZL8QUIT_MSG(%rip), %rsi
	movabsq	$7809644619266990196, %rax      ## imm = 0x6C616E6769732074
	movq	%rax, __ZL8QUIT_MSG+15(%rip)
	vmovups	L_.str.23(%rip), %xmm0
	vmovups	%xmm0, __ZL8QUIT_MSG+1(%rip)
	movb	$0, __ZL8QUIT_MSG+23(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8SEGV_MSG+16(%rip)
	leaq	__ZL8SEGV_MSG(%rip), %rsi
	vmovaps	LCPI88_7(%rip), %xmm0           ## xmm0 = [33,26]
	vmovaps	%xmm0, __ZL8SEGV_MSG(%rip)
	vmovups	L_.str.25+10(%rip), %xmm0
	vmovups	%xmm0, 10(%rax)
	vmovups	L_.str.25(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 26(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movb	$34, __ZL7SYS_MSG(%rip)
	leaq	__ZL7SYS_MSG(%rip), %rsi
	vmovups	L_.str.27(%rip), %xmm0
	vmovups	%xmm0, __ZL7SYS_MSG+1(%rip)
	movw	$108, __ZL7SYS_MSG+17(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movb	$40, __ZL8TERM_MSG(%rip)
	leaq	__ZL8TERM_MSG(%rip), %rsi
	vmovups	L_.str.29(%rip), %xmm0
	vmovups	%xmm0, __ZL8TERM_MSG+1(%rip)
	movl	$1818324583, __ZL8TERM_MSG+17(%rip) ## imm = 0x6C616E67
	movb	$0, __ZL8TERM_MSG+21(%rip)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8TRAP_MSG+16(%rip)
	leaq	__ZL8TRAP_MSG(%rip), %rsi
	vmovaps	LCPI88_8(%rip), %xmm0           ## xmm0 = [33,23]
	vmovaps	%xmm0, __ZL8TRAP_MSG(%rip)
	movabsq	$8097879448075136617, %rcx      ## imm = 0x7061727420746E69
	movq	%rcx, 15(%rax)
	vmovups	L_.str.31(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 23(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8USR1_MSG+16(%rip)
	leaq	__ZL8USR1_MSG(%rip), %rsi
	vmovaps	LCPI88_9(%rip), %xmm0           ## xmm0 = [33,24]
	vmovaps	%xmm0, __ZL8USR1_MSG(%rip)
	movabsq	$7234316393937462636, %rbx      ## imm = 0x6465746E656D656C
	movq	%rbx, 16(%rax)
	vmovups	L_.str.33(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 24(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8USR2_MSG+16(%rip)
	leaq	__ZL8USR2_MSG(%rip), %rsi
	vmovaps	LCPI88_9(%rip), %xmm0           ## xmm0 = [33,24]
	vmovaps	%xmm0, __ZL8USR2_MSG(%rip)
	movq	%rbx, 16(%rax)
	vmovups	L_.str.33(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 24(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL10VTALRM_MSG+16(%rip)
	leaq	__ZL10VTALRM_MSG(%rip), %rsi
	vmovaps	LCPI88_8(%rip), %xmm0           ## xmm0 = [33,23]
	vmovaps	%xmm0, __ZL10VTALRM_MSG(%rip)
	movabsq	$7234314173624640800, %rcx      ## imm = 0x6465726970786520
	movq	%rcx, 15(%rax)
	vmovups	L_.str.36(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 23(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8XCPU_MSG+16(%rip)
	leaq	__ZL8XCPU_MSG(%rip), %rsi
	vmovaps	LCPI88_6(%rip), %xmm0           ## xmm0 = [33,25]
	vmovaps	%xmm0, __ZL8XCPU_MSG(%rip)
	vmovups	L_.str.38+9(%rip), %xmm0
	vmovups	%xmm0, 9(%rax)
	vmovups	L_.str.38(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 25(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	___cxa_atexit
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, __ZL8XFSZ_MSG+16(%rip)
	leaq	__ZL8XFSZ_MSG(%rip), %rsi
	vmovaps	LCPI88_7(%rip), %xmm0           ## xmm0 = [33,26]
	vmovaps	%xmm0, __ZL8XFSZ_MSG(%rip)
	vmovups	L_.str.40+10(%rip), %xmm0
	vmovups	%xmm0, 10(%rax)
	vmovups	L_.str.40(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movb	$0, 26(%rax)
	movq	%r15, %rdi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___cxa_atexit                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZN16ScreenController10PlayScreen9initalizeEv.cold.1
__ZN16ScreenController10PlayScreen9initalizeEv.cold.1: ## @_ZN16ScreenController10PlayScreen9initalizeEv.cold.1
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.91(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	callq	_abort
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZN16ScreenController10MenuScreen10initializeEv.cold.1
__ZN16ScreenController10MenuScreen10initializeEv.cold.1: ## @_ZN16ScreenController10MenuScreen10initializeEv.cold.1
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.91(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	callq	_abort
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZN16ScreenController13DefaultScreen10initializeEv.cold.1
__ZN16ScreenController13DefaultScreen10initializeEv.cold.1: ## @_ZN16ScreenController13DefaultScreen10initializeEv.cold.1
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.106(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	callq	_abort
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1: ## @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.111(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	callq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	callq	_abort
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	2                               ## @.str
l_.str:
	.long	169                             ## 0xa9
	.long	0                               ## 0x0

	.section	__DATA,__data
	.globl	_WCHAR_UNICODE_COPYRIGHT_SYMBOL ## @WCHAR_UNICODE_COPYRIGHT_SYMBOL
	.p2align	3
_WCHAR_UNICODE_COPYRIGHT_SYMBOL:
	.quad	l_.str

.zerofill __DATA,__bss,__ZL8ABRT_MSG,24,4 ## @_ZL8ABRT_MSG
	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	": Process abort signal handled"

.zerofill __DATA,__bss,__ZL9ALARM_MSG,24,3 ## @_ZL9ALARM_MSG
L_.str.3:                               ## @.str.3
	.asciz	": Alarm clock"

.zerofill __DATA,__bss,__ZL7BUS_MSG,24,4 ## @_ZL7BUS_MSG
L_.str.5:                               ## @.str.5
	.asciz	": Access to an undefined portition of a memory object"

.zerofill __DATA,__bss,__ZL7FPE_MSG,24,4 ## @_ZL7FPE_MSG
L_.str.7:                               ## @.str.7
	.asciz	": Erroneous arithmetic operation"

.zerofill __DATA,__bss,__ZL7HUP_MSG,24,3 ## @_ZL7HUP_MSG
.zerofill __DATA,__bss,__ZL7ILL_MSG,24,3 ## @_ZL7ILL_MSG
L_.str.11:                              ## @.str.11
	.asciz	": Illegal instruction"

.zerofill __DATA,__bss,__ZL7INT_MSG,24,4 ## @_ZL7INT_MSG
L_.str.13:                              ## @.str.13
	.asciz	": Terminal interrupt signal"

.zerofill __DATA,__bss,__ZL8KILL_MSG,24,4 ## @_ZL8KILL_MSG
L_.str.15:                              ## @.str.15
	.asciz	": Kill (cannot be caught or ignored)"

.zerofill __DATA,__bss,__ZL8PIPE_MSG,24,4 ## @_ZL8PIPE_MSG
L_.str.17:                              ## @.str.17
	.asciz	": Write on a pipe with no one to read it"

.zerofill __DATA,__bss,__ZL9POLL_MSG1,24,3 ## @_ZL9POLL_MSG1
L_.str.19:                              ## @.str.19
	.asciz	": Pollable event"

.zerofill __DATA,__bss,__ZL8PROF_MSG,24,4 ## @_ZL8PROF_MSG
L_.str.21:                              ## @.str.21
	.asciz	": Profiling timer expired"

.zerofill __DATA,__bss,__ZL8QUIT_MSG,24,3 ## @_ZL8QUIT_MSG
L_.str.23:                              ## @.str.23
	.asciz	": Terminal quit signal"

.zerofill __DATA,__bss,__ZL8SEGV_MSG,24,4 ## @_ZL8SEGV_MSG
L_.str.25:                              ## @.str.25
	.asciz	": Invalid memory reference"

.zerofill __DATA,__bss,__ZL7SYS_MSG,24,3 ## @_ZL7SYS_MSG
L_.str.27:                              ## @.str.27
	.asciz	": Bad system call"

.zerofill __DATA,__bss,__ZL8TERM_MSG,24,3 ## @_ZL8TERM_MSG
L_.str.29:                              ## @.str.29
	.asciz	": Termination signal"

.zerofill __DATA,__bss,__ZL8TRAP_MSG,24,4 ## @_ZL8TRAP_MSG
L_.str.31:                              ## @.str.31
	.asciz	": Trace/breakpoint trap"

.zerofill __DATA,__bss,__ZL8USR1_MSG,24,4 ## @_ZL8USR1_MSG
L_.str.33:                              ## @.str.33
	.asciz	": Signal not implemented"

.zerofill __DATA,__bss,__ZL8USR2_MSG,24,4 ## @_ZL8USR2_MSG
.zerofill __DATA,__bss,__ZL10VTALRM_MSG,24,4 ## @_ZL10VTALRM_MSG
L_.str.36:                              ## @.str.36
	.asciz	": Virtual timer expired"

.zerofill __DATA,__bss,__ZL8XCPU_MSG,24,4 ## @_ZL8XCPU_MSG
L_.str.38:                              ## @.str.38
	.asciz	": CPU time limit exceeded"

.zerofill __DATA,__bss,__ZL8XFSZ_MSG,24,4 ## @_ZL8XFSZ_MSG
L_.str.40:                              ## @.str.40
	.asciz	": File size limit exceeded"

	.globl	_context                        ## @context
.zerofill __DATA,__common,_context,8,3
	.globl	_gui_config                     ## @gui_config
.zerofill __DATA,__common,_gui_config,8,3
	.globl	_game_data                      ## @game_data
.zerofill __DATA,__common,_game_data,8,3
L_.str.41:                              ## @.str.41
	.asciz	"["

L_.str.42:                              ## @.str.42
	.asciz	"/"

L_.str.43:                              ## @.str.43
	.asciz	"; "

L_.str.44:                              ## @.str.44
	.asciz	":"

L_.str.45:                              ## @.str.45
	.asciz	"] "

L_.str.46:                              ## @.str.46
	.asciz	": "

L_.str.47:                              ## @.str.47
	.asciz	"Cannot retreive executable path. Resources loader will fail."

L_.str.49:                              ## @.str.49
	.asciz	"/Resources/"

L_.str.50:                              ## @.str.50
	.asciz	"r"

L_.str.52:                              ## @.str.52
	.asciz	"Warning: Cannot retrieved architecture information."

L_.str.53:                              ## @.str.53
	.asciz	"Warning: This application will be missed architecture information."

L_.str.54:                              ## @.str.54
	.asciz	"Snake Senzia (v1.0)"

	.section	__TEXT,__const
	.p2align	2                               ## @.str.55
l_.str.55:
	.long	67                              ## 0x43
	.long	79                              ## 0x4f
	.long	82                              ## 0x52
	.long	69                              ## 0x45
	.long	0                               ## 0x0

	.p2align	2                               ## @.str.56
l_.str.56:
	.long	67                              ## 0x43
	.long	111                             ## 0x6f
	.long	112                             ## 0x70
	.long	121                             ## 0x79
	.long	114                             ## 0x72
	.long	105                             ## 0x69
	.long	103                             ## 0x67
	.long	104                             ## 0x68
	.long	116                             ## 0x74
	.long	32                              ## 0x20
	.long	0                               ## 0x0

	.p2align	2                               ## @.str.57
l_.str.57:
	.long	32                              ## 0x20
	.long	50                              ## 0x32
	.long	48                              ## 0x30
	.long	49                              ## 0x31
	.long	54                              ## 0x36
	.long	32                              ## 0x20
	.long	45                              ## 0x2d
	.long	32                              ## 0x20
	.long	50                              ## 0x32
	.long	48                              ## 0x30
	.long	50                              ## 0x32
	.long	51                              ## 0x33
	.long	32                              ## 0x20
	.long	67                              ## 0x43
	.long	121                             ## 0x79
	.long	98                              ## 0x62
	.long	101                             ## 0x65
	.long	114                             ## 0x72
	.long	68                              ## 0x44
	.long	97                              ## 0x61
	.long	121                             ## 0x79
	.long	32                              ## 0x20
	.long	83                              ## 0x53
	.long	116                             ## 0x74
	.long	117                             ## 0x75
	.long	100                             ## 0x64
	.long	105                             ## 0x69
	.long	111                             ## 0x6f
	.long	115                             ## 0x73
	.long	46                              ## 0x2e
	.long	32                              ## 0x20
	.long	65                              ## 0x41
	.long	108                             ## 0x6c
	.long	108                             ## 0x6c
	.long	32                              ## 0x20
	.long	114                             ## 0x72
	.long	105                             ## 0x69
	.long	103                             ## 0x67
	.long	104                             ## 0x68
	.long	116                             ## 0x74
	.long	32                              ## 0x20
	.long	114                             ## 0x72
	.long	101                             ## 0x65
	.long	115                             ## 0x73
	.long	101                             ## 0x65
	.long	114                             ## 0x72
	.long	118                             ## 0x76
	.long	101                             ## 0x65
	.long	100                             ## 0x64
	.long	46                              ## 0x2e
	.long	0                               ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str.58:                              ## @.str.58
	.asciz	"Authors: Nguyen Duy Thanh (segfault.e404)"

L_.str.59:                              ## @.str.59
	.asciz	"arch"

L_.str.60:                              ## @.str.60
	.asciz	"Architecture: "

L_.str.61:                              ## @.str.61
	.asciz	"FileSystem: Current working directory: "

L_.str.62:                              ## @.str.62
	.asciz	"Game exit event triggered"

L_.str.63:                              ## @.str.63
	.asciz	"SIGNAL_HANDLER: Signal triggered. The game will exit soon"

L_.str.64:                              ## @.str.64
	.asciz	"FATAL ERROR"

L_.str.65:                              ## @.str.65
	.asciz	"REGISTERS DUMP"

L_.str.66:                              ## @.str.66
	.asciz	"RAX = 0x"

L_.str.67:                              ## @.str.67
	.asciz	"\t\t"

L_.str.68:                              ## @.str.68
	.asciz	"RSI = 0x"

L_.str.69:                              ## @.str.69
	.asciz	"R8  = 0x"

L_.str.70:                              ## @.str.70
	.asciz	"R12 = 0x"

L_.str.71:                              ## @.str.71
	.asciz	"RBX = 0x"

L_.str.72:                              ## @.str.72
	.asciz	"RDI = 0x"

L_.str.73:                              ## @.str.73
	.asciz	"R9  = 0x"

L_.str.74:                              ## @.str.74
	.asciz	"R13 = 0x"

L_.str.75:                              ## @.str.75
	.asciz	"RCX = 0x"

L_.str.76:                              ## @.str.76
	.asciz	"RBP = 0x"

L_.str.77:                              ## @.str.77
	.asciz	"R10 = 0x"

L_.str.78:                              ## @.str.78
	.asciz	"R14 = 0x"

L_.str.79:                              ## @.str.79
	.asciz	"RDX = 0x"

L_.str.80:                              ## @.str.80
	.asciz	"RSP = 0x"

L_.str.81:                              ## @.str.81
	.asciz	"R11 = 0x"

L_.str.82:                              ## @.str.82
	.asciz	"R15 = 0x"

	.globl	_mousePos                       ## @mousePos
.zerofill __DATA,__common,_mousePos,8,3
	.globl	_isHover                        ## @isHover
.zerofill __DATA,__common,_isHover,1,0
	.globl	_isHover2                       ## @isHover2
.zerofill __DATA,__common,_isHover2,1,0
	.globl	_exitBtnClicked                 ## @exitBtnClicked
.zerofill __DATA,__common,_exitBtnClicked,1,0
	.globl	_playBtnClicked                 ## @playBtnClicked
.zerofill __DATA,__common,_playBtnClicked,1,0
	.globl	_isPlaying                      ## @isPlaying
.zerofill __DATA,__common,_isPlaying,1,0
	.globl	_controller                     ## @controller
.zerofill __DATA,__common,_controller,8,3
	.globl	_isInitialized                  ## @isInitialized
.zerofill __DATA,__common,_isInitialized,1,0
L_.str.83:                              ## @.str.83
	.asciz	"Screen width: "

L_.str.84:                              ## @.str.84
	.asciz	"Screen height: "

L_.str.85:                              ## @.str.85
	.asciz	"en_US.UTF-8"

L_.str.86:                              ## @.str.86
	.asciz	"Snake Senzia ("

L_.str.87:                              ## @.str.87
	.asciz	")"

	.section	__DATA,__const
	.globl	__ZTV14AudioPlayerOsx           ## @_ZTV14AudioPlayerOsx
	.weak_def_can_be_hidden	__ZTV14AudioPlayerOsx
	.p2align	3
__ZTV14AudioPlayerOsx:
	.quad	0
	.quad	__ZTI14AudioPlayerOsx
	.quad	__ZN14AudioPlayerOsxD1Ev
	.quad	__ZN14AudioPlayerOsxD0Ev
	.quad	__ZNK14AudioPlayerOsx9isPlayingEv
	.quad	__ZNK14AudioPlayerOsx8durationEv
	.quad	__ZNK14AudioPlayerOsx8progressEv
	.quad	__ZN14AudioPlayerOsx4playEv
	.quad	__ZN14AudioPlayerOsx4seekEd
	.quad	__ZN14AudioPlayerOsx4stopEv

	.section	__TEXT,__const
	.globl	__ZTS14AudioPlayerOsx           ## @_ZTS14AudioPlayerOsx
	.weak_definition	__ZTS14AudioPlayerOsx
__ZTS14AudioPlayerOsx:
	.asciz	"14AudioPlayerOsx"

	.globl	__ZTS11AudioPlayer              ## @_ZTS11AudioPlayer
	.weak_definition	__ZTS11AudioPlayer
__ZTS11AudioPlayer:
	.asciz	"11AudioPlayer"

	.section	__DATA,__const
	.globl	__ZTI11AudioPlayer              ## @_ZTI11AudioPlayer
	.weak_definition	__ZTI11AudioPlayer
	.p2align	3
__ZTI11AudioPlayer:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS11AudioPlayer

	.globl	__ZTI14AudioPlayerOsx           ## @_ZTI14AudioPlayerOsx
	.weak_definition	__ZTI14AudioPlayerOsx
	.p2align	3
__ZTI14AudioPlayerOsx:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS14AudioPlayerOsx
	.quad	__ZTI11AudioPlayer

	.section	__TEXT,__cstring,cstring_literals
L_.str.88:                              ## @.str.88
	.asciz	"/Users/thanhduynguyen/Documents/SnakeSenzia/AudioPlayer.cpp"

L_.str.89:                              ## @.str.89
	.asciz	"Error status "

L_.str.90:                              ## @.str.90
	.asciz	"ARCADECLASSIC.TTF"

L_.str.91:                              ## @.str.91
	.asciz	"Failed to load required resource"

L_.str.92:                              ## @.str.92
	.asciz	"SCORE 0000000000000000"

L_.str.93:                              ## @.str.93
	.asciz	"vector"

L_.str.94:                              ## @.str.94
	.asciz	" is not found."

L_.str.95:                              ## @.str.95
	.asciz	"basic_string"

L_.str.96:                              ## @.str.96
	.asciz	"Food eaten"

L_.str.97:                              ## @.str.97
	.asciz	"SCORE "

L_.str.98:                              ## @.str.98
	.asciz	"uname -a"

L_.str.99:                              ## @.str.99
	.asciz	"Machine details: "

L_.str.100:                             ## @.str.100
	.asciz	"Snake Senzia"

	.section	__DATA,__const
	.globl	__ZTVN11SnakeSenzia10MenuObject6ButtonE ## @_ZTVN11SnakeSenzia10MenuObject6ButtonE
	.weak_def_can_be_hidden	__ZTVN11SnakeSenzia10MenuObject6ButtonE
	.p2align	3
__ZTVN11SnakeSenzia10MenuObject6ButtonE:
	.quad	0
	.quad	__ZTIN11SnakeSenzia10MenuObject6ButtonE
	.quad	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.quad	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.quad	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE

	.section	__TEXT,__const
	.globl	__ZTSN11SnakeSenzia10MenuObject6ButtonE ## @_ZTSN11SnakeSenzia10MenuObject6ButtonE
	.weak_definition	__ZTSN11SnakeSenzia10MenuObject6ButtonE
__ZTSN11SnakeSenzia10MenuObject6ButtonE:
	.asciz	"N11SnakeSenzia10MenuObject6ButtonE"

	.globl	__ZTSN2sf8DrawableE             ## @_ZTSN2sf8DrawableE
	.weak_definition	__ZTSN2sf8DrawableE
__ZTSN2sf8DrawableE:
	.asciz	"N2sf8DrawableE"

	.section	__DATA,__const
	.globl	__ZTIN2sf8DrawableE             ## @_ZTIN2sf8DrawableE
	.weak_definition	__ZTIN2sf8DrawableE
	.p2align	3
__ZTIN2sf8DrawableE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN2sf8DrawableE

	.globl	__ZTIN11SnakeSenzia10MenuObject6ButtonE ## @_ZTIN11SnakeSenzia10MenuObject6ButtonE
	.weak_definition	__ZTIN11SnakeSenzia10MenuObject6ButtonE
	.p2align	3
__ZTIN11SnakeSenzia10MenuObject6ButtonE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN11SnakeSenzia10MenuObject6ButtonE
	.quad	__ZTIN2sf8DrawableE

	.section	__TEXT,__cstring,cstring_literals
L_.str.103:                             ## @.str.103
	.asciz	"Exit button pressed"

L_.str.104:                             ## @.str.104
	.asciz	"Playing"

L_.str.105:                             ## @.str.105
	.asciz	"Arial.ttf"

L_.str.106:                             ## @.str.106
	.asciz	"Failed to load font file from memory."

L_.str.107:                             ## @.str.107
	.asciz	"Mouse position: "

L_.str.108:                             ## @.str.108
	.asciz	"Development version (DEV v0.01)"

L_.str.109:                             ## @.str.109
	.asciz	"Mouse position: ("

L_.str.110:                             ## @.str.110
	.asciz	", "

L_.str.111:                             ## @.str.111
	.asciz	"Failed to create graphics interface."

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_snake.cpp
.subsections_via_symbols
