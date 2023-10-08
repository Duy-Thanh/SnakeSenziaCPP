	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL8ABRT_MSG(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL8ABRT_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.2
___cxx_global_var_init.2:               ## @__cxx_global_var_init.2
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL9ALARM_MSG(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL9ALARM_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.4
___cxx_global_var_init.4:               ## @__cxx_global_var_init.4
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL7BUS_MSG(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL7BUS_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.6
___cxx_global_var_init.6:               ## @__cxx_global_var_init.6
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL7FPE_MSG(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL7FPE_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.8
___cxx_global_var_init.8:               ## @__cxx_global_var_init.8
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL7HUP_MSG(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL7HUP_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.10
___cxx_global_var_init.10:              ## @__cxx_global_var_init.10
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL7ILL_MSG(%rip), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL7ILL_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.12
___cxx_global_var_init.12:              ## @__cxx_global_var_init.12
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL7INT_MSG(%rip), %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL7INT_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.14
___cxx_global_var_init.14:              ## @__cxx_global_var_init.14
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL8KILL_MSG(%rip), %rdi
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL8KILL_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.16
___cxx_global_var_init.16:              ## @__cxx_global_var_init.16
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL8PIPE_MSG(%rip), %rdi
	leaq	L_.str.17(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL8PIPE_MSG(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function __cxx_global_var_init.18
___cxx_global_var_init.18:              ## @__cxx_global_var_init.18
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZL9POLL_MSG1(%rip), %rdi
	leaq	L_.str.19(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZL9POLL_MSG1(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_strlen
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	xorl	%eax, %eax
	movl	%eax, %edi
	xorl	%ecx, %ecx
	callq	_CFURLCreateFromFileSystemRepresentation
	movq	%rax, -16(%rbp)
	movl	$136, %edi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZN14AudioPlayerOsxC1Ev
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	testb	$1, %al
	jne	LBB11_4
## %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB11_3
## %bb.2:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB11_3:
	movq	$0, -24(%rbp)
LBB11_4:
	movq	-16(%rbp), %rdi
	callq	_CFRelease
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxC1Ev        ## -- Begin function _ZN14AudioPlayerOsxC1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxC1Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxC1Ev:               ## @_ZN14AudioPlayerOsxC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN14AudioPlayerOsxC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function _ZN14AudioPlayerOsx4loadEPK7__CFURL
LCPI13_0:
	.quad	0x3fe0000000000000              ## double 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.weak_definition	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.p2align	4, 0x90
__ZN14AudioPlayerOsx4loadEPK7__CFURL:   ## @_ZN14AudioPlayerOsx4loadEPK7__CFURL
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	addq	$16, %rdi
	xorl	%esi, %esi
	movl	$120, %edx
	callq	_memset
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rcx)
	movq	-24(%rbp), %rdi
	addq	$16, %rcx
	addq	$72, %rcx
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_AudioFileOpenURL
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$85, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	cmpl	$0, -28(%rbp)
	je	LBB13_2
## %bb.1:
	movb	$0, -1(%rbp)
	jmp	LBB13_11
LBB13_2:
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movl	$40, -32(%rbp)
	movq	88(%rcx), %rdi
	addq	$16, %rcx
	movl	$1684434292, %esi               ## imm = 0x64666D74
	leaq	-32(%rbp), %rdx
	callq	_AudioFileGetProperty
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$97, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, -96(%rbp)                 ## 8-byte Spill
	addq	$16, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	_CFRunLoopGetCurrent
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-88(%rbp), %rdx                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	_kCFRunLoopCommonModes@GOTPCREL(%rip), %rsi
	movq	(%rsi), %r8
	addq	$16, %rax
	addq	$40, %rax
	leaq	__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer(%rip), %rsi
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	_AudioQueueNewOutput
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$109, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movl	$4, -40(%rbp)
	movq	88(%rax), %rdi
	leaq	-36(%rbp), %rcx
	movl	$1886090594, %esi               ## imm = 0x706B7562
	leaq	-40(%rbp), %rdx
	callq	_AudioFileGetProperty
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$119, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	addq	$16, %rdi
	movl	-36(%rbp), %esi
	movq	%rcx, %rdx
	addq	$16, %rdx
	addq	$80, %rdx
	addq	$16, %rcx
	addq	$96, %rcx
	vmovsd	LCPI13_0(%rip), %xmm0           ## xmm0 = mem[0],zero
	callq	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movb	$1, %al
	cmpl	$0, 32(%rcx)
	movb	%al, -73(%rbp)                  ## 1-byte Spill
	je	LBB13_4
## %bb.3:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	cmpl	$0, 36(%rax)
	sete	%al
	movb	%al, -73(%rbp)                  ## 1-byte Spill
LBB13_4:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	andb	$1, %al
	movb	%al, -41(%rbp)
	testb	$1, -41(%rbp)
	je	LBB13_6
## %bb.5:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movl	112(%rax), %eax
	movl	%eax, %edi
	shlq	$4, %rdi
	callq	_malloc
	movq	%rax, %rcx
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 120(%rax)
	jmp	LBB13_7
LBB13_6:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 120(%rax)
LBB13_7:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movl	$4, -48(%rbp)
	movq	88(%rax), %rdi
	movl	$1835493731, %esi               ## imm = 0x6D676963
	leaq	-48(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	_AudioFileGetPropertyInfo
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	jne	LBB13_10
## %bb.8:
	cmpl	$0, -48(%rbp)
	je	LBB13_10
## %bb.9:
	movl	-48(%rbp), %eax
	movl	%eax, %edi
	callq	_malloc
	movq	%rax, %rcx
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -64(%rbp)
	movq	88(%rax), %rdi
	movq	-64(%rbp), %rcx
	movl	$1835493731, %esi               ## imm = 0x6D676963
	leaq	-48(%rbp), %rdx
	callq	_AudioFileGetProperty
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$168, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	56(%rax), %rdi
	movq	-64(%rbp), %rdx
	movl	-48(%rbp), %ecx
	movl	$1634823523, %esi               ## imm = 0x61716D63
	callq	_AudioQueueSetProperty
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$176, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-64(%rbp), %rdi
	callq	_free
LBB13_10:
	movb	$1, -1(%rbp)
LBB13_11:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$112, %rsp
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
	subq	$304, %rsp                      ## imm = 0x130
	movq	%rdi, -304(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -17(%rbp)
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	movq	%rax, -40(%rbp)
Ltmp0:
	leaq	-40(%rbp), %rdi
	callq	_localtime
Ltmp1:
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	jmp	LBB14_1
LBB14_1:
	movq	-288(%rbp), %rax                ## 8-byte Reload
	vmovups	(%rax), %ymm0
	vmovups	24(%rax), %ymm1
	vmovups	%ymm1, -72(%rbp)
	vmovups	%ymm0, -96(%rbp)
	movl	-84(%rbp), %esi
Ltmp2:
	leaq	-136(%rbp), %rdi
	vzeroupper
	callq	__ZNSt3__19to_stringEi
Ltmp3:
	jmp	LBB14_2
LBB14_2:
Ltmp4:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp5:
	jmp	LBB14_3
LBB14_3:
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-80(%rbp), %esi
	incl	%esi
Ltmp7:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp8:
	jmp	LBB14_4
LBB14_4:
Ltmp9:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-160(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp10:
	jmp	LBB14_5
LBB14_5:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-76(%rbp), %esi
	addl	$1900, %esi                     ## imm = 0x76C
Ltmp12:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp13:
	jmp	LBB14_6
LBB14_6:
Ltmp14:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-184(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp15:
	jmp	LBB14_7
LBB14_7:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-88(%rbp), %esi
Ltmp17:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp18:
	jmp	LBB14_8
LBB14_8:
Ltmp19:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-208(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp20:
	jmp	LBB14_9
LBB14_9:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-92(%rbp), %esi
Ltmp22:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp23:
	jmp	LBB14_10
LBB14_10:
Ltmp24:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-232(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp25:
	jmp	LBB14_11
LBB14_11:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-96(%rbp), %esi
Ltmp27:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__19to_stringEi
Ltmp28:
	jmp	LBB14_12
LBB14_12:
Ltmp29:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-256(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp30:
	jmp	LBB14_13
LBB14_13:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-56(%rbp), %rsi
Ltmp32:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__19to_stringEl
Ltmp33:
	jmp	LBB14_14
LBB14_14:
Ltmp35:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-280(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp36:
	jmp	LBB14_15
LBB14_15:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB14_25
	jmp	LBB14_24
LBB14_16:
Ltmp34:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	jmp	LBB14_26
LBB14_17:
Ltmp6:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_18:
Ltmp11:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_19:
Ltmp16:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_20:
Ltmp21:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_21:
Ltmp26:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_22:
Ltmp31:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_23:
Ltmp37:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_26
LBB14_24:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
LBB14_25:
	movq	-296(%rbp), %rax                ## 8-byte Reload
	addq	$304, %rsp                      ## imm = 0x130
	popq	%rbp
	retq
LBB14_26:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
## %bb.27:
	movq	-104(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp3-Ltmp0                    ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin0            ##     jumps to Ltmp21
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ##     jumps to Ltmp26
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ## >> Call Site 12 <<
	.uleb128 Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin0            ##     jumps to Ltmp31
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ## >> Call Site 13 <<
	.uleb128 Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ## >> Call Site 14 <<
	.uleb128 Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ## >> Call Site 15 <<
	.uleb128 Lfunc_end0-Ltmp36              ##   Call between Ltmp36 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB16_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	jmp	LBB16_3
LBB16_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
LBB16_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	addq	$16, %rsp
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
	subq	$304, %rsp                      ## imm = 0x130
	movq	%rdi, -304(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -17(%rbp)
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	movq	%rax, -40(%rbp)
Ltmp38:
	leaq	-40(%rbp), %rdi
	callq	_localtime
Ltmp39:
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	jmp	LBB18_1
LBB18_1:
	movq	-288(%rbp), %rax                ## 8-byte Reload
	vmovups	(%rax), %ymm0
	vmovups	24(%rax), %ymm1
	vmovups	%ymm1, -72(%rbp)
	vmovups	%ymm0, -96(%rbp)
	movl	-84(%rbp), %esi
Ltmp40:
	leaq	-136(%rbp), %rdi
	vzeroupper
	callq	__ZNSt3__110to_wstringEi
Ltmp41:
	jmp	LBB18_2
LBB18_2:
Ltmp42:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp43:
	jmp	LBB18_3
LBB18_3:
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-80(%rbp), %esi
	incl	%esi
Ltmp45:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp46:
	jmp	LBB18_4
LBB18_4:
Ltmp47:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-160(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp48:
	jmp	LBB18_5
LBB18_5:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-76(%rbp), %esi
	addl	$1900, %esi                     ## imm = 0x76C
Ltmp50:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp51:
	jmp	LBB18_6
LBB18_6:
Ltmp52:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-184(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp53:
	jmp	LBB18_7
LBB18_7:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-88(%rbp), %esi
Ltmp55:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp56:
	jmp	LBB18_8
LBB18_8:
Ltmp57:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-208(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp58:
	jmp	LBB18_9
LBB18_9:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-92(%rbp), %esi
Ltmp60:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp61:
	jmp	LBB18_10
LBB18_10:
Ltmp62:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-232(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp63:
	jmp	LBB18_11
LBB18_11:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-96(%rbp), %esi
Ltmp65:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEi
Ltmp66:
	jmp	LBB18_12
LBB18_12:
Ltmp67:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-256(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp68:
	jmp	LBB18_13
LBB18_13:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	-56(%rbp), %rsi
Ltmp70:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__110to_wstringEl
Ltmp71:
	jmp	LBB18_14
LBB18_14:
Ltmp73:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	-280(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp74:
	jmp	LBB18_15
LBB18_15:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB18_25
	jmp	LBB18_24
LBB18_16:
Ltmp72:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	jmp	LBB18_26
LBB18_17:
Ltmp44:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_18:
Ltmp49:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_19:
Ltmp54:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_20:
Ltmp59:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_21:
Ltmp64:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_22:
Ltmp69:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_23:
Ltmp75:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -104(%rbp)
	movl	%eax, -108(%rbp)
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB18_26
LBB18_24:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
LBB18_25:
	movq	-296(%rbp), %rax                ## 8-byte Reload
	addq	$304, %rsp                      ## imm = 0x130
	popq	%rbp
	retq
LBB18_26:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
## %bb.27:
	movq	-104(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp38-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp41-Ltmp38                  ##   Call between Ltmp38 and Ltmp41
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin1            ##     jumps to Ltmp44
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp48-Ltmp47                  ##   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin1            ##     jumps to Ltmp49
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin1            ## >> Call Site 6 <<
	.uleb128 Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin1            ##     jumps to Ltmp54
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin1            ## >> Call Site 7 <<
	.uleb128 Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ## >> Call Site 8 <<
	.uleb128 Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ##     jumps to Ltmp59
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ## >> Call Site 9 <<
	.uleb128 Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin1            ## >> Call Site 10 <<
	.uleb128 Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.uleb128 Ltmp64-Lfunc_begin1            ##     jumps to Ltmp64
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin1            ## >> Call Site 11 <<
	.uleb128 Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin1            ## >> Call Site 12 <<
	.uleb128 Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin1            ##     jumps to Ltmp69
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin1            ## >> Call Site 13 <<
	.uleb128 Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin1            ## >> Call Site 14 <<
	.uleb128 Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin1            ##     jumps to Ltmp75
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin1            ## >> Call Site 15 <<
	.uleb128 Lfunc_end1-Ltmp74              ##   Call between Ltmp74 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB20_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	jmp	LBB20_3
LBB20_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
LBB20_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	addq	$16, %rsp
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
	subq	$480, %rsp                      ## imm = 0x1E0
	movq	%rsi, -168(%rbp)                ## 8-byte Spill
	movq	%rdx, -160(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Ltmp76:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.20(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp77:
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	jmp	LBB22_1
LBB22_1:
Ltmp78:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp79:
	movb	%al, -169(%rbp)                 ## 1-byte Spill
	jmp	LBB22_2
LBB22_2:
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	movb	-169(%rbp), %al                 ## 1-byte Reload
	movb	%al, -56(%rbp)
Ltmp80:
	leaq	-56(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp81:
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	jmp	LBB22_3
LBB22_3:
Ltmp82:
	movl	$4, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp83:
	movl	%eax, -188(%rbp)                ## 4-byte Spill
	jmp	LBB22_4
LBB22_4:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movl	-188(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -64(%rbp)
Ltmp84:
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp85:
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	jmp	LBB22_5
LBB22_5:
	leaq	-40(%rbp), %rdi
	movl	$2, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-200(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp86:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp87:
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB22_6
LBB22_6:
Ltmp88:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp89:
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	jmp	LBB22_7
LBB22_7:
Ltmp90:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp91:
	movb	%al, -217(%rbp)                 ## 1-byte Spill
	jmp	LBB22_8
LBB22_8:
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	movb	-217(%rbp), %al                 ## 1-byte Reload
	movb	%al, -72(%rbp)
Ltmp92:
	leaq	-72(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp93:
	movq	%rax, -232(%rbp)                ## 8-byte Spill
	jmp	LBB22_9
LBB22_9:
Ltmp94:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp95:
	movl	%eax, -236(%rbp)                ## 4-byte Spill
	jmp	LBB22_10
LBB22_10:
	movq	-232(%rbp), %rdi                ## 8-byte Reload
	movl	-236(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -80(%rbp)
Ltmp96:
	leaq	-80(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp97:
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	jmp	LBB22_11
LBB22_11:
	leaq	-40(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp98:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp99:
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	jmp	LBB22_12
LBB22_12:
Ltmp100:
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp101:
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	jmp	LBB22_13
LBB22_13:
Ltmp102:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp103:
	movb	%al, -265(%rbp)                 ## 1-byte Spill
	jmp	LBB22_14
LBB22_14:
	movq	-264(%rbp), %rdi                ## 8-byte Reload
	movb	-265(%rbp), %al                 ## 1-byte Reload
	movb	%al, -88(%rbp)
Ltmp104:
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp105:
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	jmp	LBB22_15
LBB22_15:
Ltmp106:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp107:
	movl	%eax, -284(%rbp)                ## 4-byte Spill
	jmp	LBB22_16
LBB22_16:
	movq	-280(%rbp), %rdi                ## 8-byte Reload
	movl	-284(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -96(%rbp)
Ltmp108:
	leaq	-96(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp109:
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	jmp	LBB22_17
LBB22_17:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp110:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp111:
	movq	%rax, -304(%rbp)                ## 8-byte Spill
	jmp	LBB22_18
LBB22_18:
Ltmp112:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.22(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp113:
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	jmp	LBB22_19
LBB22_19:
Ltmp114:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp115:
	movb	%al, -313(%rbp)                 ## 1-byte Spill
	jmp	LBB22_20
LBB22_20:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	movb	-313(%rbp), %al                 ## 1-byte Reload
	movb	%al, -104(%rbp)
Ltmp116:
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp117:
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	jmp	LBB22_21
LBB22_21:
Ltmp118:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp119:
	movl	%eax, -332(%rbp)                ## 4-byte Spill
	jmp	LBB22_22
LBB22_22:
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movl	-332(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -112(%rbp)
Ltmp120:
	leaq	-112(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp121:
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	jmp	LBB22_23
LBB22_23:
	leaq	-40(%rbp), %rdi
	movl	$3, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp122:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp123:
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	jmp	LBB22_24
LBB22_24:
Ltmp124:
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.23(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp125:
	movq	%rax, -360(%rbp)                ## 8-byte Spill
	jmp	LBB22_25
LBB22_25:
Ltmp126:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp127:
	movb	%al, -361(%rbp)                 ## 1-byte Spill
	jmp	LBB22_26
LBB22_26:
	movq	-360(%rbp), %rdi                ## 8-byte Reload
	movb	-361(%rbp), %al                 ## 1-byte Reload
	movb	%al, -120(%rbp)
Ltmp128:
	leaq	-120(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp129:
	movq	%rax, -376(%rbp)                ## 8-byte Spill
	jmp	LBB22_27
LBB22_27:
Ltmp130:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp131:
	movl	%eax, -380(%rbp)                ## 4-byte Spill
	jmp	LBB22_28
LBB22_28:
	movq	-376(%rbp), %rdi                ## 8-byte Reload
	movl	-380(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -128(%rbp)
Ltmp132:
	leaq	-128(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp133:
	movq	%rax, -392(%rbp)                ## 8-byte Spill
	jmp	LBB22_29
LBB22_29:
	leaq	-40(%rbp), %rdi
	movl	$4, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp134:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp135:
	movq	%rax, -400(%rbp)                ## 8-byte Spill
	jmp	LBB22_30
LBB22_30:
Ltmp136:
	movq	-400(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.23(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp137:
	movq	%rax, -408(%rbp)                ## 8-byte Spill
	jmp	LBB22_31
LBB22_31:
Ltmp138:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
Ltmp139:
	movb	%al, -409(%rbp)                 ## 1-byte Spill
	jmp	LBB22_32
LBB22_32:
	movq	-408(%rbp), %rdi                ## 8-byte Reload
	movb	-409(%rbp), %al                 ## 1-byte Reload
	movb	%al, -136(%rbp)
Ltmp140:
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
Ltmp141:
	movq	%rax, -424(%rbp)                ## 8-byte Spill
	jmp	LBB22_33
LBB22_33:
Ltmp142:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp143:
	movl	%eax, -428(%rbp)                ## 4-byte Spill
	jmp	LBB22_34
LBB22_34:
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movl	-428(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -144(%rbp)
Ltmp144:
	leaq	-144(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp145:
	movq	%rax, -440(%rbp)                ## 8-byte Spill
	jmp	LBB22_35
LBB22_35:
	leaq	-40(%rbp), %rdi
	movl	$5, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	movq	-440(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp146:
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp147:
	movq	%rax, -448(%rbp)                ## 8-byte Spill
	jmp	LBB22_36
LBB22_36:
Ltmp148:
	movq	-448(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.24(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp149:
	movq	%rax, -456(%rbp)                ## 8-byte Spill
	jmp	LBB22_37
LBB22_37:
Ltmp150:
	movq	-168(%rbp), %rsi                ## 8-byte Reload
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp151:
	movq	%rax, -464(%rbp)                ## 8-byte Spill
	jmp	LBB22_38
LBB22_38:
Ltmp152:
	movq	-464(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.25(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp153:
	movq	%rax, -472(%rbp)                ## 8-byte Spill
	jmp	LBB22_39
LBB22_39:
Ltmp154:
	movq	-160(%rbp), %rsi                ## 8-byte Reload
	movq	-472(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp155:
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	jmp	LBB22_40
LBB22_40:
Ltmp156:
	movq	-480(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp157:
	jmp	LBB22_41
LBB22_41:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	addq	$480, %rsp                      ## imm = 0x1E0
	popq	%rbp
	retq
LBB22_42:
Ltmp158:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
## %bb.43:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp76-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp76
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp157-Ltmp76                 ##   Call between Ltmp76 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin2           ##     jumps to Ltmp158
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin2           ## >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp157             ##   Call between Ltmp157 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E ## -- Begin function _ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.globl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.weak_definition	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.p2align	4, 0x90
__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: ## @_ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rax
	movslq	(%rax), %rsi
	callq	__ZNSt3__18ios_base5widthB6v15006El
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE ## -- Begin function _ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.weak_definition	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.p2align	4, 0x90
__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE: ## @_ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rax
	movsbl	(%rax), %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_ ## -- Begin function _ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.globl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.weak_definition	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.p2align	4, 0x90
__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_: ## @_ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -9(%rbp)
	leaq	-8(%rbp), %rdi
	movsbl	-9(%rbp), %esi
	callq	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	movb	-8(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14setwB6v15006Ei ## -- Begin function _ZNSt3__14setwB6v15006Ei
	.globl	__ZNSt3__14setwB6v15006Ei
	.weak_definition	__ZNSt3__14setwB6v15006Ei
	.p2align	4, 0x90
__ZNSt3__14setwB6v15006Ei:              ## @_ZNSt3__14setwB6v15006Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %esi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__18__iom_t6C1B6v15006Ei
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.p2align	4, 0x90
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE ## -- Begin function _ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
	.p2align	4, 0x90
__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE: ## @_ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
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
	subq	$480, %rsp                      ## imm = 0x1E0
	movq	%rsi, -168(%rbp)                ## 8-byte Spill
	movq	%rdx, -160(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Ltmp159:
	movq	__ZNSt3__15wcoutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.20(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp160:
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	jmp	LBB32_1
LBB32_1:
Ltmp161:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp162:
	movl	%eax, -172(%rbp)                ## 4-byte Spill
	jmp	LBB32_2
LBB32_2:
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	movl	-172(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -56(%rbp)
Ltmp163:
	leaq	-56(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp164:
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	jmp	LBB32_3
LBB32_3:
Ltmp165:
	movl	$4, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp166:
	movl	%eax, -188(%rbp)                ## 4-byte Spill
	jmp	LBB32_4
LBB32_4:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movl	-188(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -64(%rbp)
Ltmp167:
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp168:
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	jmp	LBB32_5
LBB32_5:
	leaq	-40(%rbp), %rdi
	movl	$2, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-200(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp169:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp170:
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB32_6
LBB32_6:
Ltmp171:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp172:
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	jmp	LBB32_7
LBB32_7:
Ltmp173:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp174:
	movl	%eax, -220(%rbp)                ## 4-byte Spill
	jmp	LBB32_8
LBB32_8:
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	movl	-220(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -72(%rbp)
Ltmp175:
	leaq	-72(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp176:
	movq	%rax, -232(%rbp)                ## 8-byte Spill
	jmp	LBB32_9
LBB32_9:
Ltmp177:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp178:
	movl	%eax, -236(%rbp)                ## 4-byte Spill
	jmp	LBB32_10
LBB32_10:
	movq	-232(%rbp), %rdi                ## 8-byte Reload
	movl	-236(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -80(%rbp)
Ltmp179:
	leaq	-80(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp180:
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	jmp	LBB32_11
LBB32_11:
	leaq	-40(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp181:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp182:
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	jmp	LBB32_12
LBB32_12:
Ltmp183:
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp184:
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	jmp	LBB32_13
LBB32_13:
Ltmp185:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp186:
	movl	%eax, -268(%rbp)                ## 4-byte Spill
	jmp	LBB32_14
LBB32_14:
	movq	-264(%rbp), %rdi                ## 8-byte Reload
	movl	-268(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -88(%rbp)
Ltmp187:
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp188:
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	jmp	LBB32_15
LBB32_15:
Ltmp189:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp190:
	movl	%eax, -284(%rbp)                ## 4-byte Spill
	jmp	LBB32_16
LBB32_16:
	movq	-280(%rbp), %rdi                ## 8-byte Reload
	movl	-284(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -96(%rbp)
Ltmp191:
	leaq	-96(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp192:
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	jmp	LBB32_17
LBB32_17:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp193:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp194:
	movq	%rax, -304(%rbp)                ## 8-byte Spill
	jmp	LBB32_18
LBB32_18:
Ltmp195:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.22(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp196:
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	jmp	LBB32_19
LBB32_19:
Ltmp197:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp198:
	movl	%eax, -316(%rbp)                ## 4-byte Spill
	jmp	LBB32_20
LBB32_20:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	movl	-316(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -104(%rbp)
Ltmp199:
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp200:
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	jmp	LBB32_21
LBB32_21:
Ltmp201:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp202:
	movl	%eax, -332(%rbp)                ## 4-byte Spill
	jmp	LBB32_22
LBB32_22:
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movl	-332(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -112(%rbp)
Ltmp203:
	leaq	-112(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp204:
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	jmp	LBB32_23
LBB32_23:
	leaq	-40(%rbp), %rdi
	movl	$3, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp205:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp206:
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	jmp	LBB32_24
LBB32_24:
Ltmp207:
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.23(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp208:
	movq	%rax, -360(%rbp)                ## 8-byte Spill
	jmp	LBB32_25
LBB32_25:
Ltmp209:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp210:
	movl	%eax, -364(%rbp)                ## 4-byte Spill
	jmp	LBB32_26
LBB32_26:
	movq	-360(%rbp), %rdi                ## 8-byte Reload
	movl	-364(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -120(%rbp)
Ltmp211:
	leaq	-120(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp212:
	movq	%rax, -376(%rbp)                ## 8-byte Spill
	jmp	LBB32_27
LBB32_27:
Ltmp213:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp214:
	movl	%eax, -380(%rbp)                ## 4-byte Spill
	jmp	LBB32_28
LBB32_28:
	movq	-376(%rbp), %rdi                ## 8-byte Reload
	movl	-380(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -128(%rbp)
Ltmp215:
	leaq	-128(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp216:
	movq	%rax, -392(%rbp)                ## 8-byte Spill
	jmp	LBB32_29
LBB32_29:
	leaq	-40(%rbp), %rdi
	movl	$4, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp217:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp218:
	movq	%rax, -400(%rbp)                ## 8-byte Spill
	jmp	LBB32_30
LBB32_30:
Ltmp219:
	movq	-400(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.23(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp220:
	movq	%rax, -408(%rbp)                ## 8-byte Spill
	jmp	LBB32_31
LBB32_31:
Ltmp221:
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
Ltmp222:
	movl	%eax, -412(%rbp)                ## 4-byte Spill
	jmp	LBB32_32
LBB32_32:
	movq	-408(%rbp), %rdi                ## 8-byte Reload
	movl	-412(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -136(%rbp)
Ltmp223:
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
Ltmp224:
	movq	%rax, -424(%rbp)                ## 8-byte Spill
	jmp	LBB32_33
LBB32_33:
Ltmp225:
	movl	$2, %edi
	callq	__ZNSt3__14setwB6v15006Ei
Ltmp226:
	movl	%eax, -428(%rbp)                ## 4-byte Spill
	jmp	LBB32_34
LBB32_34:
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movl	-428(%rbp), %eax                ## 4-byte Reload
	movl	%eax, -144(%rbp)
Ltmp227:
	leaq	-144(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp228:
	movq	%rax, -440(%rbp)                ## 8-byte Spill
	jmp	LBB32_35
LBB32_35:
	leaq	-40(%rbp), %rdi
	movl	$5, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	movq	-440(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp229:
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp230:
	movq	%rax, -448(%rbp)                ## 8-byte Spill
	jmp	LBB32_36
LBB32_36:
Ltmp231:
	movq	-448(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.24(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp232:
	movq	%rax, -456(%rbp)                ## 8-byte Spill
	jmp	LBB32_37
LBB32_37:
Ltmp233:
	movq	-168(%rbp), %rsi                ## 8-byte Reload
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp234:
	movq	%rax, -464(%rbp)                ## 8-byte Spill
	jmp	LBB32_38
LBB32_38:
Ltmp235:
	movq	-464(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.25(%rip), %rsi
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp236:
	movq	%rax, -472(%rbp)                ## 8-byte Spill
	jmp	LBB32_39
LBB32_39:
Ltmp237:
	movq	-160(%rbp), %rsi                ## 8-byte Reload
	movq	-472(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp238:
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	jmp	LBB32_40
LBB32_40:
Ltmp239:
	movq	-480(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
Ltmp240:
	jmp	LBB32_41
LBB32_41:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	addq	$480, %rsp                      ## imm = 0x1E0
	popq	%rbp
	retq
LBB32_42:
Ltmp241:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
## %bb.43:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp159-Lfunc_begin3           ##   Call between Lfunc_begin3 and Ltmp159
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin3           ## >> Call Site 2 <<
	.uleb128 Ltmp240-Ltmp159                ##   Call between Ltmp159 and Ltmp240
	.uleb128 Ltmp241-Lfunc_begin3           ##     jumps to Ltmp241
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp240-Lfunc_begin3           ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp240             ##   Call between Ltmp240 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc ## -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.weak_definition	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.p2align	4, 0x90
__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc: ## @_ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
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
	subq	$624, %rsp                      ## imm = 0x270
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	-424(%rbp), %rsi
Ltmp242:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp243:
	jmp	LBB34_1
LBB34_1:
Ltmp245:
	leaq	-448(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
Ltmp246:
	movb	%al, -537(%rbp)                 ## 1-byte Spill
	jmp	LBB34_2
LBB34_2:
	movb	-537(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB34_3
	jmp	LBB34_26
LBB34_3:
	movq	-432(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -472(%rbp)
	movl	$100, -476(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	_free@GOTPCREL(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	-504(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-512(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	cmpq	$100, -472(%rbp)
	jbe	LBB34_12
## %bb.4:
	movq	-472(%rbp), %rdi
	shlq	$2, %rdi
Ltmp248:
	callq	_malloc
Ltmp249:
	movq	%rax, -552(%rbp)                ## 8-byte Spill
	jmp	LBB34_5
LBB34_5:
	movq	-552(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -488(%rbp)
	cmpq	$0, -488(%rbp)
	jne	LBB34_11
## %bb.6:
Ltmp258:
	callq	__ZSt17__throw_bad_allocv
Ltmp259:
	jmp	LBB34_7
LBB34_7:
	ud2
LBB34_8:
Ltmp244:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
	jmp	LBB34_28
LBB34_9:
Ltmp247:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
	jmp	LBB34_27
LBB34_10:
Ltmp260:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
	leaq	-504(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	jmp	LBB34_27
LBB34_11:
	movq	-488(%rbp), %rsi
	leaq	-504(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
LBB34_12:
	movq	-488(%rbp), %rax
	movq	%rax, -520(%rbp)
LBB34_13:                               ## =>This Inner Loop Header: Depth=1
	movq	-432(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	LBB34_17
## %bb.14:                              ##   in Loop: Header=BB34_13 Depth=1
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-432(%rbp), %rax
	movsbl	(%rax), %esi
Ltmp256:
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
Ltmp257:
	movl	%eax, -556(%rbp)                ## 4-byte Spill
	jmp	LBB34_15
LBB34_15:                               ##   in Loop: Header=BB34_13 Depth=1
	movl	-556(%rbp), %ecx                ## 4-byte Reload
	movq	-520(%rbp), %rax
	movl	%ecx, (%rax)
## %bb.16:                              ##   in Loop: Header=BB34_13 Depth=1
	movq	-432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -432(%rbp)
	movq	-520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -520(%rbp)
	jmp	LBB34_13
LBB34_17:
	movq	-424(%rbp), %rsi
	leaq	-536(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	movq	-488(%rbp), %rax
	movq	%rax, -568(%rbp)                ## 8-byte Spill
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	callq	__ZNKSt3__18ios_base5flagsB6v15006Ev
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB34_19
## %bb.18:
	movq	-488(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -576(%rbp)                ## 8-byte Spill
	jmp	LBB34_20
LBB34_19:
	movq	-488(%rbp), %rax
	movq	%rax, -576(%rbp)                ## 8-byte Spill
LBB34_20:
	movq	-576(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -608(%rbp)                ## 8-byte Spill
	movq	-488(%rbp), %rax
	movq	-472(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rax
	movq	%rax, -600(%rbp)                ## 8-byte Spill
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	%rdi, -592(%rbp)                ## 8-byte Spill
Ltmp250:
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
Ltmp251:
	movl	%eax, -580(%rbp)                ## 4-byte Spill
	jmp	LBB34_21
LBB34_21:
	movl	-580(%rbp), %r9d                ## 4-byte Reload
	movq	-592(%rbp), %r8                 ## 8-byte Reload
	movq	-600(%rbp), %rcx                ## 8-byte Reload
	movq	-608(%rbp), %rdx                ## 8-byte Reload
	movq	-568(%rbp), %rsi                ## 8-byte Reload
	movq	-536(%rbp), %rdi
Ltmp252:
	callq	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp253:
	movq	%rax, -616(%rbp)                ## 8-byte Spill
	jmp	LBB34_22
LBB34_22:
	movq	-616(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -528(%rbp)
	leaq	-528(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	testb	$1, %al
	jne	LBB34_23
	jmp	LBB34_25
LBB34_23:
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp254:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
Ltmp255:
	jmp	LBB34_24
LBB34_24:
	jmp	LBB34_25
LBB34_25:
	leaq	-504(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
LBB34_26:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	jmp	LBB34_30
LBB34_27:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB34_28:
	movq	-456(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp261:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp262:
	jmp	LBB34_29
LBB34_29:
	callq	___cxa_end_catch
LBB34_30:
	movq	-424(%rbp), %rax
	movq	%rax, -624(%rbp)                ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB34_36
## %bb.31:
	movq	-624(%rbp), %rax                ## 8-byte Reload
	addq	$624, %rsp                      ## imm = 0x270
	popq	%rbp
	retq
LBB34_32:
Ltmp263:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
Ltmp264:
	callq	___cxa_end_catch
Ltmp265:
	jmp	LBB34_33
LBB34_33:
	jmp	LBB34_34
LBB34_34:
	movq	-456(%rbp), %rdi
	callq	__Unwind_Resume
LBB34_35:
Ltmp266:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB34_36:
	callq	___stack_chk_fail
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp242-Lfunc_begin4           ## >> Call Site 1 <<
	.uleb128 Ltmp243-Ltmp242                ##   Call between Ltmp242 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin4           ##     jumps to Ltmp244
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp245-Lfunc_begin4           ## >> Call Site 2 <<
	.uleb128 Ltmp246-Ltmp245                ##   Call between Ltmp245 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin4           ##     jumps to Ltmp247
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp248-Lfunc_begin4           ## >> Call Site 3 <<
	.uleb128 Ltmp255-Ltmp248                ##   Call between Ltmp248 and Ltmp255
	.uleb128 Ltmp260-Lfunc_begin4           ##     jumps to Ltmp260
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp255-Lfunc_begin4           ## >> Call Site 4 <<
	.uleb128 Ltmp261-Ltmp255                ##   Call between Ltmp255 and Ltmp261
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin4           ## >> Call Site 5 <<
	.uleb128 Ltmp262-Ltmp261                ##   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin4           ##     jumps to Ltmp263
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin4           ## >> Call Site 6 <<
	.uleb128 Ltmp264-Ltmp262                ##   Call between Ltmp262 and Ltmp264
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin4           ## >> Call Site 7 <<
	.uleb128 Ltmp265-Ltmp264                ##   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin4           ##     jumps to Ltmp266
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp265-Lfunc_begin4           ## >> Call Site 8 <<
	.uleb128 Lfunc_end4-Ltmp265             ##   Call between Ltmp265 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
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
	.private_extern	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E ## -- Begin function _ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.globl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.weak_definition	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.p2align	4, 0x90
__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: ## @_ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rax
	movslq	(%rax), %rsi
	callq	__ZNSt3__18ios_base5widthB6v15006El
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE ## -- Begin function _ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.weak_definition	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.p2align	4, 0x90
__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE: ## @_ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_ ## -- Begin function _ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.globl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.weak_definition	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.p2align	4, 0x90
__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_: ## @_ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %esi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E ## -- Begin function _ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.p2align	4, 0x90
__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E: ## @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE3putEw
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv ## -- Begin function _ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv: ## @_ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-40(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
Ltmp267:
	callq	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
Ltmp268:
	jmp	LBB41_1
LBB41_1:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
LBB41_2:
Ltmp269:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
## %bb.3:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.uleb128 Ltmp267-Lfunc_begin5           ##   Call between Lfunc_begin5 and Ltmp267
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin5           ## >> Call Site 2 <<
	.uleb128 Ltmp268-Ltmp267                ##   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin5           ##     jumps to Ltmp269
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin5           ## >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp268             ##   Call between Ltmp268 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev ## -- Begin function _ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.weak_definition	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev: ## @_ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__14__fs10filesystem14__current_pathEPNS_10error_codeE
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev ## -- Begin function _ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.globl	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.weak_definition	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev: ## @_ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev ## -- Begin function _ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev: ## @_ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv ## -- Begin function _ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv: ## @_ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
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
	subq	$96, %rsp
	movq	%rdi, -96(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp270:
	leaq	L_.str.26(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp271:
	jmp	LBB45_1
LBB45_1:
Ltmp273:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	leaq	-40(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp274:
	jmp	LBB45_2
LBB45_2:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	addq	$96, %rsp
	popq	%rbp
	retq
LBB45_3:
Ltmp272:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	jmp	LBB45_5
LBB45_4:
Ltmp275:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB45_5:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.6:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp270-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp270
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin6           ## >> Call Site 2 <<
	.uleb128 Ltmp271-Ltmp270                ##   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin6           ##     jumps to Ltmp272
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin6           ## >> Call Site 3 <<
	.uleb128 Ltmp274-Ltmp273                ##   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin6           ##     jumps to Ltmp275
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin6           ## >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp274             ##   Call between Ltmp274 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ ## -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: ## @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11execCommandEPKc ## -- Begin function _ZN11SnakeSenzia4Core11execCommandEPKc
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11execCommandEPKc: ## @_ZN11SnakeSenzia4Core11execCommandEPKc
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
	subq	$784, %rsp                      ## imm = 0x310
	movq	%rdi, -736(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -728(%rbp)                ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -528(%rbp)
	movq	%rsi, -536(%rbp)
	movq	%rdx, -544(%rbp)
	leaq	L_.str.27(%rip), %rsi
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	-544(%rbp), %rdi
Ltmp276:
	leaq	L_.str.28(%rip), %rsi
	callq	_popen
Ltmp277:
	movq	%rax, -720(%rbp)                ## 8-byte Spill
	jmp	LBB47_1
LBB47_1:
	movq	-720(%rbp), %rsi                ## 8-byte Reload
	movq	_pclose@GOTPCREL(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-584(%rbp), %rdi
	leaq	-608(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	leaq	-584(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	testb	$1, %al
	jne	LBB47_18
## %bb.2:
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -744(%rbp)                ## 8-byte Spill
Ltmp279:
	leaq	L_.str.29(%rip), %rsi
	leaq	-632(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp280:
	jmp	LBB47_3
LBB47_3:
Ltmp281:
	leaq	L_.str.30(%rip), %rsi
	leaq	-656(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp282:
	jmp	LBB47_4
LBB47_4:
	movq	-744(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp284:
	leaq	-632(%rbp), %rsi
	leaq	-656(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp285:
	jmp	LBB47_5
LBB47_5:
	leaq	-656(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-632(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -752(%rbp)                ## 8-byte Spill
Ltmp287:
	leaq	L_.str.29(%rip), %rsi
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp288:
	jmp	LBB47_6
LBB47_6:
Ltmp289:
	leaq	L_.str.31(%rip), %rsi
	leaq	-704(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp290:
	jmp	LBB47_7
LBB47_7:
	movq	-752(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp292:
	leaq	-680(%rbp), %rsi
	leaq	-704(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp293:
	jmp	LBB47_8
LBB47_8:
	leaq	-704(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-736(%rbp), %rdi                ## 8-byte Reload
Ltmp295:
	leaq	L_.str.27(%rip), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp296:
	jmp	LBB47_9
LBB47_9:
	movl	$1, -708(%rbp)
	jmp	LBB47_24
LBB47_10:
Ltmp278:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	jmp	LBB47_27
LBB47_11:
Ltmp301:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	jmp	LBB47_26
LBB47_12:
Ltmp283:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	jmp	LBB47_14
LBB47_13:
Ltmp286:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	leaq	-656(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB47_14:
	leaq	-632(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB47_26
LBB47_15:
Ltmp291:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	jmp	LBB47_17
LBB47_16:
Ltmp294:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -592(%rbp)
	movl	%eax, -596(%rbp)
	leaq	-704(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB47_17:
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB47_26
LBB47_18:
	jmp	LBB47_19
LBB47_19:                               ## =>This Inner Loop Header: Depth=1
	leaq	-520(%rbp), %rdi
	movq	%rdi, -784(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	movq	-784(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -776(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
                                        ## kill: def $eax killed $eax killed $rax
	movl	%eax, -764(%rbp)                ## 4-byte Spill
	leaq	-584(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	movq	-776(%rbp), %rdi                ## 8-byte Reload
	movl	-764(%rbp), %esi                ## 4-byte Reload
	movq	%rax, %rdx
Ltmp297:
	callq	_fgets
Ltmp298:
	movq	%rax, -760(%rbp)                ## 8-byte Spill
	jmp	LBB47_20
LBB47_20:                               ##   in Loop: Header=BB47_19 Depth=1
	movq	-760(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, %rax
	je	LBB47_23
## %bb.21:                              ##   in Loop: Header=BB47_19 Depth=1
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	movq	%rax, %rsi
Ltmp299:
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
Ltmp300:
	jmp	LBB47_22
LBB47_22:                               ##   in Loop: Header=BB47_19 Depth=1
	jmp	LBB47_19
LBB47_23:
	movq	-736(%rbp), %rdi                ## 8-byte Reload
	leaq	-568(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	movl	$1, -708(%rbp)
LBB47_24:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB47_29
## %bb.25:
	movq	-728(%rbp), %rax                ## 8-byte Reload
	addq	$784, %rsp                      ## imm = 0x310
	popq	%rbp
	retq
LBB47_26:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
LBB47_27:
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.28:
	movq	-592(%rbp), %rdi
	callq	__Unwind_Resume
LBB47_29:
	callq	___stack_chk_fail
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp276-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp276
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin7           ## >> Call Site 2 <<
	.uleb128 Ltmp277-Ltmp276                ##   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin7           ##     jumps to Ltmp278
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin7           ## >> Call Site 3 <<
	.uleb128 Ltmp280-Ltmp279                ##   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp301-Lfunc_begin7           ##     jumps to Ltmp301
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin7           ## >> Call Site 4 <<
	.uleb128 Ltmp282-Ltmp281                ##   Call between Ltmp281 and Ltmp282
	.uleb128 Ltmp283-Lfunc_begin7           ##     jumps to Ltmp283
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin7           ## >> Call Site 5 <<
	.uleb128 Ltmp285-Ltmp284                ##   Call between Ltmp284 and Ltmp285
	.uleb128 Ltmp286-Lfunc_begin7           ##     jumps to Ltmp286
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp287-Lfunc_begin7           ## >> Call Site 6 <<
	.uleb128 Ltmp288-Ltmp287                ##   Call between Ltmp287 and Ltmp288
	.uleb128 Ltmp301-Lfunc_begin7           ##     jumps to Ltmp301
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin7           ## >> Call Site 7 <<
	.uleb128 Ltmp290-Ltmp289                ##   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin7           ##     jumps to Ltmp291
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin7           ## >> Call Site 8 <<
	.uleb128 Ltmp293-Ltmp292                ##   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin7           ##     jumps to Ltmp294
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp295-Lfunc_begin7           ## >> Call Site 9 <<
	.uleb128 Ltmp300-Ltmp295                ##   Call between Ltmp295 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin7           ##     jumps to Ltmp301
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin7           ## >> Call Site 10 <<
	.uleb128 Lfunc_end7-Ltmp300             ##   Call between Ltmp300 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.p2align	4, 0x90
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev ## -- Begin function _ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.globl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.weak_definition	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev: ## @_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	cmpq	$0, (%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev ## -- Begin function _ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.globl	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.weak_definition	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev: ## @_ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev ## -- Begin function _ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.globl	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev: ## @_ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$512, %eax                      ## imm = 0x200
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev ## -- Begin function _ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.globl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.weak_definition	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev: ## @_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_ ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core10initializeEv ## -- Begin function _ZN11SnakeSenzia4Core10initializeEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core10initializeEv:   ## @_ZN11SnakeSenzia4Core10initializeEv
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
	subq	$544, %rsp                      ## imm = 0x220
	movq	%rdi, -8(%rbp)
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -488(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp302:
	leaq	L_.str.32(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp303:
	jmp	LBB56_1
LBB56_1:
	movq	-488(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp305:
	leaq	-32(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp306:
	jmp	LBB56_2
LBB56_2:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -496(%rbp)                ## 8-byte Spill
	leaq	l_.str.33(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	movq	_WCHAR_UNICODE_COPYRIGHT_SYMBOL(%rip), %rsi
Ltmp308:
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
Ltmp309:
	jmp	LBB56_3
LBB56_3:
Ltmp311:
	leaq	l_.str.34(%rip), %rsi
	leaq	-144(%rbp), %rdi
	leaq	-168(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp312:
	jmp	LBB56_4
LBB56_4:
Ltmp314:
	leaq	l_.str.35(%rip), %rdx
	leaq	-120(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
Ltmp315:
	jmp	LBB56_5
LBB56_5:
	movq	-496(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp317:
	leaq	-96(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Ltmp318:
	jmp	LBB56_6
LBB56_6:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -504(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp320:
	leaq	L_.str.36(%rip), %rsi
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp321:
	jmp	LBB56_7
LBB56_7:
	movq	-504(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp323:
	leaq	-192(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp324:
	jmp	LBB56_8
LBB56_8:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	_context(%rip), %rax
	movq	8(%rax), %rsi
	leaq	-240(%rbp), %rdi
	leaq	L_.str.37(%rip), %rdx
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
	leaq	-240(%rbp), %rdi
	leaq	L_.str.27(%rip), %rsi
	callq	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	movb	%al, -505(%rbp)                 ## 1-byte Spill
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movb	-505(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB56_9
	jmp	LBB56_33
LBB56_9:
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -520(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-264(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp335:
	leaq	L_.str.30(%rip), %rsi
	leaq	-288(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp336:
	jmp	LBB56_10
LBB56_10:
	movq	-520(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp338:
	leaq	-264(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp339:
	jmp	LBB56_11
LBB56_11:
	leaq	-288(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -528(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp341:
	leaq	L_.str.31(%rip), %rsi
	leaq	-336(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp342:
	jmp	LBB56_12
LBB56_12:
	movq	-528(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp344:
	leaq	-312(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp345:
	jmp	LBB56_13
LBB56_13:
	leaq	-336(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_42
LBB56_14:
Ltmp304:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_16
LBB56_15:
Ltmp307:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_16:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_51
LBB56_17:
Ltmp310:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_23
LBB56_18:
Ltmp313:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_22
LBB56_19:
Ltmp316:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_21
LBB56_20:
Ltmp319:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
LBB56_21:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
LBB56_22:
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
LBB56_23:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB56_51
LBB56_24:
Ltmp322:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_26
LBB56_25:
Ltmp325:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_26:
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_51
LBB56_27:
Ltmp337:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_29
LBB56_28:
Ltmp340:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-288(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_29:
	leaq	-264(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_51
LBB56_30:
Ltmp343:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_32
LBB56_31:
Ltmp346:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-336(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_32:
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_51
LBB56_33:
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -536(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	_context(%rip), %rax
	movq	8(%rax), %rsi
Ltmp326:
	leaq	L_.str.37(%rip), %rdx
	leaq	-408(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp327:
	jmp	LBB56_34
LBB56_34:
Ltmp329:
	leaq	L_.str.38(%rip), %rsi
	leaq	-384(%rbp), %rdi
	leaq	-408(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp330:
	jmp	LBB56_35
LBB56_35:
	movq	-536(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp332:
	leaq	-360(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp333:
	jmp	LBB56_36
LBB56_36:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_42
LBB56_37:
Ltmp328:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_41
LBB56_38:
Ltmp331:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_40
LBB56_39:
Ltmp334:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_40:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_41:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB56_51
LBB56_42:
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -544(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	movq	_context(%rip), %rax
	movq	32(%rax), %rsi
Ltmp347:
	leaq	-480(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp348:
	jmp	LBB56_43
LBB56_43:
Ltmp350:
	leaq	L_.str.39(%rip), %rsi
	leaq	-456(%rbp), %rdi
	leaq	-480(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp351:
	jmp	LBB56_44
LBB56_44:
	movq	-544(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp353:
	leaq	-432(%rbp), %rsi
	leaq	-456(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp354:
	jmp	LBB56_45
LBB56_45:
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$544, %rsp                      ## imm = 0x220
	popq	%rbp
	retq
LBB56_46:
Ltmp349:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_50
LBB56_47:
Ltmp352:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB56_49
LBB56_48:
Ltmp355:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_49:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_50:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB56_51:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.uleb128 Ltmp302-Lfunc_begin8           ##   Call between Lfunc_begin8 and Ltmp302
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin8           ## >> Call Site 2 <<
	.uleb128 Ltmp303-Ltmp302                ##   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp304-Lfunc_begin8           ##     jumps to Ltmp304
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp305-Lfunc_begin8           ## >> Call Site 3 <<
	.uleb128 Ltmp306-Ltmp305                ##   Call between Ltmp305 and Ltmp306
	.uleb128 Ltmp307-Lfunc_begin8           ##     jumps to Ltmp307
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin8           ## >> Call Site 4 <<
	.uleb128 Ltmp308-Ltmp306                ##   Call between Ltmp306 and Ltmp308
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin8           ## >> Call Site 5 <<
	.uleb128 Ltmp309-Ltmp308                ##   Call between Ltmp308 and Ltmp309
	.uleb128 Ltmp310-Lfunc_begin8           ##     jumps to Ltmp310
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin8           ## >> Call Site 6 <<
	.uleb128 Ltmp312-Ltmp311                ##   Call between Ltmp311 and Ltmp312
	.uleb128 Ltmp313-Lfunc_begin8           ##     jumps to Ltmp313
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin8           ## >> Call Site 7 <<
	.uleb128 Ltmp315-Ltmp314                ##   Call between Ltmp314 and Ltmp315
	.uleb128 Ltmp316-Lfunc_begin8           ##     jumps to Ltmp316
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin8           ## >> Call Site 8 <<
	.uleb128 Ltmp318-Ltmp317                ##   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin8           ##     jumps to Ltmp319
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin8           ## >> Call Site 9 <<
	.uleb128 Ltmp320-Ltmp318                ##   Call between Ltmp318 and Ltmp320
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp320-Lfunc_begin8           ## >> Call Site 10 <<
	.uleb128 Ltmp321-Ltmp320                ##   Call between Ltmp320 and Ltmp321
	.uleb128 Ltmp322-Lfunc_begin8           ##     jumps to Ltmp322
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp323-Lfunc_begin8           ## >> Call Site 11 <<
	.uleb128 Ltmp324-Ltmp323                ##   Call between Ltmp323 and Ltmp324
	.uleb128 Ltmp325-Lfunc_begin8           ##     jumps to Ltmp325
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin8           ## >> Call Site 12 <<
	.uleb128 Ltmp335-Ltmp324                ##   Call between Ltmp324 and Ltmp335
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp335-Lfunc_begin8           ## >> Call Site 13 <<
	.uleb128 Ltmp336-Ltmp335                ##   Call between Ltmp335 and Ltmp336
	.uleb128 Ltmp337-Lfunc_begin8           ##     jumps to Ltmp337
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin8           ## >> Call Site 14 <<
	.uleb128 Ltmp339-Ltmp338                ##   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin8           ##     jumps to Ltmp340
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin8           ## >> Call Site 15 <<
	.uleb128 Ltmp341-Ltmp339                ##   Call between Ltmp339 and Ltmp341
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin8           ## >> Call Site 16 <<
	.uleb128 Ltmp342-Ltmp341                ##   Call between Ltmp341 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin8           ##     jumps to Ltmp343
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin8           ## >> Call Site 17 <<
	.uleb128 Ltmp345-Ltmp344                ##   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin8           ##     jumps to Ltmp346
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin8           ## >> Call Site 18 <<
	.uleb128 Ltmp326-Ltmp345                ##   Call between Ltmp345 and Ltmp326
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin8           ## >> Call Site 19 <<
	.uleb128 Ltmp327-Ltmp326                ##   Call between Ltmp326 and Ltmp327
	.uleb128 Ltmp328-Lfunc_begin8           ##     jumps to Ltmp328
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin8           ## >> Call Site 20 <<
	.uleb128 Ltmp330-Ltmp329                ##   Call between Ltmp329 and Ltmp330
	.uleb128 Ltmp331-Lfunc_begin8           ##     jumps to Ltmp331
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin8           ## >> Call Site 21 <<
	.uleb128 Ltmp333-Ltmp332                ##   Call between Ltmp332 and Ltmp333
	.uleb128 Ltmp334-Lfunc_begin8           ##     jumps to Ltmp334
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin8           ## >> Call Site 22 <<
	.uleb128 Ltmp347-Ltmp333                ##   Call between Ltmp333 and Ltmp347
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin8           ## >> Call Site 23 <<
	.uleb128 Ltmp348-Ltmp347                ##   Call between Ltmp347 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin8           ##     jumps to Ltmp349
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin8           ## >> Call Site 24 <<
	.uleb128 Ltmp351-Ltmp350                ##   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin8           ##     jumps to Ltmp352
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin8           ## >> Call Site 25 <<
	.uleb128 Ltmp354-Ltmp353                ##   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin8           ##     jumps to Ltmp355
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin8           ## >> Call Site 26 <<
	.uleb128 Lfunc_end8-Ltmp354             ##   Call between Ltmp354 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ ## -- Begin function _ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.globl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.weak_definition	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: ## @_ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_ ## -- Begin function _ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.globl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: ## @_ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ ## -- Begin function _ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.globl	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.weak_definition	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.p2align	4, 0x90
__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_: ## @_ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	movq	%rax, %rcx
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB60_2
## %bb.1:
	movb	$0, -1(%rbp)
	jmp	LBB60_4
LBB60_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %r8
Ltmp356:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	$-1, %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp357:
	movl	%eax, -44(%rbp)                 ## 4-byte Spill
	jmp	LBB60_3
LBB60_3:
	movl	-44(%rbp), %eax                 ## 4-byte Reload
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movb	%al, -1(%rbp)
LBB60_4:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB60_5:
Ltmp358:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp356-Lfunc_begin9           ## >> Call Site 1 <<
	.uleb128 Ltmp357-Ltmp356                ##   Call between Ltmp356 and Ltmp357
	.uleb128 Ltmp358-Lfunc_begin9           ##     jumps to Ltmp358
	.byte	1                               ##   On action: 1
Lcst_end9:
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
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_ ## -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: ## @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core7cleanupEv ## -- Begin function _ZN11SnakeSenzia4Core7cleanupEv
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
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp359:
	leaq	L_.str.40(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp360:
	jmp	LBB62_1
LBB62_1:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp362:
	leaq	-32(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp363:
	jmp	LBB62_2
LBB62_2:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB62_3:
Ltmp361:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB62_5
LBB62_4:
Ltmp364:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB62_5:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.6:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp359-Lfunc_begin10          ##   Call between Lfunc_begin10 and Ltmp359
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp359-Lfunc_begin10          ## >> Call Site 2 <<
	.uleb128 Ltmp360-Ltmp359                ##   Call between Ltmp359 and Ltmp360
	.uleb128 Ltmp361-Lfunc_begin10          ##     jumps to Ltmp361
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin10          ## >> Call Site 3 <<
	.uleb128 Ltmp363-Ltmp362                ##   Call between Ltmp362 and Ltmp363
	.uleb128 Ltmp364-Lfunc_begin10          ##     jumps to Ltmp364
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin10          ## >> Call Site 4 <<
	.uleb128 Lfunc_end10-Ltmp363            ##   Call between Ltmp363 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11exitHandleri               ## -- Begin function _Z11exitHandleri
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
	subq	$128, %rsp
	movl	%edi, -4(%rbp)
	movq	_context(%rip), %rax
	movq	8(%rax), %rdi
	callq	__ZN11SnakeSenzia4Core7cleanupEv
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp365:
	leaq	L_.str.41(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp366:
	jmp	LBB63_1
LBB63_1:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp368:
	leaq	-32(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp369:
	jmp	LBB63_2
LBB63_2:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	_context(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_4
## %bb.3:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
LBB63_4:
	movq	_context(%rip), %rax
	movq	$0, (%rax)
	movq	_context(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_6
## %bb.5:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
LBB63_6:
	movq	_context(%rip), %rax
	movq	$0, 8(%rax)
	movq	_context(%rip), %rax
	movq	24(%rax), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_8
## %bb.7:
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB63_8:
	movq	_context(%rip), %rax
	movq	$0, 24(%rax)
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_10
## %bb.9:
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB63_10:
	movq	_context(%rip), %rax
	movq	$0, 16(%rax)
	movq	_context(%rip), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_12
## %bb.11:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB63_12:
	movq	_context(%rip), %rax
	movq	$0, 32(%rax)
	movq	_context(%rip), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB63_14
## %bb.13:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB63_14:
	movq	$0, _context(%rip)
	xorl	%edi, %edi
	callq	_exit
LBB63_15:
Ltmp367:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB63_17
LBB63_16:
Ltmp370:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB63_17:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.18:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.uleb128 Ltmp365-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp365
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp365-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Ltmp366-Ltmp365                ##   Call between Ltmp365 and Ltmp366
	.uleb128 Ltmp367-Lfunc_begin11          ##     jumps to Ltmp367
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp368-Lfunc_begin11          ## >> Call Site 3 <<
	.uleb128 Ltmp369-Ltmp368                ##   Call between Ltmp368 and Ltmp369
	.uleb128 Ltmp370-Lfunc_begin11          ##     jumps to Ltmp370
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin11          ## >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp369            ##   Call between Ltmp369 and Lfunc_end11
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
	subq	$736, %rsp                      ## imm = 0x2E0
	movl	%edi, -4(%rbp)
	movq	_context(%rip), %rax
	movq	8(%rax), %rdi
	callq	__ZN11SnakeSenzia4Core7cleanupEv
	cmpl	$6, -4(%rbp)
	jne	LBB64_7
## %bb.1:
	movq	_context(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -472(%rbp)                ## 8-byte Spill
	leaq	L_.str.29(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp371:
	leaq	L_.str.42(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp372:
	jmp	LBB64_2
LBB64_2:
	movq	-472(%rbp), %rdi                ## 8-byte Reload
	movq	_context(%rip), %rax
	movq	24(%rax), %rcx
Ltmp374:
	leaq	-32(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp375:
	jmp	LBB64_3
LBB64_3:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB64_7
LBB64_4:
Ltmp373:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmp	LBB64_6
LBB64_5:
Ltmp376:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB64_6:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB64_8
LBB64_7:
	## InlineAsm Start
	movq	%rax, %r10
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rdx, %rdi
	movq	%rsi, %rsi
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rsp, %rax

	## InlineAsm End
	movq	%r10, -80(%rbp)
	movq	%r9, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	## InlineAsm Start
	movq	%r8, %r10
	movq	%r9, %r9
	movq	%r10, %r8
	movq	%r11, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	movq	%r15, %rax
	## InlineAsm End
	movq	%r10, -144(%rbp)
	movq	%r9, -152(%rbp)
	movq	%r8, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	## InlineAsm Start
	callq	Ltmp377
Ltmp377:
	popq	%rax
	## InlineAsm End
	movq	%rax, -208(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.43(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.44(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -728(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-728(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -216(%rbp)
	leaq	-216(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -720(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-720(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -224(%rbp)
	leaq	-224(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-80(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.46(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -712(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-712(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -232(%rbp)
	leaq	-232(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -704(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-704(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -240(%rbp)
	leaq	-240(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-112(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.47(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -696(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-696(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -248(%rbp)
	leaq	-248(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -688(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-688(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -256(%rbp)
	leaq	-256(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-144(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.48(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -680(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-680(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -264(%rbp)
	leaq	-264(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -672(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-672(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -272(%rbp)
	leaq	-272(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-176(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.49(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -664(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-664(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -280(%rbp)
	leaq	-280(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -656(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-656(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -288(%rbp)
	leaq	-288(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.50(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -648(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-648(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -296(%rbp)
	leaq	-296(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -640(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-640(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -304(%rbp)
	leaq	-304(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-120(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.51(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -632(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-632(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -312(%rbp)
	leaq	-312(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -624(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-624(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -320(%rbp)
	leaq	-320(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-152(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.52(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -616(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-616(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -328(%rbp)
	leaq	-328(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -608(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-608(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -336(%rbp)
	leaq	-336(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-184(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.53(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -600(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-600(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -344(%rbp)
	leaq	-344(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -592(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-592(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -352(%rbp)
	leaq	-352(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-96(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.54(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -584(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-584(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -360(%rbp)
	leaq	-360(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -576(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-576(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -368(%rbp)
	leaq	-368(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-128(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.55(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -568(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-568(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -376(%rbp)
	leaq	-376(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -560(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-560(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -384(%rbp)
	leaq	-384(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-160(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.56(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -552(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-552(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -392(%rbp)
	leaq	-392(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -544(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-544(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -400(%rbp)
	leaq	-400(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-192(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.57(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -536(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-536(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -408(%rbp)
	leaq	-408(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -528(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-528(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -416(%rbp)
	leaq	-416(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.58(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -520(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-520(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -424(%rbp)
	leaq	-424(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -512(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-512(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -432(%rbp)
	leaq	-432(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-136(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.59(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -504(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-504(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -440(%rbp)
	leaq	-440(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -496(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-496(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -448(%rbp)
	leaq	-448(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-168(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.60(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__13hexERNS_8ios_baseE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	movq	%rax, -488(%rbp)                ## 8-byte Spill
	movl	$48, %edi
	callq	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	movq	-488(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -456(%rbp)
	leaq	-456(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	movl	$16, %edi
	callq	__ZNSt3__14setwB6v15006Ei
	movq	-480(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -464(%rbp)
	leaq	-464(%rbp), %rsi
	callq	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movq	%rax, %rdi
	movq	-200(%rbp), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	addq	$736, %rsp                      ## imm = 0x2E0
	popq	%rbp
	retq
LBB64_8:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp371-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp371
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp371-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp372-Ltmp371                ##   Call between Ltmp371 and Ltmp372
	.uleb128 Ltmp373-Lfunc_begin12          ##     jumps to Ltmp373
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp374-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Ltmp375-Ltmp374                ##   Call between Ltmp374 and Ltmp375
	.uleb128 Ltmp376-Lfunc_begin12          ##     jumps to Ltmp376
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin12          ## >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp375            ##   Call between Ltmp375 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.p2align	4, 0x90
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	callq	*%rax
                                        ## kill: def $rcx killed $rax
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__13hexERNS_8ios_baseE   ## -- Begin function _ZNSt3__13hexERNS_8ios_baseE
	.weak_definition	__ZNSt3__13hexERNS_8ios_baseE
	.p2align	4, 0x90
__ZNSt3__13hexERNS_8ios_baseE:          ## @_ZNSt3__13hexERNS_8ios_baseE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$8, %esi
	movl	$74, %edx
	callq	__ZNSt3__18ios_base4setfB6v15006Ejj
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function main
LCPI67_0:
	.long	0x43480000                      ## float 200
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$496, %rsp                      ## imm = 0x1F0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -156(%rbp)
	movl	%edi, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rdi, -440(%rbp)                ## 8-byte Spill
	callq	__ZN11GameContextC1Ev
	movq	-440(%rbp), %rax                ## 8-byte Reload
	movq	%rax, _context(%rip)
	leaq	__Z11exitHandleri(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$2, %edi
	leaq	-184(%rbp), %rsi
	callq	_sigaction
	leaq	__Z12errorHandleri(%rip), %rsi
	movq	%rsi, -432(%rbp)                ## 8-byte Spill
	movl	$6, %edi
	callq	_signal
	movq	-432(%rbp), %rsi                ## 8-byte Reload
	movl	$14, %edi
	callq	_signal
	movl	$1, %edi
	movq	%rdi, -424(%rbp)                ## 8-byte Spill
	callq	__Znwm
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	_context(%rip), %rax
	movq	%rcx, (%rax)
	callq	__Znwm
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	_context(%rip), %rax
	movq	%rcx, 8(%rax)
	callq	__Znwm
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	_context(%rip), %rax
	movq	%rcx, 24(%rax)
	callq	__Znwm
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	_context(%rip), %rax
	movq	%rcx, 16(%rax)
	callq	__Znwm
	movq	%rax, %rcx
	movq	_context(%rip), %rax
	movq	%rcx, 32(%rax)
	leaq	-304(%rbp), %rdi
	callq	__ZN2sf4FontC1Ev
Ltmp378:
	leaq	L_.str.61(%rip), %rsi
	leaq	-328(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp379:
	jmp	LBB67_1
LBB67_1:
Ltmp380:
	leaq	-304(%rbp), %rdi
	leaq	-328(%rbp), %rsi
	callq	__ZN2sf4Font12loadFromFileERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp381:
	movb	%al, -441(%rbp)                 ## 1-byte Spill
	jmp	LBB67_2
LBB67_2:
	movb	-441(%rbp), %al                 ## 1-byte Reload
	xorb	$-1, %al
	movb	%al, -442(%rbp)                 ## 1-byte Spill
	leaq	-328(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movb	-442(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB67_3
	jmp	LBB67_9
LBB67_3:
Ltmp409:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.62(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp410:
	movq	%rax, -456(%rbp)                ## 8-byte Spill
	jmp	LBB67_4
LBB67_4:
Ltmp411:
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp412:
	jmp	LBB67_5
LBB67_5:
Ltmp413:
	callq	_abort
Ltmp414:
	jmp	LBB67_6
LBB67_6:
	ud2
LBB67_7:
Ltmp415:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	jmp	LBB67_29
LBB67_8:
Ltmp382:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	leaq	-328(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB67_29
LBB67_9:
Ltmp383:
	movl	$360, %edi                      ## imm = 0x168
	callq	__Znwm
Ltmp384:
	movq	%rax, -464(%rbp)                ## 8-byte Spill
	jmp	LBB67_10
LBB67_10:
	movq	-464(%rbp), %rax                ## 8-byte Reload
	movb	$1, -385(%rbp)
	movq	%rax, -480(%rbp)                ## 8-byte Spill
	leaq	-384(%rbp), %rdi
	movq	%rdi, -472(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16localeC1Ev
	movq	-472(%rbp), %rdx                ## 8-byte Reload
Ltmp385:
	leaq	L_.str.63(%rip), %rsi
	leaq	-376(%rbp), %rdi
	callq	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp386:
	jmp	LBB67_11
LBB67_11:
Ltmp388:
	movq	-480(%rbp), %rdi                ## 8-byte Reload
	leaq	-376(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	movl	$30, %ecx
	callq	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp389:
	jmp	LBB67_12
LBB67_12:
	movb	$0, -385(%rbp)
	leaq	-376(%rbp), %rdi
	callq	__ZN2sf6StringD1Ev
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-480(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdi
	addq	$8, %rdi
Ltmp391:
	vmovss	LCPI67_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	vmovaps	%xmm1, %xmm0
	callq	__ZN2sf13Transformable11setPositionEff
Ltmp392:
	jmp	LBB67_13
LBB67_13:
	movq	-352(%rbp), %rdi
Ltmp393:
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf4Text15setOutlineColorERKNS_5ColorE
Ltmp394:
	jmp	LBB67_14
LBB67_14:
	movq	-352(%rbp), %rdi
Ltmp395:
	movq	__ZN2sf5Color5WhiteE@GOTPCREL(%rip), %rsi
	callq	__ZN2sf4Text12setFillColorERKNS_5ColorE
Ltmp396:
	jmp	LBB67_15
LBB67_15:
Ltmp397:
	leaq	L_.str.64(%rip), %rsi
	leaq	-416(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp398:
	jmp	LBB67_16
LBB67_16:
Ltmp399:
	leaq	-152(%rbp), %rdi
	movl	$1280, %esi                     ## imm = 0x500
	movl	$720, %edx                      ## imm = 0x2D0
	leaq	-416(%rbp), %rcx
	callq	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp400:
	jmp	LBB67_17
LBB67_17:
	leaq	-416(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-352(%rbp), %rsi
Ltmp402:
	leaq	-152(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
Ltmp403:
	jmp	LBB67_18
LBB67_18:
Ltmp404:
	leaq	-152(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
Ltmp405:
	jmp	LBB67_19
LBB67_19:
	movq	_context(%rip), %rax
	movq	8(%rax), %rdi
Ltmp406:
	callq	__ZN11SnakeSenzia4Core7cleanupEv
Ltmp407:
	jmp	LBB67_20
LBB67_20:
	movl	$0, -156(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	leaq	-304(%rbp), %rdi
	callq	__ZN2sf4FontD1Ev
	movl	-156(%rbp), %eax
	movl	%eax, -484(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB67_31
## %bb.21:
	movl	-484(%rbp), %eax                ## 4-byte Reload
	addq	$496, %rsp                      ## imm = 0x1F0
	popq	%rbp
	retq
LBB67_22:
Ltmp387:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	jmp	LBB67_24
LBB67_23:
Ltmp390:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	leaq	-376(%rbp), %rdi
	callq	__ZN2sf6StringD1Ev
LBB67_24:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	$1, -385(%rbp)
	jne	LBB67_25
	jmp	LBB67_26
LBB67_25:
	movq	-464(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB67_26:
	jmp	LBB67_29
LBB67_27:
Ltmp401:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	leaq	-416(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB67_29
LBB67_28:
Ltmp408:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -336(%rbp)
	movl	%eax, -340(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
LBB67_29:
	leaq	-304(%rbp), %rdi
	callq	__ZN2sf4FontD1Ev
## %bb.30:
	movq	-336(%rbp), %rdi
	callq	__Unwind_Resume
LBB67_31:
	callq	___stack_chk_fail
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ## >> Call Site 1 <<
	.uleb128 Ltmp378-Lfunc_begin13          ##   Call between Lfunc_begin13 and Ltmp378
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Ltmp379-Ltmp378                ##   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp415-Lfunc_begin13          ##     jumps to Ltmp415
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp380-Lfunc_begin13          ## >> Call Site 3 <<
	.uleb128 Ltmp381-Ltmp380                ##   Call between Ltmp380 and Ltmp381
	.uleb128 Ltmp382-Lfunc_begin13          ##     jumps to Ltmp382
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin13          ## >> Call Site 4 <<
	.uleb128 Ltmp384-Ltmp409                ##   Call between Ltmp409 and Ltmp384
	.uleb128 Ltmp415-Lfunc_begin13          ##     jumps to Ltmp415
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin13          ## >> Call Site 5 <<
	.uleb128 Ltmp386-Ltmp385                ##   Call between Ltmp385 and Ltmp386
	.uleb128 Ltmp387-Lfunc_begin13          ##     jumps to Ltmp387
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp388-Lfunc_begin13          ## >> Call Site 6 <<
	.uleb128 Ltmp389-Ltmp388                ##   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin13          ##     jumps to Ltmp390
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin13          ## >> Call Site 7 <<
	.uleb128 Ltmp398-Ltmp391                ##   Call between Ltmp391 and Ltmp398
	.uleb128 Ltmp415-Lfunc_begin13          ##     jumps to Ltmp415
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin13          ## >> Call Site 8 <<
	.uleb128 Ltmp400-Ltmp399                ##   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin13          ##     jumps to Ltmp401
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin13          ## >> Call Site 9 <<
	.uleb128 Ltmp407-Ltmp402                ##   Call between Ltmp402 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin13          ##     jumps to Ltmp408
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp407-Lfunc_begin13          ## >> Call Site 10 <<
	.uleb128 Lfunc_end13-Ltmp407            ##   Call between Ltmp407 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GameContextC1Ev           ## -- Begin function _ZN11GameContextC1Ev
	.weak_def_can_be_hidden	__ZN11GameContextC1Ev
	.p2align	4, 0x90
__ZN11GameContextC1Ev:                  ## @_ZN11GameContextC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11GameContextC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2sf6StringD1Ev              ## -- Begin function _ZN2sf6StringD1Ev
	.weak_def_can_be_hidden	__ZN2sf6StringD1Ev
	.p2align	4, 0x90
__ZN2sf6StringD1Ev:                     ## @_ZN2sf6StringD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2sf6StringD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE: ## @_ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 136(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv: ## @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	cmpq	$0, 40(%rax)
	je	LBB72_10
## %bb.1:
	jmp	LBB72_2
LBB72_2:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB72_4 Depth 2
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	40(%rax), %rdi
	callq	__ZNK2sf10WindowBase6isOpenEv
	testb	$1, %al
	jne	LBB72_3
	jmp	LBB72_9
LBB72_3:                                ##   in Loop: Header=BB72_2 Depth=1
	jmp	LBB72_4
LBB72_4:                                ##   Parent Loop BB72_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rsi                 ## 8-byte Reload
	movq	40(%rsi), %rdi
	addq	$48, %rsi
	callq	__ZN2sf10WindowBase9pollEventERNS_5EventE
	testb	$1, %al
	jne	LBB72_5
	jmp	LBB72_8
LBB72_5:                                ##   in Loop: Header=BB72_4 Depth=2
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpl	$0, 48(%rax)
	jne	LBB72_7
## %bb.6:                               ##   in Loop: Header=BB72_4 Depth=2
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	40(%rax), %rdi
	movq	(%rdi), %rax
	callq	*32(%rax)
LBB72_7:                                ##   in Loop: Header=BB72_4 Depth=2
	jmp	LBB72_4
LBB72_8:                                ##   in Loop: Header=BB72_2 Depth=1
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	40(%rax), %rdi
	callq	__ZN2sf6Window7displayEv
	jmp	LBB72_2
LBB72_9:
	jmp	LBB72_11
LBB72_10:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.72(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	callq	_abort
LBB72_11:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindowD1Ev: ## @_ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxC2Ev        ## -- Begin function _ZN14AudioPlayerOsxC2Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxC2Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxC2Ev:               ## @_ZN14AudioPlayerOsxC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZN11AudioPlayerC2Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTV14AudioPlayerOsx@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11AudioPlayerC2Ev           ## -- Begin function _ZN11AudioPlayerC2Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerC2Ev
	.p2align	4, 0x90
__ZN11AudioPlayerC2Ev:                  ## @_ZN11AudioPlayerC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	__ZTV11AudioPlayer@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxD1Ev        ## -- Begin function _ZN14AudioPlayerOsxD1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD1Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxD1Ev:               ## @_ZN14AudioPlayerOsxD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN14AudioPlayerOsxD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxD0Ev        ## -- Begin function _ZN14AudioPlayerOsxD0Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD0Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxD0Ev:               ## @_ZN14AudioPlayerOsxD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZN14AudioPlayerOsxD1Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	128(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$8, -20(%rbp)
	movq	88(%rax), %rdi
	leaq	-16(%rbp), %rcx
	movl	$1701082482, %esi               ## imm = 0x65647572
	leaq	-20(%rbp), %rdx
	callq	_AudioFileGetProperty
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$255, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	vmovsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	addq	$32, %rsp
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
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	56(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-80(%rbp), %rdx
	movq	%rcx, %rsi
	callq	_AudioQueueGetCurrentTime
	movl	%eax, %ecx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, -84(%rbp)
	vmovsd	-80(%rbp), %xmm0                ## xmm0 = mem[0],zero
	vdivsd	16(%rax), %xmm0, %xmm0
	vaddsd	8(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZN14AudioPlayerOsx4playEv
LCPI81_0:
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movb	$1, 128(%rdi)
	movq	$0, 104(%rdi)
	callq	__ZN14AudioPlayerOsx11primeBufferEv
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	vmovss	LCPI81_0(%rip), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	vmovss	%xmm0, -16(%rbp)
	movq	56(%rax), %rdi
	vmovss	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero,zero,zero
	movl	$1, %esi
	callq	_AudioQueueSetParameter
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$237, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	56(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_AudioQueueStart
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$245, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	addq	$32, %rsp
	popq	%rbp
	retq
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	vmovsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	vmulsd	16(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vcvttsd2si	-24(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movl	$24, -52(%rbp)
	movq	88(%rax), %rdi
	leaq	-48(%rbp), %rcx
	movl	$1718775915, %esi               ## imm = 0x6672706B
	leaq	-52(%rbp), %rdx
	callq	_AudioFileGetProperty
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rsi
	callq	__ZN14AudioPlayerOsx12seekToPacketEy
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movl	$0, -32(%rbp)
	movq	88(%rax), %rdi
	leaq	-48(%rbp), %rcx
	movl	$1886086770, %esi               ## imm = 0x706B6672
	leaq	-52(%rbp), %rdx
	callq	_AudioFileGetProperty
	movl	%eax, %ecx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, -56(%rbp)
                                        ## implicit-def: $xmm0
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	vdivsd	16(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rax)
	addq	$64, %rsp
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	56(%rax), %rdi
	movl	$1, %esi
	callq	_AudioQueueStop
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$341, %edx                      ## imm = 0x155
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 104(%rax)
	cmpq	$0, 120(%rax)
	je	LBB83_2
## %bb.1:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_free
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 120(%rax)
LBB83_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movb	$0, 128(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11AudioPlayerD1Ev           ## -- Begin function _ZN11AudioPlayerD1Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD1Ev
	.p2align	4, 0x90
__ZN11AudioPlayerD1Ev:                  ## @_ZN11AudioPlayerD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11AudioPlayerD0Ev           ## -- Begin function _ZN11AudioPlayerD0Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD0Ev
	.p2align	4, 0x90
__ZN11AudioPlayerD0Ev:                  ## @_ZN11AudioPlayerD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsxD2Ev        ## -- Begin function _ZN14AudioPlayerOsxD2Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD2Ev
	.p2align	4, 0x90
__ZN14AudioPlayerOsxD2Ev:               ## @_ZN14AudioPlayerOsxD2Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	__ZTV14AudioPlayerOsx@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movq	56(%rax), %rdi
Ltmp416:
	movl	$1, %esi
	callq	_AudioQueueDispose
Ltmp417:
	movl	%eax, -16(%rbp)                 ## 4-byte Spill
	jmp	LBB86_1
LBB86_1:
	movl	-16(%rbp), %eax                 ## 4-byte Reload
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
Ltmp418:
	leaq	L_.str.65(%rip), %rsi
	movl	$325, %edx                      ## imm = 0x145
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp419:
	jmp	LBB86_2
LBB86_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	88(%rax), %rdi
Ltmp420:
	callq	_AudioFileClose
Ltmp421:
	movl	%eax, -28(%rbp)                 ## 4-byte Spill
	jmp	LBB86_3
LBB86_3:
	movl	-28(%rbp), %eax                 ## 4-byte Reload
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
Ltmp422:
	leaq	L_.str.65(%rip), %rsi
	movl	$329, %edx                      ## imm = 0x149
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp423:
	jmp	LBB86_4
LBB86_4:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	120(%rax), %rdi
Ltmp424:
	callq	_free
Ltmp425:
	jmp	LBB86_5
LBB86_5:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZN11AudioPlayerD2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB86_6:
Ltmp426:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp416-Lfunc_begin14          ## >> Call Site 1 <<
	.uleb128 Ltmp425-Ltmp416                ##   Call between Ltmp416 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin14          ##     jumps to Ltmp426
	.byte	1                               ##   On action: 1
Lcst_end14:
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
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx12checkStatus_EiPKci ## -- Begin function _ZN14AudioPlayerOsx12checkStatus_EiPKci
	.weak_definition	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	.p2align	4, 0x90
__ZN14AudioPlayerOsx12checkStatus_EiPKci: ## @_ZN14AudioPlayerOsx12checkStatus_EiPKci
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	je	LBB88_2
## %bb.1:
	movq	-16(%rbp), %rsi
	movq	__ZNSt3__14cerrE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.23(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movl	-20(%rbp), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.25(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-4(%rbp), %eax
	movl	%eax, -25(%rbp)
	movb	$0, -21(%rbp)
	movq	__ZNSt3__14cerrE@GOTPCREL(%rip), %rdi
	leaq	L_.str.66(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movl	-4(%rbp), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.25(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	-25(%rbp), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	jmp	LBB88_3
LBB88_2:
	jmp	LBB88_3
LBB88_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11AudioPlayerD2Ev           ## -- Begin function _ZN11AudioPlayerD2Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD2Ev
	.p2align	4, 0x90
__ZN11AudioPlayerD2Ev:                  ## @_ZN11AudioPlayerD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx11primeBufferEv ## -- Begin function _ZN14AudioPlayerOsx11primeBufferEv
	.weak_definition	__ZN14AudioPlayerOsx11primeBufferEv
	.p2align	4, 0x90
__ZN14AudioPlayerOsx11primeBufferEv:    ## @_ZN14AudioPlayerOsx11primeBufferEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movl	$0, -16(%rbp)
LBB90_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -16(%rbp)
	jge	LBB90_4
## %bb.2:                               ##   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	56(%rdx), %rdi
	movl	96(%rdx), %esi
	addq	$16, %rdx
	addq	$48, %rdx
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	_AudioQueueAllocateBuffer
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$201, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	56(%rax), %rsi
	movslq	-16(%rbp), %rcx
	movq	64(%rax,%rcx,8), %rdx
	callq	__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
## %bb.3:                               ##   in Loop: Header=BB90_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	LBB90_1
LBB90_4:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	56(%rax), %rdi
	movl	$3, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_AudioQueuePrime
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	leaq	L_.str.65(%rip), %rsi
	movl	$216, %edx
	callq	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	addq	$32, %rsp
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
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	112(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	LBB91_2
## %bb.1:
	jmp	LBB91_8
LBB91_2:
	movq	-40(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	72(%rax), %rdi
	movq	-40(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	88(%rax), %r8
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	xorl	%esi, %esi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %r9
	movq	%rax, (%rsp)
	callq	_AudioFileReadPackets
	movl	%eax, -28(%rbp)
	cmpl	$0, -48(%rbp)
	jbe	LBB91_7
## %bb.3:
	movl	-44(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-40(%rbp), %rax
	cmpq	$0, 104(%rax)
	je	LBB91_5
## %bb.4:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)                 ## 4-byte Spill
	jmp	LBB91_6
LBB91_5:
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 ## 4-byte Spill
	jmp	LBB91_6
LBB91_6:
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movl	-68(%rbp), %edx                 ## 4-byte Reload
	movq	-40(%rbp), %rax
	movq	104(%rax), %rcx
	callq	_AudioQueueEnqueueBuffer
	movl	%eax, -28(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rax
	addq	88(%rax), %rcx
	movq	%rcx, 88(%rax)
	jmp	LBB91_8
LBB91_7:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rdi
	xorl	%esi, %esi
	callq	_AudioQueueStop
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movb	$0, 112(%rax)
LBB91_8:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx12seekToPacketEy ## -- Begin function _ZN14AudioPlayerOsx12seekToPacketEy
	.weak_definition	__ZN14AudioPlayerOsx12seekToPacketEy
	.p2align	4, 0x90
__ZN14AudioPlayerOsx12seekToPacketEy:   ## @_ZN14AudioPlayerOsx12seekToPacketEy
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	56(%rax), %rdi
	movl	$1, %esi
	callq	_AudioQueueStop
	callq	_rand
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movl	$1000, %ecx                     ## imm = 0x3E8
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	%rax, 104(%rdi)
	callq	__ZN14AudioPlayerOsx11primeBufferEv
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	56(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_AudioQueueStart
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_ ## -- Begin function _ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.weak_definition	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.p2align	4, 0x90
__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_: ## @_ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	LBB93_2
## %bb.1:
	movq	-8(%rbp), %rax
	vmovsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
	movl	20(%rax), %eax
                                        ## kill: def $rax killed $eax
                                        ## implicit-def: $xmm1
	vcvtsi2sd	%rax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1                ## xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
                                        ## kill: def $rax killed $eax
                                        ## implicit-def: $xmm1
	vcvtsi2sd	%rax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	LBB93_6
LBB93_2:
	movl	$327680, %eax                   ## imm = 0x50000
	cmpl	-12(%rbp), %eax
	jbe	LBB93_4
## %bb.3:
	movl	$327680, %eax                   ## imm = 0x50000
	movl	%eax, -52(%rbp)                 ## 4-byte Spill
	jmp	LBB93_5
LBB93_4:
	movl	-12(%rbp), %eax
	movl	%eax, -52(%rbp)                 ## 4-byte Spill
LBB93_5:
	movl	-52(%rbp), %ecx                 ## 4-byte Reload
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
LBB93_6:
	movq	-32(%rbp), %rax
	cmpl	$327680, (%rax)                 ## imm = 0x50000
	jbe	LBB93_9
## %bb.7:
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jbe	LBB93_9
## %bb.8:
	movq	-32(%rbp), %rax
	movl	$327680, (%rax)                 ## imm = 0x50000
	jmp	LBB93_12
LBB93_9:
	movq	-32(%rbp), %rax
	cmpl	$16384, (%rax)                  ## imm = 0x4000
	jae	LBB93_11
## %bb.10:
	movq	-32(%rbp), %rax
	movl	$16384, (%rax)                  ## imm = 0x4000
LBB93_11:
	jmp	LBB93_12
LBB93_12:
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	movl	%eax, %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t6C1B6v15006Ei ## -- Begin function _ZNSt3__18__iom_t6C1B6v15006Ei
	.globl	__ZNSt3__18__iom_t6C1B6v15006Ei
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t6C1B6v15006Ei
	.p2align	4, 0x90
__ZNSt3__18__iom_t6C1B6v15006Ei:        ## @_ZNSt3__18__iom_t6C1B6v15006Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18__iom_t6C2B6v15006Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t6C2B6v15006Ei ## -- Begin function _ZNSt3__18__iom_t6C2B6v15006Ei
	.globl	__ZNSt3__18__iom_t6C2B6v15006Ei
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t6C2B6v15006Ei
	.p2align	4, 0x90
__ZNSt3__18__iom_t6C2B6v15006Ei:        ## @_ZNSt3__18__iom_t6C2B6v15006Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev ## -- Begin function _ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev: ## @_ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base4setfB6v15006Ejj ## -- Begin function _ZNSt3__18ios_base4setfB6v15006Ejj
	.globl	__ZNSt3__18ios_base4setfB6v15006Ejj
	.weak_definition	__ZNSt3__18ios_base4setfB6v15006Ejj
	.p2align	4, 0x90
__ZNSt3__18ios_base4setfB6v15006Ejj:    ## @_ZNSt3__18ios_base4setfB6v15006Ejj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movl	8(%rdi), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %esi
	callq	__ZNSt3__18ios_base6unsetfB6v15006Ej
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	-12(%rbp), %ecx
	andl	-16(%rbp), %ecx
	orl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base6unsetfB6v15006Ej ## -- Begin function _ZNSt3__18ios_base6unsetfB6v15006Ej
	.globl	__ZNSt3__18ios_base6unsetfB6v15006Ej
	.weak_definition	__ZNSt3__18ios_base6unsetfB6v15006Ej
	.p2align	4, 0x90
__ZNSt3__18ios_base6unsetfB6v15006Ej:   ## @_ZNSt3__18ios_base6unsetfB6v15006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	xorl	$-1, %ecx
	andl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11GameContextC2Ev           ## -- Begin function _ZN11GameContextC2Ev
	.weak_def_can_be_hidden	__ZN11GameContextC2Ev
	.p2align	4, 0x90
__ZN11GameContextC2Ev:                  ## @_ZN11GameContextC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2sf6StringD2Ev              ## -- Begin function _ZN2sf6StringD2Ev
	.weak_def_can_be_hidden	__ZN2sf6StringD2Ev
	.p2align	4, 0x90
__ZN2sf6StringD2Ev:                     ## @_ZN2sf6StringD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev ## -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev: ## @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev ## -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev: ## @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
Ltmp427:
	callq	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
Ltmp428:
	jmp	LBB102_1
LBB102_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB102_2
	jmp	LBB102_3
LBB102_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
LBB102_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB102_4:
Ltmp429:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp427-Lfunc_begin15          ## >> Call Site 1 <<
	.uleb128 Ltmp428-Ltmp427                ##   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin15          ##     jumps to Ltmp429
	.byte	1                               ##   On action: 1
Lcst_end15:
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
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_ ## -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_: ## @_ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev: ## @_ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	movb	(%rax), %al
	andb	$1, %al
	cmpb	$0, %al
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm: ## @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev: ## @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev: ## @_ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	movq	(%rax), %rax
	shrq	$1, %rax
	shlq	$1, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm ## -- Begin function _ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.globl	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.weak_definition	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.p2align	4, 0x90
__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm: ## @_ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$2, %rsi
Ltmp430:
	movl	$4, %edx
	callq	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp431:
	jmp	LBB111_1
LBB111_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB111_2:
Ltmp432:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp430-Lfunc_begin16          ## >> Call Site 1 <<
	.uleb128 Ltmp431-Ltmp430                ##   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp432-Lfunc_begin16          ##     jumps to Ltmp432
	.byte	1                               ##   On action: 1
Lcst_end16:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm ## -- Begin function _ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.p2align	4, 0x90
__ZNSt3__119__libcpp_deallocateB6v15006EPvmm: ## @_ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	testb	$1, %al
	jne	LBB112_1
	jmp	LBB112_2
LBB112_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	jmp	LBB112_3
LBB112_2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
LBB112_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB6v15006Em ## -- Begin function _ZNSt3__124__is_overaligned_for_newB6v15006Em
	.globl	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	.p2align	4, 0x90
__ZNSt3__124__is_overaligned_for_newB6v15006Em: ## @_ZNSt3__124__is_overaligned_for_newB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	cmpq	$16, -8(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_ ## -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.p2align	4, 0x90
__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_: ## @_ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_ ## -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.p2align	4, 0x90
__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_: ## @_ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_ ## -- Begin function _ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.p2align	4, 0x90
__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_: ## @_ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZdlPvSt11align_val_t
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_ ## -- Begin function _ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.p2align	4, 0x90
__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_: ## @_ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
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
	subq	$368, %rsp                      ## imm = 0x170
	movq	%rcx, -304(%rbp)                ## 8-byte Spill
	movl	%esi, %eax
	movq	-304(%rbp), %rsi                ## 8-byte Reload
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -280(%rbp)                ## 8-byte Spill
	movl	-12(%rbp), %eax
	movl	%eax, (%rdi)
	movl	-16(%rbp), %eax
	movl	%eax, 4(%rdi)
	addq	$8, %rdi
	movq	%rdi, -296(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-280(%rbp), %rdi                ## 8-byte Reload
	addq	$72, %rdi
	movq	%rdi, -288(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__15mutexC1B6v15006Ev
	movq	-280(%rbp), %rsi                ## 8-byte Reload
Ltmp433:
	leaq	L_.str.67(%rip), %rdx
	leaq	-40(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp434:
	jmp	LBB122_1
LBB122_1:
Ltmp436:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.68(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp437:
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	jmp	LBB122_2
LBB122_2:
Ltmp438:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp439:
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	jmp	LBB122_3
LBB122_3:
Ltmp440:
	movq	-320(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp441:
	jmp	LBB122_4
LBB122_4:
Ltmp442:
	movl	$536, %edi                      ## imm = 0x218
	callq	__Znwm
Ltmp443:
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	jmp	LBB122_5
LBB122_5:
	movq	-280(%rbp), %rax                ## 8-byte Reload
	movq	-328(%rbp), %rcx                ## 8-byte Reload
	movb	$1, -265(%rbp)
	movq	%rcx, -336(%rbp)                ## 8-byte Spill
	movl	(%rax), %esi
	movl	4(%rax), %edx
Ltmp445:
	leaq	-64(%rbp), %rdi
	movl	$32, %ecx
	callq	__ZN2sf9VideoModeC1Ejjj
Ltmp446:
	jmp	LBB122_6
LBB122_6:
	movq	-280(%rbp), %rax                ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -344(%rbp)                ## 8-byte Spill
Ltmp447:
	leaq	L_.str.69(%rip), %rsi
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp448:
	jmp	LBB122_7
LBB122_7:
Ltmp450:
	movq	-344(%rbp), %rsi                ## 8-byte Reload
	leaq	-160(%rbp), %rdi
	leaq	-184(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
Ltmp451:
	jmp	LBB122_8
LBB122_8:
Ltmp453:
	movq	-280(%rbp), %rsi                ## 8-byte Reload
	leaq	L_.str.70(%rip), %rdx
	leaq	-208(%rbp), %rdi
	callq	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp454:
	jmp	LBB122_9
LBB122_9:
Ltmp456:
	leaq	-136(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-208(%rbp), %rdx
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp457:
	jmp	LBB122_10
LBB122_10:
Ltmp459:
	leaq	L_.str.71(%rip), %rdx
	leaq	-112(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
Ltmp460:
	jmp	LBB122_11
LBB122_11:
	leaq	-216(%rbp), %rdi
	movq	%rdi, -352(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16localeC1Ev
	movq	-352(%rbp), %rdx                ## 8-byte Reload
Ltmp462:
	leaq	-88(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp463:
	jmp	LBB122_12
LBB122_12:
Ltmp465:
	movq	%rsp, %rax
	movl	$0, 8(%rax)
	movl	$0, (%rax)
	leaq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	movl	$1, %r9d
	movl	%ecx, %esi
	movl	%ecx, %edx
	movl	%r9d, %r8d
	callq	__ZN2sf15ContextSettingsC1Ejjjjjjb
Ltmp466:
	jmp	LBB122_13
LBB122_13:
	movq	-336(%rbp), %rdi                ## 8-byte Reload
	movl	-56(%rbp), %eax
	movl	%eax, -256(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rsi
	movl	-256(%rbp), %edx
Ltmp467:
	leaq	-88(%rbp), %rcx
	movl	$7, %r8d
	leaq	-248(%rbp), %r9
	callq	__ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE
Ltmp468:
	jmp	LBB122_14
LBB122_14:
	movq	-280(%rbp), %rax                ## 8-byte Reload
	movq	-336(%rbp), %rcx                ## 8-byte Reload
	movb	$0, -265(%rbp)
	movq	%rcx, 40(%rax)
	leaq	-88(%rbp), %rdi
	callq	__ZN2sf6StringD1Ev
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$368, %rsp                      ## imm = 0x170
	popq	%rbp
	retq
LBB122_15:
Ltmp435:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_33
LBB122_16:
Ltmp444:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_32
LBB122_17:
Ltmp449:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_29
LBB122_18:
Ltmp452:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_28
LBB122_19:
Ltmp455:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_27
LBB122_20:
Ltmp458:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_26
LBB122_21:
Ltmp461:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_25
LBB122_22:
Ltmp464:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB122_24
LBB122_23:
Ltmp469:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN2sf6StringD1Ev
LBB122_24:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_25:
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_26:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_27:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_28:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_29:
	testb	$1, -265(%rbp)
	jne	LBB122_30
	jmp	LBB122_31
LBB122_30:
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdlPv
LBB122_31:
	jmp	LBB122_32
LBB122_32:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB122_33:
	movq	-288(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__15mutexD1Ev
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.34:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception17:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ## >> Call Site 1 <<
	.uleb128 Ltmp433-Lfunc_begin17          ##   Call between Lfunc_begin17 and Ltmp433
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin17          ## >> Call Site 2 <<
	.uleb128 Ltmp434-Ltmp433                ##   Call between Ltmp433 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin17          ##     jumps to Ltmp435
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin17          ## >> Call Site 3 <<
	.uleb128 Ltmp443-Ltmp436                ##   Call between Ltmp436 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin17          ##     jumps to Ltmp444
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp445-Lfunc_begin17          ## >> Call Site 4 <<
	.uleb128 Ltmp448-Ltmp445                ##   Call between Ltmp445 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin17          ##     jumps to Ltmp449
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin17          ## >> Call Site 5 <<
	.uleb128 Ltmp451-Ltmp450                ##   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin17          ##     jumps to Ltmp452
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin17          ## >> Call Site 6 <<
	.uleb128 Ltmp454-Ltmp453                ##   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin17          ##     jumps to Ltmp455
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin17          ## >> Call Site 7 <<
	.uleb128 Ltmp457-Ltmp456                ##   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin17          ##     jumps to Ltmp458
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin17          ## >> Call Site 8 <<
	.uleb128 Ltmp460-Ltmp459                ##   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin17          ##     jumps to Ltmp461
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin17          ## >> Call Site 9 <<
	.uleb128 Ltmp463-Ltmp462                ##   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin17          ##     jumps to Ltmp464
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin17          ## >> Call Site 10 <<
	.uleb128 Ltmp468-Ltmp465                ##   Call between Ltmp465 and Ltmp468
	.uleb128 Ltmp469-Lfunc_begin17          ##     jumps to Ltmp469
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin17          ## >> Call Site 11 <<
	.uleb128 Lfunc_end17-Ltmp468            ##   Call between Ltmp468 and Lfunc_end17
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end17:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__15mutexC1B6v15006Ev ## -- Begin function _ZNSt3__15mutexC1B6v15006Ev
	.globl	__ZNSt3__15mutexC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__15mutexC1B6v15006Ev:           ## @_ZNSt3__15mutexC1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15mutexC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ ## -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: ## @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_ ## -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.p2align	4, 0x90
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_: ## @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2sf15ContextSettingsC1Ejjjjjjb ## -- Begin function _ZN2sf15ContextSettingsC1Ejjjjjjb
	.weak_def_can_be_hidden	__ZN2sf15ContextSettingsC1Ejjjjjjb
	.p2align	4, 0x90
__ZN2sf15ContextSettingsC1Ejjjjjjb:     ## @_ZN2sf15ContextSettingsC1Ejjjjjjb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	24(%rbp), %al
	movl	16(%rbp), %r10d
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	16(%rbp), %r10d
	movb	-29(%rbp), %al
	andb	$1, %al
	movl	%r10d, (%rsp)
	movzbl	%al, %eax
	movl	%eax, 8(%rsp)
	callq	__ZN2sf15ContextSettingsC2Ejjjjjjb
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__15mutexC2B6v15006Ev ## -- Begin function _ZNSt3__15mutexC2B6v15006Ev
	.globl	__ZNSt3__15mutexC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__15mutexC2B6v15006Ev:           ## @_ZNSt3__15mutexC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$850045863, (%rdi)              ## imm = 0x32AAABA7
	addq	$8, %rdi
	xorl	%esi, %esi
	movl	$56, %edx
	callq	_memset
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_ ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB130_1
	jmp	LBB130_2
LBB130_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB130_3
LBB130_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB130_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_ ## -- Begin function _ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_: ## @_ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB132_1
	jmp	LBB132_2
LBB132_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB132_3
LBB132_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB132_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movb	(%rax), %al
	andb	$1, %al
	cmpb	$0, %al
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_ ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	8(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movb	(%rax), %al
	shrb	$1, %al
	movzbl	%al, %eax
                                        ## kill: def $rax killed $eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2sf15ContextSettingsC2Ejjjjjjb ## -- Begin function _ZN2sf15ContextSettingsC2Ejjjjjjb
	.weak_def_can_be_hidden	__ZN2sf15ContextSettingsC2Ejjjjjjb
	.p2align	4, 0x90
__ZN2sf15ContextSettingsC2Ejjjjjjb:     ## @_ZN2sf15ContextSettingsC2Ejjjjjjb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	24(%rbp), %al
	movl	16(%rbp), %r10d
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-16(%rbp), %ecx
	movl	%ecx, 4(%rax)
	movl	-20(%rbp), %ecx
	movl	%ecx, 8(%rax)
	movl	-24(%rbp), %ecx
	movl	%ecx, 12(%rax)
	movl	-28(%rbp), %ecx
	movl	%ecx, 16(%rax)
	movl	16(%rbp), %ecx
	movl	%ecx, 20(%rax)
	movb	-29(%rbp), %cl
	andb	$1, %cl
	movb	%cl, 24(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindow4drawEv: ## @_ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	cmpq	$0, 136(%rax)
	je	LBB142_2
## %bb.1:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	40(%rax), %rdi
	addq	$48, %rdi
	movq	136(%rax), %rsi
	movq	__ZN2sf12RenderStates7DefaultE@GOTPCREL(%rip), %rdx
	callq	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	jmp	LBB142_3
LBB142_2:
	jmp	LBB142_3
LBB142_3:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev ## -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.p2align	4, 0x90
__ZN11SnakeSenzia4Core11SnakeWindowD2Ev: ## @_ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	cmpq	$0, 40(%rax)
	je	LBB143_4
## %bb.1:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB143_3
## %bb.2:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB143_3:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 40(%rax)
LBB143_4:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	addq	$72, %rdi
	callq	__ZNSt3__15mutexD1Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_ ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	vmovdqu	(%rcx), %xmm0
	vmovdqu	%xmm0, (%rax)
	movq	-16(%rbp), %rdi
Ltmp470:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
Ltmp471:
	jmp	LBB144_1
LBB144_1:
Ltmp472:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
Ltmp473:
	jmp	LBB144_2
LBB144_2:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB144_3
	jmp	LBB144_5
LBB144_3:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
Ltmp474:
	callq	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
Ltmp475:
	jmp	LBB144_4
LBB144_4:
	jmp	LBB144_5
LBB144_5:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB144_6:
Ltmp476:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table144:
Lexception18:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp470-Lfunc_begin18          ## >> Call Site 1 <<
	.uleb128 Ltmp475-Ltmp470                ##   Call between Ltmp470 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin18          ##     jumps to Ltmp476
	.byte	1                               ##   On action: 1
Lcst_end18:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ ## -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_: ## @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_ ## -- Begin function _ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.globl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.weak_definition	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.p2align	4, 0x90
__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_: ## @_ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	leaq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B6v15006Ev ## -- Begin function _ZNSt3__19allocatorIcEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorIcEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIcEC2B6v15006Ev:    ## @_ZNSt3__19allocatorIcEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp477:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp478:
	jmp	LBB159_1
LBB159_1:
Ltmp480:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
Ltmp481:
	movb	%al, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB159_2
LBB159_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB159_3
	jmp	LBB159_18
LBB159_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp482:
	callq	__ZNKSt3__18ios_base5flagsB6v15006Ev
Ltmp483:
	movl	%eax, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB159_4
LBB159_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB159_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB159_7
LBB159_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB159_7:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
Ltmp484:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
Ltmp485:
	movb	%al, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB159_8
LBB159_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp486:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp487:
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	jmp	LBB159_9
LBB159_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	testb	$1, %al
	jne	LBB159_10
	jmp	LBB159_17
LBB159_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp488:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
Ltmp489:
	jmp	LBB159_11
LBB159_11:
	jmp	LBB159_17
LBB159_12:
Ltmp479:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB159_14
LBB159_13:
Ltmp490:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB159_14:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp491:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp492:
	jmp	LBB159_15
LBB159_15:
	callq	___cxa_end_catch
LBB159_16:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB159_17:
	jmp	LBB159_18
LBB159_18:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB159_16
LBB159_19:
Ltmp493:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
Ltmp494:
	callq	___cxa_end_catch
Ltmp495:
	jmp	LBB159_20
LBB159_20:
	jmp	LBB159_21
LBB159_21:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB159_22:
Ltmp496:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception19:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp477-Lfunc_begin19          ## >> Call Site 1 <<
	.uleb128 Ltmp478-Ltmp477                ##   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin19          ##     jumps to Ltmp479
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp480-Lfunc_begin19          ## >> Call Site 2 <<
	.uleb128 Ltmp489-Ltmp480                ##   Call between Ltmp480 and Ltmp489
	.uleb128 Ltmp490-Lfunc_begin19          ##     jumps to Ltmp490
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp489-Lfunc_begin19          ## >> Call Site 3 <<
	.uleb128 Ltmp491-Ltmp489                ##   Call between Ltmp489 and Ltmp491
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp491-Lfunc_begin19          ## >> Call Site 4 <<
	.uleb128 Ltmp492-Ltmp491                ##   Call between Ltmp491 and Ltmp492
	.uleb128 Ltmp493-Lfunc_begin19          ##     jumps to Ltmp493
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin19          ## >> Call Site 5 <<
	.uleb128 Ltmp494-Ltmp492                ##   Call between Ltmp492 and Ltmp494
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp494-Lfunc_begin19          ## >> Call Site 6 <<
	.uleb128 Ltmp495-Ltmp494                ##   Call between Ltmp494 and Ltmp495
	.uleb128 Ltmp496-Lfunc_begin19          ##     jumps to Ltmp496
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp495-Lfunc_begin19          ## >> Call Site 7 <<
	.uleb128 Lfunc_end19-Ltmp495            ##   Call between Ltmp495 and Lfunc_end19
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end19:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
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
	subq	$144, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB161_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB161_22
LBB161_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthB6v15006Ev
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB161_4
## %bb.3:
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB161_5
LBB161_4:
	movq	$0, -72(%rbp)
LBB161_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB161_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	cmpq	-80(%rbp), %rax
	je	LBB161_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB161_22
LBB161_8:
	jmp	LBB161_9
LBB161_9:
	cmpq	$0, -72(%rbp)
	jle	LBB161_17
## %bb.10:
	movq	-72(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-72(%rbp), %rdx
Ltmp497:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
Ltmp498:
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	jmp	LBB161_11
LBB161_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB161_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB161_15
LBB161_13:
Ltmp499:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB161_23
LBB161_14:
	movl	$0, -120(%rbp)
LBB161_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	LBB161_16
	jmp	LBB161_25
LBB161_25:
	jmp	LBB161_22
LBB161_16:
	jmp	LBB161_17
LBB161_17:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB161_21
## %bb.18:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	cmpq	-80(%rbp), %rax
	je	LBB161_20
## %bb.19:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB161_22
LBB161_20:
	jmp	LBB161_21
LBB161_21:
	movq	-48(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__18ios_base5widthB6v15006El
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB161_22:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB161_23:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
## %bb.24:
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception20:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ## >> Call Site 1 <<
	.uleb128 Ltmp497-Lfunc_begin20          ##   Call between Lfunc_begin20 and Ltmp497
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp497-Lfunc_begin20          ## >> Call Site 2 <<
	.uleb128 Ltmp498-Ltmp497                ##   Call between Ltmp497 and Ltmp498
	.uleb128 Ltmp499-Lfunc_begin20          ##     jumps to Ltmp499
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin20          ## >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp498            ##   Call between Ltmp498 and Lfunc_end20
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB6v15006Ev ## -- Begin function _ZNKSt3__18ios_base5flagsB6v15006Ev
	.globl	__ZNKSt3__18ios_base5flagsB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5flagsB6v15006Ev:   ## @_ZNKSt3__18ios_base5flagsB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB164_1
	jmp	LBB164_2
LBB164_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB164_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.p2align	4, 0x90
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateB6v15006Ej
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB6v15006Ev ## -- Begin function _ZNKSt3__18ios_base5widthB6v15006Ev
	.globl	__ZNKSt3__18ios_base5widthB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5widthB6v15006Ev:   ## @_ZNKSt3__18ios_base5widthB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.p2align	4, 0x90
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base5widthB6v15006El ## -- Begin function _ZNSt3__18ios_base5widthB6v15006El
	.globl	__ZNSt3__18ios_base5widthB6v15006El
	.weak_definition	__ZNSt3__18ios_base5widthB6v15006El
	.p2align	4, 0x90
__ZNSt3__18ios_base5widthB6v15006El:    ## @_ZNSt3__18ios_base5widthB6v15006El
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_ ## -- Begin function _ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.globl	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006IcEEPT_S2_: ## @_ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB174_1
	jmp	LBB174_2
LBB174_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB174_3
LBB174_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB174_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc ## -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.globl	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.weak_definition	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc: ## @_ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp500:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
Ltmp501:
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB178_1
LBB178_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
LBB178_2:
Ltmp502:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table178:
Lexception21:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp500-Lfunc_begin21          ## >> Call Site 1 <<
	.uleb128 Ltmp501-Ltmp500                ##   Call between Ltmp500 and Ltmp501
	.uleb128 Ltmp502-Lfunc_begin21          ##     jumps to Ltmp502
	.byte	1                               ##   On action: 1
Lcst_end21:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB6v15006Ev ## -- Begin function _ZNKSt3__18ios_base5rdbufB6v15006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__18ios_base5rdbufB6v15006Ev:   ## @_ZNKSt3__18ios_base5rdbufB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
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
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp503:
	callq	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp504:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB183_1
LBB183_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp505:
	callq	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
Ltmp506:
	movb	%al, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB183_2
LBB183_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB183_3:
Ltmp507:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table183:
Lexception22:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ## >> Call Site 1 <<
	.uleb128 Ltmp503-Lfunc_begin22          ##   Call between Lfunc_begin22 and Ltmp503
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp503-Lfunc_begin22          ## >> Call Site 2 <<
	.uleb128 Ltmp506-Ltmp503                ##   Call between Ltmp503 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin22          ##     jumps to Ltmp507
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp506-Lfunc_begin22          ## >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp506            ##   Call between Ltmp506 and Lfunc_end22
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE ## -- Begin function _ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB6v15006Ec ## -- Begin function _ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.p2align	4, 0x90
__ZNKSt3__15ctypeIcE5widenB6v15006Ec:   ## @_ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*56(%rax)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB6v15006Ej ## -- Begin function _ZNSt3__18ios_base8setstateB6v15006Ej
	.globl	__ZNSt3__18ios_base8setstateB6v15006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB6v15006Ej
	.p2align	4, 0x90
__ZNSt3__18ios_base8setstateB6v15006Ej: ## @_ZNSt3__18ios_base8setstateB6v15006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_ ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -16(%rbp)
Ltmp508:
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp509:
	jmp	LBB188_1
LBB188_1:
Ltmp510:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
Ltmp511:
	jmp	LBB188_2
LBB188_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB188_3:
Ltmp512:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table188:
Lexception23:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp508-Lfunc_begin23          ## >> Call Site 1 <<
	.uleb128 Ltmp511-Ltmp508                ##   Call between Ltmp508 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin23          ##     jumps to Ltmp512
	.byte	1                               ##   On action: 1
Lcst_end23:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev: ## @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
Ltmp513:
	callq	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
Ltmp514:
	jmp	LBB196_1
LBB196_1:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB196_3
## %bb.2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
LBB196_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB196_4:
Ltmp515:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception24:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp513-Lfunc_begin24          ## >> Call Site 1 <<
	.uleb128 Ltmp514-Ltmp513                ##   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin24          ##     jumps to Ltmp515
	.byte	1                               ##   On action: 1
Lcst_end24:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %r8                  ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_ ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.globl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_: ## @_ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
LBB207_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB207_4
## %bb.2:                               ##   in Loop: Header=BB207_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	addq	$-24, %rdi
	movq	%rdi, -24(%rbp)
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp516:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp517:
	jmp	LBB207_3
LBB207_3:                               ##   in Loop: Header=BB207_1 Depth=1
	jmp	LBB207_1
LBB207_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB207_5:
Ltmp518:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table207:
Lexception25:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp516-Lfunc_begin25          ## >> Call Site 1 <<
	.uleb128 Ltmp517-Ltmp516                ##   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin25          ##     jumps to Ltmp518
	.byte	1                               ##   On action: 1
Lcst_end25:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_ ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_: ## @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m: ## @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
Ltmp519:
	movl	$8, %edx
	callq	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp520:
	jmp	LBB210_1
LBB210_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB210_2:
Ltmp521:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table210:
Lexception26:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp519-Lfunc_begin26          ## >> Call Site 1 <<
	.uleb128 Ltmp520-Ltmp519                ##   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin26          ##     jumps to Ltmp521
	.byte	1                               ##   On action: 1
Lcst_end26:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase11:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
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
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -72(%rbp)                 ## 8-byte Spill
	leaq	-40(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
Ltmp522:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp523:
	jmp	LBB217_1
LBB217_1:
	movq	-32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB217_2:
Ltmp524:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
## %bb.3:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception27:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ## >> Call Site 1 <<
	.uleb128 Ltmp522-Lfunc_begin27          ##   Call between Lfunc_begin27 and Ltmp522
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin27          ## >> Call Site 2 <<
	.uleb128 Ltmp523-Ltmp522                ##   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin27          ##     jumps to Ltmp524
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp523-Lfunc_begin27          ## >> Call Site 3 <<
	.uleb128 Lfunc_end27-Ltmp523            ##   Call between Ltmp523 and Lfunc_end27
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end27:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
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
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -104(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -24(%rbp)
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	incq	%rsi
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
Ltmp525:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp526:
	jmp	LBB218_1
LBB218_1:
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -48(%rbp)
Ltmp527:
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp528:
	jmp	LBB218_2
LBB218_2:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	addq	$112, %rsp
	popq	%rbp
	retq
LBB218_3:
Ltmp529:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
## %bb.4:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table218:
Lexception28:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ## >> Call Site 1 <<
	.uleb128 Ltmp525-Lfunc_begin28          ##   Call between Lfunc_begin28 and Ltmp525
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin28          ## >> Call Site 2 <<
	.uleb128 Ltmp528-Ltmp525                ##   Call between Ltmp525 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin28          ##     jumps to Ltmp529
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin28          ## >> Call Site 3 <<
	.uleb128 Lfunc_end28-Ltmp528            ##   Call between Ltmp528 and Lfunc_end28
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end28:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	imulq	$24, -24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_ ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB227_2
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB227_2:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB227_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB227_5
LBB227_4:
	movq	-40(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB227_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -104(%rbp)                ## 8-byte Spill
	movq	8(%rax), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	leaq	-80(%rbp), %rax
	movq	(%rax), %r9
	movq	%r9, (%rsp)
	movq	8(%rax), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	movq	%rax, -24(%rbp)
Ltmp530:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
Ltmp531:
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB231_1
LBB231_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB231_2:
Ltmp532:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table231:
Lexception29:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp530-Lfunc_begin29          ## >> Call Site 1 <<
	.uleb128 Ltmp531-Ltmp530                ##   Call between Ltmp530 and Ltmp531
	.uleb128 Ltmp532-Lfunc_begin29          ##     jumps to Ltmp532
	.byte	1                               ##   On action: 1
Lcst_end29:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	L_.str.73(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_ ## -- Begin function _ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.p2align	4, 0x90
__ZNSt3__13maxB6v15006ImEERKT_S3_S3_:   ## @_ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13minB6v15006ImEERKT_S3_S3_ ## -- Begin function _ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.p2align	4, 0x90
__ZNSt3__13minB6v15006ImEERKT_S3_S3_:   ## @_ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev: ## @_ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ## -- Begin function _ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	4, 0x90
__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	testb	$1, %al
	jne	LBB238_1
	jmp	LBB238_2
LBB238_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB238_3
LBB238_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB238_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_ ## -- Begin function _ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.globl	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.weak_definition	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.p2align	4, 0x90
__ZNKSt3__16__lessImmEclB6v15006ERKmS3_: ## @_ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev ## -- Begin function _ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.globl	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev: ## @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax       ## imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax      ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB6v15006EPKc ## -- Begin function _ZNSt3__120__throw_length_errorB6v15006EPKc
	.globl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorB6v15006EPKc: ## @_ZNSt3__120__throw_length_errorB6v15006EPKc
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp533:
	callq	__ZNSt12length_errorC1B6v15006EPKc
Ltmp534:
	jmp	LBB244_1
LBB244_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB244_2:
Ltmp535:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table244:
Lexception30:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ## >> Call Site 1 <<
	.uleb128 Ltmp533-Lfunc_begin30          ##   Call between Lfunc_begin30 and Ltmp533
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp533-Lfunc_begin30          ## >> Call Site 2 <<
	.uleb128 Ltmp534-Ltmp533                ##   Call between Ltmp533 and Ltmp534
	.uleb128 Ltmp535-Lfunc_begin30          ##     jumps to Ltmp535
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin30          ## >> Call Site 3 <<
	.uleb128 Lfunc_end30-Ltmp534            ##   Call between Ltmp534 and Lfunc_end30
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end30:
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2B6v15006EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt12length_errorC2B6v15006EPKc ## -- Begin function _ZNSt12length_errorC2B6v15006EPKc
	.globl	__ZNSt12length_errorC2B6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B6v15006EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC2B6v15006EPKc:     ## @_ZNSt12length_errorC2B6v15006EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ## -- Begin function _ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	4, 0x90
__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	testb	$1, %al
	jne	LBB247_1
	jmp	LBB247_2
LBB247_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB247_3
LBB247_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB247_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	addq	$24, %rdi
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	cmpq	$0, -16(%rbp)
	jne	LBB248_2
## %bb.1:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	$0, (%rax)
	jmp	LBB248_3
LBB248_2:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
LBB248_3:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	imulq	$24, -24(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rdi)
	movq	%rax, 8(%rdi)
	movq	(%rdi), %rax
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m ## -- Begin function _ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.globl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.p2align	4, 0x90
__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m: ## @_ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em: ## @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB255_2
## %bb.1:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB255_2:
	imulq	$24, -16(%rbp), %rdi
	movl	$8, %esi
	callq	__ZNSt3__117__libcpp_allocateB6v15006Emm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB6v15006v ## -- Begin function _ZSt28__throw_bad_array_new_lengthB6v15006v
	.globl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.p2align	4, 0x90
__ZSt28__throw_bad_array_new_lengthB6v15006v: ## @_ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, -8(%rbp)                  ## 8-byte Spill
	callq	__ZNSt20bad_array_new_lengthC1Ev
	movq	-8(%rbp), %rdi                  ## 8-byte Reload
	movq	__ZTISt20bad_array_new_length@GOTPCREL(%rip), %rsi
	movq	__ZNSt20bad_array_new_lengthD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB6v15006Emm ## -- Begin function _ZNSt3__117__libcpp_allocateB6v15006Emm
	.globl	__ZNSt3__117__libcpp_allocateB6v15006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB6v15006Emm
	.p2align	4, 0x90
__ZNSt3__117__libcpp_allocateB6v15006Emm: ## @_ZNSt3__117__libcpp_allocateB6v15006Emm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	testb	$1, %al
	jne	LBB257_1
	jmp	LBB257_2
LBB257_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	movq	%rax, -8(%rbp)
	jmp	LBB257_3
LBB257_2:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	movq	%rax, -8(%rbp)
LBB257_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_ ## -- Begin function _ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.p2align	4, 0x90
__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_: ## @_ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZnwmSt11align_val_t
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_ ## -- Begin function _ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.p2align	4, 0x90
__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_: ## @_ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_ ## -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.p2align	4, 0x90
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_: ## @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
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
	subq	$160, %rsp
	leaq	16(%rbp), %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rdi, -56(%rbp)
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
LBB263_1:                               ## =>This Inner Loop Header: Depth=1
Ltmp536:
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
Ltmp537:
	movb	%al, -121(%rbp)                 ## 1-byte Spill
	jmp	LBB263_2
LBB263_2:                               ##   in Loop: Header=BB263_1 Depth=1
	movb	-121(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB263_3
	jmp	LBB263_12
LBB263_3:                               ##   in Loop: Header=BB263_1 Depth=1
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movq	-56(%rbp), %rax
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	movq	%rax, -144(%rbp)                ## 8-byte Spill
Ltmp538:
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
Ltmp539:
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	jmp	LBB263_4
LBB263_4:                               ##   in Loop: Header=BB263_1 Depth=1
Ltmp540:
	movq	-136(%rbp), %rdx                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp541:
	jmp	LBB263_5
LBB263_5:                               ##   in Loop: Header=BB263_1 Depth=1
Ltmp542:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
Ltmp543:
	jmp	LBB263_6
LBB263_6:                               ##   in Loop: Header=BB263_1 Depth=1
Ltmp544:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
Ltmp545:
	jmp	LBB263_7
LBB263_7:                               ##   in Loop: Header=BB263_1 Depth=1
	jmp	LBB263_1
LBB263_8:
Ltmp546:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
## %bb.9:
	movq	-80(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-56(%rbp), %rsi
Ltmp547:
	leaq	-112(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	callq	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
Ltmp548:
	jmp	LBB263_10
LBB263_10:
Ltmp549:
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
Ltmp550:
	jmp	LBB263_11
LBB263_11:
Ltmp551:
	callq	___cxa_rethrow
Ltmp552:
	jmp	LBB263_18
LBB263_12:
	jmp	LBB263_15
LBB263_13:
Ltmp553:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
Ltmp554:
	callq	___cxa_end_catch
Ltmp555:
	jmp	LBB263_14
LBB263_14:
	jmp	LBB263_16
LBB263_15:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$160, %rsp
	popq	%rbp
	retq
LBB263_16:
	movq	-80(%rbp), %rdi
	callq	__Unwind_Resume
LBB263_17:
Ltmp556:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB263_18:
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table263:
Lexception31:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp536-Lfunc_begin31          ## >> Call Site 1 <<
	.uleb128 Ltmp545-Ltmp536                ##   Call between Ltmp536 and Ltmp545
	.uleb128 Ltmp546-Lfunc_begin31          ##     jumps to Ltmp546
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp545-Lfunc_begin31          ## >> Call Site 2 <<
	.uleb128 Ltmp547-Ltmp545                ##   Call between Ltmp545 and Ltmp547
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin31          ## >> Call Site 3 <<
	.uleb128 Ltmp552-Ltmp547                ##   Call between Ltmp547 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin31          ##     jumps to Ltmp553
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin31          ## >> Call Site 4 <<
	.uleb128 Ltmp555-Ltmp554                ##   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin31          ##     jumps to Ltmp556
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp555-Lfunc_begin31          ## >> Call Site 5 <<
	.uleb128 Lfunc_end31-Ltmp555            ##   Call between Ltmp555 and Lfunc_end31
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end31:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_ ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ ## -- Begin function _ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.globl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.weak_definition	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.p2align	4, 0x90
__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: ## @_ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	imulq	$24, -16(%rbp), %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE ## -- Begin function _ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.globl	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.p2align	4, 0x90
__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE: ## @_ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_: ## @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$-24, %rax
	movq	%rax, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-24, %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_ ## -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.p2align	4, 0x90
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_: ## @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev ## -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev: ## @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	movq	(%rax), %rcx
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	movq	16(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -112(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	8(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -128(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdx
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-56(%rbp), %rcx
	movq	%rsp, %rax
	movq	%rcx, 72(%rax)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, 40(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 32(%rax)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, (%rax)
	vzeroupper
	callq	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB274_2
## %bb.1:
	addq	$224, %rsp
	popq	%rbp
	retq
LBB274_2:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_ ## -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.p2align	4, 0x90
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_: ## @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp557:
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
Ltmp558:
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB275_1
LBB275_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
LBB275_2:
Ltmp559:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table275:
Lexception32:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp557-Lfunc_begin32          ## >> Call Site 1 <<
	.uleb128 Ltmp558-Ltmp557                ##   Call between Ltmp557 and Ltmp558
	.uleb128 Ltmp559-Lfunc_begin32          ##     jumps to Ltmp559
	.byte	1                               ##   On action: 1
Lcst_end32:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase14:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_ ## -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.p2align	4, 0x90
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_: ## @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_ ## -- Begin function _ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.p2align	4, 0x90
__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_: ## @_ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	56(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	leaq	16(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
LBB278_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	testb	$1, %al
	jne	LBB278_2
	jmp	LBB278_4
LBB278_2:                               ##   in Loop: Header=BB278_1 Depth=1
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
## %bb.3:                               ##   in Loop: Header=BB278_1 Depth=1
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	jmp	LBB278_1
LBB278_4:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_ ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE ## -- Begin function _ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.globl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.p2align	4, 0x90
__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE: ## @_ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_: ## @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	addq	$24, %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
                                        ## kill: def $rcx killed $rax
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	vmovdqu	24(%rax), %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_ ## -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.p2align	4, 0x90
__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_: ## @_ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp560:
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
Ltmp561:
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB284_1
LBB284_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
LBB284_2:
Ltmp562:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table284:
Lexception33:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp560-Lfunc_begin33          ## >> Call Site 1 <<
	.uleb128 Ltmp561-Ltmp560                ##   Call between Ltmp560 and Ltmp561
	.uleb128 Ltmp562-Lfunc_begin33          ##     jumps to Ltmp562
	.byte	1                               ##   On action: 1
Lcst_end33:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase15:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_ ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_ ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB290_3
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
Ltmp563:
	callq	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
Ltmp564:
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB290_2
LBB290_2:
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
LBB290_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB290_4:
Ltmp565:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table290:
Lexception34:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp563-Lfunc_begin34          ## >> Call Site 1 <<
	.uleb128 Ltmp564-Ltmp563                ##   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin34          ##     jumps to Ltmp565
	.byte	1                               ##   On action: 1
Lcst_end34:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase16:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev ## -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev: ## @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB294_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	-24(%rbp), %rax
	cmpq	16(%rcx), %rax
	je	LBB294_4
## %bb.2:                               ##   in Loop: Header=BB294_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	movq	16(%rax), %rdi
	addq	$-24, %rdi
	movq	%rdi, 16(%rax)
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp566:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp567:
	jmp	LBB294_3
LBB294_3:                               ##   in Loop: Header=BB294_1 Depth=1
	jmp	LBB294_1
LBB294_4:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB294_5:
Ltmp568:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table294:
Lexception35:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp566-Lfunc_begin35          ## >> Call Site 1 <<
	.uleb128 Ltmp567-Ltmp566                ##   Call between Ltmp566 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin35          ##     jumps to Ltmp568
	.byte	1                               ##   On action: 1
Lcst_end35:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase17:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -16(%rbp)
Ltmp569:
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp570:
	jmp	LBB297_1
LBB297_1:
Ltmp571:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
Ltmp572:
	jmp	LBB297_2
LBB297_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB297_3:
Ltmp573:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table297:
Lexception36:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp569-Lfunc_begin36          ## >> Call Site 1 <<
	.uleb128 Ltmp572-Ltmp569                ##   Call between Ltmp569 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin36          ##     jumps to Ltmp573
	.byte	1                               ##   On action: 1
Lcst_end36:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase18:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev: ## @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
Ltmp574:
	callq	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
Ltmp575:
	jmp	LBB305_1
LBB305_1:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB305_3
## %bb.2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
LBB305_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB305_4:
Ltmp576:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table305:
Lexception37:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp574-Lfunc_begin37          ## >> Call Site 1 <<
	.uleb128 Ltmp575-Ltmp574                ##   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin37          ##     jumps to Ltmp576
	.byte	1                               ##   On action: 1
Lcst_end37:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase19:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %r8                  ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_ ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.globl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_: ## @_ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
LBB316_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB316_4
## %bb.2:                               ##   in Loop: Header=BB316_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	addq	$-24, %rdi
	movq	%rdi, -24(%rbp)
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp577:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp578:
	jmp	LBB316_3
LBB316_3:                               ##   in Loop: Header=BB316_1 Depth=1
	jmp	LBB316_1
LBB316_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB316_5:
Ltmp579:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table316:
Lexception38:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp577-Lfunc_begin38          ## >> Call Site 1 <<
	.uleb128 Ltmp578-Ltmp577                ##   Call between Ltmp577 and Ltmp578
	.uleb128 Ltmp579-Lfunc_begin38          ##     jumps to Ltmp579
	.byte	1                               ##   On action: 1
Lcst_end38:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase20:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_ ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_: ## @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m: ## @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
Ltmp580:
	movl	$8, %edx
	callq	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp581:
	jmp	LBB319_1
LBB319_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB319_2:
Ltmp582:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table319:
Lexception39:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp580-Lfunc_begin39          ## >> Call Site 1 <<
	.uleb128 Ltmp581-Ltmp580                ##   Call between Ltmp580 and Ltmp581
	.uleb128 Ltmp582-Lfunc_begin39          ##     jumps to Ltmp582
	.byte	1                               ##   On action: 1
Lcst_end39:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase21:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -72(%rbp)                 ## 8-byte Spill
	leaq	-40(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
Ltmp583:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp584:
	jmp	LBB326_1
LBB326_1:
	movq	-32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB326_2:
Ltmp585:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
## %bb.3:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table326:
Lexception40:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ## >> Call Site 1 <<
	.uleb128 Ltmp583-Lfunc_begin40          ##   Call between Lfunc_begin40 and Ltmp583
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp583-Lfunc_begin40          ## >> Call Site 2 <<
	.uleb128 Ltmp584-Ltmp583                ##   Call between Ltmp583 and Ltmp584
	.uleb128 Ltmp585-Lfunc_begin40          ##     jumps to Ltmp585
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp584-Lfunc_begin40          ## >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp584            ##   Call between Ltmp584 and Lfunc_end40
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end40:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -104(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -24(%rbp)
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	incq	%rsi
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
Ltmp586:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp587:
	jmp	LBB327_1
LBB327_1:
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -48(%rbp)
Ltmp588:
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp589:
	jmp	LBB327_2
LBB327_2:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	addq	$112, %rsp
	popq	%rbp
	retq
LBB327_3:
Ltmp590:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
## %bb.4:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table327:
Lexception41:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41    ## >> Call Site 1 <<
	.uleb128 Ltmp586-Lfunc_begin41          ##   Call between Lfunc_begin41 and Ltmp586
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin41          ## >> Call Site 2 <<
	.uleb128 Ltmp589-Ltmp586                ##   Call between Ltmp586 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin41          ##     jumps to Ltmp590
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp589-Lfunc_begin41          ## >> Call Site 3 <<
	.uleb128 Lfunc_end41-Ltmp589            ##   Call between Ltmp589 and Lfunc_end41
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end41:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	imulq	$24, -24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_ ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_ ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_ ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	vmovdqu	(%rcx), %xmm0
	vmovdqu	%xmm0, (%rax)
	movq	-16(%rbp), %rdi
Ltmp591:
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
Ltmp592:
	jmp	LBB336_1
LBB336_1:
Ltmp593:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
Ltmp594:
	jmp	LBB336_2
LBB336_2:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB336_3
	jmp	LBB336_5
LBB336_3:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
Ltmp595:
	callq	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
Ltmp596:
	jmp	LBB336_4
LBB336_4:
	jmp	LBB336_5
LBB336_5:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB336_6:
Ltmp597:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table336:
Lexception42:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp591-Lfunc_begin42          ## >> Call Site 1 <<
	.uleb128 Ltmp596-Ltmp591                ##   Call between Ltmp591 and Ltmp596
	.uleb128 Ltmp597-Lfunc_begin42          ##     jumps to Ltmp597
	.byte	1                               ##   On action: 1
Lcst_end42:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase22:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_ ## -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_: ## @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movb	(%rax), %al
	andb	$1, %al
	cmpb	$0, %al
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_ ## -- Begin function _ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.globl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.weak_definition	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.p2align	4, 0x90
__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_: ## @_ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	leaq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB347_2
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB347_2:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB347_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB347_5
LBB347_4:
	movq	-40(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB347_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ## @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -104(%rbp)                ## 8-byte Spill
	movq	8(%rax), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	leaq	-80(%rbp), %rax
	movq	(%rax), %r9
	movq	%r9, (%rsp)
	movq	8(%rax), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	movq	%rax, -24(%rbp)
Ltmp598:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
Ltmp599:
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB351_1
LBB351_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB351_2:
Ltmp600:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table351:
Lexception43:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp598-Lfunc_begin43          ## >> Call Site 1 <<
	.uleb128 Ltmp599-Ltmp598                ##   Call between Ltmp598 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin43          ##     jumps to Ltmp600
	.byte	1                               ##   On action: 1
Lcst_end43:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase23:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	L_.str.73(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_ ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev ## -- Begin function _ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.globl	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev: ## @_ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax       ## imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	addq	$24, %rdi
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	cmpq	$0, -16(%rbp)
	jne	LBB358_2
## %bb.1:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	$0, (%rax)
	jmp	LBB358_3
LBB358_2:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
LBB358_3:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	imulq	$24, -24(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rdi)
	movq	%rax, 8(%rdi)
	movq	(%rdi), %rax
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m ## -- Begin function _ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.globl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.p2align	4, 0x90
__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m: ## @_ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em ## -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.p2align	4, 0x90
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em: ## @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB365_2
## %bb.1:
	callq	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB365_2:
	imulq	$24, -16(%rbp), %rdi
	movl	$8, %esi
	callq	__ZNSt3__117__libcpp_allocateB6v15006Emm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_ ## -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.p2align	4, 0x90
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_: ## @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	16(%rbp), %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rdi, -56(%rbp)
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
LBB369_1:                               ## =>This Inner Loop Header: Depth=1
Ltmp601:
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
Ltmp602:
	movb	%al, -121(%rbp)                 ## 1-byte Spill
	jmp	LBB369_2
LBB369_2:                               ##   in Loop: Header=BB369_1 Depth=1
	movb	-121(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB369_3
	jmp	LBB369_12
LBB369_3:                               ##   in Loop: Header=BB369_1 Depth=1
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movq	-56(%rbp), %rax
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	movq	%rax, -144(%rbp)                ## 8-byte Spill
Ltmp603:
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
Ltmp604:
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	jmp	LBB369_4
LBB369_4:                               ##   in Loop: Header=BB369_1 Depth=1
Ltmp605:
	movq	-136(%rbp), %rdx                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp606:
	jmp	LBB369_5
LBB369_5:                               ##   in Loop: Header=BB369_1 Depth=1
Ltmp607:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
Ltmp608:
	jmp	LBB369_6
LBB369_6:                               ##   in Loop: Header=BB369_1 Depth=1
Ltmp609:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
Ltmp610:
	jmp	LBB369_7
LBB369_7:                               ##   in Loop: Header=BB369_1 Depth=1
	jmp	LBB369_1
LBB369_8:
Ltmp611:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
## %bb.9:
	movq	-80(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-56(%rbp), %rsi
Ltmp612:
	leaq	-112(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	callq	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
Ltmp613:
	jmp	LBB369_10
LBB369_10:
Ltmp614:
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
Ltmp615:
	jmp	LBB369_11
LBB369_11:
Ltmp616:
	callq	___cxa_rethrow
Ltmp617:
	jmp	LBB369_18
LBB369_12:
	jmp	LBB369_15
LBB369_13:
Ltmp618:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
Ltmp619:
	callq	___cxa_end_catch
Ltmp620:
	jmp	LBB369_14
LBB369_14:
	jmp	LBB369_16
LBB369_15:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$160, %rsp
	popq	%rbp
	retq
LBB369_16:
	movq	-80(%rbp), %rdi
	callq	__Unwind_Resume
LBB369_17:
Ltmp621:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB369_18:
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table369:
Lexception44:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp601-Lfunc_begin44          ## >> Call Site 1 <<
	.uleb128 Ltmp610-Ltmp601                ##   Call between Ltmp601 and Ltmp610
	.uleb128 Ltmp611-Lfunc_begin44          ##     jumps to Ltmp611
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp610-Lfunc_begin44          ## >> Call Site 2 <<
	.uleb128 Ltmp612-Ltmp610                ##   Call between Ltmp610 and Ltmp612
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin44          ## >> Call Site 3 <<
	.uleb128 Ltmp617-Ltmp612                ##   Call between Ltmp612 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin44          ##     jumps to Ltmp618
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin44          ## >> Call Site 4 <<
	.uleb128 Ltmp620-Ltmp619                ##   Call between Ltmp619 and Ltmp620
	.uleb128 Ltmp621-Lfunc_begin44          ##     jumps to Ltmp621
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp620-Lfunc_begin44          ## >> Call Site 5 <<
	.uleb128 Lfunc_end44-Ltmp620            ##   Call between Ltmp620 and Lfunc_end44
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end44:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase24:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_ ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ ## -- Begin function _ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.globl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.weak_definition	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.p2align	4, 0x90
__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: ## @_ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em: ## @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	imulq	$24, -16(%rbp), %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ## -- Begin function _ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	4, 0x90
__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ## @_ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE ## -- Begin function _ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.globl	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.p2align	4, 0x90
__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE: ## @_ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_: ## @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$-24, %rax
	movq	%rax, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-24, %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_ ## -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.p2align	4, 0x90
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_: ## @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev ## -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev: ## @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	movq	(%rax), %rcx
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	movq	16(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -112(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	8(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -128(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdx
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-56(%rbp), %rcx
	movq	%rsp, %rax
	movq	%rcx, 72(%rax)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, 40(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 32(%rax)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, (%rax)
	vzeroupper
	callq	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB380_2
## %bb.1:
	addq	$224, %rsp
	popq	%rbp
	retq
LBB380_2:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_ ## -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.p2align	4, 0x90
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_: ## @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp622:
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
Ltmp623:
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB381_1
LBB381_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
LBB381_2:
Ltmp624:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table381:
Lexception45:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp622-Lfunc_begin45          ## >> Call Site 1 <<
	.uleb128 Ltmp623-Ltmp622                ##   Call between Ltmp622 and Ltmp623
	.uleb128 Ltmp624-Lfunc_begin45          ##     jumps to Ltmp624
	.byte	1                               ##   On action: 1
Lcst_end45:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase25:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_ ## -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.p2align	4, 0x90
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_: ## @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_ ## -- Begin function _ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.p2align	4, 0x90
__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_: ## @_ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	56(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	leaq	16(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
LBB384_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	testb	$1, %al
	jne	LBB384_2
	jmp	LBB384_4
LBB384_2:                               ##   in Loop: Header=BB384_1 Depth=1
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
## %bb.3:                               ##   in Loop: Header=BB384_1 Depth=1
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	jmp	LBB384_1
LBB384_4:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_ ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE ## -- Begin function _ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.globl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.p2align	4, 0x90
__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE: ## @_ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_ ## -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_: ## @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	addq	$24, %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
                                        ## kill: def $rcx killed $rax
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	vmovdqu	24(%rax), %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_ ## -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.p2align	4, 0x90
__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_: ## @_ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp625:
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
Ltmp626:
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB390_1
LBB390_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	retq
LBB390_2:
Ltmp627:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table390:
Lexception46:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp625-Lfunc_begin46          ## >> Call Site 1 <<
	.uleb128 Ltmp626-Ltmp625                ##   Call between Ltmp625 and Ltmp626
	.uleb128 Ltmp627-Lfunc_begin46          ##     jumps to Ltmp627
	.byte	1                               ##   On action: 1
Lcst_end46:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase26:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev ## -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev: ## @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_ ## -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_: ## @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_ ## -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.p2align	4, 0x90
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_: ## @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB396_3
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
Ltmp628:
	callq	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
Ltmp629:
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB396_2
LBB396_2:
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
LBB396_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB396_4:
Ltmp630:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table396:
Lexception47:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp628-Lfunc_begin47          ## >> Call Site 1 <<
	.uleb128 Ltmp629-Ltmp628                ##   Call between Ltmp628 and Ltmp629
	.uleb128 Ltmp630-Lfunc_begin47          ##     jumps to Ltmp630
	.byte	1                               ##   On action: 1
Lcst_end47:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase27:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev ## -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev: ## @_ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_ ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE ## -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.p2align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE: ## @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB400_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	-24(%rbp), %rax
	cmpq	16(%rcx), %rax
	je	LBB400_4
## %bb.2:                               ##   in Loop: Header=BB400_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	movq	16(%rax), %rdi
	addq	$-24, %rdi
	movq	%rdi, 16(%rax)
	callq	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp631:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp632:
	jmp	LBB400_3
LBB400_3:                               ##   in Loop: Header=BB400_1 Depth=1
	jmp	LBB400_1
LBB400_4:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB400_5:
Ltmp633:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table400:
Lexception48:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp631-Lfunc_begin48          ## >> Call Site 1 <<
	.uleb128 Ltmp632-Ltmp631                ##   Call between Ltmp631 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin48          ##     jumps to Ltmp633
	.byte	1                               ##   On action: 1
Lcst_end48:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase28:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev ## -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ## @_ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t4IcEC1B6v15006Ec ## -- Begin function _ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.globl	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.p2align	4, 0x90
__ZNSt3__18__iom_t4IcEC1B6v15006Ec:     ## @_ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movsbl	-9(%rbp), %esi
	callq	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t4IcEC2B6v15006Ec ## -- Begin function _ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.globl	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.p2align	4, 0x90
__ZNSt3__18__iom_t4IcEC2B6v15006Ec:     ## @_ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	-9(%rbp), %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.p2align	4, 0x90
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %edi
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB405_1
	jmp	LBB405_2
LBB405_1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	movb	%al, %cl
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB405_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %ecx
                                        ## kill: def $cl killed $cl killed $ecx
	movb	%cl, -10(%rbp)
	movsbl	-9(%rbp), %ecx
	movl	%ecx, 144(%rax)
	movsbl	-10(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev ## -- Begin function _ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.globl	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev: ## @_ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE ## -- Begin function _ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw ## -- Begin function _ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.globl	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.weak_definition	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw: ## @_ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB408_3
## %bb.1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	movq	(%rax), %rax
	movq	-24(%rbp), %rdi
Ltmp634:
	callq	*%rax
Ltmp635:
	jmp	LBB408_2
LBB408_2:
	jmp	LBB408_3
LBB408_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB408_4:
Ltmp636:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table408:
Lexception49:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp634-Lfunc_begin49          ## >> Call Site 1 <<
	.uleb128 Ltmp635-Ltmp634                ##   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin49          ##     jumps to Ltmp636
	.byte	1                               ##   On action: 1
Lcst_end49:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase29:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec ## -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec: ## @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp637:
	callq	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
Ltmp638:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB409_1
LBB409_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp639:
	callq	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
Ltmp640:
	movl	%eax, -60(%rbp)                 ## 4-byte Spill
	jmp	LBB409_2
LBB409_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movl	-60(%rbp), %eax                 ## 4-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
LBB409_3:
Ltmp641:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table409:
Lexception50:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ## >> Call Site 1 <<
	.uleb128 Ltmp637-Lfunc_begin50          ##   Call between Lfunc_begin50 and Ltmp637
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin50          ## >> Call Site 2 <<
	.uleb128 Ltmp640-Ltmp637                ##   Call between Ltmp637 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin50          ##     jumps to Ltmp641
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin50          ## >> Call Site 3 <<
	.uleb128 Lfunc_end50-Ltmp640            ##   Call between Ltmp640 and Lfunc_end50
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end50:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	%r9d, -52(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB410_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB410_22
LBB410_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthB6v15006Ev
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB410_4
## %bb.3:
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB410_5
LBB410_4:
	movq	$0, -72(%rbp)
LBB410_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB410_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	cmpq	-80(%rbp), %rax
	je	LBB410_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB410_22
LBB410_8:
	jmp	LBB410_9
LBB410_9:
	cmpq	$0, -72(%rbp)
	jle	LBB410_17
## %bb.10:
	movq	-72(%rbp), %rsi
	movl	-52(%rbp), %edx
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-72(%rbp), %rdx
Ltmp642:
	callq	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
Ltmp643:
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	jmp	LBB410_11
LBB410_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB410_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB410_15
LBB410_13:
Ltmp644:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB410_23
LBB410_14:
	movl	$0, -120(%rbp)
LBB410_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	LBB410_16
	jmp	LBB410_25
LBB410_25:
	jmp	LBB410_22
LBB410_16:
	jmp	LBB410_17
LBB410_17:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB410_21
## %bb.18:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	cmpq	-80(%rbp), %rax
	je	LBB410_20
## %bb.19:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB410_22
LBB410_20:
	jmp	LBB410_21
LBB410_21:
	movq	-48(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__18ios_base5widthB6v15006El
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB410_22:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB410_23:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
## %bb.24:
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table410:
Lexception51:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51    ## >> Call Site 1 <<
	.uleb128 Ltmp642-Lfunc_begin51          ##   Call between Lfunc_begin51 and Ltmp642
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin51          ## >> Call Site 2 <<
	.uleb128 Ltmp643-Ltmp642                ##   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp644-Lfunc_begin51          ##     jumps to Ltmp644
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin51          ## >> Call Site 3 <<
	.uleb128 Lfunc_end51-Ltmp643            ##   Call between Ltmp643 and Lfunc_end51
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end51:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev ## -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev: ## @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIwE3eofEv
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	testb	$1, %al
	jne	LBB412_1
	jmp	LBB412_2
LBB412_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	movl	%eax, %ecx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, 144(%rax)
LBB412_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev: ## @_ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej ## -- Begin function _ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.globl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.weak_definition	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.p2align	4, 0x90
__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej: ## @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateB6v15006Ej
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev ## -- Begin function _ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.globl	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev: ## @_ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE ## -- Begin function _ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
Ltmp645:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
Ltmp646:
	jmp	LBB416_1
LBB416_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB416_2:
Ltmp647:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table416:
Lexception52:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp645-Lfunc_begin52          ## >> Call Site 1 <<
	.uleb128 Ltmp646-Ltmp645                ##   Call between Ltmp645 and Ltmp646
	.uleb128 Ltmp647-Lfunc_begin52          ##     jumps to Ltmp647
	.byte	1                               ##   On action: 1
Lcst_end52:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase30:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE ## -- Begin function _ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE: ## @_ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	__ZNSt3__15ctypeIwE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__15ctypeIwE5widenB6v15006Ec ## -- Begin function _ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.globl	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.p2align	4, 0x90
__ZNKSt3__15ctypeIwE5widenB6v15006Ec:   ## @_ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*88(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl ## -- Begin function _ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.globl	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.weak_definition	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.p2align	4, 0x90
__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl: ## @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEmw
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIwEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19allocatorIwEC2B6v15006Ev ## -- Begin function _ZNSt3__19allocatorIwEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorIwEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIwEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIwEC2B6v15006Ev:    ## @_ZNSt3__19allocatorIwEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_ ## -- Begin function _ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.globl	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006IwEEPT_S2_: ## @_ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB438_1
	jmp	LBB438_2
LBB438_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB438_3
LBB438_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB438_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	%rax, %rdi
	addq	$4, %rdi
	callq	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw ## -- Begin function _ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.globl	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.weak_definition	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw: ## @_ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE ## -- Begin function _ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp648:
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
Ltmp649:
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB442_1
LBB442_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
LBB442_2:
Ltmp650:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table442:
Lexception53:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase31-Lttbaseref31
Lttbaseref31:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp648-Lfunc_begin53          ## >> Call Site 1 <<
	.uleb128 Ltmp649-Ltmp648                ##   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin53          ##     jumps to Ltmp650
	.byte	1                               ##   On action: 1
Lcst_end53:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase31:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev ## -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev: ## @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIwE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIwE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIwE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIwE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIwE3eofEv ## -- Begin function _ZNSt3__111char_traitsIwE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIwE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIwE3eofEv:       ## @_ZNSt3__111char_traitsIwE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev ## -- Begin function _ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.globl	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev: ## @_ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t4IwEC1B6v15006Ew ## -- Begin function _ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.globl	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.p2align	4, 0x90
__ZNSt3__18__iom_t4IwEC1B6v15006Ew:     ## @_ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__18__iom_t4IwEC2B6v15006Ew ## -- Begin function _ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.globl	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.p2align	4, 0x90
__ZNSt3__18__iom_t4IwEC2B6v15006Ew:     ## @_ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew ## -- Begin function _ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.globl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.weak_definition	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.p2align	4, 0x90
__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew: ## @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIwE3eofEv
	movl	%eax, %edi
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	testb	$1, %al
	jne	LBB449_1
	jmp	LBB449_2
LBB449_1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	movl	%eax, %ecx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, 144(%rax)
LBB449_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, 144(%rax)
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp651:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp652:
	jmp	LBB450_1
LBB450_1:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	testb	$1, %al
	jne	LBB450_2
	jmp	LBB450_16
LBB450_2:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	callq	__ZNKSt3__18ios_base5flagsB6v15006Ev
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB450_4
## %bb.3:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	jmp	LBB450_5
LBB450_4:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
LBB450_5:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rax
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	%rdi, -104(%rbp)                ## 8-byte Spill
Ltmp654:
	callq	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
Ltmp655:
	movl	%eax, -92(%rbp)                 ## 4-byte Spill
	jmp	LBB450_6
LBB450_6:
	movl	-92(%rbp), %r9d                 ## 4-byte Reload
	movq	-104(%rbp), %r8                 ## 8-byte Reload
	movq	-112(%rbp), %rcx                ## 8-byte Reload
	movq	-120(%rbp), %rdx                ## 8-byte Reload
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	movq	-72(%rbp), %rdi
Ltmp656:
	callq	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp657:
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	jmp	LBB450_7
LBB450_7:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	testb	$1, %al
	jne	LBB450_8
	jmp	LBB450_15
LBB450_8:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp658:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
Ltmp659:
	jmp	LBB450_9
LBB450_9:
	jmp	LBB450_15
LBB450_10:
Ltmp653:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB450_12
LBB450_11:
Ltmp660:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB450_12:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp661:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp662:
	jmp	LBB450_13
LBB450_13:
	callq	___cxa_end_catch
LBB450_14:
	movq	-8(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB450_15:
	jmp	LBB450_16
LBB450_16:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	jmp	LBB450_14
LBB450_17:
Ltmp663:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
Ltmp664:
	callq	___cxa_end_catch
Ltmp665:
	jmp	LBB450_18
LBB450_18:
	jmp	LBB450_19
LBB450_19:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB450_20:
Ltmp666:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table450:
Lexception54:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase32-Lttbaseref32
Lttbaseref32:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp651-Lfunc_begin54          ## >> Call Site 1 <<
	.uleb128 Ltmp652-Ltmp651                ##   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin54          ##     jumps to Ltmp653
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp654-Lfunc_begin54          ## >> Call Site 2 <<
	.uleb128 Ltmp659-Ltmp654                ##   Call between Ltmp654 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin54          ##     jumps to Ltmp660
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp659-Lfunc_begin54          ## >> Call Site 3 <<
	.uleb128 Ltmp661-Ltmp659                ##   Call between Ltmp659 and Ltmp661
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin54          ## >> Call Site 4 <<
	.uleb128 Ltmp662-Ltmp661                ##   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin54          ##     jumps to Ltmp663
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp662-Lfunc_begin54          ## >> Call Site 5 <<
	.uleb128 Ltmp664-Ltmp662                ##   Call between Ltmp662 and Ltmp664
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin54          ## >> Call Site 6 <<
	.uleb128 Ltmp665-Ltmp664                ##   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin54          ##     jumps to Ltmp666
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp665-Lfunc_begin54          ## >> Call Site 7 <<
	.uleb128 Lfunc_end54-Ltmp665            ##   Call between Ltmp665 and Lfunc_end54
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end54:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase32:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	movq	%rax, %rdi
	callq	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB452_1
	jmp	LBB452_2
LBB452_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB452_3
LBB452_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB452_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_ ## -- Begin function _ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.globl	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.p2align	4, 0x90
__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_: ## @_ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	testb	$1, %al
	jne	LBB454_1
	jmp	LBB454_2
LBB454_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB454_3
LBB454_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB454_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	%rax, %rdi
	addq	$4, %rdi
	callq	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_ ## -- Begin function _ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_: ## @_ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movq	8(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev ## -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev: ## @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	movb	(%rax), %al
	shrb	$1, %al
	movzbl	%al, %eax
                                        ## kill: def $rax killed $eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.p2align	4, 0x90
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
Ltmp667:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
Ltmp668:
	jmp	LBB460_1
LBB460_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB460_2:
Ltmp669:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table460:
Lexception55:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase33-Lttbaseref33
Lttbaseref33:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp667-Lfunc_begin55          ## >> Call Site 1 <<
	.uleb128 Ltmp668-Ltmp667                ##   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin55          ##     jumps to Ltmp669
	.byte	1                               ##   On action: 1
Lcst_end55:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase33:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_ ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.p2align	4, 0x90
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_ ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.weak_definition	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.p2align	4, 0x90
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB466_3
## %bb.1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	movq	(%rax), %rax
	movq	-24(%rbp), %rdi
Ltmp670:
	callq	*%rax
Ltmp671:
	jmp	LBB466_2
LBB466_2:
	jmp	LBB466_3
LBB466_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB466_4:
Ltmp672:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table466:
Lexception56:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase34-Lttbaseref34
Lttbaseref34:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp670-Lfunc_begin56          ## >> Call Site 1 <<
	.uleb128 Ltmp671-Ltmp670                ##   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp672-Lfunc_begin56          ##     jumps to Ltmp672
	.byte	1                               ##   On action: 1
Lcst_end56:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase34:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev ## -- Begin function _ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev: ## @_ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev ## -- Begin function _ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev: ## @_ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw ## -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.p2align	4, 0x90
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw: ## @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIwE6lengthEPKw
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIwE6lengthEPKw ## -- Begin function _ZNSt3__111char_traitsIwE6lengthEPKw
	.weak_definition	__ZNSt3__111char_traitsIwE6lengthEPKw
	.p2align	4, 0x90
__ZNSt3__111char_traitsIwE6lengthEPKw:  ## @_ZNSt3__111char_traitsIwE6lengthEPKw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_wcslen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_snake.cpp
__GLOBAL__sub_I_snake.cpp:              ## @_GLOBAL__sub_I_snake.cpp
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init.2
	callq	___cxx_global_var_init.4
	callq	___cxx_global_var_init.6
	callq	___cxx_global_var_init.8
	callq	___cxx_global_var_init.10
	callq	___cxx_global_var_init.12
	callq	___cxx_global_var_init.14
	callq	___cxx_global_var_init.16
	callq	___cxx_global_var_init.18
	popq	%rbp
	retq
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

.zerofill __DATA,__bss,__ZL8ABRT_MSG,24,3 ## @_ZL8ABRT_MSG
	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"Process abort signal handled"

.zerofill __DATA,__bss,__ZL9ALARM_MSG,24,3 ## @_ZL9ALARM_MSG
L_.str.3:                               ## @.str.3
	.asciz	"Alarm clock"

.zerofill __DATA,__bss,__ZL7BUS_MSG,24,3 ## @_ZL7BUS_MSG
L_.str.5:                               ## @.str.5
	.asciz	"Access to an undefined portition of a memory object"

.zerofill __DATA,__bss,__ZL7FPE_MSG,24,3 ## @_ZL7FPE_MSG
L_.str.7:                               ## @.str.7
	.asciz	"Erroneous arithmetic operation"

.zerofill __DATA,__bss,__ZL7HUP_MSG,24,3 ## @_ZL7HUP_MSG
L_.str.9:                               ## @.str.9
	.asciz	"Hangup"

.zerofill __DATA,__bss,__ZL7ILL_MSG,24,3 ## @_ZL7ILL_MSG
L_.str.11:                              ## @.str.11
	.asciz	"Illegal instruction"

.zerofill __DATA,__bss,__ZL7INT_MSG,24,3 ## @_ZL7INT_MSG
L_.str.13:                              ## @.str.13
	.asciz	"Terminal interrupt signal"

.zerofill __DATA,__bss,__ZL8KILL_MSG,24,3 ## @_ZL8KILL_MSG
L_.str.15:                              ## @.str.15
	.asciz	"Kill (cannot be caught or ignored)"

.zerofill __DATA,__bss,__ZL8PIPE_MSG,24,3 ## @_ZL8PIPE_MSG
L_.str.17:                              ## @.str.17
	.asciz	"Write on a pipe with no one to read it"

.zerofill __DATA,__bss,__ZL9POLL_MSG1,24,3 ## @_ZL9POLL_MSG1
L_.str.19:                              ## @.str.19
	.asciz	"Pollable event"

	.globl	_context                        ## @context
.zerofill __DATA,__common,_context,8,3
L_.str.20:                              ## @.str.20
	.asciz	"["

L_.str.21:                              ## @.str.21
	.asciz	"/"

L_.str.22:                              ## @.str.22
	.asciz	"; "

L_.str.23:                              ## @.str.23
	.asciz	":"

L_.str.24:                              ## @.str.24
	.asciz	"] "

L_.str.25:                              ## @.str.25
	.asciz	": "

L_.str.26:                              ## @.str.26
	.asciz	"/Resources/"

L_.str.27:                              ## @.str.27
	.space	1

L_.str.28:                              ## @.str.28
	.asciz	"r"

L_.str.29:                              ## @.str.29
	.asciz	"CORE"

L_.str.30:                              ## @.str.30
	.asciz	"Warning: Cannot retrieved architecture information."

L_.str.31:                              ## @.str.31
	.asciz	"Warning: This application will be missed architecture information."

L_.str.32:                              ## @.str.32
	.asciz	"Snake Senzia (v1.0)"

	.section	__TEXT,__const
	.p2align	2                               ## @.str.33
l_.str.33:
	.long	67                              ## 0x43
	.long	79                              ## 0x4f
	.long	82                              ## 0x52
	.long	69                              ## 0x45
	.long	0                               ## 0x0

	.p2align	2                               ## @.str.34
l_.str.34:
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

	.p2align	2                               ## @.str.35
l_.str.35:
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
L_.str.36:                              ## @.str.36
	.asciz	"Authors: Nguyen Duy Thanh (segfault.e404)"

L_.str.37:                              ## @.str.37
	.asciz	"arch"

L_.str.38:                              ## @.str.38
	.asciz	"Architecture: "

L_.str.39:                              ## @.str.39
	.asciz	"FileSystem: Current working directory: "

L_.str.40:                              ## @.str.40
	.asciz	"Game exit event triggered"

L_.str.41:                              ## @.str.41
	.asciz	"SIGNAL_HANDLER: Signal triggered. The game will exit soon"

L_.str.42:                              ## @.str.42
	.asciz	"FATAL ERROR"

L_.str.43:                              ## @.str.43
	.asciz	"REGISTERS DUMP"

L_.str.44:                              ## @.str.44
	.asciz	"RAX = 0x"

L_.str.45:                              ## @.str.45
	.asciz	"\t\t"

L_.str.46:                              ## @.str.46
	.asciz	"RSI = 0x"

L_.str.47:                              ## @.str.47
	.asciz	"R8  = 0x"

L_.str.48:                              ## @.str.48
	.asciz	"R12 = 0x"

L_.str.49:                              ## @.str.49
	.asciz	"RBX = 0x"

L_.str.50:                              ## @.str.50
	.asciz	"RDI = 0x"

L_.str.51:                              ## @.str.51
	.asciz	"R9  = 0x"

L_.str.52:                              ## @.str.52
	.asciz	"R13 = 0x"

L_.str.53:                              ## @.str.53
	.asciz	"RCX = 0x"

L_.str.54:                              ## @.str.54
	.asciz	"RBP = 0x"

L_.str.55:                              ## @.str.55
	.asciz	"R10 = 0x"

L_.str.56:                              ## @.str.56
	.asciz	"R14 = 0x"

L_.str.57:                              ## @.str.57
	.asciz	"RDX = 0x"

L_.str.58:                              ## @.str.58
	.asciz	"RSP = 0x"

L_.str.59:                              ## @.str.59
	.asciz	"R11 = 0x"

L_.str.60:                              ## @.str.60
	.asciz	"R15 = 0x"

L_.str.61:                              ## @.str.61
	.asciz	"Resources/ARCADECLASSIC.TTF"

L_.str.62:                              ## @.str.62
	.asciz	"Failed to load required resource"

L_.str.63:                              ## @.str.63
	.asciz	"Snake Senzia"

L_.str.64:                              ## @.str.64
	.asciz	"Hello World"

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

	.globl	__ZTV11AudioPlayer              ## @_ZTV11AudioPlayer
	.weak_def_can_be_hidden	__ZTV11AudioPlayer
	.p2align	3
__ZTV11AudioPlayer:
	.quad	0
	.quad	__ZTI11AudioPlayer
	.quad	__ZN11AudioPlayerD1Ev
	.quad	__ZN11AudioPlayerD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.65:                              ## @.str.65
	.asciz	"/Users/thanhduynguyen/Documents/SnakeSenzia/AudioPlayer.cpp"

L_.str.66:                              ## @.str.66
	.asciz	"Error status "

	.section	__TEXT,__const
	.globl	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize ## @_ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize
	.weak_definition	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize
	.p2align	2
__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize:
	.long	327680                          ## 0x50000

	.globl	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize ## @_ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize
	.weak_definition	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize
	.p2align	2
__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize:
	.long	16384                           ## 0x4000

	.section	__TEXT,__cstring,cstring_literals
L_.str.67:                              ## @.str.67
	.asciz	"uname -s && uname -r && uname -m"

L_.str.68:                              ## @.str.68
	.asciz	"Machine: "

L_.str.69:                              ## @.str.69
	.asciz	" - "

L_.str.70:                              ## @.str.70
	.asciz	"uname -m"

L_.str.71:                              ## @.str.71
	.asciz	")"

L_.str.72:                              ## @.str.72
	.asciz	"Failed to create graphics interface."

L_.str.73:                              ## @.str.73
	.asciz	"vector"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_snake.cpp
.subsections_via_symbols
