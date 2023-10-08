	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ; @__cxx_global_var_init
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL8ABRT_MSG@PAGE
	add	x0, x0, __ZL8ABRT_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init.2
___cxx_global_var_init.2:               ; @__cxx_global_var_init.2
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL9ALARM_MSG@PAGE
	add	x0, x0, __ZL9ALARM_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.4
___cxx_global_var_init.4:               ; @__cxx_global_var_init.4
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL7BUS_MSG@PAGE
	add	x0, x0, __ZL7BUS_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.6
___cxx_global_var_init.6:               ; @__cxx_global_var_init.6
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL7FPE_MSG@PAGE
	add	x0, x0, __ZL7FPE_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.8
___cxx_global_var_init.8:               ; @__cxx_global_var_init.8
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL7HUP_MSG@PAGE
	add	x0, x0, __ZL7HUP_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.10
___cxx_global_var_init.10:              ; @__cxx_global_var_init.10
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL7ILL_MSG@PAGE
	add	x0, x0, __ZL7ILL_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.12
___cxx_global_var_init.12:              ; @__cxx_global_var_init.12
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL7INT_MSG@PAGE
	add	x0, x0, __ZL7INT_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.14
___cxx_global_var_init.14:              ; @__cxx_global_var_init.14
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL8KILL_MSG@PAGE
	add	x0, x0, __ZL8KILL_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.16
___cxx_global_var_init.16:              ; @__cxx_global_var_init.16
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL8PIPE_MSG@PAGE
	add	x0, x0, __ZL8PIPE_MSG@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.17@PAGE
	add	x1, x1, l_.str.17@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __cxx_global_var_init.18
___cxx_global_var_init.18:              ; @__cxx_global_var_init.18
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, __ZL9POLL_MSG1@PAGE
	add	x0, x0, __ZL9POLL_MSG1@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str.19@PAGE
	add	x1, x1, l_.str.19@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11AudioPlayer4fileEPKc      ; -- Begin function _ZN11AudioPlayer4fileEPKc
	.p2align	2
__ZN11AudioPlayer4fileEPKc:             ; @_ZN11AudioPlayer4fileEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	_strlen
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	mov	x0, #0
	mov	w3, #0
	bl	_CFURLCreateFromFileSystemRepresentation
	stur	x0, [x29, #-16]
	mov	x0, #136
	bl	__Znwm
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZN14AudioPlayerOsxC1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-16]
	bl	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	tbnz	w0, #0, LBB11_4
	b	LBB11_1
LBB11_1:
	ldr	x8, [sp, #24]
	str	x8, [sp]                        ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB11_3
	b	LBB11_2
LBB11_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB11_3
LBB11_3:
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #24]
	b	LBB11_4
LBB11_4:
	ldur	x0, [x29, #-16]
	bl	_CFRelease
	ldr	x0, [sp, #24]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxC1Ev        ; -- Begin function _ZN14AudioPlayerOsxC1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxC1Ev
	.p2align	2
__ZN14AudioPlayerOsxC1Ev:               ; @_ZN14AudioPlayerOsxC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN14AudioPlayerOsxC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4loadEPK7__CFURL ; -- Begin function _ZN14AudioPlayerOsx4loadEPK7__CFURL
	.weak_definition	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.p2align	2
__ZN14AudioPlayerOsx4loadEPK7__CFURL:   ; @_ZN14AudioPlayerOsx4loadEPK7__CFURL
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	add	x0, x8, #16
	mov	w1, #0
	str	w1, [sp, #52]                   ; 4-byte Folded Spill
	mov	x2, #120
	bl	_memset
	ldr	w2, [sp, #52]                   ; 4-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	movi	d0, #0000000000000000
	str	d0, [x8, #8]
	ldur	x0, [x29, #-24]
	mov	w1, #1
	add	x3, x8, #88
	bl	_AudioFileOpenURL
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #85
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldur	w8, [x29, #-28]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB13_2
	b	LBB13_1
LBB13_1:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB13_11
LBB13_2:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x2, x29, #32
	mov	w9, #40
	stur	w9, [x29, #-32]
	ldr	x0, [x8, #88]
	add	x3, x8, #16
	mov	w1, #28020
	movk	w1, #25702, lsl #16
	bl	_AudioFileGetProperty
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	str	x1, [sp, #40]                   ; 8-byte Folded Spill
	mov	w2, #97
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	add	x9, x8, #16
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	add	x8, x8, #16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	_CFRunLoopGetCurrent
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x9, _kCFRunLoopCommonModes@GOTPAGE
	ldr	x9, [x9, _kCFRunLoopCommonModes@GOTPAGEOFF]
	ldr	x4, [x9]
	add	x6, x8, #56
	adrp	x1, __ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer@PAGE
	add	x1, x1, __ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer@PAGEOFF
	mov	w5, #0
	bl	_AudioQueueNewOutput
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	mov	w2, #109
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x2, x29, #40
	mov	w9, #4
	stur	w9, [x29, #-40]
	ldr	x0, [x8, #88]
	mov	w1, #30050
	movk	w1, #28779, lsl #16
	sub	x3, x29, #36
	bl	_AudioFileGetProperty
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	mov	w2, #119
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	ldur	w1, [x29, #-36]
	add	x2, x8, #96
	add	x3, x8, #112
	fmov	d0, #0.50000000
	bl	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w8, [x8, #32]
	subs	w8, w8, #0
	cset	w8, eq
	mov	w9, #1
	str	w9, [sp, #48]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB13_4
	b	LBB13_3
LBB13_3:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w8, [x8, #36]
	subs	w8, w8, #0
	cset	w8, eq
	str	w8, [sp, #48]                   ; 4-byte Folded Spill
	b	LBB13_4
LBB13_4:
	ldr	w8, [sp, #48]                   ; 4-byte Folded Reload
	mov	w9, #1
	and	w8, w8, w9
	sturb	w8, [x29, #-41]
	ldurb	w8, [x29, #-41]
	tbz	w8, #0, LBB13_6
	b	LBB13_5
LBB13_5:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w8, [x8, #112]
                                        ; kill: def $x8 killed $w8
	lsl	x0, x8, #4
	bl	_malloc
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [x8, #120]
	b	LBB13_7
LBB13_6:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #120]
	b	LBB13_7
LBB13_7:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x2, x29, #48
	mov	w9, #4
	stur	w9, [x29, #-48]
	ldr	x0, [x8, #88]
	mov	w1, #26979
	movk	w1, #28007, lsl #16
	mov	x3, #0
	bl	_AudioFileGetPropertyInfo
	stur	w0, [x29, #-52]
	ldur	w8, [x29, #-52]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB13_10
	b	LBB13_8
LBB13_8:
	ldur	w8, [x29, #-48]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB13_10
	b	LBB13_9
LBB13_9:
	sub	x8, x29, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w8, [x29, #-48]
	mov	x0, x8
	bl	_malloc
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [sp, #64]
	ldr	x0, [x8, #88]
	ldr	x3, [sp, #64]
	mov	w1, #26979
	movk	w1, #28007, lsl #16
	bl	_AudioFileGetProperty
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w2, #168
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #56]
	ldr	x2, [sp, #64]
	ldur	w3, [x29, #-48]
	mov	w1, #28003
	movk	w1, #24945, lsl #16
	bl	_AudioQueueSetProperty
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	stur	w0, [x29, #-28]
	ldur	w0, [x29, #-28]
	mov	w2, #176
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x0, [sp, #64]
	bl	_free
	b	LBB13_10
LBB13_10:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB13_11
LBB13_11:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv ; -- Begin function _ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
	.p2align	2
__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv: ; @_ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #336
	.cfi_def_cfa_offset 336
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-24]
	stur	x8, [x29, #-32]
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-33]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	bl	__ZNSt3__16chrono12system_clock3nowEv
	mov	x8, x0
	sub	x0, x29, #48
	stur	x8, [x29, #-48]
	bl	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	mov	x8, x0
	sub	x0, x29, #56
	stur	x8, [x29, #-56]
Ltmp0:
	bl	_localtime
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp1:
	b	LBB14_1
LBB14_1:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	sub	x0, x29, #112
	mov	x2, #56
	bl	_memcpy
	ldur	w0, [x29, #-100]
Ltmp2:
	sub	x8, x29, #152
	bl	__ZNSt3__19to_stringEi
Ltmp3:
	b	LBB14_2
LBB14_2:
Ltmp4:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #152
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp5:
	b	LBB14_3
LBB14_3:
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w8, [x29, #-96]
	add	w0, w8, #1
Ltmp7:
	add	x8, sp, #144
	bl	__ZNSt3__19to_stringEi
Ltmp8:
	b	LBB14_4
LBB14_4:
Ltmp9:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #144
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp10:
	b	LBB14_5
LBB14_5:
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w8, [x29, #-92]
	add	w0, w8, #1900
Ltmp12:
	add	x8, sp, #120
	bl	__ZNSt3__19to_stringEi
Ltmp13:
	b	LBB14_6
LBB14_6:
Ltmp14:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #120
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp15:
	b	LBB14_7
LBB14_7:
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w0, [x29, #-104]
Ltmp17:
	add	x8, sp, #96
	bl	__ZNSt3__19to_stringEi
Ltmp18:
	b	LBB14_8
LBB14_8:
Ltmp19:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #96
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp20:
	b	LBB14_9
LBB14_9:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w0, [x29, #-108]
Ltmp22:
	add	x8, sp, #72
	bl	__ZNSt3__19to_stringEi
Ltmp23:
	b	LBB14_10
LBB14_10:
Ltmp24:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #72
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp25:
	b	LBB14_11
LBB14_11:
	add	x0, sp, #72
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w0, [x29, #-112]
Ltmp27:
	add	x8, sp, #48
	bl	__ZNSt3__19to_stringEi
Ltmp28:
	b	LBB14_12
LBB14_12:
Ltmp29:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp30:
	b	LBB14_13
LBB14_13:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	x0, [x29, #-72]
Ltmp32:
	add	x8, sp, #24
	bl	__ZNSt3__19to_stringEl
Ltmp33:
	b	LBB14_14
LBB14_14:
Ltmp35:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp36:
	b	LBB14_15
LBB14_15:
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-33]
	ldurb	w8, [x29, #-33]
	tbnz	w8, #0, LBB14_25
	b	LBB14_24
LBB14_16:
Ltmp34:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	b	LBB14_26
LBB14_17:
Ltmp6:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_18:
Ltmp11:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_19:
Ltmp16:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_20:
Ltmp21:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_21:
Ltmp26:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #72
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_22:
Ltmp31:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_23:
Ltmp37:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB14_26
LBB14_24:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB14_25
LBB14_25:
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB14_26:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB14_27
LBB14_27:
	ldur	x0, [x29, #-120]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp2-Ltmp1                    ;   Call between Ltmp1 and Ltmp2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp3-Ltmp2                    ;   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp5-Ltmp4                    ;   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ;     jumps to Ltmp6
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp8-Ltmp7                    ;   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 6 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp20-Ltmp19                  ;   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin0            ;     jumps to Ltmp21
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp23-Ltmp22                  ;   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin0            ;     jumps to Ltmp31
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp36-Ltmp35                  ;   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ;     jumps to Ltmp37
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Lfunc_end0-Ltmp36              ;   Call between Ltmp36 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB16_2
	b	LBB16_1
LBB16_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	b	LBB16_3
LBB16_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	b	LBB16_3
LBB16_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv ; -- Begin function _ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
	.p2align	2
__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv: ; @_ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #336
	.cfi_def_cfa_offset 336
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-24]
	stur	x8, [x29, #-32]
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-33]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	bl	__ZNSt3__16chrono12system_clock3nowEv
	mov	x8, x0
	sub	x0, x29, #48
	stur	x8, [x29, #-48]
	bl	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	mov	x8, x0
	sub	x0, x29, #56
	stur	x8, [x29, #-56]
Ltmp38:
	bl	_localtime
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp39:
	b	LBB18_1
LBB18_1:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	sub	x0, x29, #112
	mov	x2, #56
	bl	_memcpy
	ldur	w0, [x29, #-100]
Ltmp40:
	sub	x8, x29, #152
	bl	__ZNSt3__110to_wstringEi
Ltmp41:
	b	LBB18_2
LBB18_2:
Ltmp42:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #152
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp43:
	b	LBB18_3
LBB18_3:
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	w8, [x29, #-96]
	add	w0, w8, #1
Ltmp45:
	add	x8, sp, #144
	bl	__ZNSt3__110to_wstringEi
Ltmp46:
	b	LBB18_4
LBB18_4:
Ltmp47:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #144
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp48:
	b	LBB18_5
LBB18_5:
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	w8, [x29, #-92]
	add	w0, w8, #1900
Ltmp50:
	add	x8, sp, #120
	bl	__ZNSt3__110to_wstringEi
Ltmp51:
	b	LBB18_6
LBB18_6:
Ltmp52:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #120
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp53:
	b	LBB18_7
LBB18_7:
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	w0, [x29, #-104]
Ltmp55:
	add	x8, sp, #96
	bl	__ZNSt3__110to_wstringEi
Ltmp56:
	b	LBB18_8
LBB18_8:
Ltmp57:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #96
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp58:
	b	LBB18_9
LBB18_9:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	w0, [x29, #-108]
Ltmp60:
	add	x8, sp, #72
	bl	__ZNSt3__110to_wstringEi
Ltmp61:
	b	LBB18_10
LBB18_10:
Ltmp62:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #72
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp63:
	b	LBB18_11
LBB18_11:
	add	x0, sp, #72
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	w0, [x29, #-112]
Ltmp65:
	add	x8, sp, #48
	bl	__ZNSt3__110to_wstringEi
Ltmp66:
	b	LBB18_12
LBB18_12:
Ltmp67:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp68:
	b	LBB18_13
LBB18_13:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldur	x0, [x29, #-72]
Ltmp70:
	add	x8, sp, #24
	bl	__ZNSt3__110to_wstringEl
Ltmp71:
	b	LBB18_14
LBB18_14:
Ltmp73:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
Ltmp74:
	b	LBB18_15
LBB18_15:
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-33]
	ldurb	w8, [x29, #-33]
	tbnz	w8, #0, LBB18_25
	b	LBB18_24
LBB18_16:
Ltmp72:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	b	LBB18_26
LBB18_17:
Ltmp44:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_18:
Ltmp49:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_19:
Ltmp54:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_20:
Ltmp59:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_21:
Ltmp64:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #72
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_22:
Ltmp69:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_23:
Ltmp75:
	mov	x8, x1
	stur	x0, [x29, #-120]
	stur	w8, [x29, #-124]
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB18_26
LBB18_24:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB18_25
LBB18_25:
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB18_26:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB18_27
LBB18_27:
	ldur	x0, [x29, #-120]
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp38-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin1            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin1            ;     jumps to Ltmp49
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin1            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp63-Ltmp62                  ;   Call between Ltmp62 and Ltmp63
	.uleb128 Ltmp64-Lfunc_begin1            ;     jumps to Ltmp64
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp66-Ltmp65                  ;   Call between Ltmp65 and Ltmp66
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Ltmp68-Ltmp67                  ;   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin1            ;     jumps to Ltmp69
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin1            ; >> Call Site 15 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin1            ; >> Call Site 16 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin1            ;     jumps to Ltmp75
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin1            ; >> Call Site 17 <<
	.uleb128 Lfunc_end1-Ltmp74              ;   Call between Ltmp74 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9push_backB6v15006EOS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB20_2
	b	LBB20_1
LBB20_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	b	LBB20_3
LBB20_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	b	LBB20_3
LBB20_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE ; -- Begin function _ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
	.p2align	2
__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE: ; @_ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #480
	.cfi_def_cfa_offset 480
	stp	x28, x27, [sp, #448]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #464]            ; 16-byte Folded Spill
	add	x29, sp, #464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	x1, [x29, #-144]                ; 8-byte Folded Spill
	stur	x2, [x29, #-136]                ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-32]
	sub	x8, x29, #56
	bl	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Ltmp76:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	stur	x0, [x29, #-128]                ; 8-byte Folded Spill
Ltmp77:
	b	LBB22_1
LBB22_1:
Ltmp78:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	stur	w0, [x29, #-148]                ; 4-byte Folded Spill
Ltmp79:
	b	LBB22_2
LBB22_2:
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-148]                ; 4-byte Folded Reload
	sub	x1, x29, #69
	sturb	w8, [x29, #-69]
Ltmp80:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	stur	x0, [x29, #-160]                ; 8-byte Folded Spill
Ltmp81:
	b	LBB22_3
LBB22_3:
Ltmp82:
	mov	w0, #4
	bl	__ZNSt3__14setwB6v15006Ei
	stur	w0, [x29, #-164]                ; 4-byte Folded Spill
Ltmp83:
	b	LBB22_4
LBB22_4:
	ldur	x0, [x29, #-160]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-164]                ; 4-byte Folded Reload
	sub	x1, x29, #76
	stur	w8, [x29, #-76]
Ltmp84:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	stur	x0, [x29, #-176]                ; 8-byte Folded Spill
Ltmp85:
	b	LBB22_5
LBB22_5:
	sub	x0, x29, #56
	mov	x1, #2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldur	x0, [x29, #-176]                ; 8-byte Folded Reload
Ltmp86:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	stur	x0, [x29, #-184]                ; 8-byte Folded Spill
Ltmp87:
	b	LBB22_6
LBB22_6:
Ltmp88:
	ldur	x0, [x29, #-184]                ; 8-byte Folded Reload
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	stur	x0, [x29, #-192]                ; 8-byte Folded Spill
Ltmp89:
	b	LBB22_7
LBB22_7:
Ltmp90:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	stur	w0, [x29, #-196]                ; 4-byte Folded Spill
Ltmp91:
	b	LBB22_8
LBB22_8:
	ldur	x0, [x29, #-192]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-196]                ; 4-byte Folded Reload
	sub	x1, x29, #77
	sturb	w8, [x29, #-77]
Ltmp92:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	stur	x0, [x29, #-208]                ; 8-byte Folded Spill
Ltmp93:
	b	LBB22_9
LBB22_9:
Ltmp94:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	stur	w0, [x29, #-212]                ; 4-byte Folded Spill
Ltmp95:
	b	LBB22_10
LBB22_10:
	ldur	x0, [x29, #-208]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-212]                ; 4-byte Folded Reload
	sub	x1, x29, #84
	stur	w8, [x29, #-84]
Ltmp96:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	stur	x0, [x29, #-224]                ; 8-byte Folded Spill
Ltmp97:
	b	LBB22_11
LBB22_11:
	sub	x0, x29, #56
	mov	x1, #1
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldur	x0, [x29, #-224]                ; 8-byte Folded Reload
Ltmp98:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #232]                  ; 8-byte Folded Spill
Ltmp99:
	b	LBB22_12
LBB22_12:
Ltmp100:
	ldr	x0, [sp, #232]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #224]                  ; 8-byte Folded Spill
Ltmp101:
	b	LBB22_13
LBB22_13:
Ltmp102:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #220]                  ; 4-byte Folded Spill
Ltmp103:
	b	LBB22_14
LBB22_14:
	ldr	x0, [sp, #224]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #220]                  ; 4-byte Folded Reload
	sub	x1, x29, #85
	sturb	w8, [x29, #-85]
Ltmp104:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	str	x0, [sp, #208]                  ; 8-byte Folded Spill
Ltmp105:
	b	LBB22_15
LBB22_15:
Ltmp106:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #204]                  ; 4-byte Folded Spill
Ltmp107:
	b	LBB22_16
LBB22_16:
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #204]                  ; 4-byte Folded Reload
	sub	x1, x29, #92
	stur	w8, [x29, #-92]
Ltmp108:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #192]                  ; 8-byte Folded Spill
Ltmp109:
	b	LBB22_17
LBB22_17:
	sub	x0, x29, #56
	mov	x1, #0
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #192]                  ; 8-byte Folded Reload
Ltmp110:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #184]                  ; 8-byte Folded Spill
Ltmp111:
	b	LBB22_18
LBB22_18:
Ltmp112:
	ldr	x0, [sp, #184]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.22@PAGE
	add	x1, x1, l_.str.22@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #176]                  ; 8-byte Folded Spill
Ltmp113:
	b	LBB22_19
LBB22_19:
Ltmp114:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #172]                  ; 4-byte Folded Spill
Ltmp115:
	b	LBB22_20
LBB22_20:
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #172]                  ; 4-byte Folded Reload
	sub	x1, x29, #93
	sturb	w8, [x29, #-93]
Ltmp116:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
Ltmp117:
	b	LBB22_21
LBB22_21:
Ltmp118:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #156]                  ; 4-byte Folded Spill
Ltmp119:
	b	LBB22_22
LBB22_22:
	ldr	x0, [sp, #160]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #156]                  ; 4-byte Folded Reload
	sub	x1, x29, #100
	stur	w8, [x29, #-100]
Ltmp120:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #144]                  ; 8-byte Folded Spill
Ltmp121:
	b	LBB22_23
LBB22_23:
	sub	x0, x29, #56
	mov	x1, #3
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #144]                  ; 8-byte Folded Reload
Ltmp122:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
Ltmp123:
	b	LBB22_24
LBB22_24:
Ltmp124:
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #128]                  ; 8-byte Folded Spill
Ltmp125:
	b	LBB22_25
LBB22_25:
Ltmp126:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #124]                  ; 4-byte Folded Spill
Ltmp127:
	b	LBB22_26
LBB22_26:
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #124]                  ; 4-byte Folded Reload
	sub	x1, x29, #101
	sturb	w8, [x29, #-101]
Ltmp128:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
Ltmp129:
	b	LBB22_27
LBB22_27:
Ltmp130:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #108]                  ; 4-byte Folded Spill
Ltmp131:
	b	LBB22_28
LBB22_28:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #108]                  ; 4-byte Folded Reload
	sub	x1, x29, #108
	stur	w8, [x29, #-108]
Ltmp132:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
Ltmp133:
	b	LBB22_29
LBB22_29:
	sub	x0, x29, #56
	mov	x1, #4
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
Ltmp134:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
Ltmp135:
	b	LBB22_30
LBB22_30:
Ltmp136:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp137:
	b	LBB22_31
LBB22_31:
Ltmp138:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp139:
	b	LBB22_32
LBB22_32:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	sub	x1, x29, #109
	sturb	w8, [x29, #-109]
Ltmp140:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
Ltmp141:
	b	LBB22_33
LBB22_33:
Ltmp142:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp143:
	b	LBB22_34
LBB22_34:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	sub	x1, x29, #116
	stur	w8, [x29, #-116]
Ltmp144:
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp145:
	b	LBB22_35
LBB22_35:
	sub	x0, x29, #56
	mov	x1, #5
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
Ltmp146:
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp147:
	b	LBB22_36
LBB22_36:
Ltmp148:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.24@PAGE
	add	x1, x1, l_.str.24@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp149:
	b	LBB22_37
LBB22_37:
Ltmp150:
	ldur	x1, [x29, #-144]                ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp151:
	b	LBB22_38
LBB22_38:
Ltmp152:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp153:
	b	LBB22_39
LBB22_39:
Ltmp154:
	ldur	x1, [x29, #-136]                ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp155:
	b	LBB22_40
LBB22_40:
Ltmp156:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp157:
	b	LBB22_41
LBB22_41:
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	ldp	x29, x30, [sp, #464]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #448]            ; 16-byte Folded Reload
	add	sp, sp, #480
	ret
LBB22_42:
Ltmp158:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB22_43
LBB22_43:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp76-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp76
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp157-Ltmp76                 ;   Call between Ltmp76 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin2           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp157             ;   Call between Ltmp157 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ; -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	2
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ; @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E ; -- Begin function _ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.globl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.weak_definition	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.p2align	2
__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: ; @_ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x10, [sp]
	ldrsw	x1, [x10]
	add	x0, x8, x9
	bl	__ZNSt3__18ios_base5widthB6v15006El
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE ; -- Begin function _ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.weak_definition	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.p2align	2
__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE: ; @_ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x10, [sp]
	ldrsb	w1, [x10]
	add	x0, x8, x9
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_ ; -- Begin function _ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.globl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.weak_definition	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.p2align	2
__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_: ; @_ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturb	w0, [x29, #-2]
	ldursb	w1, [x29, #-2]
	sub	x0, x29, #1
	bl	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14setwB6v15006Ei ; -- Begin function _ZNSt3__14setwB6v15006Ei
	.globl	__ZNSt3__14setwB6v15006Ei
	.weak_definition	__ZNSt3__14setwB6v15006Ei
	.p2align	2
__ZNSt3__14setwB6v15006Ei:              ; @_ZNSt3__14setwB6v15006Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	w0, [sp, #8]
	ldr	w1, [sp, #8]
	sub	x0, x29, #4
	bl	__ZNSt3__18__iom_t6C1B6v15006Ei
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	mov	x10, #24
	mul	x9, x9, x10
	add	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ; -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ; @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	mov	w1, #10
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sxtb	w1, w8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	ldr	x0, [sp, #8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE ; -- Begin function _ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
	.p2align	2
__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE: ; @_ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #480
	.cfi_def_cfa_offset 480
	stp	x28, x27, [sp, #448]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #464]            ; 16-byte Folded Spill
	add	x29, sp, #464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	x1, [x29, #-144]                ; 8-byte Folded Spill
	stur	x2, [x29, #-136]                ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-32]
	sub	x8, x29, #56
	bl	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Ltmp160:
	adrp	x0, __ZNSt3__15wcoutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__15wcoutE@GOTPAGEOFF]
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	stur	x0, [x29, #-128]                ; 8-byte Folded Spill
Ltmp161:
	b	LBB32_1
LBB32_1:
Ltmp162:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	stur	w0, [x29, #-148]                ; 4-byte Folded Spill
Ltmp163:
	b	LBB32_2
LBB32_2:
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-148]                ; 4-byte Folded Reload
	sub	x1, x29, #72
	stur	w8, [x29, #-72]
Ltmp164:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	stur	x0, [x29, #-160]                ; 8-byte Folded Spill
Ltmp165:
	b	LBB32_3
LBB32_3:
Ltmp166:
	mov	w0, #4
	bl	__ZNSt3__14setwB6v15006Ei
	stur	w0, [x29, #-164]                ; 4-byte Folded Spill
Ltmp167:
	b	LBB32_4
LBB32_4:
	ldur	x0, [x29, #-160]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-164]                ; 4-byte Folded Reload
	sub	x1, x29, #76
	stur	w8, [x29, #-76]
Ltmp168:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	stur	x0, [x29, #-176]                ; 8-byte Folded Spill
Ltmp169:
	b	LBB32_5
LBB32_5:
	sub	x0, x29, #56
	mov	x1, #2
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldur	x0, [x29, #-176]                ; 8-byte Folded Reload
Ltmp170:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	stur	x0, [x29, #-184]                ; 8-byte Folded Spill
Ltmp171:
	b	LBB32_6
LBB32_6:
Ltmp172:
	ldur	x0, [x29, #-184]                ; 8-byte Folded Reload
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	stur	x0, [x29, #-192]                ; 8-byte Folded Spill
Ltmp173:
	b	LBB32_7
LBB32_7:
Ltmp174:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	stur	w0, [x29, #-196]                ; 4-byte Folded Spill
Ltmp175:
	b	LBB32_8
LBB32_8:
	ldur	x0, [x29, #-192]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-196]                ; 4-byte Folded Reload
	sub	x1, x29, #80
	stur	w8, [x29, #-80]
Ltmp176:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	stur	x0, [x29, #-208]                ; 8-byte Folded Spill
Ltmp177:
	b	LBB32_9
LBB32_9:
Ltmp178:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	stur	w0, [x29, #-212]                ; 4-byte Folded Spill
Ltmp179:
	b	LBB32_10
LBB32_10:
	ldur	x0, [x29, #-208]                ; 8-byte Folded Reload
	ldur	w8, [x29, #-212]                ; 4-byte Folded Reload
	sub	x1, x29, #84
	stur	w8, [x29, #-84]
Ltmp180:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	stur	x0, [x29, #-224]                ; 8-byte Folded Spill
Ltmp181:
	b	LBB32_11
LBB32_11:
	sub	x0, x29, #56
	mov	x1, #1
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldur	x0, [x29, #-224]                ; 8-byte Folded Reload
Ltmp182:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #232]                  ; 8-byte Folded Spill
Ltmp183:
	b	LBB32_12
LBB32_12:
Ltmp184:
	ldr	x0, [sp, #232]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #224]                  ; 8-byte Folded Spill
Ltmp185:
	b	LBB32_13
LBB32_13:
Ltmp186:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #220]                  ; 4-byte Folded Spill
Ltmp187:
	b	LBB32_14
LBB32_14:
	ldr	x0, [sp, #224]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #220]                  ; 4-byte Folded Reload
	sub	x1, x29, #88
	stur	w8, [x29, #-88]
Ltmp188:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	str	x0, [sp, #208]                  ; 8-byte Folded Spill
Ltmp189:
	b	LBB32_15
LBB32_15:
Ltmp190:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #204]                  ; 4-byte Folded Spill
Ltmp191:
	b	LBB32_16
LBB32_16:
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #204]                  ; 4-byte Folded Reload
	sub	x1, x29, #92
	stur	w8, [x29, #-92]
Ltmp192:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #192]                  ; 8-byte Folded Spill
Ltmp193:
	b	LBB32_17
LBB32_17:
	sub	x0, x29, #56
	mov	x1, #0
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #192]                  ; 8-byte Folded Reload
Ltmp194:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #184]                  ; 8-byte Folded Spill
Ltmp195:
	b	LBB32_18
LBB32_18:
Ltmp196:
	ldr	x0, [sp, #184]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.22@PAGE
	add	x1, x1, l_.str.22@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #176]                  ; 8-byte Folded Spill
Ltmp197:
	b	LBB32_19
LBB32_19:
Ltmp198:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #172]                  ; 4-byte Folded Spill
Ltmp199:
	b	LBB32_20
LBB32_20:
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #172]                  ; 4-byte Folded Reload
	sub	x1, x29, #96
	stur	w8, [x29, #-96]
Ltmp200:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
Ltmp201:
	b	LBB32_21
LBB32_21:
Ltmp202:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #156]                  ; 4-byte Folded Spill
Ltmp203:
	b	LBB32_22
LBB32_22:
	ldr	x0, [sp, #160]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #156]                  ; 4-byte Folded Reload
	sub	x1, x29, #100
	stur	w8, [x29, #-100]
Ltmp204:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #144]                  ; 8-byte Folded Spill
Ltmp205:
	b	LBB32_23
LBB32_23:
	sub	x0, x29, #56
	mov	x1, #3
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #144]                  ; 8-byte Folded Reload
Ltmp206:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
Ltmp207:
	b	LBB32_24
LBB32_24:
Ltmp208:
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #128]                  ; 8-byte Folded Spill
Ltmp209:
	b	LBB32_25
LBB32_25:
Ltmp210:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #124]                  ; 4-byte Folded Spill
Ltmp211:
	b	LBB32_26
LBB32_26:
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #124]                  ; 4-byte Folded Reload
	sub	x1, x29, #104
	stur	w8, [x29, #-104]
Ltmp212:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
Ltmp213:
	b	LBB32_27
LBB32_27:
Ltmp214:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #108]                  ; 4-byte Folded Spill
Ltmp215:
	b	LBB32_28
LBB32_28:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #108]                  ; 4-byte Folded Reload
	sub	x1, x29, #108
	stur	w8, [x29, #-108]
Ltmp216:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
Ltmp217:
	b	LBB32_29
LBB32_29:
	sub	x0, x29, #56
	mov	x1, #4
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
Ltmp218:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
Ltmp219:
	b	LBB32_30
LBB32_30:
Ltmp220:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp221:
	b	LBB32_31
LBB32_31:
Ltmp222:
	mov	w0, #48
	bl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp223:
	b	LBB32_32
LBB32_32:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	sub	x1, x29, #112
	stur	w8, [x29, #-112]
Ltmp224:
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
Ltmp225:
	b	LBB32_33
LBB32_33:
Ltmp226:
	mov	w0, #2
	bl	__ZNSt3__14setwB6v15006Ei
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp227:
	b	LBB32_34
LBB32_34:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	sub	x1, x29, #116
	stur	w8, [x29, #-116]
Ltmp228:
	bl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp229:
	b	LBB32_35
LBB32_35:
	sub	x0, x29, #56
	mov	x1, #5
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
Ltmp230:
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp231:
	b	LBB32_36
LBB32_36:
Ltmp232:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.24@PAGE
	add	x1, x1, l_.str.24@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp233:
	b	LBB32_37
LBB32_37:
Ltmp234:
	ldur	x1, [x29, #-144]                ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp235:
	b	LBB32_38
LBB32_38:
Ltmp236:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp237:
	b	LBB32_39
LBB32_39:
Ltmp238:
	ldur	x1, [x29, #-136]                ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp239:
	b	LBB32_40
LBB32_40:
Ltmp240:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
Ltmp241:
	b	LBB32_41
LBB32_41:
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	ldp	x29, x30, [sp, #464]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #448]            ; 16-byte Folded Reload
	add	sp, sp, #480
	ret
LBB32_42:
Ltmp242:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	b	LBB32_43
LBB32_43:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp160-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp160
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp241-Ltmp160                ;   Call between Ltmp160 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin3           ;     jumps to Ltmp242
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp241             ;   Call between Ltmp241 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ; -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	2
__ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ; @_ZNSt3__1lsIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc ; -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.weak_definition	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.p2align	2
__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc: ; @_ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #624
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #208]
	str	x1, [sp, #200]
	ldr	x1, [sp, #208]
Ltmp243:
	add	x0, sp, #184
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp244:
	b	LBB34_1
LBB34_1:
Ltmp246:
	add	x0, sp, #184
	bl	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	str	w0, [sp, #92]                   ; 4-byte Folded Spill
Ltmp247:
	b	LBB34_2
LBB34_2:
	ldr	w8, [sp, #92]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB34_26
	b	LBB34_3
LBB34_3:
	ldr	x0, [sp, #200]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	str	x0, [sp, #160]
	mov	w8, #100
	str	w8, [sp, #156]
	add	x8, sp, #216
	str	x8, [sp, #144]
	add	x2, sp, #120
	adrp	x8, _free@GOTPAGE
	ldr	x8, [x8, _free@GOTPAGEOFF]
	str	x8, [sp, #120]
	add	x0, sp, #128
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	ldr	x8, [sp, #160]
	subs	x8, x8, #100
	cset	w8, ls
	tbnz	w8, #0, LBB34_12
	b	LBB34_4
LBB34_4:
	ldr	x8, [sp, #160]
	lsl	x0, x8, #2
Ltmp249:
	bl	_malloc
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp250:
	b	LBB34_5
LBB34_5:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x8, [sp, #144]
	ldr	x8, [sp, #144]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB34_11
	b	LBB34_6
LBB34_6:
Ltmp259:
	bl	__ZSt17__throw_bad_allocv
Ltmp260:
	b	LBB34_7
LBB34_7:
	brk	#0x1
LBB34_8:
Ltmp245:
	mov	x8, x1
	str	x0, [sp, #176]
	str	w8, [sp, #172]
	b	LBB34_28
LBB34_9:
Ltmp248:
	mov	x8, x1
	str	x0, [sp, #176]
	str	w8, [sp, #172]
	b	LBB34_27
LBB34_10:
Ltmp261:
	mov	x8, x1
	str	x0, [sp, #176]
	str	w8, [sp, #172]
	add	x0, sp, #128
	bl	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	b	LBB34_27
LBB34_11:
	ldr	x1, [sp, #144]
	add	x0, sp, #128
	bl	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	b	LBB34_12
LBB34_12:
	ldr	x8, [sp, #144]
	str	x8, [sp, #112]
	b	LBB34_13
LBB34_13:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #200]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB34_17
	b	LBB34_14
LBB34_14:                               ;   in Loop: Header=BB34_13 Depth=1
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	ldr	x8, [sp, #200]
	ldrsb	w1, [x8]
Ltmp257:
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp258:
	b	LBB34_15
LBB34_15:                               ;   in Loop: Header=BB34_13 Depth=1
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	ldr	x9, [sp, #112]
	str	w8, [x9]
	b	LBB34_16
LBB34_16:                               ;   in Loop: Header=BB34_13 Depth=1
	ldr	x8, [sp, #200]
	add	x8, x8, #1
	str	x8, [sp, #200]
	ldr	x8, [sp, #112]
	add	x8, x8, #4
	str	x8, [sp, #112]
	b	LBB34_13
LBB34_17:
	ldr	x1, [sp, #208]
	add	x0, sp, #96
	bl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	ldr	x8, [sp, #144]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	__ZNKSt3__18ios_base5flagsB6v15006Ev
	mov	w8, #176
	and	w8, w0, w8
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB34_19
	b	LBB34_18
LBB34_18:
	ldr	x8, [sp, #144]
	ldr	x9, [sp, #160]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	b	LBB34_20
LBB34_19:
	ldr	x8, [sp, #144]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	b	LBB34_20
LBB34_20:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #144]
	ldr	x9, [sp, #160]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp251:
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	str	w0, [sp, #52]                   ; 4-byte Folded Spill
Ltmp252:
	b	LBB34_21
LBB34_21:
	ldr	w5, [sp, #52]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #96]
Ltmp253:
	bl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp254:
	b	LBB34_22
LBB34_22:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #104
	str	x8, [sp, #104]
	bl	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	tbz	w0, #0, LBB34_25
	b	LBB34_23
LBB34_23:
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp255:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
Ltmp256:
	b	LBB34_24
LBB34_24:
	b	LBB34_25
LBB34_25:
	add	x0, sp, #128
	bl	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	b	LBB34_26
LBB34_26:
	add	x0, sp, #184
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	b	LBB34_30
LBB34_27:
	add	x0, sp, #184
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	b	LBB34_28
LBB34_28:
	ldr	x0, [sp, #176]
	bl	___cxa_begin_catch
	ldr	x8, [sp, #208]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp262:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp263:
	b	LBB34_29
LBB34_29:
	bl	___cxa_end_catch
	b	LBB34_30
LBB34_30:
	ldr	x8, [sp, #208]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB34_32
	b	LBB34_31
LBB34_31:
	bl	___stack_chk_fail
LBB34_32:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #624
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB34_33:
Ltmp264:
	mov	x8, x1
	str	x0, [sp, #176]
	str	w8, [sp, #172]
Ltmp265:
	bl	___cxa_end_catch
Ltmp266:
	b	LBB34_34
LBB34_34:
	b	LBB34_35
LBB34_35:
	ldr	x0, [sp, #176]
	bl	__Unwind_Resume
LBB34_36:
Ltmp267:
	bl	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp243-Lfunc_begin4           ; >> Call Site 1 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin4           ;     jumps to Ltmp245
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp246-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin4           ;     jumps to Ltmp248
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp249-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp256-Ltmp249                ;   Call between Ltmp249 and Ltmp256
	.uleb128 Ltmp261-Lfunc_begin4           ;     jumps to Ltmp261
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp256-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp262-Ltmp256                ;   Call between Ltmp256 and Ltmp262
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp263-Ltmp262                ;   Call between Ltmp262 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin4           ;     jumps to Ltmp264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp265-Ltmp263                ;   Call between Ltmp263 and Ltmp265
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp265-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp266-Ltmp265                ;   Call between Ltmp265 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin4           ;     jumps to Ltmp267
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp266-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Lfunc_end4-Ltmp266             ;   Call between Ltmp266 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E ; -- Begin function _ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.globl	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.weak_definition	__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.p2align	2
__ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: ; @_ZNSt3__1lsB6v15006IwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x10, [sp]
	ldrsw	x1, [x10]
	add	x0, x8, x9
	bl	__ZNSt3__18ios_base5widthB6v15006El
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE ; -- Begin function _ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.weak_definition	__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.p2align	2
__ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE: ; @_ZNSt3__1lsB6v15006INS_11char_traitsIwEEEERNS_13basic_ostreamIwT_EES6_RKNS_8__iom_t4IwEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x10, [sp]
	ldr	w1, [x10]
	add	x0, x8, x9
	bl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_ ; -- Begin function _ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.globl	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.weak_definition	__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.p2align	2
__ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_: ; @_ZNSt3__17setfillB6v15006IwEENS_8__iom_t4IT_EES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	w0, [sp, #8]
	ldr	w1, [sp, #8]
	sub	x0, x29, #4
	bl	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEixB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	mov	x10, #24
	mul	x9, x9, x10
	add	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E ; -- Begin function _ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.p2align	2
__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E: ; @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEElsB6v15006EPFRS3_S4_E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_ ; -- Begin function _ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
__ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_: ; @_ZNSt3__14endlIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	mov	w1, #10
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE3putEw
	ldr	x0, [sp, #8]
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv ; -- Begin function _ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	.p2align	2
__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv: ; @_ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	add	x8, sp, #40
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
Ltmp269:
	bl	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
Ltmp270:
	b	LBB41_1
LBB41_1:
	add	x0, sp, #40
	bl	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB41_2:
Ltmp271:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	b	LBB41_3
LBB41_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp269-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin5           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp270             ;   Call between Ltmp270 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev ; -- Begin function _ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.weak_definition	__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.p2align	2
__ZNSt3__14__fs10filesystem12current_pathB6v15006Ev: ; @_ZNSt3__14__fs10filesystem12current_pathB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #8]
	mov	x0, #0
	bl	__ZNSt3__14__fs10filesystem14__current_pathEPNS_10error_codeE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev ; -- Begin function _ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.globl	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.weak_definition	__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.p2align	2
__ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev: ; @_ZNKSt3__14__fs10filesystem4path6stringB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev ; -- Begin function _ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.p2align	2
__ZNSt3__14__fs10filesystem4pathD1B6v15006Ev: ; @_ZNSt3__14__fs10filesystem4pathD1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv ; -- Begin function _ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	.p2align	2
__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv: ; @_ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	sub	x8, x29, #40
	bl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp272:
	add	x0, sp, #32
	adrp	x1, l_.str.26@PAGE
	add	x1, x1, l_.str.26@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp273:
	b	LBB45_1
LBB45_1:
Ltmp275:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #40
	add	x1, sp, #32
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp276:
	b	LBB45_2
LBB45_2:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB45_3:
Ltmp274:
	mov	x8, x1
	str	x0, [sp, #24]
	str	w8, [sp, #20]
	b	LBB45_5
LBB45_4:
Ltmp277:
	mov	x8, x1
	str	x0, [sp, #24]
	str	w8, [sp, #20]
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB45_5
LBB45_5:
	sub	x0, x29, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB45_6
LBB45_6:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp272-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin6           ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp276-Ltmp275                ;   Call between Ltmp275 and Ltmp276
	.uleb128 Ltmp277-Lfunc_begin6           ;     jumps to Ltmp277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp276             ;   Call between Ltmp276 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ ; -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.p2align	2
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: ; @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11execCommandEPKc ; -- Begin function _ZN11SnakeSenzia4Core11execCommandEPKc
	.p2align	2
__ZN11SnakeSenzia4Core11execCommandEPKc: ; @_ZN11SnakeSenzia4Core11execCommandEPKc
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #800
	add	x9, sp, #256
	str	x9, [sp, #72]                   ; 8-byte Folded Spill
	mov	x9, x8
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	stur	x10, [x29, #-24]
	str	x9, [x8, #16]
	str	x0, [x8, #8]
	str	x1, [x8]
	add	x0, sp, #232
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
Ltmp278:
	adrp	x1, l_.str.28@PAGE
	add	x1, x1, l_.str.28@PAGEOFF
	bl	_popen
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp279:
	b	LBB47_1
LBB47_1:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	add	x2, sp, #192
	adrp	x8, _pclose@GOTPAGE
	ldr	x8, [x8, _pclose@GOTPAGEOFF]
	str	x8, [sp, #192]
	add	x0, sp, #216
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	tbnz	w0, #0, LBB47_18
	b	LBB47_2
LBB47_2:
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
Ltmp281:
	add	x0, sp, #168
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp282:
	b	LBB47_3
LBB47_3:
Ltmp283:
	add	x0, sp, #144
	adrp	x1, l_.str.30@PAGE
	add	x1, x1, l_.str.30@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp284:
	b	LBB47_4
LBB47_4:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp286:
	add	x1, sp, #168
	add	x2, sp, #144
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp287:
	b	LBB47_5
LBB47_5:
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
Ltmp289:
	add	x0, sp, #120
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp290:
	b	LBB47_6
LBB47_6:
Ltmp291:
	add	x0, sp, #96
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp292:
	b	LBB47_7
LBB47_7:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp294:
	add	x1, sp, #120
	add	x2, sp, #96
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp295:
	b	LBB47_8
LBB47_8:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
Ltmp297:
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp298:
	b	LBB47_9
LBB47_9:
	mov	w8, #1
	str	w8, [sp, #92]
	b	LBB47_24
LBB47_10:
Ltmp280:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	b	LBB47_28
LBB47_11:
Ltmp303:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	b	LBB47_27
LBB47_12:
Ltmp285:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	b	LBB47_14
LBB47_13:
Ltmp288:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB47_14
LBB47_14:
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB47_27
LBB47_15:
Ltmp293:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	b	LBB47_17
LBB47_16:
Ltmp296:
	mov	x8, x1
	str	x0, [sp, #208]
	str	w8, [sp, #204]
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB47_17
LBB47_17:
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB47_27
LBB47_18:
	b	LBB47_19
LBB47_19:                               ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #280
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	mov	x8, x0
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	add	x0, sp, #216
	bl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	ldr	w1, [sp, #20]                   ; 4-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp299:
	bl	_fgets
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp300:
	b	LBB47_20
LBB47_20:                               ;   in Loop: Header=BB47_19 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB47_23
	b	LBB47_21
LBB47_21:                               ;   in Loop: Header=BB47_19 Depth=1
	add	x0, sp, #280
	bl	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	mov	x1, x0
Ltmp301:
	add	x0, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
Ltmp302:
	b	LBB47_22
LBB47_22:                               ;   in Loop: Header=BB47_19 Depth=1
	b	LBB47_19
LBB47_23:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	add	x1, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	mov	w8, #1
	str	w8, [sp, #92]
	b	LBB47_24
LBB47_24:
	add	x0, sp, #216
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	add	x0, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB47_26
	b	LBB47_25
LBB47_25:
	bl	___stack_chk_fail
LBB47_26:
	add	sp, sp, #800
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB47_27:
	add	x0, sp, #216
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	b	LBB47_28
LBB47_28:
	add	x0, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB47_29
LBB47_29:
	ldr	x0, [sp, #208]
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp278-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp278
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp278-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp279-Ltmp278                ;   Call between Ltmp278 and Ltmp279
	.uleb128 Ltmp280-Lfunc_begin7           ;     jumps to Ltmp280
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp282-Ltmp281                ;   Call between Ltmp281 and Ltmp282
	.uleb128 Ltmp303-Lfunc_begin7           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin7           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin7           ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp303-Lfunc_begin7           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin7           ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin7           ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp302-Ltmp297                ;   Call between Ltmp297 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin7           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Lfunc_end7-Ltmp302             ;   Call between Ltmp302 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev ; -- Begin function _ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.globl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.weak_definition	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.p2align	2
__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev: ; @_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	ldr	x8, [x0]
	subs	x8, x8, #0
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev ; -- Begin function _ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.globl	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.weak_definition	__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.p2align	2
__ZNSt3__15arrayIcLm512EE4dataB6v15006Ev: ; @_ZNSt3__15arrayIcLm512EE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev ; -- Begin function _ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.globl	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.p2align	2
__ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev: ; @_ZNKSt3__15arrayIcLm512EE4sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #512
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev ; -- Begin function _ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.globl	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.weak_definition	__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.p2align	2
__ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev: ; @_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev ; -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.p2align	2
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev: ; @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core10initializeEv ; -- Begin function _ZN11SnakeSenzia4Core10initializeEv
	.p2align	2
__ZN11SnakeSenzia4Core10initializeEv:   ; @_ZN11SnakeSenzia4Core10initializeEv
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #576
	stur	x0, [x29, #-24]
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	sub	x0, x29, #48
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp306:
	sub	x0, x29, #72
	adrp	x1, l_.str.32@PAGE
	add	x1, x1, l_.str.32@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp307:
	b	LBB56_1
LBB56_1:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp309:
	sub	x1, x29, #48
	sub	x2, x29, #72
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp310:
	b	LBB56_2
LBB56_2:
	sub	x0, x29, #72
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
	sub	x0, x29, #112
	adrp	x1, l_.str.33@PAGE
	add	x1, x1, l_.str.33@PAGEOFF
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	adrp	x8, _WCHAR_UNICODE_COPYRIGHT_SYMBOL@PAGE
	ldr	x1, [x8, _WCHAR_UNICODE_COPYRIGHT_SYMBOL@PAGEOFF]
Ltmp312:
	sub	x0, x29, #184
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
Ltmp313:
	b	LBB56_3
LBB56_3:
Ltmp315:
	sub	x8, x29, #160
	adrp	x0, l_.str.34@PAGE
	add	x0, x0, l_.str.34@PAGEOFF
	sub	x1, x29, #184
	bl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp316:
	b	LBB56_4
LBB56_4:
Ltmp318:
	sub	x8, x29, #136
	sub	x0, x29, #160
	adrp	x1, l_.str.35@PAGE
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
Ltmp319:
	b	LBB56_5
LBB56_5:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp321:
	sub	x1, x29, #112
	sub	x2, x29, #136
	bl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Ltmp322:
	b	LBB56_6
LBB56_6:
	sub	x0, x29, #136
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	sub	x0, x29, #160
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	sub	x0, x29, #184
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	sub	x0, x29, #208
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp324:
	sub	x0, x29, #232
	adrp	x1, l_.str.36@PAGE
	add	x1, x1, l_.str.36@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp325:
	b	LBB56_7
LBB56_7:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp327:
	sub	x1, x29, #208
	sub	x2, x29, #232
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp328:
	b	LBB56_8
LBB56_8:
	sub	x0, x29, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #208
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #8]
	sub	x8, x29, #256
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	adrp	x1, l_.str.37@PAGE
	add	x1, x1, l_.str.37@PAGEOFF
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	str	w8, [sp, #68]                   ; 4-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w0, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w0, #0, LBB56_33
	b	LBB56_9
LBB56_9:
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	add	x0, sp, #312
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp339:
	add	x0, sp, #288
	adrp	x1, l_.str.30@PAGE
	add	x1, x1, l_.str.30@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp340:
	b	LBB56_10
LBB56_10:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp342:
	add	x1, sp, #312
	add	x2, sp, #288
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp343:
	b	LBB56_11
LBB56_11:
	add	x0, sp, #288
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #312
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	add	x0, sp, #264
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp345:
	add	x0, sp, #240
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp346:
	b	LBB56_12
LBB56_12:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp348:
	add	x1, sp, #264
	add	x2, sp, #240
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp349:
	b	LBB56_13
LBB56_13:
	add	x0, sp, #240
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #264
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_42
LBB56_14:
Ltmp308:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_16
LBB56_15:
Ltmp311:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	sub	x0, x29, #72
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_16
LBB56_16:
	sub	x0, x29, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_17:
Ltmp314:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_23
LBB56_18:
Ltmp317:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_22
LBB56_19:
Ltmp320:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_21
LBB56_20:
Ltmp323:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	sub	x0, x29, #136
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB56_21
LBB56_21:
	sub	x0, x29, #160
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB56_22
LBB56_22:
	sub	x0, x29, #184
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB56_23
LBB56_23:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB56_51
LBB56_24:
Ltmp326:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_26
LBB56_25:
Ltmp329:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	sub	x0, x29, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_26
LBB56_26:
	sub	x0, x29, #208
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_27:
Ltmp341:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_29
LBB56_28:
Ltmp344:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	add	x0, sp, #288
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_29
LBB56_29:
	add	x0, sp, #312
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_30:
Ltmp347:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_32
LBB56_31:
Ltmp350:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	add	x0, sp, #240
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_32
LBB56_32:
	add	x0, sp, #264
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_33:
	adrp	x8, _context@PAGE
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	add	x0, sp, #216
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #8]
Ltmp330:
	add	x8, sp, #168
	adrp	x1, l_.str.37@PAGE
	add	x1, x1, l_.str.37@PAGEOFF
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp331:
	b	LBB56_34
LBB56_34:
Ltmp333:
	add	x8, sp, #192
	adrp	x0, l_.str.38@PAGE
	add	x0, x0, l_.str.38@PAGEOFF
	add	x1, sp, #168
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp334:
	b	LBB56_35
LBB56_35:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp336:
	add	x1, sp, #216
	add	x2, sp, #192
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp337:
	b	LBB56_36
LBB56_36:
	add	x0, sp, #192
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #216
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_42
LBB56_37:
Ltmp332:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_41
LBB56_38:
Ltmp335:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_40
LBB56_39:
Ltmp338:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	add	x0, sp, #192
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_40
LBB56_40:
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_41
LBB56_41:
	add	x0, sp, #216
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_42:
	adrp	x8, _context@PAGE
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #144
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #32]
Ltmp351:
	add	x8, sp, #96
	bl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp352:
	b	LBB56_43
LBB56_43:
Ltmp354:
	add	x8, sp, #120
	adrp	x0, l_.str.39@PAGE
	add	x0, x0, l_.str.39@PAGEOFF
	add	x1, sp, #96
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
Ltmp355:
	b	LBB56_44
LBB56_44:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp357:
	add	x1, sp, #144
	add	x2, sp, #120
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp358:
	b	LBB56_45
LBB56_45:
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	sp, sp, #576
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB56_46:
Ltmp353:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_50
LBB56_47:
Ltmp356:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	b	LBB56_49
LBB56_48:
Ltmp359:
	mov	x8, x1
	stur	x0, [x29, #-80]
	stur	w8, [x29, #-84]
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_49
LBB56_49:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_50
LBB56_50:
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB56_51
LBB56_51:
	ldur	x0, [x29, #-80]
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp306-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp306
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin8           ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin8           ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp312-Ltmp310                ;   Call between Ltmp310 and Ltmp312
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp312-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin8           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin8           ; >> Call Site 6 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin8           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin8           ; >> Call Site 7 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin8           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin8           ; >> Call Site 8 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin8           ;     jumps to Ltmp323
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin8           ; >> Call Site 9 <<
	.uleb128 Ltmp324-Ltmp322                ;   Call between Ltmp322 and Ltmp324
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin8           ; >> Call Site 10 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin8           ;     jumps to Ltmp326
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin8           ; >> Call Site 11 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin8           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin8           ; >> Call Site 12 <<
	.uleb128 Ltmp339-Ltmp328                ;   Call between Ltmp328 and Ltmp339
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin8           ; >> Call Site 13 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin8           ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin8           ; >> Call Site 14 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin8           ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin8           ; >> Call Site 15 <<
	.uleb128 Ltmp345-Ltmp343                ;   Call between Ltmp343 and Ltmp345
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin8           ; >> Call Site 16 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin8           ;     jumps to Ltmp347
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin8           ; >> Call Site 17 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin8           ;     jumps to Ltmp350
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp349-Lfunc_begin8           ; >> Call Site 18 <<
	.uleb128 Ltmp330-Ltmp349                ;   Call between Ltmp349 and Ltmp330
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin8           ; >> Call Site 19 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin8           ;     jumps to Ltmp332
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin8           ; >> Call Site 20 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin8           ;     jumps to Ltmp335
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin8           ; >> Call Site 21 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin8           ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin8           ; >> Call Site 22 <<
	.uleb128 Ltmp351-Ltmp337                ;   Call between Ltmp337 and Ltmp351
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin8           ; >> Call Site 23 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin8           ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin8           ; >> Call Site 24 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin8           ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin8           ; >> Call Site 25 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin8           ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin8           ; >> Call Site 26 <<
	.uleb128 Lfunc_end8-Ltmp358             ;   Call between Ltmp358 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006IDnEEPKw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ ; -- Begin function _ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.globl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.weak_definition	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.p2align	2
__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: ; @_ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_ ; -- Begin function _ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.globl	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.p2align	2
__ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: ; @_ZNSt3__1plB6v15006IwNS_11char_traitsIwEENS_9allocatorIwEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x2, [sp, #16]
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ ; -- Begin function _ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.globl	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.weak_definition	__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.p2align	2
__ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_: ; @_ZNSt3__1eqB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	tbnz	w8, #0, LBB60_2
	b	LBB60_1
LBB60_1:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB60_4
LBB60_2:
	ldur	x0, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #16]
Ltmp360:
	mov	x1, #0
	mov	x2, #-1
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp361:
	b	LBB60_3
LBB60_3:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	subs	w8, w8, #0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB60_4
LBB60_4:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB60_5:
Ltmp362:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp360-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin9           ;     jumps to Ltmp362
	.byte	1                               ;   On action: 1
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_ ; -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.p2align	2
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: ; @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x2, [sp, #16]
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core7cleanupEv ; -- Begin function _ZN11SnakeSenzia4Core7cleanupEv
	.p2align	2
__ZN11SnakeSenzia4Core7cleanupEv:       ; @_ZN11SnakeSenzia4Core7cleanupEv
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #32
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp363:
	add	x0, sp, #24
	adrp	x1, l_.str.40@PAGE
	add	x1, x1, l_.str.40@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp364:
	b	LBB62_1
LBB62_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp366:
	sub	x1, x29, #32
	add	x2, sp, #24
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp367:
	b	LBB62_2
LBB62_2:
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB62_3:
Ltmp365:
	mov	x8, x1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	b	LBB62_5
LBB62_4:
Ltmp368:
	mov	x8, x1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB62_5
LBB62_5:
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB62_6
LBB62_6:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp363-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp363
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin10          ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin10          ;     jumps to Ltmp368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Lfunc_end10-Ltmp367            ;   Call between Ltmp367 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11exitHandleri               ; -- Begin function _Z11exitHandleri
	.p2align	2
__Z11exitHandleri:                      ; @_Z11exitHandleri
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	adrp	x8, _context@PAGE
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #8]
	bl	__ZN11SnakeSenzia4Core7cleanupEv
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	sub	x0, x29, #32
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp369:
	sub	x0, x29, #56
	adrp	x1, l_.str.41@PAGE
	add	x1, x1, l_.str.41@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp370:
	b	LBB63_1
LBB63_1:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp372:
	sub	x1, x29, #32
	sub	x2, x29, #56
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp373:
	b	LBB63_2
LBB63_2:
	sub	x0, x29, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_4
	b	LBB63_3
LBB63_3:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_4
LBB63_4:
	adrp	x8, _context@PAGE
	ldr	x9, [x8, _context@PAGEOFF]
                                        ; kill: def $x10 killed $xzr
	str	xzr, [x9]
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #8]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_6
	b	LBB63_5
LBB63_5:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_6
LBB63_6:
	adrp	x8, _context@PAGE
	ldr	x9, [x8, _context@PAGEOFF]
                                        ; kill: def $x10 killed $xzr
	str	xzr, [x9, #8]
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #24]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_8
	b	LBB63_7
LBB63_7:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_8
LBB63_8:
	adrp	x8, _context@PAGE
	ldr	x9, [x8, _context@PAGEOFF]
                                        ; kill: def $x10 killed $xzr
	str	xzr, [x9, #24]
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_10
	b	LBB63_9
LBB63_9:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_10
LBB63_10:
	adrp	x8, _context@PAGE
	ldr	x9, [x8, _context@PAGEOFF]
                                        ; kill: def $x10 killed $xzr
	str	xzr, [x9, #16]
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_12
	b	LBB63_11
LBB63_11:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_12
LBB63_12:
	adrp	x8, _context@PAGE
	ldr	x9, [x8, _context@PAGEOFF]
                                        ; kill: def $x10 killed $xzr
	str	xzr, [x9, #32]
	ldr	x8, [x8, _context@PAGEOFF]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB63_14
	b	LBB63_13
LBB63_13:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB63_14
LBB63_14:
                                        ; kill: def $x8 killed $xzr
	adrp	x8, _context@PAGE
	str	xzr, [x8, _context@PAGEOFF]
	mov	w0, #0
	bl	_exit
LBB63_15:
Ltmp371:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	b	LBB63_17
LBB63_16:
Ltmp374:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	sub	x0, x29, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB63_17
LBB63_17:
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB63_18
LBB63_18:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp369-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp369
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin11          ;     jumps to Ltmp371
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin11          ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp373            ;   Call between Ltmp373 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12errorHandleri              ; -- Begin function _Z12errorHandleri
	.p2align	2
__Z12errorHandleri:                     ; @_Z12errorHandleri
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #784
	adrp	x8, __ZNSt3__14coutE@GOTPAGE
	ldr	x8, [x8, __ZNSt3__14coutE@GOTPAGEOFF]
	str	x8, [sp, #296]                  ; 8-byte Folded Spill
	adrp	x8, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x8, [x8, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	str	x8, [sp, #304]                  ; 8-byte Folded Spill
	adrp	x8, __ZNSt3__13hexERNS_8ios_baseE@GOTPAGE
	ldr	x8, [x8, __ZNSt3__13hexERNS_8ios_baseE@GOTPAGEOFF]
	str	x8, [sp, #312]                  ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	w0, [sp, #524]
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #8]
	bl	__ZN11SnakeSenzia4Core7cleanupEv
	ldr	w8, [sp, #524]
	subs	w8, w8, #6
	cset	w8, ne
	tbnz	w8, #0, LBB64_7
	b	LBB64_1
LBB64_1:
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #16]
	str	x8, [sp, #288]                  ; 8-byte Folded Spill
	add	x0, sp, #496
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp375:
	add	x0, sp, #472
	adrp	x1, l_.str.42@PAGE
	add	x1, x1, l_.str.42@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp376:
	b	LBB64_2
LBB64_2:
	ldr	x0, [sp, #288]                  ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x3, [x8, #24]
Ltmp378:
	add	x1, sp, #496
	add	x2, sp, #472
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp379:
	b	LBB64_3
LBB64_3:
	add	x0, sp, #472
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #496
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB64_7
LBB64_4:
Ltmp377:
	mov	x8, x1
	str	x0, [sp, #464]
	str	w8, [sp, #460]
	b	LBB64_6
LBB64_5:
Ltmp380:
	mov	x8, x1
	str	x0, [sp, #464]
	str	w8, [sp, #460]
	add	x0, sp, #472
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB64_6
LBB64_6:
	add	x0, sp, #496
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB64_10
LBB64_7:
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	add	x9, sp, #528
	; InlineAsm Start
	stp	x0, x1, [x0, #-16]
	stp	x2, x3, [x0, #-16]
	stp	x4, x5, [x0, #-16]
	stp	x6, x7, [x0, #-16]
	stp	x8, x9, [x0, #-16]
	stp	x10, x11, [x0, #-16]
	stp	x12, x13, [x0, #-16]
	stp	x14, x15, [x0, #-16]
	stp	x16, x17, [x0, #-16]
	stp	x18, x19, [x0, #-16]
	stp	x20, x21, [x0, #-16]
	stp	x22, x23, [x0, #-16]
	stp	x24, x25, [x0, #-16]
	stp	x26, x27, [x0, #-16]
	stp	x28, x29, [x0, #-16]
	stp	x30, xzr, [x0, #-16]
	adr	x8, Ltmp381
Ltmp381:
	; InlineAsm End
	str	x8, [sp, #448]
	adrp	x1, l_.str.43@PAGE
	add	x1, x1, l_.str.43@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #304]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.44@PAGE
	add	x1, x1, l_.str.44@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w0, #48
	str	w0, [sp, #260]                  ; 4-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #447
	strb	w8, [sp, #447]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	w0, #16
	str	w0, [sp, #276]                  ; 4-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, sp, #440
	str	w8, [sp, #440]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	adrp	x1, l_.str.45@PAGE
	add	x1, x1, l_.str.45@PAGEOFF
	str	x1, [sp, #248]                  ; 8-byte Folded Spill
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.46@PAGE
	add	x1, x1, l_.str.46@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #439
	strb	w8, [sp, #439]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x1, sp, #432
	str	w8, [sp, #432]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.47@PAGE
	add	x1, x1, l_.str.47@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x1, sp, #431
	strb	w8, [sp, #431]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, sp, #424
	str	w8, [sp, #424]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.48@PAGE
	add	x1, x1, l_.str.48@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	add	x1, sp, #423
	strb	w8, [sp, #423]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	add	x1, sp, #416
	str	w8, [sp, #416]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #304]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #72]                   ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	add	x1, sp, #415
	strb	w8, [sp, #415]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #80]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	add	x1, sp, #408
	str	w8, [sp, #408]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.50@PAGE
	add	x1, x1, l_.str.50@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	add	x1, sp, #407
	strb	w8, [sp, #407]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #96]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	add	x1, sp, #400
	str	w8, [sp, #400]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.51@PAGE
	add	x1, x1, l_.str.51@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #104]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	add	x1, sp, #399
	strb	w8, [sp, #399]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #112]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	add	x1, sp, #392
	str	w8, [sp, #392]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.52@PAGE
	add	x1, x1, l_.str.52@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #120]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	add	x1, sp, #391
	strb	w8, [sp, #391]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #128]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	add	x1, sp, #384
	str	w8, [sp, #384]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #304]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.53@PAGE
	add	x1, x1, l_.str.53@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #136]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	add	x1, sp, #383
	strb	w8, [sp, #383]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #144]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #144]                  ; 8-byte Folded Reload
	add	x1, sp, #376
	str	w8, [sp, #376]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.54@PAGE
	add	x1, x1, l_.str.54@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #152]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #152]                  ; 8-byte Folded Reload
	add	x1, sp, #375
	strb	w8, [sp, #375]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #160]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #160]                  ; 8-byte Folded Reload
	add	x1, sp, #368
	str	w8, [sp, #368]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.55@PAGE
	add	x1, x1, l_.str.55@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #168]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	add	x1, sp, #367
	strb	w8, [sp, #367]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #176]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	add	x1, sp, #360
	str	w8, [sp, #360]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.56@PAGE
	add	x1, x1, l_.str.56@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #184]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #184]                  ; 8-byte Folded Reload
	add	x1, sp, #359
	strb	w8, [sp, #359]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #192]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #192]                  ; 8-byte Folded Reload
	add	x1, sp, #352
	str	w8, [sp, #352]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #304]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.57@PAGE
	add	x1, x1, l_.str.57@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #200]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #200]                  ; 8-byte Folded Reload
	add	x1, sp, #351
	strb	w8, [sp, #351]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #208]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	add	x1, sp, #344
	str	w8, [sp, #344]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.58@PAGE
	add	x1, x1, l_.str.58@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #216]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #216]                  ; 8-byte Folded Reload
	add	x1, sp, #343
	strb	w8, [sp, #343]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #224]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #224]                  ; 8-byte Folded Reload
	add	x1, sp, #336
	str	w8, [sp, #336]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.59@PAGE
	add	x1, x1, l_.str.59@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #232]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #232]                  ; 8-byte Folded Reload
	add	x1, sp, #335
	strb	w8, [sp, #335]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #240]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #240]                  ; 8-byte Folded Reload
	add	x1, sp, #328
	str	w8, [sp, #328]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #248]                  ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #296]                  ; 8-byte Folded Reload
	adrp	x1, l_.str.60@PAGE
	add	x1, x1, l_.str.60@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #312]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	mov	x1, x0
	ldr	w0, [sp, #260]                  ; 4-byte Folded Reload
	str	x1, [sp, #264]                  ; 8-byte Folded Spill
	bl	__ZNSt3__17setfillB6v15006IcEENS_8__iom_t4IT_EES2_
	mov	x8, x0
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	add	x1, sp, #327
	strb	w8, [sp, #327]
	bl	__ZNSt3__1lsB6v15006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE
	mov	x1, x0
	ldr	w0, [sp, #276]                  ; 4-byte Folded Reload
	str	x1, [sp, #280]                  ; 8-byte Folded Spill
	bl	__ZNSt3__14setwB6v15006Ei
	mov	x8, x0
	ldr	x0, [sp, #280]                  ; 8-byte Folded Reload
	add	x1, sp, #320
	str	w8, [sp, #320]
	bl	__ZNSt3__1lsB6v15006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	ldr	x1, [sp, #528]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	ldr	x1, [sp, #304]                  ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB64_9
	b	LBB64_8
LBB64_8:
	bl	___stack_chk_fail
LBB64_9:
	add	sp, sp, #784
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB64_10:
	ldr	x0, [sp, #464]
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp375-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp375
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin12          ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin12          ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp379            ;   Call between Ltmp379 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRNS_8ios_baseES5_E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x0, x9, x10
	blr	x8
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__13hexERNS_8ios_baseE   ; -- Begin function _ZNSt3__13hexERNS_8ios_baseE
	.weak_definition	__ZNSt3__13hexERNS_8ios_baseE
	.p2align	2
__ZNSt3__13hexERNS_8ios_baseE:          ; @_ZNSt3__13hexERNS_8ios_baseE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, #8
	mov	w2, #74
	bl	__ZNSt3__18ios_base4setfB6v15006Ejj
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #496
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stur	wzr, [x29, #-172]
	stur	w0, [x29, #-176]
	stur	x1, [x29, #-184]
	mov	x0, #40
	bl	__Znwm
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZN11GameContextC1Ev
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	adrp	x8, _context@PAGE
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	str	x0, [x8, _context@PAGEOFF]
	sub	x1, x29, #200
	adrp	x8, __Z11exitHandleri@PAGE
	add	x8, x8, __Z11exitHandleri@PAGEOFF
	stur	x8, [x29, #-200]
	stur	wzr, [x29, #-192]
	stur	wzr, [x29, #-188]
	mov	w0, #2
	mov	x2, #0
	bl	_sigaction
	mov	w0, #6
	adrp	x1, __Z12errorHandleri@PAGE
	add	x1, x1, __Z12errorHandleri@PAGEOFF
	str	x1, [sp, #56]                   ; 8-byte Folded Spill
	bl	_signal
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	mov	w0, #14
	bl	_signal
	mov	x0, #1
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	__Znwm
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x9, _context@PAGEOFF]
	str	x8, [x9]
	bl	__Znwm
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x9, _context@PAGEOFF]
	str	x8, [x9, #8]
	bl	__Znwm
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x9, _context@PAGEOFF]
	str	x8, [x9, #24]
	bl	__Znwm
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x9, _context@PAGEOFF]
	str	x8, [x9, #16]
	bl	__Znwm
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x8, [x8, _context@PAGEOFF]
	str	x0, [x8, #32]
	add	x0, sp, #192
	bl	__ZN2sf4FontC1Ev
Ltmp382:
	add	x0, sp, #168
	adrp	x1, l_.str.61@PAGE
	add	x1, x1, l_.str.61@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp383:
	b	LBB67_1
LBB67_1:
Ltmp384:
	add	x0, sp, #192
	add	x1, sp, #168
	bl	__ZN2sf4Font12loadFromFileERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp385:
	b	LBB67_2
LBB67_2:
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	tbnz	w8, #0, LBB67_9
	b	LBB67_3
LBB67_3:
Ltmp413:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.62@PAGE
	add	x1, x1, l_.str.62@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp414:
	b	LBB67_4
LBB67_4:
Ltmp415:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp416:
	b	LBB67_5
LBB67_5:
Ltmp417:
	bl	_abort
Ltmp418:
	b	LBB67_6
LBB67_6:
	brk	#0x1
LBB67_7:
Ltmp419:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	b	LBB67_30
LBB67_8:
Ltmp386:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB67_30
LBB67_9:
Ltmp387:
	mov	x0, #360
	bl	__Znwm
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp388:
	b	LBB67_10
LBB67_10:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #111]
	add	x0, sp, #112
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16localeC1Ev
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
Ltmp389:
	add	x0, sp, #120
	adrp	x1, l_.str.63@PAGE
	add	x1, x1, l_.str.63@PAGEOFF
	bl	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp390:
	b	LBB67_11
LBB67_11:
Ltmp392:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #120
	add	x2, sp, #192
	mov	w3, #30
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp393:
	b	LBB67_12
LBB67_12:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #111]
	add	x0, sp, #120
	bl	__ZN2sf6StringD1Ev
	add	x0, sp, #112
	bl	__ZNSt3__16localeD1Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #144]
	ldr	x8, [sp, #144]
	add	x0, x8, #8
Ltmp395:
	mov	w8, #1128792064
	fmov	s1, w8
	fmov	s0, s1
	bl	__ZN2sf13Transformable11setPositionEff
Ltmp396:
	b	LBB67_13
LBB67_13:
	ldr	x0, [sp, #144]
Ltmp397:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf4Text15setOutlineColorERKNS_5ColorE
Ltmp398:
	b	LBB67_14
LBB67_14:
	ldr	x0, [sp, #144]
Ltmp399:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf4Text12setFillColorERKNS_5ColorE
Ltmp400:
	b	LBB67_15
LBB67_15:
Ltmp401:
	add	x0, sp, #80
	adrp	x1, l_.str.64@PAGE
	add	x1, x1, l_.str.64@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp402:
	b	LBB67_16
LBB67_16:
Ltmp403:
	sub	x0, x29, #168
	mov	w1, #1280
	mov	w2, #720
	add	x3, sp, #80
	bl	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp404:
	b	LBB67_17
LBB67_17:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x1, [sp, #144]
Ltmp406:
	sub	x0, x29, #168
	bl	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
Ltmp407:
	b	LBB67_18
LBB67_18:
Ltmp408:
	sub	x0, x29, #168
	bl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
Ltmp409:
	b	LBB67_19
LBB67_19:
	adrp	x8, _context@PAGE
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x0, [x8, #8]
Ltmp410:
	bl	__ZN11SnakeSenzia4Core7cleanupEv
Ltmp411:
	b	LBB67_20
LBB67_20:
	stur	wzr, [x29, #-172]
	sub	x0, x29, #168
	bl	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	add	x0, sp, #192
	bl	__ZN2sf4FontD1Ev
	ldur	w8, [x29, #-172]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB67_22
	b	LBB67_21
LBB67_21:
	bl	___stack_chk_fail
LBB67_22:
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	add	sp, sp, #496
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB67_23:
Ltmp391:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	b	LBB67_25
LBB67_24:
Ltmp394:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	add	x0, sp, #120
	bl	__ZN2sf6StringD1Ev
	b	LBB67_25
LBB67_25:
	add	x0, sp, #112
	bl	__ZNSt3__16localeD1Ev
	ldrb	w8, [sp, #111]
	tbz	w8, #0, LBB67_27
	b	LBB67_26
LBB67_26:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB67_27
LBB67_27:
	b	LBB67_30
LBB67_28:
Ltmp405:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB67_30
LBB67_29:
Ltmp412:
	mov	x8, x1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	sub	x0, x29, #168
	bl	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	b	LBB67_30
LBB67_30:
	add	x0, sp, #192
	bl	__ZN2sf4FontD1Ev
	b	LBB67_31
LBB67_31:
	ldr	x0, [sp, #160]
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp382-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp382
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp382-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp419-Lfunc_begin13          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin13          ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp413-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp388-Ltmp413                ;   Call between Ltmp413 and Ltmp388
	.uleb128 Ltmp419-Lfunc_begin13          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp390-Ltmp389                ;   Call between Ltmp389 and Ltmp390
	.uleb128 Ltmp391-Lfunc_begin13          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp392-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp393-Ltmp392                ;   Call between Ltmp392 and Ltmp393
	.uleb128 Ltmp394-Lfunc_begin13          ;     jumps to Ltmp394
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp395-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp402-Ltmp395                ;   Call between Ltmp395 and Ltmp402
	.uleb128 Ltmp419-Lfunc_begin13          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp404-Ltmp403                ;   Call between Ltmp403 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin13          ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Ltmp411-Ltmp406                ;   Call between Ltmp406 and Ltmp411
	.uleb128 Ltmp412-Lfunc_begin13          ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin13          ; >> Call Site 10 <<
	.uleb128 Lfunc_end13-Ltmp411            ;   Call between Ltmp411 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GameContextC1Ev           ; -- Begin function _ZN11GameContextC1Ev
	.weak_def_can_be_hidden	__ZN11GameContextC1Ev
	.p2align	2
__ZN11GameContextC1Ev:                  ; @_ZN11GameContextC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11GameContextC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN2sf6StringD1Ev              ; -- Begin function _ZN2sf6StringD1Ev
	.weak_def_can_be_hidden	__ZN2sf6StringD1Ev
	.p2align	2
__ZN2sf6StringD1Ev:                     ; @_ZN2sf6StringD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN2sf6StringD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ; @_ZN11SnakeSenzia4Core11SnakeWindowC1EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	ldr	w2, [sp, #16]
	bl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE: ; @_ZN11SnakeSenzia4Core11SnakeWindow9setObjectEPN2sf8DrawableE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x9, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x9, #136]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv: ; @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x8, #40]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB72_10
	b	LBB72_1
LBB72_1:
	b	LBB72_2
LBB72_2:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB72_4 Depth 2
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	bl	__ZNK2sf10WindowBase6isOpenEv
	tbz	w0, #0, LBB72_9
	b	LBB72_3
LBB72_3:                                ;   in Loop: Header=BB72_2 Depth=1
	b	LBB72_4
LBB72_4:                                ;   Parent Loop BB72_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	add	x1, x8, #48
	bl	__ZN2sf10WindowBase9pollEventERNS_5EventE
	tbz	w0, #0, LBB72_8
	b	LBB72_5
LBB72_5:                                ;   in Loop: Header=BB72_4 Depth=2
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #48]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB72_7
	b	LBB72_6
LBB72_6:                                ;   in Loop: Header=BB72_4 Depth=2
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	blr	x8
	b	LBB72_7
LBB72_7:                                ;   in Loop: Header=BB72_4 Depth=2
	b	LBB72_4
LBB72_8:                                ;   in Loop: Header=BB72_2 Depth=1
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	bl	__ZN2sf6Window7displayEv
	b	LBB72_2
LBB72_9:
	b	LBB72_11
LBB72_10:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.72@PAGE
	add	x1, x1, l_.str.72@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	adrp	x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	bl	_abort
LBB72_11:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindowD1Ev: ; @_ZN11SnakeSenzia4Core11SnakeWindowD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxC2Ev        ; -- Begin function _ZN14AudioPlayerOsxC2Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxC2Ev
	.p2align	2
__ZN14AudioPlayerOsxC2Ev:               ; @_ZN14AudioPlayerOsxC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTV14AudioPlayerOsx@GOTPAGE
	ldr	x8, [x8, __ZTV14AudioPlayerOsx@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN11AudioPlayerC2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AudioPlayerC2Ev           ; -- Begin function _ZN11AudioPlayerC2Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerC2Ev
	.p2align	2
__ZN11AudioPlayerC2Ev:                  ; @_ZN11AudioPlayerC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTV11AudioPlayer@GOTPAGE
	ldr	x8, [x8, __ZTV11AudioPlayer@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxD1Ev        ; -- Begin function _ZN14AudioPlayerOsxD1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD1Ev
	.p2align	2
__ZN14AudioPlayerOsxD1Ev:               ; @_ZN14AudioPlayerOsxD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN14AudioPlayerOsxD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxD0Ev        ; -- Begin function _ZN14AudioPlayerOsxD0Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD0Ev
	.p2align	2
__ZN14AudioPlayerOsxD0Ev:               ; @_ZN14AudioPlayerOsxD0Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN14AudioPlayerOsxD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK14AudioPlayerOsx9isPlayingEv ; -- Begin function _ZNK14AudioPlayerOsx9isPlayingEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx9isPlayingEv
	.p2align	2
__ZNK14AudioPlayerOsx9isPlayingEv:      ; @_ZNK14AudioPlayerOsx9isPlayingEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #128]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK14AudioPlayerOsx8durationEv ; -- Begin function _ZNK14AudioPlayerOsx8durationEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8durationEv
	.p2align	2
__ZNK14AudioPlayerOsx8durationEv:       ; @_ZNK14AudioPlayerOsx8durationEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	add	x3, sp, #16
	movi	d0, #0000000000000000
	str	d0, [sp, #16]
	add	x2, sp, #12
	mov	w9, #8
	str	w9, [sp, #12]
	ldr	x0, [x8, #88]
	mov	w1, #30066
	movk	w1, #25956, lsl #16
	bl	_AudioFileGetProperty
	str	w0, [sp, #8]
	ldr	w0, [sp, #8]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #255
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	d0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK14AudioPlayerOsx8progressEv ; -- Begin function _ZNK14AudioPlayerOsx8progressEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8progressEv
	.p2align	2
__ZNK14AudioPlayerOsx8progressEv:       ; @_ZNK14AudioPlayerOsx8progressEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	movi	d0, #0000000000000000
	stur	d0, [x29, #-16]
	ldr	x0, [x8, #56]
	mov	x3, #0
	mov	x1, x3
	add	x2, sp, #16
	bl	_AudioQueueGetCurrentTime
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	w0, [sp, #12]
	ldr	d0, [sp, #16]
	ldr	d1, [x8, #16]
	fdiv	d0, d0, d1
	ldr	d1, [x8, #8]
	fadd	d0, d0, d1
	stur	d0, [x29, #-16]
	ldur	d0, [x29, #-16]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4playEv     ; -- Begin function _ZN14AudioPlayerOsx4playEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4playEv
	.p2align	2
__ZN14AudioPlayerOsx4playEv:            ; @_ZN14AudioPlayerOsx4playEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w8, #1
	strb	w8, [x0, #128]
	str	xzr, [x0, #104]
	bl	__ZN14AudioPlayerOsx11primeBufferEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	fmov	s0, #1.00000000
	str	s0, [sp, #16]
	ldr	x0, [x8, #56]
	ldr	s0, [sp, #16]
	mov	w1, #1
	bl	_AudioQueueSetParameter
	stur	w0, [x29, #-12]
	ldur	w0, [x29, #-12]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	mov	w2, #237
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #56]
	mov	x1, #0
	bl	_AudioQueueStart
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	stur	w0, [x29, #-12]
	ldur	w0, [x29, #-12]
	mov	w2, #245
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4seekEd     ; -- Begin function _ZN14AudioPlayerOsx4seekEd
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4seekEd
	.p2align	2
__ZN14AudioPlayerOsx4seekEd:            ; @_ZN14AudioPlayerOsx4seekEd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	d0, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	d0, [x29, #-16]
	ldr	d1, [x8, #16]
	fmul	d0, d0, d1
	stur	d0, [x29, #-24]
	ldur	d0, [x29, #-24]
	fcvtzs	x9, d0
	add	x3, sp, #32
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	str	x9, [sp, #32]
	add	x2, sp, #28
	str	x2, [sp]                        ; 8-byte Folded Spill
	mov	w9, #24
	str	w9, [sp, #28]
	ldr	x0, [x8, #88]
	mov	w1, #28779
	movk	w1, #26226, lsl #16
	bl	_AudioFileGetProperty
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	w8, [sp, #24]
	ldr	x1, [sp, #40]
	bl	__ZN14AudioPlayerOsx12seekToPacketEy
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	wzr, [sp, #48]
	ldr	x0, [x8, #88]
	mov	w1, #26226
	movk	w1, #28779, lsl #16
	bl	_AudioFileGetProperty
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	w0, [sp, #24]
	ldr	d0, [sp, #32]
	scvtf	d0, d0
	ldr	d1, [x8, #16]
	fdiv	d0, d0, d1
	str	d0, [x8, #8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4stopEv     ; -- Begin function _ZN14AudioPlayerOsx4stopEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4stopEv
	.p2align	2
__ZN14AudioPlayerOsx4stopEv:            ; @_ZN14AudioPlayerOsx4stopEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #56]
	mov	w1, #1
	bl	_AudioQueueStop
	stur	w0, [x29, #-12]
	ldur	w0, [x29, #-12]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #341
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	xzr, [x8, #104]
	ldr	x8, [x8, #120]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB83_2
	b	LBB83_1
LBB83_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #120]
	bl	_free
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #120]
	b	LBB83_2
LBB83_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	strb	wzr, [x8, #128]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AudioPlayerD1Ev           ; -- Begin function _ZN11AudioPlayerD1Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD1Ev
	.p2align	2
__ZN11AudioPlayerD1Ev:                  ; @_ZN11AudioPlayerD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AudioPlayerD0Ev           ; -- Begin function _ZN11AudioPlayerD0Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD0Ev
	.p2align	2
__ZN11AudioPlayerD0Ev:                  ; @_ZN11AudioPlayerD0Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxD2Ev        ; -- Begin function _ZN14AudioPlayerOsxD2Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD2Ev
	.p2align	2
__ZN14AudioPlayerOsxD2Ev:               ; @_ZN14AudioPlayerOsxD2Ev
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTV14AudioPlayerOsx@GOTPAGE
	ldr	x8, [x8, __ZTV14AudioPlayerOsx@GOTPAGEOFF]
	add	x9, x8, #16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x9, [x8]
	ldr	x0, [x8, #56]
Ltmp425:
	mov	w1, #1
	bl	_AudioQueueDispose
	str	w0, [sp, #16]                   ; 4-byte Folded Spill
Ltmp426:
	b	LBB86_1
LBB86_1:
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	stur	w8, [x29, #-12]
	ldur	w0, [x29, #-12]
Ltmp427:
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #325
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp428:
	b	LBB86_2
LBB86_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #88]
Ltmp429:
	bl	_AudioFileClose
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp430:
	b	LBB86_3
LBB86_3:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	stur	w8, [x29, #-12]
	ldur	w0, [x29, #-12]
Ltmp431:
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #329
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp432:
	b	LBB86_4
LBB86_4:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #120]
Ltmp433:
	bl	_free
Ltmp434:
	b	LBB86_5
LBB86_5:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN11AudioPlayerD2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB86_6:
Ltmp435:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp425-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp434-Ltmp425                ;   Call between Ltmp425 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin14          ;     jumps to Ltmp435
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx12checkStatus_EiPKci ; -- Begin function _ZN14AudioPlayerOsx12checkStatus_EiPKci
	.weak_definition	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	.p2align	2
__ZN14AudioPlayerOsx12checkStatus_EiPKci: ; @_ZN14AudioPlayerOsx12checkStatus_EiPKci
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	ldur	w8, [x29, #-4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB88_2
	b	LBB88_1
LBB88_1:
	ldur	x1, [x29, #-16]
	adrp	x0, __ZNSt3__14cerrE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14cerrE@GOTPAGEOFF]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldur	w1, [x29, #-20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	w8, [x29, #-4]
	sub	x9, x29, #25
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	stur	w8, [x29, #-25]
	sturb	wzr, [x29, #-21]
	adrp	x1, l_.str.66@PAGE
	add	x1, x1, l_.str.66@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldur	w1, [x29, #-4]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	adrp	x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
	b	LBB88_3
LBB88_2:
	b	LBB88_3
LBB88_3:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AudioPlayerD2Ev           ; -- Begin function _ZN11AudioPlayerD2Ev
	.weak_def_can_be_hidden	__ZN11AudioPlayerD2Ev
	.p2align	2
__ZN11AudioPlayerD2Ev:                  ; @_ZN11AudioPlayerD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx11primeBufferEv ; -- Begin function _ZN14AudioPlayerOsx11primeBufferEv
	.weak_definition	__ZN14AudioPlayerOsx11primeBufferEv
	.p2align	2
__ZN14AudioPlayerOsx11primeBufferEv:    ; @_ZN14AudioPlayerOsx11primeBufferEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	wzr, [sp, #16]
	b	LBB90_1
LBB90_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB90_4
	b	LBB90_2
LBB90_2:                                ;   in Loop: Header=BB90_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #56]
	ldr	w1, [x8, #96]
	add	x8, x8, #64
	ldrsw	x9, [sp, #16]
	add	x2, x8, x9, lsl #3
	bl	_AudioQueueAllocateBuffer
	stur	w0, [x29, #-12]
	ldur	w0, [x29, #-12]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #201
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #16
	ldr	x1, [x8, #56]
	add	x8, x8, #64
	ldrsw	x9, [sp, #16]
	ldr	x2, [x8, x9, lsl #3]
	bl	__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
	b	LBB90_3
LBB90_3:                                ;   in Loop: Header=BB90_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB90_1
LBB90_4:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #56]
	mov	w1, #3
	mov	x2, #0
	bl	_AudioQueuePrime
	stur	w0, [x29, #-12]
	ldur	w0, [x29, #-12]
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #216
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer: ; @_ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]
	ldr	x8, [sp, #40]
	ldrb	w8, [x8, #112]
	ands	w8, w8, #0x1
	cset	w8, ne
	tbnz	w8, #0, LBB91_2
	b	LBB91_1
LBB91_1:
	b	LBB91_8
LBB91_2:
	ldr	x8, [sp, #40]
	ldr	w8, [x8, #96]
	add	x5, sp, #32
	str	w8, [sp, #32]
	ldr	x8, [sp, #40]
	ldr	x0, [x8, #72]
	ldr	x8, [sp, #40]
	ldr	x3, [x8, #104]
	ldr	x8, [sp, #40]
	ldr	x4, [x8, #88]
	ldur	x8, [x29, #-24]
	ldr	x6, [x8, #8]
	mov	w1, #0
	add	x2, sp, #36
	bl	_AudioFileReadPackets
	stur	w0, [x29, #-28]
	ldr	w8, [sp, #32]
	subs	w8, w8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB91_7
	b	LBB91_3
LBB91_3:
	ldr	w8, [sp, #36]
	ldur	x9, [x29, #-24]
	str	w8, [x9, #16]
	ldr	x8, [sp, #40]
	ldr	x8, [x8, #40]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	ldr	x8, [x8, #104]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB91_5
	b	LBB91_4
LBB91_4:
	ldr	w8, [sp, #32]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB91_6
LBB91_5:
	mov	w8, #0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB91_6
LBB91_6:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w2, [sp, #12]                   ; 4-byte Folded Reload
	ldr	x8, [sp, #40]
	ldr	x3, [x8, #104]
	bl	_AudioQueueEnqueueBuffer
	stur	w0, [x29, #-28]
	ldr	w8, [sp, #32]
	mov	x10, x8
	ldr	x9, [sp, #40]
	ldr	x8, [x9, #88]
	add	x8, x8, x10
	str	x8, [x9, #88]
	b	LBB91_8
LBB91_7:
	ldr	x8, [sp, #40]
	ldr	x0, [x8, #40]
	mov	w1, #0
	bl	_AudioQueueStop
	stur	w0, [x29, #-28]
	ldr	x8, [sp, #40]
	strb	wzr, [x8, #112]
	b	LBB91_8
LBB91_8:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx12seekToPacketEy ; -- Begin function _ZN14AudioPlayerOsx12seekToPacketEy
	.weak_definition	__ZN14AudioPlayerOsx12seekToPacketEy
	.p2align	2
__ZN14AudioPlayerOsx12seekToPacketEy:   ; @_ZN14AudioPlayerOsx12seekToPacketEy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #56]
	mov	w1, #1
	bl	_AudioQueueStop
	bl	_rand
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w10, #1000
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [x0, #104]
	bl	__ZN14AudioPlayerOsx11primeBufferEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #56]
	mov	x1, #0
	bl	_AudioQueueStart
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_ ; -- Begin function _ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.weak_definition	__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.p2align	2
__ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_: ; @_ZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	w1, [sp, #52]
	str	d0, [sp, #40]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
	ldr	x8, [sp, #56]
	ldr	w8, [x8, #20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB93_2
	b	LBB93_1
LBB93_1:
	ldr	x8, [sp, #56]
	ldr	d0, [x8]
	ldr	x8, [sp, #56]
	ldr	s2, [x8, #20]
                                        ; implicit-def: $d1
	fmov	s1, s2
	ucvtf	d1, d1
	fdiv	d0, d0, d1
	ldr	d1, [sp, #40]
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	ldr	d0, [sp, #16]
	ldr	s2, [sp, #52]
                                        ; implicit-def: $d1
	fmov	s1, s2
	ucvtf	d1, d1
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	ldr	x9, [sp, #32]
	str	w8, [x9]
	b	LBB93_6
LBB93_2:
	ldr	w9, [sp, #52]
	mov	w8, #327680
	subs	w8, w8, w9
	cset	w8, ls
	tbnz	w8, #0, LBB93_4
	b	LBB93_3
LBB93_3:
	mov	w8, #327680
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB93_5
LBB93_4:
	ldr	w8, [sp, #52]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB93_5
LBB93_5:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	ldr	x9, [sp, #32]
	str	w8, [x9]
	b	LBB93_6
LBB93_6:
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	subs	w8, w8, #80, lsl #12            ; =327680
	cset	w8, ls
	tbnz	w8, #0, LBB93_9
	b	LBB93_7
LBB93_7:
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, ls
	tbnz	w8, #0, LBB93_9
	b	LBB93_8
LBB93_8:
	ldr	x9, [sp, #32]
	mov	w8, #327680
	str	w8, [x9]
	b	LBB93_12
LBB93_9:
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	subs	w8, w8, #4, lsl #12             ; =16384
	cset	w8, hs
	tbnz	w8, #0, LBB93_11
	b	LBB93_10
LBB93_10:
	ldr	x9, [sp, #32]
	mov	w8, #16384
	str	w8, [x9]
	b	LBB93_11
LBB93_11:
	b	LBB93_12
LBB93_12:
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	ldr	w9, [sp, #52]
	udiv	w8, w8, w9
	ldr	x9, [sp, #24]
	str	w8, [x9]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t6C1B6v15006Ei ; -- Begin function _ZNSt3__18__iom_t6C1B6v15006Ei
	.globl	__ZNSt3__18__iom_t6C1B6v15006Ei
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t6C1B6v15006Ei
	.p2align	2
__ZNSt3__18__iom_t6C1B6v15006Ei:        ; @_ZNSt3__18__iom_t6C1B6v15006Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZNSt3__18__iom_t6C2B6v15006Ei
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t6C2B6v15006Ei ; -- Begin function _ZNSt3__18__iom_t6C2B6v15006Ei
	.globl	__ZNSt3__18__iom_t6C2B6v15006Ei
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t6C2B6v15006Ei
	.p2align	2
__ZNSt3__18__iom_t6C2B6v15006Ei:        ; @_ZNSt3__18__iom_t6C2B6v15006Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #4]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev ; -- Begin function _ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.globl	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.p2align	2
__ZNSt3__14__fs10filesystem4pathD2B6v15006Ev: ; @_ZNSt3__14__fs10filesystem4pathD2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base4setfB6v15006Ejj ; -- Begin function _ZNSt3__18ios_base4setfB6v15006Ejj
	.globl	__ZNSt3__18ios_base4setfB6v15006Ejj
	.weak_definition	__ZNSt3__18ios_base4setfB6v15006Ejj
	.p2align	2
__ZNSt3__18ios_base4setfB6v15006Ejj:    ; @_ZNSt3__18ios_base4setfB6v15006Ejj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	w8, [x0, #8]
	str	w8, [sp, #12]
	ldr	w1, [sp, #16]
	bl	__ZNSt3__18ios_base6unsetfB6v15006Ej
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldur	w8, [x29, #-12]
	ldr	w10, [sp, #16]
	and	w10, w8, w10
	ldr	w8, [x9, #8]
	orr	w8, w8, w10
	str	w8, [x9, #8]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base6unsetfB6v15006Ej ; -- Begin function _ZNSt3__18ios_base6unsetfB6v15006Ej
	.globl	__ZNSt3__18ios_base6unsetfB6v15006Ej
	.weak_definition	__ZNSt3__18ios_base6unsetfB6v15006Ej
	.p2align	2
__ZNSt3__18ios_base6unsetfB6v15006Ej:   ; @_ZNSt3__18ios_base6unsetfB6v15006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x9, [sp, #8]
	ldr	w10, [sp, #4]
	ldr	w8, [x9, #8]
	bic	w8, w8, w10
	str	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11GameContextC2Ev           ; -- Begin function _ZN11GameContextC2Ev
	.weak_def_can_be_hidden	__ZN11GameContextC2Ev
	.p2align	2
__ZN11GameContextC2Ev:                  ; @_ZN11GameContextC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	str	xzr, [x0, #8]
	str	xzr, [x0, #16]
	str	xzr, [x0, #24]
	str	xzr, [x0, #32]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN2sf6StringD2Ev              ; -- Begin function _ZN2sf6StringD2Ev
	.weak_def_can_be_hidden	__ZN2sf6StringD2Ev
	.p2align	2
__ZN2sf6StringD2Ev:                     ; @_ZN2sf6StringD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev ; -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.p2align	2
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev: ; @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev ; -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
	.p2align	2
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev: ; @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEED2Ev
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
Ltmp441:
	bl	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
Ltmp442:
	b	LBB102_1
LBB102_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB102_3
	b	LBB102_2
LBB102_2:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	b	LBB102_3
LBB102_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB102_4:
Ltmp443:
	bl	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp441-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin15          ;     jumps to Ltmp443
	.byte	1                               ;   On action: 1
Lcst_end15:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_ ; -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.p2align	2
__ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_: ; @_ZNSt3__118__debug_db_erase_cB6v15006INS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev: ; @_ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE9__is_longB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB6v15006ERS2_Pjm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev: ; @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev: ; @_ZNKSt3__112basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE14__get_long_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	ldr	x8, [x0, #16]
	and	x8, x8, #0x7fffffffffffffff
	lsr	x0, x8, #0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm ; -- Begin function _ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.globl	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.weak_definition	__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
	.p2align	2
__ZNSt3__19allocatorIjE10deallocateB6v15006EPjm: ; @_ZNSt3__19allocatorIjE10deallocateB6v15006EPjm
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #2
Ltmp446:
	mov	x2, #4
	bl	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp447:
	b	LBB111_1
LBB111_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB111_2:
Ltmp448:
	bl	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp446-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp447-Ltmp446                ;   Call between Ltmp446 and Ltmp447
	.uleb128 Ltmp448-Lfunc_begin16          ;     jumps to Ltmp448
	.byte	1                               ;   On action: 1
Lcst_end16:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB6v15006EPvmm: ; @_ZNSt3__119__libcpp_deallocateB6v15006EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	tbz	w0, #0, LBB112_2
	b	LBB112_1
LBB112_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	b	LBB112_3
LBB112_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	b	LBB112_3
LBB112_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB6v15006Em ; -- Begin function _ZNSt3__124__is_overaligned_for_newB6v15006Em
	.globl	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	.p2align	2
__ZNSt3__124__is_overaligned_for_newB6v15006Em: ; @_ZNSt3__124__is_overaligned_for_newB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w8, hi
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB6v15006IJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB6v15006IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB6v15006IJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZdlPvSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB6v15006IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIjNS_11char_traitsIjEENS_9allocatorIjEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ; @_ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #384
	.cfi_def_cfa_offset 384
	stp	x28, x27, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #104
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	mov	x8, x1
	mov	x1, x3
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	stur	x10, [x29, #-24]
	str	x0, [x9, #56]
	str	w8, [x9, #52]
	str	w2, [x9, #48]
	ldr	x8, [x9, #56]
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	ldr	w10, [x9, #52]
	str	w10, [x8]
	ldr	w9, [x9, #48]
	str	w9, [x8, #4]
	add	x0, x8, #8
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	add	x0, x8, #72
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNSt3__15mutexC1B6v15006Ev
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
Ltmp452:
	sub	x8, x29, #80
	adrp	x1, l_.str.67@PAGE
	add	x1, x1, l_.str.67@PAGEOFF
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp453:
	b	LBB122_1
LBB122_1:
Ltmp455:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.68@PAGE
	add	x1, x1, l_.str.68@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp456:
	b	LBB122_2
LBB122_2:
Ltmp457:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	sub	x1, x29, #80
	bl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp458:
	b	LBB122_3
LBB122_3:
Ltmp459:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGE
	ldr	x1, [x1, __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E
Ltmp460:
	b	LBB122_4
LBB122_4:
Ltmp461:
	mov	x0, #536
	bl	__Znwm
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp462:
	b	LBB122_5
LBB122_5:
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	mov	w9, #1
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	strb	w9, [sp, #83]
	ldr	w1, [x8]
	ldr	w2, [x8, #4]
Ltmp464:
	sub	x0, x29, #104
	mov	w3, #32
	bl	__ZN2sf9VideoModeC1Ejjj
Ltmp465:
	b	LBB122_6
LBB122_6:
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
Ltmp466:
	add	x0, sp, #144
	adrp	x1, l_.str.69@PAGE
	add	x1, x1, l_.str.69@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006IDnEEPKc
Ltmp467:
	b	LBB122_7
LBB122_7:
Ltmp469:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, sp, #168
	add	x1, sp, #144
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
Ltmp470:
	b	LBB122_8
LBB122_8:
Ltmp472:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, sp, #120
	adrp	x1, l_.str.70@PAGE
	add	x1, x1, l_.str.70@PAGEOFF
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp473:
	b	LBB122_9
LBB122_9:
Ltmp475:
	sub	x8, x29, #176
	add	x0, sp, #168
	add	x1, sp, #120
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp476:
	b	LBB122_10
LBB122_10:
Ltmp478:
	sub	x8, x29, #152
	sub	x0, x29, #176
	adrp	x1, l_.str.71@PAGE
	add	x1, x1, l_.str.71@PAGEOFF
	bl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
Ltmp479:
	b	LBB122_11
LBB122_11:
	add	x0, sp, #112
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16localeC1Ev
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
Ltmp481:
	sub	x0, x29, #128
	sub	x1, x29, #152
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp482:
	b	LBB122_12
LBB122_12:
Ltmp484:
	add	x0, sp, #84
	mov	w6, #0
	mov	x1, x6
	mov	x2, x6
	mov	x3, x6
	mov	w5, #1
	mov	x4, x5
	mov	w8, #0
	and	w7, w8, #0x1
	bl	__ZN2sf15ContextSettingsC1Ejjjjjjb
Ltmp485:
	b	LBB122_13
LBB122_13:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x9, [x8]
	str	x9, [x8, #64]
	ldr	w9, [x8, #8]
	str	w9, [x8, #72]
	ldr	x1, [x8, #64]
	ldr	x2, [x8, #72]
Ltmp486:
	sub	x3, x29, #128
	mov	w4, #7
	add	x5, sp, #84
	bl	__ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE
Ltmp487:
	b	LBB122_14
LBB122_14:
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	w10, #0
	and	w10, w10, #0x1
	and	w10, w10, #0x1
	strb	w10, [sp, #83]
	str	x8, [x9, #40]
	sub	x0, x29, #128
	bl	__ZN2sf6StringD1Ev
	add	x0, sp, #112
	bl	__ZNSt3__16localeD1Ev
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #176
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB122_16
	b	LBB122_15
LBB122_15:
	bl	___stack_chk_fail
LBB122_16:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB122_17:
Ltmp454:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_35
LBB122_18:
Ltmp463:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_34
LBB122_19:
Ltmp468:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_31
LBB122_20:
Ltmp471:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_30
LBB122_21:
Ltmp474:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_29
LBB122_22:
Ltmp477:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_28
LBB122_23:
Ltmp480:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_27
LBB122_24:
Ltmp483:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	b	LBB122_26
LBB122_25:
Ltmp488:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x0, [x9, #16]
	str	w8, [x9, #12]
	sub	x0, x29, #128
	bl	__ZN2sf6StringD1Ev
	b	LBB122_26
LBB122_26:
	add	x0, sp, #112
	bl	__ZNSt3__16localeD1Ev
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_27
LBB122_27:
	sub	x0, x29, #176
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_28
LBB122_28:
	add	x0, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_29
LBB122_29:
	add	x0, sp, #168
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_30
LBB122_30:
	add	x0, sp, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_31
LBB122_31:
	ldrb	w8, [sp, #83]
	tbz	w8, #0, LBB122_33
	b	LBB122_32
LBB122_32:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB122_33
LBB122_33:
	b	LBB122_34
LBB122_34:
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_35
LBB122_35:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15mutexD1Ev
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB122_36
LBB122_36:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #16]
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp452-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp452
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp452-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp453-Ltmp452                ;   Call between Ltmp452 and Ltmp453
	.uleb128 Ltmp454-Lfunc_begin17          ;     jumps to Ltmp454
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp455-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp462-Ltmp455                ;   Call between Ltmp455 and Ltmp462
	.uleb128 Ltmp463-Lfunc_begin17          ;     jumps to Ltmp463
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp464-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp467-Ltmp464                ;   Call between Ltmp464 and Ltmp467
	.uleb128 Ltmp468-Lfunc_begin17          ;     jumps to Ltmp468
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp469-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Ltmp470-Ltmp469                ;   Call between Ltmp469 and Ltmp470
	.uleb128 Ltmp471-Lfunc_begin17          ;     jumps to Ltmp471
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin17          ; >> Call Site 6 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin17          ;     jumps to Ltmp474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp475-Lfunc_begin17          ; >> Call Site 7 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin17          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin17          ; >> Call Site 8 <<
	.uleb128 Ltmp479-Ltmp478                ;   Call between Ltmp478 and Ltmp479
	.uleb128 Ltmp480-Lfunc_begin17          ;     jumps to Ltmp480
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp481-Lfunc_begin17          ; >> Call Site 9 <<
	.uleb128 Ltmp482-Ltmp481                ;   Call between Ltmp481 and Ltmp482
	.uleb128 Ltmp483-Lfunc_begin17          ;     jumps to Ltmp483
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp484-Lfunc_begin17          ; >> Call Site 10 <<
	.uleb128 Ltmp487-Ltmp484                ;   Call between Ltmp484 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin17          ;     jumps to Ltmp488
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin17          ; >> Call Site 11 <<
	.uleb128 Lfunc_end17-Ltmp487            ;   Call between Ltmp487 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__15mutexC1B6v15006Ev ; -- Begin function _ZNSt3__15mutexC1B6v15006Ev
	.globl	__ZNSt3__15mutexC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC1B6v15006Ev
	.p2align	2
__ZNSt3__15mutexC1B6v15006Ev:           ; @_ZNSt3__15mutexC1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15mutexC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ ; -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.p2align	2
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: ; @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_ ; -- Begin function _ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.globl	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.weak_definition	__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.p2align	2
__ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_: ; @_ZNSt3__1plB6v15006IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x2, [sp, #16]
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN2sf15ContextSettingsC1Ejjjjjjb ; -- Begin function _ZN2sf15ContextSettingsC1Ejjjjjjb
	.weak_def_can_be_hidden	__ZN2sf15ContextSettingsC1Ejjjjjjb
	.p2align	2
__ZN2sf15ContextSettingsC1Ejjjjjjb:     ; @_ZN2sf15ContextSettingsC1Ejjjjjjb
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	w2, [x29, #-16]
	stur	w3, [x29, #-20]
	str	w4, [sp, #24]
	str	w5, [sp, #20]
	str	w6, [sp, #16]
	mov	w8, #1
	and	w8, w7, w8
	strb	w8, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	ldur	w2, [x29, #-16]
	ldur	w3, [x29, #-20]
	ldr	w4, [sp, #24]
	ldr	w5, [sp, #20]
	ldr	w6, [sp, #16]
	ldrb	w8, [sp, #15]
	and	w7, w8, #0x1
	bl	__ZN2sf15ContextSettingsC2Ejjjjjjb
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15mutexC2B6v15006Ev ; -- Begin function _ZNSt3__15mutexC2B6v15006Ev
	.globl	__ZNSt3__15mutexC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC2B6v15006Ev
	.p2align	2
__ZNSt3__15mutexC2B6v15006Ev:           ; @_ZNSt3__15mutexC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x9, #43943
	movk	x9, #12970, lsl #16
	str	x9, [x8]
	add	x0, x8, #8
	mov	w1, #0
	mov	x2, #56
	bl	_memset
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15006EmRKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	bl	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB130_2
	b	LBB130_1
LBB130_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB130_3
LBB130_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB130_3
LBB130_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB6v15006IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB132_2
	b	LBB132_1
LBB132_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB132_3
LBB132_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB132_3
LBB132_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldrb	w8, [x0, #23]
	and	w9, w8, #0x7f
                                        ; implicit-def: $x8
	mov	x8, x9
	and	x0, x8, #0xff
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN2sf15ContextSettingsC2Ejjjjjjb ; -- Begin function _ZN2sf15ContextSettingsC2Ejjjjjjb
	.weak_def_can_be_hidden	__ZN2sf15ContextSettingsC2Ejjjjjjb
	.p2align	2
__ZN2sf15ContextSettingsC2Ejjjjjjb:     ; @_ZN2sf15ContextSettingsC2Ejjjjjjb
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	w2, [sp, #32]
	str	w3, [sp, #28]
	str	w4, [sp, #24]
	str	w5, [sp, #20]
	str	w6, [sp, #16]
	mov	w8, #1
	and	w8, w7, w8
	strb	w8, [sp, #15]
	ldr	x0, [sp, #40]
	ldr	w8, [sp, #36]
	str	w8, [x0]
	ldr	w8, [sp, #32]
	str	w8, [x0, #4]
	ldr	w8, [sp, #28]
	str	w8, [x0, #8]
	ldr	w8, [sp, #24]
	str	w8, [x0, #12]
	ldr	w8, [sp, #20]
	str	w8, [x0, #16]
	ldr	w8, [sp, #16]
	str	w8, [x0, #20]
	ldrb	w8, [sp, #15]
	and	w8, w8, #0x1
	strb	w8, [x0, #24]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.weak_definition	__ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindow4drawEv: ; @_ZN11SnakeSenzia4Core11SnakeWindow4drawEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x8, #136]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB142_2
	b	LBB142_1
LBB142_1:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [x8, #40]
	add	x0, x9, #48
	ldr	x1, [x8, #136]
	adrp	x2, __ZN2sf12RenderStates7DefaultE@GOTPAGE
	ldr	x2, [x2, __ZN2sf12RenderStates7DefaultE@GOTPAGEOFF]
	bl	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	b	LBB142_3
LBB142_2:
	b	LBB142_3
LBB142_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindowD2Ev: ; @_ZN11SnakeSenzia4Core11SnakeWindowD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldr	x8, [x8, #40]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB143_4
	b	LBB143_1
LBB143_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #40]
	str	x8, [sp]                        ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB143_3
	b	LBB143_2
LBB143_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB143_3
LBB143_3:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #40]
	b	LBB143_4
LBB143_4:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #72
	bl	__ZNSt3__15mutexD1Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006EOS5_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x9, [sp, #16]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x9
	stur	x8, [x29, #-8]
	ldr	x8, [sp, #8]
	ldr	q0, [x8]
	str	q0, [x9]
	ldr	x8, [x8, #16]
	str	x8, [x9, #16]
	ldr	x0, [sp, #8]
Ltmp493:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
Ltmp494:
	b	LBB144_1
LBB144_1:
Ltmp495:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
Ltmp496:
	b	LBB144_2
LBB144_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB144_5
	b	LBB144_3
LBB144_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
Ltmp497:
	bl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
Ltmp498:
	b	LBB144_4
LBB144_4:
	b	LBB144_5
LBB144_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB144_6:
Ltmp499:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table144:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp493-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp498-Ltmp493                ;   Call between Ltmp493 and Ltmp498
	.uleb128 Ltmp499-Lfunc_begin18          ;     jumps to Ltmp499
	.byte	1                               ;   On action: 1
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_ ; -- Begin function _ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.globl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.weak_definition	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.p2align	2
__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_: ; @_ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	xzr, [sp]
	str	xzr, [sp, #8]
	str	xzr, [sp, #16]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldr	q0, [sp]
	str	q0, [x0]
	ldr	x8, [sp, #16]
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x1, x29, #17
	sub	x2, x29, #18
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthEPKc:  ; @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B6v15006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B6v15006Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorIcEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B6v15006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B6v15006Ev:    ; @_ZNSt3__19allocatorIcEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp505:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp506:
	b	LBB159_1
LBB159_1:
Ltmp508:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp509:
	b	LBB159_2
LBB159_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB159_18
	b	LBB159_3
LBB159_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp510:
	bl	__ZNKSt3__18ios_base5flagsB6v15006Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp511:
	b	LBB159_4
LBB159_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176
	and	w8, w8, w9
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB159_6
	b	LBB159_5
LBB159_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB159_7
LBB159_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB159_7
LBB159_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp512:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp513:
	b	LBB159_8
LBB159_8:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp514:
	sxtb	w5, w8
	bl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp515:
	b	LBB159_9
LBB159_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	tbz	w0, #0, LBB159_17
	b	LBB159_10
LBB159_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp516:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
Ltmp517:
	b	LBB159_11
LBB159_11:
	b	LBB159_17
LBB159_12:
Ltmp507:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	b	LBB159_14
LBB159_13:
Ltmp518:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB159_14
LBB159_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp519:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp520:
	b	LBB159_15
LBB159_15:
	bl	___cxa_end_catch
	b	LBB159_16
LBB159_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB159_17:
	b	LBB159_18
LBB159_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB159_16
LBB159_19:
Ltmp521:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
Ltmp522:
	bl	___cxa_end_catch
Ltmp523:
	b	LBB159_20
LBB159_20:
	b	LBB159_21
LBB159_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB159_22:
Ltmp524:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp505-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp506-Ltmp505                ;   Call between Ltmp505 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin19          ;     jumps to Ltmp507
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp508-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp517-Ltmp508                ;   Call between Ltmp508 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin19          ;     jumps to Ltmp518
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp517-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp519-Ltmp517                ;   Call between Ltmp517 and Ltmp519
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin19          ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp520-Lfunc_begin19          ; >> Call Site 5 <<
	.uleb128 Ltmp522-Ltmp520                ;   Call between Ltmp520 and Ltmp522
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin19          ; >> Call Site 6 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin19          ;     jumps to Ltmp524
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp523-Lfunc_begin19          ; >> Call Site 7 <<
	.uleb128 Lfunc_end19-Ltmp523            ;   Call between Ltmp523 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB161_2
	b	LBB161_1
LBB161_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB161_23
LBB161_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB6v15006Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB161_4
	b	LBB161_3
LBB161_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB161_5
LBB161_4:
	str	xzr, [sp, #72]
	b	LBB161_5
LBB161_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB161_9
	b	LBB161_6
LBB161_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB161_8
	b	LBB161_7
LBB161_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB161_23
LBB161_8:
	b	LBB161_9
LBB161_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB161_18
	b	LBB161_10
LBB161_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp526:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp527:
	b	LBB161_11
LBB161_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB161_14
	b	LBB161_12
LBB161_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB161_15
LBB161_13:
Ltmp528:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB161_24
LBB161_14:
	str	wzr, [sp, #24]
	b	LBB161_15
LBB161_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB161_17
	b	LBB161_16
LBB161_16:
	b	LBB161_23
LBB161_17:
	b	LBB161_18
LBB161_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB161_22
	b	LBB161_19
LBB161_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB161_21
	b	LBB161_20
LBB161_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB161_23
LBB161_21:
	b	LBB161_22
LBB161_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0
	bl	__ZNSt3__18ios_base5widthB6v15006El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB161_23
LBB161_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB161_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp526-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp526
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp526-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp527-Ltmp526                ;   Call between Ltmp526 and Ltmp527
	.uleb128 Ltmp528-Lfunc_begin20          ;     jumps to Ltmp528
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp527            ;   Call between Ltmp527 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB6v15006Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB6v15006Ev
	.globl	__ZNKSt3__18ios_base5flagsB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB6v15006Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB6v15006Ev:   ; @_ZNKSt3__18ios_base5flagsB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	tbz	w0, #0, LBB164_2
	b	LBB164_1
LBB164_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB164_2
LBB164_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #144]
	sxtb	w0, w8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB6v15006Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB6v15006Ev ; -- Begin function _ZNKSt3__18ios_base5widthB6v15006Ev
	.globl	__ZNKSt3__18ios_base5widthB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB6v15006Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB6v15006Ev:   ; @_ZNKSt3__18ios_base5widthB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	bl	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB6v15006El ; -- Begin function _ZNSt3__18ios_base5widthB6v15006El
	.globl	__ZNSt3__18ios_base5widthB6v15006El
	.weak_definition	__ZNSt3__18ios_base5widthB6v15006El
	.p2align	2
__ZNSt3__18ios_base5widthB6v15006El:    ; @_ZNSt3__18ios_base5widthB6v15006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #14
	add	x2, sp, #13
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.globl	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB6v15006IcEEPT_S2_: ; @_ZNSt3__112__to_addressB6v15006IcEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB174_2
	b	LBB174_1
LBB174_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB174_3
LBB174_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB174_3
LBB174_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev
	bl	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc ; -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.globl	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.weak_definition	__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.p2align	2
__ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc: ; @_ZNSt3__114pointer_traitsIPcE10pointer_toB6v15006ERc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp535:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp536:
	b	LBB178_1
LBB178_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB178_2:
Ltmp537:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table178:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp535-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin21          ;     jumps to Ltmp537
	.byte	1                               ;   On action: 1
Lcst_end21:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB6v15006Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB6v15006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB6v15006Ev:   ; @_ZNKSt3__18ios_base5rdbufB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ; -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	2
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ; @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ; -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	2
__ZNSt3__111char_traitsIcE3eofEv:       ; @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
; %bb.0:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp540:
	bl	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp541:
	b	LBB183_1
LBB183_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp542:
	bl	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp543:
	b	LBB183_2
LBB183_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sxtb	w0, w8
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB183_3:
Ltmp544:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB183_4
LBB183_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table183:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp540-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp540
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp543-Ltmp540                ;   Call between Ltmp540 and Ltmp543
	.uleb128 Ltmp544-Lfunc_begin22          ;     jumps to Ltmp544
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp543            ;   Call between Ltmp543 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB6v15006Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB6v15006Ec:   ; @_ZNKSt3__15ctypeIcE5widenB6v15006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB6v15006Ej ; -- Begin function _ZNSt3__18ios_base8setstateB6v15006Ej
	.globl	__ZNSt3__18ios_base8setstateB6v15006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB6v15006Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB6v15006Ej: ; @_ZNSt3__18ios_base8setstateB6v15006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006Ev
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp545:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp546:
	b	LBB188_1
LBB188_1:
Ltmp547:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
Ltmp548:
	b	LBB188_2
LBB188_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB188_3:
Ltmp549:
	bl	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table188:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp545-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp548-Ltmp545                ;   Call between Ltmp545 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin23          ;     jumps to Ltmp549
	.byte	1                               ;   On action: 1
Lcst_end23:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B6v15006Ev
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp553:
	bl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
Ltmp554:
	b	LBB196_1
LBB196_1:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB196_3
	b	LBB196_2
LBB196_2:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	b	LBB196_3
LBB196_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB196_4:
Ltmp555:
	bl	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp553-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp554-Ltmp553                ;   Call between Ltmp553 and Ltmp554
	.uleb128 Ltmp555-Lfunc_begin24          ;     jumps to Ltmp555
	.byte	1                               ;   On action: 1
Lcst_end24:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_ ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.globl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_: ; @_ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB207_1
LBB207_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB207_4
	b	LBB207_2
LBB207_2:                               ;   in Loop: Header=BB207_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #24
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp560:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp561:
	b	LBB207_3
LBB207_3:                               ;   in Loop: Header=BB207_1 Depth=1
	b	LBB207_1
LBB207_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB207_5:
Ltmp562:
	bl	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table207:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp560-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp561-Ltmp560                ;   Call between Ltmp560 and Ltmp561
	.uleb128 Ltmp562-Lfunc_begin25          ;     jumps to Ltmp562
	.byte	1                               ;   On action: 1
Lcst_end25:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_ ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB6v15006EPS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB6v15006EPS5_m
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	mov	x9, #24
	mul	x1, x8, x9
Ltmp563:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp564:
	b	LBB210_1
LBB210_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB210_2:
Ltmp565:
	bl	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table210:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp563-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp564-Ltmp563                ;   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin26          ;     jumps to Ltmp565
	.byte	1                               ;   On action: 1
Lcst_end26:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp568:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp569:
	b	LBB217_1
LBB217_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #24
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB217_2:
Ltmp570:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	b	LBB217_3
LBB217_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp568-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp568
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp568-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp569-Ltmp568                ;   Call between Ltmp568 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin27          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Lfunc_end27-Ltmp569            ;   Call between Ltmp569 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp571:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp572:
	b	LBB218_1
LBB218_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #24
	str	x8, [sp, #64]
Ltmp573:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp574:
	b	LBB218_2
LBB218_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB218_3:
Ltmp575:
	mov	x8, x1
	str	x0, [sp, #40]
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	b	LBB218_4
LBB218_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table218:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp571-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp571
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp574-Ltmp571                ;   Call between Ltmp571 and Ltmp574
	.uleb128 Ltmp575-Lfunc_begin28          ;     jumps to Ltmp575
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Lfunc_end28-Ltmp574            ;   Call between Ltmp574 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB227_2
	b	LBB227_1
LBB227_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB227_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB227_4
	b	LBB227_3
LBB227_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB227_5
LBB227_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB227_5
LBB227_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [x8, #8]
	sub	x0, x29, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	add	x0, sp, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	ldur	x8, [x29, #-16]
	ldr	x1, [x8, #8]
	add	x0, sp, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-48]
	ldur	x2, [x29, #-40]
	ldr	x3, [sp, #48]
	ldr	x4, [sp, #56]
	ldr	x5, [sp, #32]
	ldr	x6, [sp, #40]
	bl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	mov	x8, x0
	sub	x0, x29, #32
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x8, [x9, #8]
	ldur	x8, [x29, #-16]
	add	x1, x8, #8
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp579:
	bl	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp580:
	b	LBB231_1
LBB231_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB231_2:
Ltmp581:
	bl	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table231:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp579-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin29          ;     jumps to Ltmp581
	.byte	1                               ;   On action: 1
Lcst_end29:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.73@PAGE
	add	x0, x0, l_.str.73@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB6v15006ImEERKT_S3_S3_:   ; @_ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB6v15006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB6v15006ImEERKT_S3_S3_:   ; @_ZNSt3__13minB6v15006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	tbz	w0, #0, LBB238_2
	b	LBB238_1
LBB238_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB238_3
LBB238_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB238_3
LBB238_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_ ; -- Begin function _ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.globl	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.weak_definition	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.p2align	2
__ZNKSt3__16__lessImmEclB6v15006ERKmS3_: ; @_ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev ; -- Begin function _ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.globl	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev: ; @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #-6148914691236517206
	movk	x0, #2730, lsl #48
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB6v15006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB6v15006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB6v15006EPKc
	.globl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB6v15006EPKc: ; @_ZNSt3__120__throw_length_errorB6v15006EPKc
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp585:
	bl	__ZNSt12length_errorC1B6v15006EPKc
Ltmp586:
	b	LBB244_1
LBB244_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB244_2:
Ltmp587:
	mov	x9, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x9, [sp, #16]
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB244_3
LBB244_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table244:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp585-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp585
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin30          ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Lfunc_end30-Ltmp586            ;   Call between Ltmp586 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B6v15006EPKc ; -- Begin function _ZNSt12length_errorC1B6v15006EPKc
	.globl	__ZNSt12length_errorC1B6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B6v15006EPKc
	.p2align	2
__ZNSt12length_errorC1B6v15006EPKc:     ; @_ZNSt12length_errorC1B6v15006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B6v15006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B6v15006EPKc ; -- Begin function _ZNSt12length_errorC2B6v15006EPKc
	.globl	__ZNSt12length_errorC2B6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B6v15006EPKc
	.p2align	2
__ZNSt12length_errorC2B6v15006EPKc:     ; @_ZNSt12length_errorC2B6v15006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB6v15006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB6v15006ERKmS3_
	tbz	w0, #0, LBB247_2
	b	LBB247_1
LBB247_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB247_3
LBB247_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB247_3
LBB247_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB248_2
	b	LBB248_1
LBB248_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB248_3
LBB248_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB248_3
LBB248_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m ; -- Begin function _ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.globl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m: ; @_ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.globl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB255_2
	b	LBB255_1
LBB255_1:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB255_2:
	ldr	x8, [sp, #16]
	mov	x9, #24
	mul	x0, x8, x9
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB6v15006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB6v15006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB6v15006v
	.globl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB6v15006v: ; @_ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB6v15006Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB6v15006Emm
	.globl	__ZNSt3__117__libcpp_allocateB6v15006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB6v15006Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB6v15006Emm: ; @_ZNSt3__117__libcpp_allocateB6v15006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB6v15006Em
	tbz	w0, #0, LBB257_2
	b	LBB257_1
LBB257_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	bl	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB257_3
LBB257_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB257_3
LBB257_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB6v15006IJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZnwmSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB6v15006IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_ ; -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.p2align	2
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_: ; @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-48]
	stur	x4, [x29, #-40]
	stur	x5, [x29, #-64]
	stur	x6, [x29, #-56]
	stur	x0, [x29, #-72]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #80]
	b	LBB263_1
LBB263_1:                               ; =>This Inner Loop Header: Depth=1
Ltmp590:
	sub	x0, x29, #32
	sub	x1, x29, #48
	bl	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp591:
	b	LBB263_2
LBB263_2:                               ;   in Loop: Header=BB263_1 Depth=1
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB263_12
	b	LBB263_3
LBB263_3:                               ;   in Loop: Header=BB263_1 Depth=1
	ldur	x8, [x29, #-72]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #64
	bl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp592:
	sub	x0, x29, #32
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp593:
	b	LBB263_4
LBB263_4:                               ;   in Loop: Header=BB263_1 Depth=1
Ltmp594:
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp595:
	b	LBB263_5
LBB263_5:                               ;   in Loop: Header=BB263_1 Depth=1
Ltmp596:
	sub	x0, x29, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
Ltmp597:
	b	LBB263_6
LBB263_6:                               ;   in Loop: Header=BB263_1 Depth=1
Ltmp598:
	sub	x0, x29, #64
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
Ltmp599:
	b	LBB263_7
LBB263_7:                               ;   in Loop: Header=BB263_1 Depth=1
	b	LBB263_1
LBB263_8:
Ltmp600:
	mov	x8, x1
	str	x0, [sp, #72]
	str	w8, [sp, #68]
	b	LBB263_9
LBB263_9:
	ldr	x0, [sp, #72]
	bl	___cxa_begin_catch
	ldur	x1, [x29, #-72]
Ltmp601:
	add	x0, sp, #40
	add	x2, sp, #80
	sub	x3, x29, #64
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
Ltmp602:
	b	LBB263_10
LBB263_10:
Ltmp603:
	add	x0, sp, #40
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
Ltmp604:
	b	LBB263_11
LBB263_11:
Ltmp605:
	bl	___cxa_rethrow
Ltmp606:
	b	LBB263_18
LBB263_12:
	b	LBB263_15
LBB263_13:
Ltmp607:
	mov	x8, x1
	str	x0, [sp, #72]
	str	w8, [sp, #68]
Ltmp608:
	bl	___cxa_end_catch
Ltmp609:
	b	LBB263_14
LBB263_14:
	b	LBB263_16
LBB263_15:
	ldur	q0, [x29, #-64]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB263_16:
	ldr	x0, [sp, #72]
	bl	__Unwind_Resume
LBB263_17:
Ltmp610:
	bl	___clang_call_terminate
LBB263_18:
	brk	#0x1
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table263:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp590-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp599-Ltmp590                ;   Call between Ltmp590 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin31          ;     jumps to Ltmp600
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp599-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp601-Ltmp599                ;   Call between Ltmp599 and Ltmp601
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp606-Ltmp601                ;   Call between Ltmp601 and Ltmp606
	.uleb128 Ltmp607-Lfunc_begin31          ;     jumps to Ltmp607
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp608-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp609-Ltmp608                ;   Call between Ltmp608 and Ltmp609
	.uleb128 Ltmp610-Lfunc_begin31          ;     jumps to Ltmp610
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp609-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Lfunc_end31-Ltmp609            ;   Call between Ltmp609 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B6v15006ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ ; -- Begin function _ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.globl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.weak_definition	__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.p2align	2
__ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: ; @_ZNSt3__14swapB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataB6v15006Ev
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE ; -- Begin function _ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.globl	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.p2align	2
__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE: ; @_ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_: ; @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #24
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #24
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #64]
	ldr	x8, [sp, #64]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	q0, [x8]
	str	q0, [sp, #48]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #56]
	sub	x0, x29, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, sp, #72
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB274_2
	b	LBB274_1
LBB274_1:
	bl	___stack_chk_fail
LBB274_2:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvE6__callB6v15006ERKS9_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp616:
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp617:
	b	LBB275_1
LBB275_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB275_2:
Ltmp618:
	bl	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table275:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp616-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp617-Ltmp616                ;   Call between Ltmp616 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin32          ;     jumps to Ltmp618
	.byte	1                               ;   On action: 1
Lcst_end32:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEptB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	b	LBB278_1
LBB278_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	tbz	w0, #0, LBB278_4
	b	LBB278_2
LBB278_2:                               ;   in Loop: Header=BB278_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	b	LBB278_3
LBB278_3:                               ;   in Loop: Header=BB278_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	b	LBB278_1
LBB278_4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC1B6v15006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE ; -- Begin function _ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.globl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.p2align	2
__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE: ; @_ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	add	x8, sp, #32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	add	x1, sp, #16
	str	x9, [sp, #16]
	str	x8, [sp, #24]
	bl	__ZNSt3__1neB6v15006IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_: ; @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEppB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #24
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE4baseB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldur	q0, [x8, #24]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEEvE6__callB6v15006ERKSA_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp621:
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp622:
	b	LBB284_1
LBB284_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB284_2:
Ltmp623:
	bl	___clang_call_terminate
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table284:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp621-Lfunc_begin33          ; >> Call Site 1 <<
	.uleb128 Ltmp622-Ltmp621                ;   Call between Ltmp621 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin33          ;     jumps to Ltmp623
	.byte	1                               ;   On action: 1
Lcst_end33:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase15:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEptB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEdeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldur	q0, [x8, #24]
	mov	x0, sp
	str	q0, [sp]
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEmmB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	add	x8, x8, #24
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEC2B6v15006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B6v15006ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB290_3
	b	LBB290_1
LBB290_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp627:
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp628:
	b	LBB290_2
LBB290_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB6v15006ERS7_PS6_m
	b	LBB290_3
LBB290_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB290_4:
Ltmp629:
	bl	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table290:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp627-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp628-Ltmp627                ;   Call between Ltmp627 and Ltmp628
	.uleb128 Ltmp629-Lfunc_begin34          ;     jumps to Ltmp629
	.byte	1                               ;   On action: 1
Lcst_end34:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase16:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB294_1
LBB294_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB294_4
	b	LBB294_2
LBB294_2:                               ;   in Loop: Header=BB294_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB6v15006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #24
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp630:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp631:
	b	LBB294_3
LBB294_3:                               ;   in Loop: Header=BB294_1 Depth=1
	b	LBB294_1
LBB294_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB294_5:
Ltmp632:
	bl	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table294:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp630-Lfunc_begin35          ; >> Call Site 1 <<
	.uleb128 Ltmp631-Ltmp630                ;   Call between Ltmp630 and Ltmp631
	.uleb128 Ltmp632-Lfunc_begin35          ;     jumps to Ltmp632
	.byte	1                               ;   On action: 1
Lcst_end35:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase17:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006Ev
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp633:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp634:
	b	LBB297_1
LBB297_1:
Ltmp635:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
Ltmp636:
	b	LBB297_2
LBB297_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB297_3:
Ltmp637:
	bl	___clang_call_terminate
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table297:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp633-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp636-Ltmp633                ;   Call between Ltmp633 and Ltmp636
	.uleb128 Ltmp637-Lfunc_begin36          ;     jumps to Ltmp637
	.byte	1                               ;   On action: 1
Lcst_end36:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase18:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC1B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEEC2B6v15006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev: ; @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED2B6v15006Ev
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp641:
	bl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
Ltmp642:
	b	LBB305_1
LBB305_1:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB305_3
	b	LBB305_2
LBB305_2:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	b	LBB305_3
LBB305_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB305_4:
Ltmp643:
	bl	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table305:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp641-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.uleb128 Ltmp643-Lfunc_begin37          ;     jumps to Ltmp643
	.byte	1                               ;   On action: 1
Lcst_end37:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase19:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__118__debug_db_erase_cB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__clearB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_ ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.globl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_: ; @_ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__base_destruct_at_endB6v15006EPS6_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB316_1
LBB316_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB316_4
	b	LBB316_2
LBB316_2:                               ;   in Loop: Header=BB316_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #24
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp648:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp649:
	b	LBB316_3
LBB316_3:                               ;   in Loop: Header=BB316_1 Depth=1
	b	LBB316_1
LBB316_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB316_5:
Ltmp650:
	bl	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table316:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp648-Lfunc_begin38          ; >> Call Site 1 <<
	.uleb128 Ltmp649-Ltmp648                ;   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin38          ;     jumps to Ltmp650
	.byte	1                               ;   On action: 1
Lcst_end38:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase20:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_ ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_: ; @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE7destroyB6v15006EPS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m: ; @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE10deallocateB6v15006EPS5_m
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	mov	x9, #24
	mul	x1, x8, x9
Ltmp651:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB6v15006EPvmm
Ltmp652:
	b	LBB319_1
LBB319_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB319_2:
Ltmp653:
	bl	___clang_call_terminate
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table319:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp651-Lfunc_begin39          ; >> Call Site 1 <<
	.uleb128 Ltmp652-Ltmp651                ;   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin39          ;     jumps to Ltmp653
	.byte	1                               ;   On action: 1
Lcst_end39:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase21:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE22__construct_one_at_endB6v15006IJS6_EEEvDpOT_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp656:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp657:
	b	LBB326_1
LBB326_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #24
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB326_2:
Ltmp658:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	b	LBB326_3
LBB326_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table326:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ; >> Call Site 1 <<
	.uleb128 Ltmp656-Lfunc_begin40          ;   Call between Lfunc_begin40 and Ltmp656
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp656-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp657-Ltmp656                ;   Call between Ltmp656 and Ltmp657
	.uleb128 Ltmp658-Lfunc_begin40          ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp657            ;   Call between Ltmp657 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp659:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp660:
	b	LBB327_1
LBB327_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #24
	str	x8, [sp, #64]
Ltmp661:
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp662:
	b	LBB327_2
LBB327_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB327_3:
Ltmp663:
	mov	x8, x1
	str	x0, [sp, #40]
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	b	LBB327_4
LBB327_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table327:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41    ; >> Call Site 1 <<
	.uleb128 Ltmp659-Lfunc_begin41          ;   Call between Lfunc_begin41 and Ltmp659
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp659-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp662-Ltmp659                ;   Call between Ltmp659 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin41          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp662-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Lfunc_end41-Ltmp662            ;   Call between Ltmp662 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE9constructB6v15006IS5_JS5_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_ ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006EOS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_ ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006EOS5_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x9, [sp, #16]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x9
	stur	x8, [x29, #-8]
	ldr	x8, [sp, #8]
	ldr	q0, [x8]
	str	q0, [x9]
	ldr	x8, [x8, #16]
	str	x8, [x9, #16]
	ldr	x0, [sp, #8]
Ltmp666:
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
Ltmp667:
	b	LBB336_1
LBB336_1:
Ltmp668:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
Ltmp669:
	b	LBB336_2
LBB336_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB336_5
	b	LBB336_3
LBB336_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
Ltmp670:
	bl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
Ltmp671:
	b	LBB336_4
LBB336_4:
	b	LBB336_5
LBB336_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB336_6:
Ltmp672:
	bl	___clang_call_terminate
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table336:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp666-Lfunc_begin42          ; >> Call Site 1 <<
	.uleb128 Ltmp671-Ltmp666                ;   Call between Ltmp666 and Ltmp671
	.uleb128 Ltmp672-Lfunc_begin42          ;     jumps to Ltmp672
	.byte	1                               ;   On action: 1
Lcst_end42:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase22:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__default_initB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_ ; -- Begin function _ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.globl	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.weak_definition	__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.p2align	2
__ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_: ; @_ZNSt3__115__debug_db_swapB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__zeroB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	xzr, [sp]
	str	xzr, [sp, #8]
	str	xzr, [sp, #16]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldr	q0, [sp]
	str	q0, [x0]
	ldr	x8, [sp, #16]
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE11__recommendB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB347_2
	b	LBB347_1
LBB347_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB347_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB347_4
	b	LBB347_3
LBB347_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB347_5
LBB347_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB6v15006ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB347_5
LBB347_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE17__annotate_deleteB6v15006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [x8, #8]
	sub	x0, x29, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	add	x0, sp, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	ldur	x8, [x29, #-16]
	ldr	x1, [x8, #8]
	add	x0, sp, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-48]
	ldur	x2, [x29, #-40]
	ldr	x3, [sp, #48]
	ldr	x4, [sp, #56]
	ldr	x5, [sp, #32]
	ldr	x6, [sp, #40]
	bl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	mov	x8, x0
	sub	x0, x29, #32
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x8, [x9, #8]
	ldur	x8, [x29, #-16]
	add	x1, x8, #8
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE9__end_capB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4sizeB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8max_sizeEv
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp678:
	bl	__ZNSt3__13minB6v15006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp679:
	b	LBB351_1
LBB351_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB351_2:
Ltmp680:
	bl	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table351:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp678-Lfunc_begin43          ; >> Call Site 1 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin43          ;     jumps to Ltmp680
	.byte	1                               ;   On action: 1
Lcst_end43:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase23:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.73@PAGE
	add	x0, x0, l_.str.73@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev ; -- Begin function _ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.globl	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev: ; @_ZNKSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8max_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #-6148914691236517206
	movk	x0, #2730, lsl #48
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb1EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB358_2
	b	LBB358_1
LBB358_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB358_3
LBB358_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB358_3
LBB358_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC1B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m ; -- Begin function _ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.globl	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m: ; @_ZNSt3__119__allocate_at_leastB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEEC2B6v15006IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EEC2B6v15006IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EEC2B6v15006IS8_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.globl	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.weak_definition	__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.p2align	2
__ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em: ; @_ZNSt3__19allocatorINS_12basic_stringIwNS_11char_traitsIwEENS0_IwEEEEE8allocateB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE8max_sizeB6v15006IS7_vEEmRKS7_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB365_2
	b	LBB365_1
LBB365_1:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB365_2:
	ldr	x8, [sp, #16]
	mov	x9, #24
	mul	x0, x8, x9
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB6v15006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_ ; -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
	.p2align	2
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_: ; @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EESA_SA_EET2_RT_T0_T1_SB_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-48]
	stur	x4, [x29, #-40]
	stur	x5, [x29, #-64]
	stur	x6, [x29, #-56]
	stur	x0, [x29, #-72]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #80]
	b	LBB369_1
LBB369_1:                               ; =>This Inner Loop Header: Depth=1
Ltmp685:
	sub	x0, x29, #32
	sub	x1, x29, #48
	bl	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp686:
	b	LBB369_2
LBB369_2:                               ;   in Loop: Header=BB369_1 Depth=1
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB369_12
	b	LBB369_3
LBB369_3:                               ;   in Loop: Header=BB369_1 Depth=1
	ldur	x8, [x29, #-72]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #64
	bl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp687:
	sub	x0, x29, #32
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp688:
	b	LBB369_4
LBB369_4:                               ;   in Loop: Header=BB369_1 Depth=1
Ltmp689:
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE9constructB6v15006IS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp690:
	b	LBB369_5
LBB369_5:                               ;   in Loop: Header=BB369_1 Depth=1
Ltmp691:
	sub	x0, x29, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
Ltmp692:
	b	LBB369_6
LBB369_6:                               ;   in Loop: Header=BB369_1 Depth=1
Ltmp693:
	sub	x0, x29, #64
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
Ltmp694:
	b	LBB369_7
LBB369_7:                               ;   in Loop: Header=BB369_1 Depth=1
	b	LBB369_1
LBB369_8:
Ltmp695:
	mov	x8, x1
	str	x0, [sp, #72]
	str	w8, [sp, #68]
	b	LBB369_9
LBB369_9:
	ldr	x0, [sp, #72]
	bl	___cxa_begin_catch
	ldur	x1, [x29, #-72]
Ltmp696:
	add	x0, sp, #40
	add	x2, sp, #80
	sub	x3, x29, #64
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
Ltmp697:
	b	LBB369_10
LBB369_10:
Ltmp698:
	add	x0, sp, #40
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
Ltmp699:
	b	LBB369_11
LBB369_11:
Ltmp700:
	bl	___cxa_rethrow
Ltmp701:
	b	LBB369_18
LBB369_12:
	b	LBB369_15
LBB369_13:
Ltmp702:
	mov	x8, x1
	str	x0, [sp, #72]
	str	w8, [sp, #68]
Ltmp703:
	bl	___cxa_end_catch
Ltmp704:
	b	LBB369_14
LBB369_14:
	b	LBB369_16
LBB369_15:
	ldur	q0, [x29, #-64]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB369_16:
	ldr	x0, [sp, #72]
	bl	__Unwind_Resume
LBB369_17:
Ltmp705:
	bl	___clang_call_terminate
LBB369_18:
	brk	#0x1
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table369:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp685-Lfunc_begin44          ; >> Call Site 1 <<
	.uleb128 Ltmp694-Ltmp685                ;   Call between Ltmp685 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin44          ;     jumps to Ltmp695
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp694-Lfunc_begin44          ; >> Call Site 2 <<
	.uleb128 Ltmp696-Ltmp694                ;   Call between Ltmp694 and Ltmp696
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin44          ; >> Call Site 3 <<
	.uleb128 Ltmp701-Ltmp696                ;   Call between Ltmp696 and Ltmp701
	.uleb128 Ltmp702-Lfunc_begin44          ;     jumps to Ltmp702
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp703-Lfunc_begin44          ; >> Call Site 4 <<
	.uleb128 Ltmp704-Ltmp703                ;   Call between Ltmp703 and Ltmp704
	.uleb128 Ltmp705-Lfunc_begin44          ;     jumps to Ltmp705
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp704-Lfunc_begin44          ; >> Call Site 5 <<
	.uleb128 Lfunc_end44-Ltmp704            ;   Call between Ltmp704 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase24:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC1B6v15006ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ ; -- Begin function _ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.globl	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.weak_definition	__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.p2align	2
__ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: ; @_ZNSt3__14swapB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE14__annotate_newB6v15006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE8capacityB6v15006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE4dataB6v15006Ev
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE31__annotate_contiguous_containerB6v15006EPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_ ; -- Begin function _ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.p2align	2
__ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_: ; @_ZNSt3__125__debug_db_invalidate_allB6v15006INS_6vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS5_IS7_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE ; -- Begin function _ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.globl	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.p2align	2
__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE: ; @_ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEE4baseB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_: ; @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSB_EEEEE4typeESD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #24
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEppB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #24
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC1B6v15006ERS7_RSA_SD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEclB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #64]
	ldr	x8, [sp, #64]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	q0, [x8]
	str	q0, [sp, #48]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #56]
	sub	x0, x29, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, sp, #72
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB380_2
	b	LBB380_1
LBB380_1:
	bl	___stack_chk_fail
LBB380_2:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvE6__callB6v15006ERKS9_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp711:
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp712:
	b	LBB381_1
LBB381_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB381_2:
Ltmp713:
	bl	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table381:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp711-Lfunc_begin45          ; >> Call Site 1 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin45          ;     jumps to Ltmp713
	.byte	1                               ;   On action: 1
Lcst_end45:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase25:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEptB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorIPS6_EEEC2B6v15006ERS7_RSA_SD_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB6v15006INS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEENS_16reverse_iteratorINS8_IPS6_EEEESB_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	b	LBB384_1
LBB384_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	tbz	w0, #0, LBB384_4
	b	LBB384_2
LBB384_2:                               ;   in Loop: Header=BB384_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
	b	LBB384_3
LBB384_3:                               ;   in Loop: Header=BB384_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	b	LBB384_1
LBB384_4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC1B6v15006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE ; -- Begin function _ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.globl	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.weak_definition	__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.p2align	2
__ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE: ; @_ZNSt3__1neB6v15006INS_16reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEES9_EEbRKNS1_IT_EERKNS1_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	add	x8, sp, #32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	add	x1, sp, #16
	str	x9, [sp, #16]
	str	x8, [sp, #24]
	bl	__ZNSt3__1neB6v15006IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEES7_EEbRKNS_16reverse_iteratorIT_EERKNS8_IT0_EE
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_ ; -- Begin function _ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.globl	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.weak_definition	__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.p2align	2
__ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_: ; @_ZNSt3__112__to_addressB6v15006INS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callcl7declvalIRKSC_EEEEE4typeESE_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEppB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #24
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEE4baseB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldur	q0, [x8, #24]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEEvE6__callB6v15006ERKSA_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp716:
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp717:
	b	LBB390_1
LBB390_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB390_2:
Ltmp718:
	bl	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table390:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp716-Lfunc_begin46          ; >> Call Site 1 <<
	.uleb128 Ltmp717-Ltmp716                ;   Call between Ltmp716 and Ltmp717
	.uleb128 Ltmp718-Lfunc_begin46          ;     jumps to Ltmp718
	.byte	1                               ;   On action: 1
Lcst_end46:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase26:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEptB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEdeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldur	q0, [x8, #24]
	mov	x0, sp
	str	q0, [sp]
	bl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	bl	__ZNKSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEdeB6v15006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEmmB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	add	x8, x8, #24
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEEC2B6v15006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.globl	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_: ; @_ZNSt3__116reverse_iteratorIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEC2B6v15006ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEED2Ev
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB396_3
	b	LBB396_1
LBB396_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp722:
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp723:
	b	LBB396_2
LBB396_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE10deallocateB6v15006ERS7_PS6_m
	b	LBB396_3
LBB396_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB396_4:
Ltmp724:
	bl	___clang_call_terminate
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table396:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp722-Lfunc_begin47          ; >> Call Site 1 <<
	.uleb128 Ltmp723-Ltmp722                ;   Call between Ltmp722 and Ltmp723
	.uleb128 Ltmp724-Lfunc_begin47          ;     jumps to Ltmp724
	.byte	1                               ;   On action: 1
Lcst_end47:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase27:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5clearB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE8capacityB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE17__destruct_at_endB6v15006EPS6_NS_17integral_constantIbLb0EEE
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB400_1
LBB400_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB400_4
	b	LBB400_2
LBB400_2:                               ;   in Loop: Header=BB400_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE7__allocB6v15006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #24
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp725:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIwNS_11char_traitsIwEENS1_IwEEEEEEE7destroyB6v15006IS6_vEEvRS7_PT_
Ltmp726:
	b	LBB400_3
LBB400_3:                               ;   in Loop: Header=BB400_1 Depth=1
	b	LBB400_1
LBB400_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB400_5:
Ltmp727:
	bl	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table400:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp725-Lfunc_begin48          ; >> Call Site 1 <<
	.uleb128 Ltmp726-Ltmp725                ;   Call between Ltmp725 and Ltmp726
	.uleb128 Ltmp727-Lfunc_begin48          ;     jumps to Ltmp727
	.byte	1                               ;   On action: 1
Lcst_end48:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase28:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.globl	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE9__end_capB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEERNS4_IS6_EEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t4IcEC1B6v15006Ec ; -- Begin function _ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.globl	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.p2align	2
__ZNSt3__18__iom_t4IcEC1B6v15006Ec:     ; @_ZNSt3__18__iom_t4IcEC1B6v15006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldursb	w1, [x29, #-9]
	bl	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t4IcEC2B6v15006Ec ; -- Begin function _ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.globl	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.p2align	2
__ZNSt3__18__iom_t4IcEC2B6v15006Ec:     ; @_ZNSt3__18__iom_t4IcEC2B6v15006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrb	w8, [sp, #7]
	strb	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	tbz	w0, #0, LBB405_2
	b	LBB405_1
LBB405_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB405_2
LBB405_2:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x9, #144]
	sturb	w8, [x29, #-10]
	ldursb	w8, [x29, #-9]
	str	w8, [x9, #144]
	ldursb	w0, [x29, #-10]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev ; -- Begin function _ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.globl	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev: ; @_ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrIwPFvPvEEC1B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw ; -- Begin function _ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.globl	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.weak_definition	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	.p2align	2
__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw: ; @_ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB408_3
	b	LBB408_1
LBB408_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	ldr	x8, [x0]
	ldr	x0, [sp, #24]
Ltmp730:
	blr	x8
Ltmp731:
	b	LBB408_2
LBB408_2:
	b	LBB408_3
LBB408_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB408_4:
Ltmp732:
	bl	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table408:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp730-Lfunc_begin49          ; >> Call Site 1 <<
	.uleb128 Ltmp731-Ltmp730                ;   Call between Ltmp730 and Ltmp731
	.uleb128 Ltmp732-Lfunc_begin49          ;     jumps to Ltmp732
	.byte	1                               ;   On action: 1
Lcst_end49:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase29:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec ; -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	.p2align	2
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec: ; @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp733:
	bl	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp734:
	b	LBB409_1
LBB409_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp735:
	bl	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp736:
	b	LBB409_2
LBB409_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB409_3:
Ltmp737:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB409_4
LBB409_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table409:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ; >> Call Site 1 <<
	.uleb128 Ltmp733-Lfunc_begin50          ;   Call between Lfunc_begin50 and Ltmp733
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin50          ; >> Call Site 2 <<
	.uleb128 Ltmp736-Ltmp733                ;   Call between Ltmp733 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin50          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp736-Lfunc_begin50          ; >> Call Site 3 <<
	.uleb128 Lfunc_end50-Ltmp736            ;   Call between Ltmp736 and Lfunc_end50
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end50:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	stur	w5, [x29, #-52]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB410_2
	b	LBB410_1
LBB410_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB410_23
LBB410_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB6v15006Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB410_4
	b	LBB410_3
LBB410_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB410_5
LBB410_4:
	str	xzr, [sp, #72]
	b	LBB410_5
LBB410_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB410_9
	b	LBB410_6
LBB410_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB410_8
	b	LBB410_7
LBB410_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB410_23
LBB410_8:
	b	LBB410_9
LBB410_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB410_18
	b	LBB410_10
LBB410_10:
	ldr	x1, [sp, #72]
	ldur	w2, [x29, #-52]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp738:
	bl	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp739:
	b	LBB410_11
LBB410_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB410_14
	b	LBB410_12
LBB410_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB410_15
LBB410_13:
Ltmp740:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	b	LBB410_24
LBB410_14:
	str	wzr, [sp, #24]
	b	LBB410_15
LBB410_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB410_17
	b	LBB410_16
LBB410_16:
	b	LBB410_23
LBB410_17:
	b	LBB410_18
LBB410_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB410_22
	b	LBB410_19
LBB410_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB410_21
	b	LBB410_20
LBB410_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB410_23
LBB410_21:
	b	LBB410_22
LBB410_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0
	bl	__ZNSt3__18ios_base5widthB6v15006El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB410_23
LBB410_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB410_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table410:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51    ; >> Call Site 1 <<
	.uleb128 Ltmp738-Lfunc_begin51          ;   Call between Lfunc_begin51 and Ltmp738
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin51          ; >> Call Site 2 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin51          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp739-Lfunc_begin51          ; >> Call Site 3 <<
	.uleb128 Lfunc_end51-Ltmp739            ;   Call between Ltmp739 and Lfunc_end51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end51:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev ; -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.p2align	2
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev: ; @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIwE3eofEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	tbz	w0, #0, LBB412_2
	b	LBB412_1
LBB412_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	w0, [x8, #144]
	b	LBB412_2
LBB412_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w0, [x8, #144]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev: ; @_ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej ; -- Begin function _ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.globl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.weak_definition	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.p2align	2
__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej: ; @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB6v15006Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev ; -- Begin function _ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.globl	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.p2align	2
__ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev: ; @_ZNSt3__110unique_ptrIwPFvPvEED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrIwPFvPvEEC2B6v15006ILb1EvEEPwNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x2, [sp, #8]
Ltmp742:
	bl	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
Ltmp743:
	b	LBB416_1
LBB416_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB416_2:
Ltmp744:
	bl	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table416:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp742-Lfunc_begin52          ; >> Call Site 1 <<
	.uleb128 Ltmp743-Ltmp742                ;   Call between Ltmp742 and Ltmp743
	.uleb128 Ltmp744-Lfunc_begin52          ;     jumps to Ltmp744
	.byte	1                               ;   On action: 1
Lcst_end52:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase30:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPwPFvPvEEC1B6v15006IRS1_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPwPFvPvEEC2B6v15006IRS1_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPwLi0ELb0EEC2B6v15006IRS1_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2B6v15006IS3_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPwPFvPvEE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIPwPFvPvEE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIPwLi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB6v15006INS_5ctypeIwEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIwE5widenB6v15006Ec ; -- Begin function _ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.globl	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.weak_definition	__ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.p2align	2
__ZNKSt3__15ctypeIwE5widenB6v15006Ec:   ; @_ZNKSt3__15ctypeIwE5widenB6v15006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl ; -- Begin function _ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.globl	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.weak_definition	__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.p2align	2
__ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl: ; @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5sputnB6v15006EPKwl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1B6v15006Emw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	w2, [sp, #12]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	bl	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006Emw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #11
	add	x2, sp, #10
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldr	w2, [sp, #12]
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEmw
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIwEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIwEC2B6v15006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIwEC2B6v15006Ev ; -- Begin function _ZNSt3__19allocatorIwEC2B6v15006Ev
	.globl	__ZNSt3__19allocatorIwEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIwEC2B6v15006Ev
	.p2align	2
__ZNSt3__19allocatorIwEC2B6v15006Ev:    ; @_ZNSt3__19allocatorIwEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIwEEEC2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.globl	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB6v15006IwEEPT_S2_: ; @_ZNSt3__112__to_addressB6v15006IwEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB438_2
	b	LBB438_1
LBB438_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB438_3
LBB438_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB438_3
LBB438_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	bl	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw ; -- Begin function _ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.globl	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.weak_definition	__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.p2align	2
__ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw: ; @_ZNSt3__114pointer_traitsIPwE10pointer_toB6v15006ERw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC2B6v15006ERNS_13basic_ostreamIwS2_EE
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp753:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp754:
	b	LBB442_1
LBB442_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB442_2:
Ltmp755:
	bl	___clang_call_terminate
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table442:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase31-Lttbaseref31
Lttbaseref31:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp753-Lfunc_begin53          ; >> Call Site 1 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin53          ;     jumps to Ltmp755
	.byte	1                               ;   On action: 1
Lcst_end53:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase31:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev ; -- Begin function _ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.globl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.weak_definition	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.p2align	2
__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev: ; @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIwE11eq_int_typeEii ; -- Begin function _ZNSt3__111char_traitsIwE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	.p2align	2
__ZNSt3__111char_traitsIwE11eq_int_typeEii: ; @_ZNSt3__111char_traitsIwE11eq_int_typeEii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIwE3eofEv ; -- Begin function _ZNSt3__111char_traitsIwE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIwE3eofEv
	.p2align	2
__ZNSt3__111char_traitsIwE3eofEv:       ; @_ZNSt3__111char_traitsIwE3eofEv
	.cfi_startproc
; %bb.0:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev ; -- Begin function _ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.globl	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.p2align	2
__ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev: ; @_ZNSt3__110unique_ptrIwPFvPvEED2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrIwPFvPvEE5resetB6v15006EPw
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t4IwEC1B6v15006Ew ; -- Begin function _ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.globl	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.p2align	2
__ZNSt3__18__iom_t4IwEC1B6v15006Ew:     ; @_ZNSt3__18__iom_t4IwEC1B6v15006Ew
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__iom_t4IwEC2B6v15006Ew ; -- Begin function _ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.globl	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.weak_def_can_be_hidden	__ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.p2align	2
__ZNSt3__18__iom_t4IwEC2B6v15006Ew:     ; @_ZNSt3__18__iom_t4IwEC2B6v15006Ew
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #4]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew ; -- Begin function _ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.globl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.weak_definition	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.p2align	2
__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew: ; @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ew
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIwE3eofEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIwE11eq_int_typeEii
	tbz	w0, #0, LBB449_2
	b	LBB449_1
LBB449_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5widenB6v15006Ec
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	w0, [x8, #144]
	b	LBB449_2
LBB449_2:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x9, #144]
	str	w8, [sp, #16]
	ldur	w8, [x29, #-12]
	str	w8, [x9, #144]
	ldr	w0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp758:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp759:
	b	LBB450_1
LBB450_1:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentrycvbB6v15006Ev
	tbz	w0, #0, LBB450_16
	b	LBB450_2
LBB450_2:
	ldur	x1, [x29, #-8]
	add	x0, sp, #56
	bl	__ZNSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEEC1B6v15006ERNS_13basic_ostreamIwS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	__ZNKSt3__18ios_base5flagsB6v15006Ev
	mov	w8, #176
	and	w8, w0, w8
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB450_4
	b	LBB450_3
LBB450_3:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	b	LBB450_5
LBB450_4:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	b	LBB450_5
LBB450_5:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp761:
	bl	__ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE4fillB6v15006Ev
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp762:
	b	LBB450_6
LBB450_6:
	ldr	w5, [sp, #36]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #56]
Ltmp763:
	bl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp764:
	b	LBB450_7
LBB450_7:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, sp, #64
	str	x8, [sp, #64]
	bl	__ZNKSt3__119ostreambuf_iteratorIwNS_11char_traitsIwEEE6failedB6v15006Ev
	tbz	w0, #0, LBB450_15
	b	LBB450_8
LBB450_8:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp765:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIwNS_11char_traitsIwEEE8setstateB6v15006Ej
Ltmp766:
	b	LBB450_9
LBB450_9:
	b	LBB450_15
LBB450_10:
Ltmp760:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	b	LBB450_12
LBB450_11:
Ltmp767:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	b	LBB450_12
LBB450_12:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp768:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp769:
	b	LBB450_13
LBB450_13:
	bl	___cxa_end_catch
	b	LBB450_14
LBB450_14:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB450_15:
	b	LBB450_16
LBB450_16:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	b	LBB450_14
LBB450_17:
Ltmp770:
	mov	x8, x1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
Ltmp771:
	bl	___cxa_end_catch
Ltmp772:
	b	LBB450_18
LBB450_18:
	b	LBB450_19
LBB450_19:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB450_20:
Ltmp773:
	bl	___clang_call_terminate
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table450:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase32-Lttbaseref32
Lttbaseref32:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp758-Lfunc_begin54          ; >> Call Site 1 <<
	.uleb128 Ltmp759-Ltmp758                ;   Call between Ltmp758 and Ltmp759
	.uleb128 Ltmp760-Lfunc_begin54          ;     jumps to Ltmp760
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp761-Lfunc_begin54          ; >> Call Site 2 <<
	.uleb128 Ltmp766-Ltmp761                ;   Call between Ltmp761 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin54          ;     jumps to Ltmp767
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp766-Lfunc_begin54          ; >> Call Site 3 <<
	.uleb128 Ltmp768-Ltmp766                ;   Call between Ltmp766 and Ltmp768
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin54          ; >> Call Site 4 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin54          ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin54          ; >> Call Site 5 <<
	.uleb128 Ltmp771-Ltmp769                ;   Call between Ltmp769 and Ltmp771
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin54          ; >> Call Site 6 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin54          ;     jumps to Ltmp773
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp772-Lfunc_begin54          ; >> Call Site 7 <<
	.uleb128 Lfunc_end54-Ltmp772            ;   Call between Ltmp772 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase32:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4dataB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	bl	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB452_2
	b	LBB452_1
LBB452_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB452_3
LBB452_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB452_3
LBB452_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.globl	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB6v15006IKwEEPT_S3_: ; @_ZNSt3__112__to_addressB6v15006IKwEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13__get_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__is_longB6v15006Ev
	tbz	w0, #0, LBB454_2
	b	LBB454_1
LBB454_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB454_3
LBB454_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB454_3
LBB454_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE18__get_long_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__get_short_pointerB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	bl	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_: ; @_ZNSt3__114pointer_traitsIPKwE10pointer_toB6v15006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE15__get_long_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldr	x0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.weak_definition	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16__get_short_sizeB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_E5firstB6v15006Ev
	ldrb	w8, [x0, #23]
	and	w9, w8, #0x7f
                                        ; implicit-def: $x8
	mov	x8, x9
	and	x0, x8, #0xff
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2B6v15006ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x2, [sp, #8]
Ltmp776:
	bl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
Ltmp777:
	b	LBB460_1
LBB460_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB460_2:
Ltmp778:
	bl	___clang_call_terminate
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table460:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase33-Lttbaseref33
Lttbaseref33:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp776-Lfunc_begin55          ; >> Call Site 1 <<
	.uleb128 Ltmp777-Ltmp776                ;   Call between Ltmp776 and Ltmp777
	.uleb128 Ltmp778-Lfunc_begin55          ;     jumps to Ltmp778
	.byte	1                               ;   On action: 1
Lcst_end55:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase33:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1B6v15006IRS2_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2B6v15006IRS2_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2B6v15006IRS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2B6v15006IS4_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev ; -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.p2align	2
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev: ; @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2B6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_ ; -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.globl	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.weak_definition	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
	.p2align	2
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_: ; @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetB6v15006ES2_
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB466_3
	b	LBB466_1
LBB466_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	ldr	x8, [x0]
	ldr	x0, [sp, #24]
Ltmp781:
	blr	x8
Ltmp782:
	b	LBB466_2
LBB466_2:
	b	LBB466_3
LBB466_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB466_4:
Ltmp783:
	bl	___clang_call_terminate
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table466:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase34-Lttbaseref34
Lttbaseref34:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp781-Lfunc_begin56          ; >> Call Site 1 <<
	.uleb128 Ltmp782-Ltmp781                ;   Call between Ltmp781 and Ltmp782
	.uleb128 Ltmp783-Lfunc_begin56          ;     jumps to Ltmp783
	.byte	1                               ;   On action: 1
Lcst_end56:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase34:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev: ; @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev ; -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.globl	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev: ; @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev: ; @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.globl	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev: ; @_ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev: ; @_ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getB6v15006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw ; -- Begin function _ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.p2align	2
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw: ; @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B6v15006IDnEEPKw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x1, x29, #17
	sub	x2, x29, #18
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__111char_traitsIwE6lengthEPKw
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEEvPT_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIwE6lengthEPKw ; -- Begin function _ZNSt3__111char_traitsIwE6lengthEPKw
	.weak_definition	__ZNSt3__111char_traitsIwE6lengthEPKw
	.p2align	2
__ZNSt3__111char_traitsIwE6lengthEPKw:  ; @_ZNSt3__111char_traitsIwE6lengthEPKw
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_wcslen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_snake.cpp
__GLOBAL__sub_I_snake.cpp:              ; @_GLOBAL__sub_I_snake.cpp
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxx_global_var_init
	bl	___cxx_global_var_init.2
	bl	___cxx_global_var_init.4
	bl	___cxx_global_var_init.6
	bl	___cxx_global_var_init.8
	bl	___cxx_global_var_init.10
	bl	___cxx_global_var_init.12
	bl	___cxx_global_var_init.14
	bl	___cxx_global_var_init.16
	bl	___cxx_global_var_init.18
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
	.p2align	2                               ; @.str
l_.str:
	.long	169                             ; 0xa9
	.long	0                               ; 0x0

	.section	__DATA,__data
	.globl	_WCHAR_UNICODE_COPYRIGHT_SYMBOL ; @WCHAR_UNICODE_COPYRIGHT_SYMBOL
	.p2align	3
_WCHAR_UNICODE_COPYRIGHT_SYMBOL:
	.quad	l_.str

.zerofill __DATA,__bss,__ZL8ABRT_MSG,24,3 ; @_ZL8ABRT_MSG
	.section	__TEXT,__cstring,cstring_literals
l_.str.1:                               ; @.str.1
	.asciz	"Process abort signal handled"

.zerofill __DATA,__bss,__ZL9ALARM_MSG,24,3 ; @_ZL9ALARM_MSG
l_.str.3:                               ; @.str.3
	.asciz	"Alarm clock"

.zerofill __DATA,__bss,__ZL7BUS_MSG,24,3 ; @_ZL7BUS_MSG
l_.str.5:                               ; @.str.5
	.asciz	"Access to an undefined portition of a memory object"

.zerofill __DATA,__bss,__ZL7FPE_MSG,24,3 ; @_ZL7FPE_MSG
l_.str.7:                               ; @.str.7
	.asciz	"Erroneous arithmetic operation"

.zerofill __DATA,__bss,__ZL7HUP_MSG,24,3 ; @_ZL7HUP_MSG
l_.str.9:                               ; @.str.9
	.asciz	"Hangup"

.zerofill __DATA,__bss,__ZL7ILL_MSG,24,3 ; @_ZL7ILL_MSG
l_.str.11:                              ; @.str.11
	.asciz	"Illegal instruction"

.zerofill __DATA,__bss,__ZL7INT_MSG,24,3 ; @_ZL7INT_MSG
l_.str.13:                              ; @.str.13
	.asciz	"Terminal interrupt signal"

.zerofill __DATA,__bss,__ZL8KILL_MSG,24,3 ; @_ZL8KILL_MSG
l_.str.15:                              ; @.str.15
	.asciz	"Kill (cannot be caught or ignored)"

.zerofill __DATA,__bss,__ZL8PIPE_MSG,24,3 ; @_ZL8PIPE_MSG
l_.str.17:                              ; @.str.17
	.asciz	"Write on a pipe with no one to read it"

.zerofill __DATA,__bss,__ZL9POLL_MSG1,24,3 ; @_ZL9POLL_MSG1
l_.str.19:                              ; @.str.19
	.asciz	"Pollable event"

	.globl	_context                        ; @context
.zerofill __DATA,__common,_context,8,3
l_.str.20:                              ; @.str.20
	.asciz	"["

l_.str.21:                              ; @.str.21
	.asciz	"/"

l_.str.22:                              ; @.str.22
	.asciz	"; "

l_.str.23:                              ; @.str.23
	.asciz	":"

l_.str.24:                              ; @.str.24
	.asciz	"] "

l_.str.25:                              ; @.str.25
	.asciz	": "

l_.str.26:                              ; @.str.26
	.asciz	"/Resources/"

l_.str.27:                              ; @.str.27
	.space	1

l_.str.28:                              ; @.str.28
	.asciz	"r"

l_.str.29:                              ; @.str.29
	.asciz	"CORE"

l_.str.30:                              ; @.str.30
	.asciz	"Warning: Cannot retrieved architecture information."

l_.str.31:                              ; @.str.31
	.asciz	"Warning: This application will be missed architecture information."

l_.str.32:                              ; @.str.32
	.asciz	"Snake Senzia (v1.0)"

	.section	__TEXT,__const
	.p2align	2                               ; @.str.33
l_.str.33:
	.long	67                              ; 0x43
	.long	79                              ; 0x4f
	.long	82                              ; 0x52
	.long	69                              ; 0x45
	.long	0                               ; 0x0

	.p2align	2                               ; @.str.34
l_.str.34:
	.long	67                              ; 0x43
	.long	111                             ; 0x6f
	.long	112                             ; 0x70
	.long	121                             ; 0x79
	.long	114                             ; 0x72
	.long	105                             ; 0x69
	.long	103                             ; 0x67
	.long	104                             ; 0x68
	.long	116                             ; 0x74
	.long	32                              ; 0x20
	.long	0                               ; 0x0

	.p2align	2                               ; @.str.35
l_.str.35:
	.long	32                              ; 0x20
	.long	50                              ; 0x32
	.long	48                              ; 0x30
	.long	49                              ; 0x31
	.long	54                              ; 0x36
	.long	32                              ; 0x20
	.long	45                              ; 0x2d
	.long	32                              ; 0x20
	.long	50                              ; 0x32
	.long	48                              ; 0x30
	.long	50                              ; 0x32
	.long	51                              ; 0x33
	.long	32                              ; 0x20
	.long	67                              ; 0x43
	.long	121                             ; 0x79
	.long	98                              ; 0x62
	.long	101                             ; 0x65
	.long	114                             ; 0x72
	.long	68                              ; 0x44
	.long	97                              ; 0x61
	.long	121                             ; 0x79
	.long	32                              ; 0x20
	.long	83                              ; 0x53
	.long	116                             ; 0x74
	.long	117                             ; 0x75
	.long	100                             ; 0x64
	.long	105                             ; 0x69
	.long	111                             ; 0x6f
	.long	115                             ; 0x73
	.long	46                              ; 0x2e
	.long	32                              ; 0x20
	.long	65                              ; 0x41
	.long	108                             ; 0x6c
	.long	108                             ; 0x6c
	.long	32                              ; 0x20
	.long	114                             ; 0x72
	.long	105                             ; 0x69
	.long	103                             ; 0x67
	.long	104                             ; 0x68
	.long	116                             ; 0x74
	.long	32                              ; 0x20
	.long	114                             ; 0x72
	.long	101                             ; 0x65
	.long	115                             ; 0x73
	.long	101                             ; 0x65
	.long	114                             ; 0x72
	.long	118                             ; 0x76
	.long	101                             ; 0x65
	.long	100                             ; 0x64
	.long	46                              ; 0x2e
	.long	0                               ; 0x0

	.section	__TEXT,__cstring,cstring_literals
l_.str.36:                              ; @.str.36
	.asciz	"Authors: Nguyen Duy Thanh (segfault.e404)"

l_.str.37:                              ; @.str.37
	.asciz	"arch"

l_.str.38:                              ; @.str.38
	.asciz	"Architecture: "

l_.str.39:                              ; @.str.39
	.asciz	"FileSystem: Current working directory: "

l_.str.40:                              ; @.str.40
	.asciz	"Game exit event triggered"

l_.str.41:                              ; @.str.41
	.asciz	"SIGNAL_HANDLER: Signal triggered. The game will exit soon"

l_.str.42:                              ; @.str.42
	.asciz	"FATAL ERROR"

l_.str.43:                              ; @.str.43
	.asciz	"REGISTERS DUMP"

l_.str.44:                              ; @.str.44
	.asciz	"X0  = 0x"

l_.str.45:                              ; @.str.45
	.asciz	"\t\t"

l_.str.46:                              ; @.str.46
	.asciz	"X1  = 0x"

l_.str.47:                              ; @.str.47
	.asciz	"X2  = 0x"

l_.str.48:                              ; @.str.48
	.asciz	"X3  = 0x"

l_.str.49:                              ; @.str.49
	.asciz	"X4  = 0x"

l_.str.50:                              ; @.str.50
	.asciz	"X5  = 0x"

l_.str.51:                              ; @.str.51
	.asciz	"X6  = 0x"

l_.str.52:                              ; @.str.52
	.asciz	"X7  = 0x"

l_.str.53:                              ; @.str.53
	.asciz	"X8  = 0x"

l_.str.54:                              ; @.str.54
	.asciz	"X9  = 0x"

l_.str.55:                              ; @.str.55
	.asciz	"X10 = 0x"

l_.str.56:                              ; @.str.56
	.asciz	"X11 = 0x"

l_.str.57:                              ; @.str.57
	.asciz	"X12 = 0x"

l_.str.58:                              ; @.str.58
	.asciz	"X13 = 0x"

l_.str.59:                              ; @.str.59
	.asciz	"X14 = 0x"

l_.str.60:                              ; @.str.60
	.asciz	"X15 = 0x"

l_.str.61:                              ; @.str.61
	.asciz	"Resources/ARCADECLASSIC.TTF"

l_.str.62:                              ; @.str.62
	.asciz	"Failed to load required resource"

l_.str.63:                              ; @.str.63
	.asciz	"Snake Senzia"

l_.str.64:                              ; @.str.64
	.asciz	"Hello World"

	.section	__DATA,__const
	.globl	__ZTV14AudioPlayerOsx           ; @_ZTV14AudioPlayerOsx
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

	.private_extern	__ZTS14AudioPlayerOsx   ; @_ZTS14AudioPlayerOsx
	.section	__TEXT,__const
	.globl	__ZTS14AudioPlayerOsx
	.weak_definition	__ZTS14AudioPlayerOsx
__ZTS14AudioPlayerOsx:
	.asciz	"14AudioPlayerOsx"

	.private_extern	__ZTS11AudioPlayer      ; @_ZTS11AudioPlayer
	.globl	__ZTS11AudioPlayer
	.weak_definition	__ZTS11AudioPlayer
__ZTS11AudioPlayer:
	.asciz	"11AudioPlayer"

	.private_extern	__ZTI11AudioPlayer      ; @_ZTI11AudioPlayer
	.section	__DATA,__const
	.globl	__ZTI11AudioPlayer
	.weak_definition	__ZTI11AudioPlayer
	.p2align	3
__ZTI11AudioPlayer:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS11AudioPlayer-9223372036854775808

	.private_extern	__ZTI14AudioPlayerOsx   ; @_ZTI14AudioPlayerOsx
	.globl	__ZTI14AudioPlayerOsx
	.weak_definition	__ZTI14AudioPlayerOsx
	.p2align	3
__ZTI14AudioPlayerOsx:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS14AudioPlayerOsx-9223372036854775808
	.quad	__ZTI11AudioPlayer

	.globl	__ZTV11AudioPlayer              ; @_ZTV11AudioPlayer
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
l_.str.65:                              ; @.str.65
	.asciz	"/Users/thanhduynguyen/Documents/SnakeSenzia/AudioPlayer.cpp"

l_.str.66:                              ; @.str.66
	.asciz	"Error status "

	.section	__TEXT,__const
	.globl	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize ; @_ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize
	.weak_definition	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize
	.p2align	2
__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13maxBufferSize:
	.long	327680                          ; 0x50000

	.globl	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize ; @_ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize
	.weak_definition	__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize
	.p2align	2
__ZZN14AudioPlayerOsx16deriveBufferSizeER27AudioStreamBasicDescriptionjdPjS2_E13minBufferSize:
	.long	16384                           ; 0x4000

	.section	__TEXT,__cstring,cstring_literals
l_.str.67:                              ; @.str.67
	.asciz	"uname -s && uname -r && uname -m"

l_.str.68:                              ; @.str.68
	.asciz	"Machine: "

l_.str.69:                              ; @.str.69
	.asciz	" - "

l_.str.70:                              ; @.str.70
	.asciz	"uname -m"

l_.str.71:                              ; @.str.71
	.asciz	")"

l_.str.72:                              ; @.str.72
	.asciz	"Failed to create graphics interface."

l_.str.73:                              ; @.str.73
	.asciz	"vector"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_snake.cpp
.subsections_via_symbols
