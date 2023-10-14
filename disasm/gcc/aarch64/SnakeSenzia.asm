	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	__ZN11AudioPlayer4fileEPKc      ; -- Begin function _ZN11AudioPlayer4fileEPKc
	.p2align	2
__ZN11AudioPlayer4fileEPKc:             ; @_ZN11AudioPlayer4fileEPKc
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	bl	_strlen
	mov	x2, x0
	mov	x0, #0
	mov	x1, x19
	mov	w3, #0
	bl	_CFURLCreateFromFileSystemRepresentation
	mov	x19, x0
	mov	w0, #136
	bl	__Znwm
	mov	x20, x0
Lloh0:
	adrp	x8, __ZTV14AudioPlayerOsx@GOTPAGE
Lloh1:
	ldr	x8, [x8, __ZTV14AudioPlayerOsx@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	mov	x1, x19
	bl	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	tbnz	w0, #0, LBB0_2
; %bb.1:
	ldr	x8, [x20]
	ldr	x8, [x8, #8]
	mov	x0, x20
	blr	x8
	mov	x20, #0
LBB0_2:
	mov	x0, x19
	bl	_CFRelease
	mov	x0, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4loadEPK7__CFURL ; -- Begin function _ZN14AudioPlayerOsx4loadEPK7__CFURL
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4loadEPK7__CFURL
	.p2align	2
__ZN14AudioPlayerOsx4loadEPK7__CFURL:   ; @_ZN14AudioPlayerOsx4loadEPK7__CFURL
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x21, x0
	movi.2d	v0, #0000000000000000
	mov	x20, x0
	str	q0, [x20, #88]!
	stp	q0, q0, [x20, #16]
	stp	q0, q0, [x20, #-32]
	stp	q0, q0, [x20, #-64]
	stur	q0, [x20, #-80]
	mov	x0, x1
	mov	w1, #1
	mov	w2, #0
	mov	x3, x20
	bl	_AudioFileOpenURL
	mov	x19, x0
Lloh2:
	adrp	x1, l_.str.88@PAGE
Lloh3:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #85
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	cbnz	w19, LBB1_15
; %bb.1:
	sub	x23, x20, #72
	mov	w8, #40
	str	w8, [sp, #12]
	ldr	x0, [x21, #88]
	add	x2, sp, #12
	mov	w1, #28020
	movk	w1, #25702, lsl #16
	mov	x3, x23
	bl	_AudioFileGetProperty
Lloh4:
	adrp	x24, l_.str.88@PAGE
Lloh5:
	add	x24, x24, l_.str.88@PAGEOFF
	mov	x1, x24
	mov	w2, #97
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	bl	_CFRunLoopGetCurrent
	mov	x3, x0
Lloh6:
	adrp	x8, _kCFRunLoopCommonModes@GOTPAGE
Lloh7:
	ldr	x8, [x8, _kCFRunLoopCommonModes@GOTPAGEOFF]
Lloh8:
	ldr	x4, [x8]
	add	x22, x21, #56
Lloh9:
	adrp	x1, __ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer@PAGE
Lloh10:
	add	x1, x1, __ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer@PAGEOFF
	mov	x0, x23
	mov	x2, x23
	mov	w5, #0
	mov	x6, x22
	bl	_AudioQueueNewOutput
	mov	x1, x24
	mov	w2, #109
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	mov	w8, #4
	str	w8, [sp, #4]
	ldr	x0, [x21, #88]
	add	x2, sp, #4
	add	x3, sp, #8
	mov	w1, #30050
	movk	w1, #28779, lsl #16
	bl	_AudioFileGetProperty
	mov	x1, x24
	mov	w2, #119
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	w9, [sp, #8]
	ldr	w8, [x21, #36]
	cbz	w8, LBB1_5
; %bb.2:
	ldr	d0, [x23]
	ucvtf	d1, w8
	ucvtf	d2, w9
	fmov	d3, #0.50000000
	fmul	d0, d3, d0
	fmul	d0, d2, d0
	fdiv	d0, d0, d1
	fcvtzu	w10, d0
	str	w10, [x21, #96]
	cmp	w10, #80, lsl #12               ; =327680
	ccmp	w10, w9, #0, hi
	b.hi	LBB1_6
LBB1_3:
	lsr	w11, w10, #14
	cbnz	w11, LBB1_8
; %bb.4:
	mov	w10, #16384
	b	LBB1_7
LBB1_5:
	mov	w10, #327680
	cmp	w9, #80, lsl #12                ; =327680
	csel	w10, w9, w10, hi
	str	w10, [x21, #96]
	cmp	w10, #80, lsl #12               ; =327680
	ccmp	w10, w9, #0, hi
	b.ls	LBB1_3
LBB1_6:
	mov	w10, #327680
LBB1_7:
	str	w10, [x21, #96]
LBB1_8:
	udiv	w9, w10, w9
	str	w9, [x21, #112]
	ldr	w10, [x21, #32]
	cbz	w10, LBB1_11
; %bb.9:
	cbz	w8, LBB1_11
; %bb.10:
	str	xzr, [x21, #120]
	b	LBB1_12
LBB1_11:
	lsl	x0, x9, #4
	bl	_malloc
	str	x0, [x21, #120]
LBB1_12:
	mov	w8, #4
	str	w8, [sp]
	ldr	x0, [x20]
	mov	x2, sp
	mov	w1, #26979
	movk	w1, #28007, lsl #16
	mov	x3, #0
	bl	_AudioFileGetPropertyInfo
	cbnz	w0, LBB1_15
; %bb.13:
	ldr	w0, [sp]
	cbz	w0, LBB1_15
; %bb.14:
	bl	_malloc
	mov	x21, x0
	ldr	x0, [x20]
	mov	x2, sp
	mov	w1, #26979
	movk	w1, #28007, lsl #16
	mov	x3, x21
	bl	_AudioFileGetProperty
Lloh11:
	adrp	x20, l_.str.88@PAGE
Lloh12:
	add	x20, x20, l_.str.88@PAGEOFF
	mov	x1, x20
	mov	w2, #168
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x0, [x22]
	ldr	w3, [sp]
	mov	w1, #28003
	movk	w1, #24945, lsl #16
	mov	x2, x21
	bl	_AudioQueueSetProperty
	mov	x1, x20
	mov	w2, #176
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	mov	x0, x21
	bl	_free
LBB1_15:
	cmp	w19, #0
	cset	w0, eq
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpLdrGotLdr	Lloh6, Lloh7, Lloh8
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh11, Lloh12
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
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	__ZNSt3__16chrono12system_clock3nowEv
	str	x0, [sp, #40]
	add	x0, sp, #40
	bl	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	str	x0, [sp, #32]
Ltmp0:
	add	x0, sp, #32
	bl	_localtime
Ltmp1:
; %bb.1:
	ldp	w21, w22, [x0]
	ldp	w23, w9, [x0, #8]
	ldp	w25, w24, [x0, #16]
	ldr	x20, [x0, #40]
Ltmp3:
	add	x8, sp, #8
	mov	x0, x9
	bl	__ZNSt3__19to_stringEi
Ltmp4:
; %bb.2:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_4
; %bb.3:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_7
LBB2_4:
Ltmp6:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp7:
; %bb.5:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_7
; %bb.6:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_7:
	add	w0, w25, #1
Ltmp9:
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
Ltmp10:
; %bb.8:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_10
; %bb.9:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_13
LBB2_10:
Ltmp12:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp13:
; %bb.11:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_13
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_13:
	add	w0, w24, #1900
Ltmp15:
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
Ltmp16:
; %bb.14:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_16
; %bb.15:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_19
LBB2_16:
Ltmp18:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp19:
; %bb.17:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_19
; %bb.18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_19:
Ltmp21:
	add	x8, sp, #8
	mov	x0, x23
	bl	__ZNSt3__19to_stringEi
Ltmp22:
; %bb.20:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_22
; %bb.21:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_25
LBB2_22:
Ltmp24:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp25:
; %bb.23:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_25
; %bb.24:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_25:
Ltmp27:
	add	x8, sp, #8
	mov	x0, x22
	bl	__ZNSt3__19to_stringEi
Ltmp28:
; %bb.26:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_28
; %bb.27:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_31
LBB2_28:
Ltmp30:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp31:
; %bb.29:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_31
; %bb.30:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_31:
Ltmp33:
	add	x8, sp, #8
	mov	x0, x21
	bl	__ZNSt3__19to_stringEi
Ltmp34:
; %bb.32:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_34
; %bb.33:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_37
LBB2_34:
Ltmp36:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp37:
; %bb.35:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_37
; %bb.36:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_37:
Ltmp39:
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZNSt3__19to_stringEl
Ltmp40:
; %bb.38:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB2_40
; %bb.39:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB2_43
LBB2_40:
Ltmp42:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp43:
; %bb.41:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_43
; %bb.42:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_43:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB2_44:
Ltmp44:
	b	LBB2_51
LBB2_45:
Ltmp38:
	b	LBB2_51
LBB2_46:
Ltmp32:
	b	LBB2_51
LBB2_47:
Ltmp26:
	b	LBB2_51
LBB2_48:
Ltmp20:
	b	LBB2_51
LBB2_49:
Ltmp14:
	b	LBB2_51
LBB2_50:
Ltmp8:
LBB2_51:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_62
; %bb.52:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB2_62
LBB2_53:
Ltmp41:
	b	LBB2_61
LBB2_54:
Ltmp35:
	b	LBB2_61
LBB2_55:
Ltmp29:
	b	LBB2_61
LBB2_56:
Ltmp23:
	b	LBB2_61
LBB2_57:
Ltmp17:
	b	LBB2_61
LBB2_58:
Ltmp11:
	b	LBB2_61
LBB2_59:
Ltmp5:
	b	LBB2_61
LBB2_60:
Ltmp2:
LBB2_61:
	mov	x20, x0
LBB2_62:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Lfunc_end0-Ltmp43              ;   Call between Ltmp43 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB3_8
; %bb.1:
	ldr	x8, [x19, #8]
	cmp	x8, x20
	b.ne	LBB3_4
; %bb.2:
	mov	x0, x20
	b	LBB3_7
LBB3_3:                                 ;   in Loop: Header=BB3_4 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB3_6
LBB3_4:                                 ; =>This Inner Loop Header: Depth=1
	sub	x21, x8, #24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB3_3
; %bb.5:                                ;   in Loop: Header=BB3_4 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB3_3
LBB3_6:
	ldr	x0, [x19]
LBB3_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB3_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
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
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	__ZNSt3__16chrono12system_clock3nowEv
	str	x0, [sp, #40]
	add	x0, sp, #40
	bl	__ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE
	str	x0, [sp, #32]
Ltmp45:
	add	x0, sp, #32
	bl	_localtime
Ltmp46:
; %bb.1:
	ldp	w21, w22, [x0]
	ldp	w23, w9, [x0, #8]
	ldp	w25, w24, [x0, #16]
	ldr	x20, [x0, #40]
Ltmp48:
	add	x8, sp, #8
	mov	x0, x9
	bl	__ZNSt3__110to_wstringEi
Ltmp49:
; %bb.2:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_4
; %bb.3:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_7
LBB4_4:
Ltmp51:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp52:
; %bb.5:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_7
; %bb.6:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_7:
	add	w0, w25, #1
Ltmp54:
	add	x8, sp, #8
	bl	__ZNSt3__110to_wstringEi
Ltmp55:
; %bb.8:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_10
; %bb.9:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_13
LBB4_10:
Ltmp57:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp58:
; %bb.11:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_13
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_13:
	add	w0, w24, #1900
Ltmp60:
	add	x8, sp, #8
	bl	__ZNSt3__110to_wstringEi
Ltmp61:
; %bb.14:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_16
; %bb.15:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_19
LBB4_16:
Ltmp63:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp64:
; %bb.17:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_19
; %bb.18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_19:
Ltmp66:
	add	x8, sp, #8
	mov	x0, x23
	bl	__ZNSt3__110to_wstringEi
Ltmp67:
; %bb.20:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_22
; %bb.21:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_25
LBB4_22:
Ltmp69:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp70:
; %bb.23:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_25
; %bb.24:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_25:
Ltmp72:
	add	x8, sp, #8
	mov	x0, x22
	bl	__ZNSt3__110to_wstringEi
Ltmp73:
; %bb.26:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_28
; %bb.27:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_31
LBB4_28:
Ltmp75:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp76:
; %bb.29:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_31
; %bb.30:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_31:
Ltmp78:
	add	x8, sp, #8
	mov	x0, x21
	bl	__ZNSt3__110to_wstringEi
Ltmp79:
; %bb.32:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_34
; %bb.33:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_37
LBB4_34:
Ltmp81:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp82:
; %bb.35:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_37
; %bb.36:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_37:
Ltmp84:
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZNSt3__110to_wstringEl
Ltmp85:
; %bb.38:
	ldp	x8, x9, [x19, #8]
	cmp	x8, x9
	b.hs	LBB4_40
; %bb.39:
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	str	x8, [x19, #8]
	b	LBB4_43
LBB4_40:
Ltmp87:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Ltmp88:
; %bb.41:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_43
; %bb.42:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB4_43:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB4_44:
Ltmp89:
	b	LBB4_51
LBB4_45:
Ltmp83:
	b	LBB4_51
LBB4_46:
Ltmp77:
	b	LBB4_51
LBB4_47:
Ltmp71:
	b	LBB4_51
LBB4_48:
Ltmp65:
	b	LBB4_51
LBB4_49:
Ltmp59:
	b	LBB4_51
LBB4_50:
Ltmp53:
LBB4_51:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB4_62
; %bb.52:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB4_62
LBB4_53:
Ltmp86:
	b	LBB4_61
LBB4_54:
Ltmp80:
	b	LBB4_61
LBB4_55:
Ltmp74:
	b	LBB4_61
LBB4_56:
Ltmp68:
	b	LBB4_61
LBB4_57:
Ltmp62:
	b	LBB4_61
LBB4_58:
Ltmp56:
	b	LBB4_61
LBB4_59:
Ltmp50:
	b	LBB4_61
LBB4_60:
Ltmp47:
LBB4_61:
	mov	x20, x0
LBB4_62:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp45-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin1            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin1            ;     jumps to Ltmp50
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin1            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin1            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin1            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin1            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin1            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin1            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin1            ; >> Call Site 15 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin1            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin1            ; >> Call Site 16 <<
	.uleb128 Lfunc_end1-Ltmp88              ;   Call between Ltmp88 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB5_8
; %bb.1:
	ldr	x8, [x19, #8]
	cmp	x8, x20
	b.ne	LBB5_4
; %bb.2:
	mov	x0, x20
	b	LBB5_7
LBB5_3:                                 ;   in Loop: Header=BB5_4 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB5_6
LBB5_4:                                 ; =>This Inner Loop Header: Depth=1
	sub	x21, x8, #24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB5_3
; %bb.5:                                ;   in Loop: Header=BB5_4 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB5_3
LBB5_6:
	ldr	x0, [x19]
LBB5_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB5_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
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
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x2
	mov	x20, x1
	mov	x8, sp
	bl	__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv
Ltmp90:
Lloh13:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh14:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh15:
	adrp	x1, l_.str.41@PAGE
Lloh16:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp91:
; %bb.1:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_6
; %bb.2:
Ltmp93:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp94:
; %bb.3:
Ltmp96:
Lloh17:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh18:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp97:
; %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp98:
	mov	w1, #32
	blr	x8
Ltmp99:
; %bb.5:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_6:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #4
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #48]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp101:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp102:
; %bb.7:
Ltmp103:
Lloh19:
	adrp	x1, l_.str.42@PAGE
Lloh20:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp104:
; %bb.8:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_13
; %bb.9:
Ltmp106:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp107:
; %bb.10:
Ltmp109:
Lloh21:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh22:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp110:
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp111:
	mov	w1, #32
	blr	x8
Ltmp112:
; %bb.12:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_13:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #24]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp114:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp115:
; %bb.14:
Ltmp116:
Lloh23:
	adrp	x1, l_.str.42@PAGE
Lloh24:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp117:
; %bb.15:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_20
; %bb.16:
Ltmp119:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp120:
; %bb.17:
Ltmp122:
Lloh25:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh26:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp123:
; %bb.18:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp124:
	mov	w1, #32
	blr	x8
Ltmp125:
; %bb.19:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_20:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp127:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp128:
; %bb.21:
Ltmp129:
Lloh27:
	adrp	x1, l_.str.43@PAGE
Lloh28:
	add	x1, x1, l_.str.43@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp130:
; %bb.22:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_27
; %bb.23:
Ltmp132:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp133:
; %bb.24:
Ltmp135:
Lloh29:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh30:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp136:
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp137:
	mov	w1, #32
	blr	x8
Ltmp138:
; %bb.26:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_27:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #72]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp140:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp141:
; %bb.28:
Ltmp142:
Lloh31:
	adrp	x1, l_.str.44@PAGE
Lloh32:
	add	x1, x1, l_.str.44@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp143:
; %bb.29:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_34
; %bb.30:
Ltmp145:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp146:
; %bb.31:
Ltmp148:
Lloh33:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh34:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp149:
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp150:
	mov	w1, #32
	blr	x8
Ltmp151:
; %bb.33:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_34:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #96]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp153:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp154:
; %bb.35:
Ltmp155:
Lloh35:
	adrp	x1, l_.str.44@PAGE
Lloh36:
	add	x1, x1, l_.str.44@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp156:
; %bb.36:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB6_41
; %bb.37:
Ltmp158:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp159:
; %bb.38:
Ltmp161:
Lloh37:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh38:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp162:
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp163:
	mov	w1, #32
	blr	x8
Ltmp164:
; %bb.40:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB6_41:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp166:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp167:
; %bb.42:
Ltmp168:
Lloh39:
	adrp	x1, l_.str.45@PAGE
Lloh40:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp169:
; %bb.43:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp170:
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp171:
; %bb.44:
Ltmp172:
Lloh41:
	adrp	x1, l_.str.46@PAGE
Lloh42:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp173:
; %bb.45:
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp174:
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp175:
; %bb.46:
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
Ltmp176:
	add	x8, sp, #24
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp177:
; %bb.47:
Ltmp178:
Lloh43:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh44:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp179:
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp180:
	mov	w1, #10
	blr	x8
Ltmp181:
; %bb.49:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
Ltmp183:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp184:
; %bb.50:
Ltmp185:
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp186:
; %bb.51:
	ldr	x19, [sp]
	cbz	x19, LBB6_59
; %bb.52:
	ldr	x8, [sp, #8]
	cmp	x8, x19
	b.ne	LBB6_55
; %bb.53:
	mov	x0, x19
	b	LBB6_58
LBB6_54:                                ;   in Loop: Header=BB6_55 Depth=1
	mov	x8, x20
	cmp	x20, x19
	b.eq	LBB6_57
LBB6_55:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x8, #24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB6_54
; %bb.56:                               ;   in Loop: Header=BB6_55 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB6_54
LBB6_57:
	ldr	x0, [sp]
LBB6_58:
	str	x19, [sp, #8]
	bl	__ZdlPv
LBB6_59:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB6_60:
Ltmp160:
	b	LBB6_81
LBB6_61:
Ltmp147:
	b	LBB6_81
LBB6_62:
Ltmp134:
	b	LBB6_81
LBB6_63:
Ltmp121:
	b	LBB6_81
LBB6_64:
Ltmp108:
	b	LBB6_81
LBB6_65:
Ltmp95:
	b	LBB6_81
LBB6_66:
Ltmp165:
	b	LBB6_74
LBB6_67:
Ltmp152:
	b	LBB6_74
LBB6_68:
Ltmp139:
	b	LBB6_74
LBB6_69:
Ltmp126:
	b	LBB6_74
LBB6_70:
Ltmp113:
	b	LBB6_74
LBB6_71:
Ltmp100:
	b	LBB6_74
LBB6_72:
Ltmp92:
	b	LBB6_81
LBB6_73:
Ltmp182:
LBB6_74:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB6_82
LBB6_75:
Ltmp157:
	b	LBB6_81
LBB6_76:
Ltmp144:
	b	LBB6_81
LBB6_77:
Ltmp131:
	b	LBB6_81
LBB6_78:
Ltmp118:
	b	LBB6_81
LBB6_79:
Ltmp105:
	b	LBB6_81
LBB6_80:
Ltmp187:
LBB6_81:
	mov	x19, x0
LBB6_82:
	mov	x0, sp
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpLdrGot	Lloh13, Lloh14
	.loh AdrpLdrGot	Lloh17, Lloh18
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpLdrGot	Lloh21, Lloh22
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpLdrGot	Lloh25, Lloh26
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpLdrGot	Lloh29, Lloh30
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpLdrGot	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpLdrGot	Lloh37, Lloh38
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpLdrGot	Lloh43, Lloh44
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp90-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp90
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin2            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin2            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp99-Ltmp96                  ;   Call between Ltmp96 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin2           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp104-Ltmp101                ;   Call between Ltmp101 and Ltmp104
	.uleb128 Ltmp105-Lfunc_begin2           ;     jumps to Ltmp105
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin2           ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp112-Ltmp109                ;   Call between Ltmp109 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin2           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp117-Ltmp114                ;   Call between Ltmp114 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin2           ;     jumps to Ltmp121
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Ltmp125-Ltmp122                ;   Call between Ltmp122 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin2           ;     jumps to Ltmp126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin2           ; >> Call Site 11 <<
	.uleb128 Ltmp130-Ltmp127                ;   Call between Ltmp127 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin2           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin2           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin2           ; >> Call Site 13 <<
	.uleb128 Ltmp138-Ltmp135                ;   Call between Ltmp135 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin2           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin2           ; >> Call Site 14 <<
	.uleb128 Ltmp143-Ltmp140                ;   Call between Ltmp140 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin2           ;     jumps to Ltmp144
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin2           ; >> Call Site 15 <<
	.uleb128 Ltmp146-Ltmp145                ;   Call between Ltmp145 and Ltmp146
	.uleb128 Ltmp147-Lfunc_begin2           ;     jumps to Ltmp147
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin2           ; >> Call Site 16 <<
	.uleb128 Ltmp151-Ltmp148                ;   Call between Ltmp148 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin2           ;     jumps to Ltmp152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin2           ; >> Call Site 17 <<
	.uleb128 Ltmp156-Ltmp153                ;   Call between Ltmp153 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin2           ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin2           ; >> Call Site 18 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin2           ;     jumps to Ltmp160
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin2           ; >> Call Site 19 <<
	.uleb128 Ltmp164-Ltmp161                ;   Call between Ltmp161 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin2           ;     jumps to Ltmp165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin2           ; >> Call Site 20 <<
	.uleb128 Ltmp177-Ltmp166                ;   Call between Ltmp166 and Ltmp177
	.uleb128 Ltmp187-Lfunc_begin2           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin2           ; >> Call Site 21 <<
	.uleb128 Ltmp181-Ltmp178                ;   Call between Ltmp178 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin2           ;     jumps to Ltmp182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin2           ; >> Call Site 22 <<
	.uleb128 Ltmp186-Ltmp183                ;   Call between Ltmp183 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin2           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin2           ; >> Call Site 23 <<
	.uleb128 Lfunc_end2-Ltmp186             ;   Call between Ltmp186 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	mov	x20, x0
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	mov	x0, x20
	mov	x1, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ; -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_def_can_be_hidden	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ; @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp188:
Lloh45:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh46:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp189:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp190:
	mov	w1, #10
	blr	x8
Ltmp191:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB8_3:
Ltmp192:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh45, Lloh46
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp188-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp188
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp191-Ltmp188                ;   Call between Ltmp188 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin3           ;     jumps to Ltmp192
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp191             ;   Call between Ltmp191 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE ; -- Begin function _ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
	.p2align	2
__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE: ; @_ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x2
	mov	x20, x1
	mov	x8, sp
	bl	__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv
Ltmp193:
Lloh47:
	adrp	x0, __ZNSt3__15wcoutE@GOTPAGE
Lloh48:
	ldr	x0, [x0, __ZNSt3__15wcoutE@GOTPAGEOFF]
Lloh49:
	adrp	x1, l_.str.41@PAGE
Lloh50:
	add	x1, x1, l_.str.41@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp194:
; %bb.1:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_6
; %bb.2:
Ltmp196:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp197:
; %bb.3:
Ltmp199:
Lloh51:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh52:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp200:
; %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp201:
	mov	w1, #32
	blr	x8
Ltmp202:
; %bb.5:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_6:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #4
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #48]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp204:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp205:
; %bb.7:
Ltmp206:
Lloh53:
	adrp	x1, l_.str.42@PAGE
Lloh54:
	add	x1, x1, l_.str.42@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp207:
; %bb.8:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_13
; %bb.9:
Ltmp209:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp210:
; %bb.10:
Ltmp212:
Lloh55:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh56:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp213:
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp214:
	mov	w1, #32
	blr	x8
Ltmp215:
; %bb.12:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_13:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #24]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp217:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp218:
; %bb.14:
Ltmp219:
Lloh57:
	adrp	x1, l_.str.42@PAGE
Lloh58:
	add	x1, x1, l_.str.42@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp220:
; %bb.15:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_20
; %bb.16:
Ltmp222:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp223:
; %bb.17:
Ltmp225:
Lloh59:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh60:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp226:
; %bb.18:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp227:
	mov	w1, #32
	blr	x8
Ltmp228:
; %bb.19:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_20:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp230:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp231:
; %bb.21:
Ltmp232:
Lloh61:
	adrp	x1, l_.str.43@PAGE
Lloh62:
	add	x1, x1, l_.str.43@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp233:
; %bb.22:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_27
; %bb.23:
Ltmp235:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp236:
; %bb.24:
Ltmp238:
Lloh63:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh64:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp239:
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp240:
	mov	w1, #32
	blr	x8
Ltmp241:
; %bb.26:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_27:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #72]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp243:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp244:
; %bb.28:
Ltmp245:
Lloh65:
	adrp	x1, l_.str.44@PAGE
Lloh66:
	add	x1, x1, l_.str.44@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp246:
; %bb.29:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_34
; %bb.30:
Ltmp248:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp249:
; %bb.31:
Ltmp251:
Lloh67:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh68:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp252:
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp253:
	mov	w1, #32
	blr	x8
Ltmp254:
; %bb.33:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_34:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #96]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp256:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp257:
; %bb.35:
Ltmp258:
Lloh69:
	adrp	x1, l_.str.44@PAGE
Lloh70:
	add	x1, x1, l_.str.44@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp259:
; %bb.36:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x22, x0, x9
	ldr	w9, [x22, #144]
	cmn	w9, #1
	b.ne	LBB9_41
; %bb.37:
Ltmp261:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp262:
; %bb.38:
Ltmp264:
Lloh71:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh72:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp265:
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp266:
	mov	w1, #32
	blr	x8
Ltmp267:
; %bb.40:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w23, [x22, #144]
	ldr	x8, [x21]
LBB9_41:
	mov	w9, #48
	str	w9, [x22, #144]
	ldur	x8, [x8, #-24]
	add	x8, x21, x8
	mov	w9, #2
	str	x9, [x8, #24]
	ldr	x8, [sp]
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp269:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp270:
; %bb.42:
Ltmp271:
Lloh73:
	adrp	x1, l_.str.45@PAGE
Lloh74:
	add	x1, x1, l_.str.45@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp272:
; %bb.43:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp273:
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp274:
; %bb.44:
Ltmp275:
Lloh75:
	adrp	x1, l_.str.46@PAGE
Lloh76:
	add	x1, x1, l_.str.46@PAGEOFF
	bl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Ltmp276:
; %bb.45:
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp277:
	bl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp278:
; %bb.46:
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
Ltmp279:
	add	x8, sp, #24
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp280:
; %bb.47:
Ltmp281:
Lloh77:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh78:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp282:
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp283:
	mov	w1, #10
	blr	x8
Ltmp284:
; %bb.49:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
Ltmp286:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE3putEw
Ltmp287:
; %bb.50:
Ltmp288:
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv
Ltmp289:
; %bb.51:
	ldr	x19, [sp]
	cbz	x19, LBB9_59
; %bb.52:
	ldr	x8, [sp, #8]
	cmp	x8, x19
	b.ne	LBB9_55
; %bb.53:
	mov	x0, x19
	b	LBB9_58
LBB9_54:                                ;   in Loop: Header=BB9_55 Depth=1
	mov	x8, x20
	cmp	x20, x19
	b.eq	LBB9_57
LBB9_55:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x8, #24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB9_54
; %bb.56:                               ;   in Loop: Header=BB9_55 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB9_54
LBB9_57:
	ldr	x0, [sp]
LBB9_58:
	str	x19, [sp, #8]
	bl	__ZdlPv
LBB9_59:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB9_60:
Ltmp263:
	b	LBB9_81
LBB9_61:
Ltmp250:
	b	LBB9_81
LBB9_62:
Ltmp237:
	b	LBB9_81
LBB9_63:
Ltmp224:
	b	LBB9_81
LBB9_64:
Ltmp211:
	b	LBB9_81
LBB9_65:
Ltmp198:
	b	LBB9_81
LBB9_66:
Ltmp268:
	b	LBB9_74
LBB9_67:
Ltmp255:
	b	LBB9_74
LBB9_68:
Ltmp242:
	b	LBB9_74
LBB9_69:
Ltmp229:
	b	LBB9_74
LBB9_70:
Ltmp216:
	b	LBB9_74
LBB9_71:
Ltmp203:
	b	LBB9_74
LBB9_72:
Ltmp195:
	b	LBB9_81
LBB9_73:
Ltmp285:
LBB9_74:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB9_82
LBB9_75:
Ltmp260:
	b	LBB9_81
LBB9_76:
Ltmp247:
	b	LBB9_81
LBB9_77:
Ltmp234:
	b	LBB9_81
LBB9_78:
Ltmp221:
	b	LBB9_81
LBB9_79:
Ltmp208:
	b	LBB9_81
LBB9_80:
Ltmp290:
LBB9_81:
	mov	x19, x0
LBB9_82:
	mov	x0, sp
	bl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpLdrGot	Lloh47, Lloh48
	.loh AdrpLdrGot	Lloh51, Lloh52
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpLdrGot	Lloh55, Lloh56
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpLdrGot	Lloh59, Lloh60
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpLdrGot	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpLdrGot	Lloh67, Lloh68
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpLdrGot	Lloh71, Lloh72
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpLdrGot	Lloh77, Lloh78
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp193-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp193
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin4           ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin4           ;     jumps to Ltmp198
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp202-Ltmp199                ;   Call between Ltmp199 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin4           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp207-Ltmp204                ;   Call between Ltmp204 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin4           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin4           ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp215-Ltmp212                ;   Call between Ltmp212 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin4           ;     jumps to Ltmp216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Ltmp220-Ltmp217                ;   Call between Ltmp217 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin4           ;     jumps to Ltmp221
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin4           ; >> Call Site 9 <<
	.uleb128 Ltmp223-Ltmp222                ;   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin4           ;     jumps to Ltmp224
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin4           ; >> Call Site 10 <<
	.uleb128 Ltmp228-Ltmp225                ;   Call between Ltmp225 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin4           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin4           ; >> Call Site 11 <<
	.uleb128 Ltmp233-Ltmp230                ;   Call between Ltmp230 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin4           ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin4           ; >> Call Site 12 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin4           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin4           ; >> Call Site 13 <<
	.uleb128 Ltmp241-Ltmp238                ;   Call between Ltmp238 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin4           ;     jumps to Ltmp242
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin4           ; >> Call Site 14 <<
	.uleb128 Ltmp246-Ltmp243                ;   Call between Ltmp243 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin4           ;     jumps to Ltmp247
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp248-Lfunc_begin4           ; >> Call Site 15 <<
	.uleb128 Ltmp249-Ltmp248                ;   Call between Ltmp248 and Ltmp249
	.uleb128 Ltmp250-Lfunc_begin4           ;     jumps to Ltmp250
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp251-Lfunc_begin4           ; >> Call Site 16 <<
	.uleb128 Ltmp254-Ltmp251                ;   Call between Ltmp251 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin4           ;     jumps to Ltmp255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin4           ; >> Call Site 17 <<
	.uleb128 Ltmp259-Ltmp256                ;   Call between Ltmp256 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin4           ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin4           ; >> Call Site 18 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin4           ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin4           ; >> Call Site 19 <<
	.uleb128 Ltmp267-Ltmp264                ;   Call between Ltmp264 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin4           ;     jumps to Ltmp268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin4           ; >> Call Site 20 <<
	.uleb128 Ltmp280-Ltmp269                ;   Call between Ltmp269 and Ltmp280
	.uleb128 Ltmp290-Lfunc_begin4           ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin4           ; >> Call Site 21 <<
	.uleb128 Ltmp284-Ltmp281                ;   Call between Ltmp281 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin4           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin4           ; >> Call Site 22 <<
	.uleb128 Ltmp289-Ltmp286                ;   Call between Ltmp286 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin4           ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin4           ; >> Call Site 23 <<
	.uleb128 Lfunc_end4-Ltmp289             ;   Call between Ltmp289 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc ; -- Begin function _ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
	.p2align	2
__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc: ; @_ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	sub	sp, sp, #432
	mov	x23, x1
	mov	x19, x0
Lloh79:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh80:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh81:
	ldr	x8, [x8]
	stur	x8, [x29, #-88]
Ltmp291:
	mov	x0, sp
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp292:
; %bb.1:
	ldrb	w8, [sp]
	cbz	w8, LBB10_21
; %bb.2:
	mov	x0, x23
	bl	_strlen
	mov	x21, x0
	cmp	x0, #101
	b.lo	LBB10_5
; %bb.3:
	lsl	x0, x21, #2
	bl	_malloc
	mov	x20, x0
	cbz	x0, LBB10_23
; %bb.4:
	mov	x22, x20
	ldrb	w24, [x23]
	cbnz	w24, LBB10_6
	b	LBB10_11
LBB10_5:
	mov	x20, #0
	add	x22, sp, #24
	ldrb	w24, [x23]
	cbz	w24, LBB10_11
LBB10_6:
	add	x25, x23, #1
Lloh82:
	adrp	x23, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh83:
	ldr	x23, [x23, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	mov	x26, x22
LBB10_7:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
Ltmp294:
	add	x8, sp, #16
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp295:
; %bb.8:                                ;   in Loop: Header=BB10_7 Depth=1
Ltmp297:
	add	x0, sp, #16
	mov	x1, x23
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp298:
; %bb.9:                                ;   in Loop: Header=BB10_7 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp299:
	sxtb	w1, w24
	blr	x8
Ltmp300:
; %bb.10:                               ;   in Loop: Header=BB10_7 Depth=1
	mov	x24, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	str	w24, [x26], #4
	ldrb	w24, [x25], #1
	cbnz	w24, LBB10_7
LBB10_11:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x23, x19, x8
	ldr	x24, [x23, #40]
	ldr	w26, [x23, #8]
	ldr	w25, [x23, #144]
	cmn	w25, #1
	b.ne	LBB10_16
; %bb.12:
Ltmp302:
	add	x8, sp, #16
	mov	x0, x23
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp303:
; %bb.13:
Ltmp304:
Lloh84:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh85:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #16
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp305:
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp306:
	mov	w1, #32
	blr	x8
Ltmp307:
; %bb.15:
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	str	w25, [x23, #144]
LBB10_16:
	mov	w8, #176
	and	w8, w26, w8
	add	x3, x22, x21, lsl #2
	cmp	w8, #32
	csel	x2, x3, x22, eq
Ltmp309:
	mov	x0, x24
	mov	x1, x22
	mov	x4, x23
	mov	x5, x25
	bl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp310:
; %bb.17:
	cbnz	x0, LBB10_19
; %bb.18:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5
	orr	w1, w8, w9
Ltmp312:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp313:
LBB10_19:
	cbz	x20, LBB10_21
; %bb.20:
	mov	x0, x20
	bl	_free
LBB10_21:
	mov	x0, sp
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	ldur	x8, [x29, #-88]
Lloh86:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh87:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh88:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB10_38
LBB10_22:
	mov	x0, x19
	add	sp, sp, #432
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB10_23:
Ltmp314:
	bl	__ZSt17__throw_bad_allocv
Ltmp315:
; %bb.24:
	brk	#0x1
LBB10_25:
Ltmp308:
	b	LBB10_32
LBB10_26:
Ltmp316:
	b	LBB10_30
LBB10_27:
Ltmp311:
	b	LBB10_30
LBB10_28:
Ltmp293:
	mov	x21, x0
	b	LBB10_36
LBB10_29:
Ltmp296:
LBB10_30:
	mov	x21, x0
	b	LBB10_33
LBB10_31:
Ltmp301:
LBB10_32:
	mov	x21, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
LBB10_33:
	cbz	x20, LBB10_35
; %bb.34:
	mov	x0, x20
	bl	_free
LBB10_35:
	mov	x0, sp
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB10_36:
	mov	x0, x21
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
Ltmp317:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp318:
; %bb.37:
	bl	___cxa_end_catch
	ldur	x8, [x29, #-88]
Lloh89:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh90:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh91:
	ldr	x9, [x9]
	cmp	x9, x8
	b.eq	LBB10_22
LBB10_38:
	bl	___stack_chk_fail
LBB10_39:
Ltmp319:
	mov	x19, x0
Ltmp320:
	bl	___cxa_end_catch
Ltmp321:
; %bb.40:
	mov	x0, x19
	bl	__Unwind_Resume
LBB10_41:
Ltmp322:
	bl	___clang_call_terminate
	.loh AdrpLdrGotLdr	Lloh79, Lloh80, Lloh81
	.loh AdrpLdrGot	Lloh82, Lloh83
	.loh AdrpLdrGot	Lloh84, Lloh85
	.loh AdrpLdrGotLdr	Lloh86, Lloh87, Lloh88
	.loh AdrpLdrGotLdr	Lloh89, Lloh90, Lloh91
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp291-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin5           ;     jumps to Ltmp293
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp294-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin5           ;     jumps to Ltmp296
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp297-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp300-Ltmp297                ;   Call between Ltmp297 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin5           ;     jumps to Ltmp301
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp302-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp303-Ltmp302                ;   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp311-Lfunc_begin5           ;     jumps to Ltmp311
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp304-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp307-Ltmp304                ;   Call between Ltmp304 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin5           ;     jumps to Ltmp308
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp309-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin5           ;     jumps to Ltmp311
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp312-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp315-Ltmp312                ;   Call between Ltmp312 and Ltmp315
	.uleb128 Ltmp316-Lfunc_begin5           ;     jumps to Ltmp316
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp315-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp317-Ltmp315                ;   Call between Ltmp315 and Ltmp317
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin5           ;     jumps to Ltmp319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Ltmp320-Ltmp318                ;   Call between Ltmp318 and Ltmp320
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp320-Lfunc_begin5           ; >> Call Site 11 <<
	.uleb128 Ltmp321-Ltmp320                ;   Call between Ltmp320 and Ltmp321
	.uleb128 Ltmp322-Lfunc_begin5           ;     jumps to Ltmp322
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp321-Lfunc_begin5           ; >> Call Site 12 <<
	.uleb128 Lfunc_end5-Ltmp321             ;   Call between Ltmp321 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
	.globl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv ; -- Begin function _ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	.p2align	2
__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv: ; @_ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	stp	x28, x27, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	sub	sp, sp, #1072
	mov	x19, x8
Lloh92:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh93:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh94:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	mov	w8, #1024
	str	w8, [sp, #36]
	add	x0, sp, #40
	add	x1, sp, #36
	bl	__NSGetExecutablePath
	cbz	w0, LBB11_6
; %bb.1:
Lloh95:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh96:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh97:
	adrp	x1, l_.str.47@PAGE
Lloh98:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #60
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x20, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp323:
Lloh99:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh100:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp324:
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp325:
	mov	w1, #10
	blr	x8
Ltmp326:
; %bb.3:
	mov	x21, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x20
	mov	x1, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	strb	wzr, [x19, #23]
	strb	wzr, [x19]
LBB11_4:
	ldur	x8, [x29, #-56]
Lloh101:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh102:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh103:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB11_19
; %bb.5:
	add	sp, sp, #1072
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #64             ; 16-byte Folded Reload
	ret
LBB11_6:
	add	x0, sp, #40
	bl	_strlen
	mov	x8, #9223372036854775792
	cmp	x0, x8
	b.hs	LBB11_20
; %bb.7:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB11_9
; %bb.8:
	strb	w20, [x19, #23]
	mov	x21, x19
	cbnz	x20, LBB11_10
	b	LBB11_11
LBB11_9:
	add	x8, x20, #16
	and	x22, x8, #0xfffffffffffffff0
	mov	x0, x22
	bl	__Znwm
	mov	x21, x0
	orr	x8, x22, #0x8000000000000000
	stp	x20, x8, [x19, #8]
	str	x0, [x19]
LBB11_10:
	add	x1, sp, #40
	mov	x0, x21
	mov	x2, x20
	bl	_memcpy
LBB11_11:
	strb	wzr, [x21, x20]
	ldrsb	w8, [x19, #23]
	cmp	w8, #0
	ldp	x9, x10, [x19]
	csel	x9, x9, x19, lt
	and	x8, x8, #0xff
	csel	x3, x10, x8, lt
	sub	x8, x9, #1
LBB11_12:                               ; =>This Inner Loop Header: Depth=1
	cbz	x3, LBB11_4
; %bb.13:                               ;   in Loop: Header=BB11_12 Depth=1
	ldrb	w9, [x8, x3]
	sub	x3, x3, #1
	cmp	w9, #47
	b.ne	LBB11_12
; %bb.14:
	cmn	x3, #1
	b.eq	LBB11_4
; %bb.15:
Ltmp328:
	add	x0, sp, #8
	mov	x1, x19
	mov	x2, #0
	mov	x4, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp329:
; %bb.16:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB11_18
; %bb.17:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB11_18:
	ldur	q0, [sp, #8]
	str	q0, [x19]
	ldr	x8, [sp, #24]
	str	x8, [x19, #16]
	b	LBB11_4
LBB11_19:
	bl	___stack_chk_fail
LBB11_20:
	mov	x0, x19
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB11_21:
Ltmp330:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB11_24
; %bb.22:
	ldr	x0, [x19]
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB11_23:
Ltmp327:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
LBB11_24:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh92, Lloh93, Lloh94
	.loh AdrpLdrGot	Lloh99, Lloh100
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpLdrGot	Lloh95, Lloh96
	.loh AdrpLdrGotLdr	Lloh101, Lloh102, Lloh103
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp323-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp323
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp323-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp326-Ltmp323                ;   Call between Ltmp323 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin6           ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp328-Ltmp326                ;   Call between Ltmp326 and Ltmp328
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin6           ;     jumps to Ltmp330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp329             ;   Call between Ltmp329 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv ; -- Begin function _ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	.p2align	2
__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv: ; @_ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	add	x8, sp, #24
	bl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	mov	w8, #11
	strb	w8, [sp, #23]
	mov	w8, #25955
	movk	w8, #12147, lsl #16
	stur	w8, [sp, #7]
Lloh104:
	adrp	x8, l_.str.49@PAGE
Lloh105:
	add	x8, x8, l_.str.49@PAGEOFF
Lloh106:
	ldr	x8, [x8]
	str	x8, [sp]
	strb	wzr, [sp, #11]
Ltmp331:
	add	x0, sp, #24
	mov	x1, sp
	mov	w2, #11
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp332:
; %bb.1:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB12_4
; %bb.2:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB12_5
LBB12_3:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB12_4:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB12_3
LBB12_5:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB12_6:
Ltmp333:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB12_9
; %bb.7:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB12_10
LBB12_8:
	mov	x0, x19
	bl	__Unwind_Resume
LBB12_9:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB12_8
LBB12_10:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh104, Lloh105, Lloh106
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp331-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp331
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin7           ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp332             ;   Call between Ltmp332 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN11SnakeSenzia4Core11execCommandEPKc
lCPI13_0:
	.quad	51                              ; 0x33
	.quad	-9223372036854775744            ; 0x8000000000000040
lCPI13_1:
	.quad	66                              ; 0x42
	.quad	-9223372036854775728            ; 0x8000000000000050
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core11execCommandEPKc
	.p2align	2
__ZN11SnakeSenzia4Core11execCommandEPKc: ; @_ZN11SnakeSenzia4Core11execCommandEPKc
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
	sub	sp, sp, #640
	mov	x0, x1
	mov	x19, x8
Lloh107:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh108:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh109:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	strb	wzr, [sp, #119]
	strb	wzr, [sp, #96]
Lloh110:
	adrp	x1, l_.str.50@PAGE
Lloh111:
	add	x1, x1, l_.str.50@PAGEOFF
	bl	_popen
	cbz	x0, LBB13_6
; %bb.1:
	mov	x20, x0
LBB13_2:                                ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #120
	mov	w1, #512
	mov	x2, x20
	bl	_fgets
	cbz	x0, LBB13_4
; %bb.3:                                ;   in Loop: Header=BB13_2 Depth=1
Ltmp334:
	add	x0, sp, #96
	add	x1, sp, #120
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp335:
	b	LBB13_2
LBB13_4:
	ldr	q0, [sp, #96]
	str	q0, [x19]
	ldr	x8, [sp, #112]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #104]
	str	xzr, [sp, #96]
	mov	x0, x20
	bl	_pclose
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB13_15
; %bb.5:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	b	LBB13_15
LBB13_6:
	mov	w8, #4
	strb	w8, [sp, #95]
	mov	w20, #20291
	movk	w20, #17746, lsl #16
	str	w20, [sp, #72]
	strb	wzr, [sp, #76]
Ltmp337:
	mov	w0, #64
	bl	__Znwm
Ltmp338:
; %bb.7:
	str	x0, [sp, #48]
Lloh112:
	adrp	x8, lCPI13_0@PAGE
Lloh113:
	ldr	q0, [x8, lCPI13_0@PAGEOFF]
	stur	q0, [sp, #56]
	mov	w8, #28521
	movk	w8, #11886, lsl #16
	stur	w8, [x0, #47]
Lloh114:
	adrp	x8, l_.str.52@PAGE
Lloh115:
	add	x8, x8, l_.str.52@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	strb	wzr, [x0, #51]
Ltmp340:
	add	x1, sp, #72
	add	x2, sp, #48
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp341:
; %bb.8:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB13_17
; %bb.9:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB13_18
LBB13_10:
	mov	w8, #4
	strb	w8, [sp, #47]
	str	w20, [sp, #24]
	strb	wzr, [sp, #28]
Ltmp343:
	mov	w0, #80
	bl	__Znwm
Ltmp344:
; %bb.11:
	str	x0, [sp]
Lloh116:
	adrp	x8, lCPI13_1@PAGE
Lloh117:
	ldr	q0, [x8, lCPI13_1@PAGEOFF]
	stur	q0, [sp, #8]
	mov	w8, #11886
	strh	w8, [x0, #64]
Lloh118:
	adrp	x8, l_.str.53@PAGE
Lloh119:
	add	x8, x8, l_.str.53@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x8, #32]
	stp	q0, q1, [x0, #32]
	strb	wzr, [x0, #66]
Ltmp346:
	add	x1, sp, #24
	mov	x2, sp
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp347:
; %bb.12:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB13_19
; %bb.13:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB13_20
LBB13_14:
	strb	wzr, [x19, #23]
	strb	wzr, [x19]
LBB13_15:
	ldur	x8, [x29, #-40]
Lloh120:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh121:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh122:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB13_21
; %bb.16:
	add	sp, sp, #640
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB13_17:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB13_10
LBB13_18:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	b	LBB13_10
LBB13_19:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB13_14
LBB13_20:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB13_14
LBB13_21:
	bl	___stack_chk_fail
LBB13_22:
Ltmp348:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB13_25
; %bb.23:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB13_25
LBB13_24:
Ltmp345:
	mov	x19, x0
LBB13_25:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB13_35
; %bb.26:
	ldr	x0, [sp, #24]
	b	LBB13_34
LBB13_27:
Ltmp342:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB13_30
; %bb.28:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB13_30
LBB13_29:
Ltmp339:
	mov	x19, x0
LBB13_30:
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB13_35
; %bb.31:
	ldr	x0, [sp, #72]
	b	LBB13_34
LBB13_32:
Ltmp336:
	mov	x19, x0
	mov	x0, x20
	bl	_pclose
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB13_35
; %bb.33:
	ldr	x0, [sp, #96]
LBB13_34:
	bl	__ZdlPv
LBB13_35:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpLdrGotLdr	Lloh107, Lloh108, Lloh109
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpLdr	Lloh112, Lloh113
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpLdr	Lloh116, Lloh117
	.loh AdrpLdrGotLdr	Lloh120, Lloh121, Lloh122
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp334-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp334
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin8           ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp339-Lfunc_begin8           ;     jumps to Ltmp339
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp340-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp341-Ltmp340                ;   Call between Ltmp340 and Ltmp341
	.uleb128 Ltmp342-Lfunc_begin8           ;     jumps to Ltmp342
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Ltmp344-Ltmp343                ;   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp345-Lfunc_begin8           ;     jumps to Ltmp345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp346-Lfunc_begin8           ; >> Call Site 6 <<
	.uleb128 Ltmp347-Ltmp346                ;   Call between Ltmp346 and Ltmp347
	.uleb128 Ltmp348-Lfunc_begin8           ;     jumps to Ltmp348
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin8           ; >> Call Site 7 <<
	.uleb128 Lfunc_end8-Ltmp347             ;   Call between Ltmp347 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN11SnakeSenzia4Core10initializeEv
lCPI14_0:
	.quad	41                              ; 0x29
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI14_1:
	.quad	51                              ; 0x33
	.quad	-9223372036854775744            ; 0x8000000000000040
lCPI14_2:
	.quad	66                              ; 0x42
	.quad	-9223372036854775728            ; 0x8000000000000050
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core10initializeEv
	.p2align	2
__ZN11SnakeSenzia4Core10initializeEv:   ; @_ZN11SnakeSenzia4Core10initializeEv
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #496
	.cfi_def_cfa_offset 496
	stp	x28, x27, [sp, #416]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #432]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #448]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #464]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #480]            ; 16-byte Folded Spill
	add	x29, sp, #480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	add	x23, sp, #152
	mov	w22, #20291
	movk	w22, #17746, lsl #16
	mov	w8, #4
	sturb	w8, [x29, #-65]
	stur	w22, [x29, #-88]
	sturb	wzr, [x29, #-84]
	mov	w8, #19
	sturb	w8, [x29, #-89]
	mov	w8, #11825
	movk	w8, #10544, lsl #16
	stur	w8, [x23, #231]
Lloh123:
	adrp	x8, l_.str.54@PAGE
Lloh124:
	add	x8, x8, l_.str.54@PAGEOFF
Lloh125:
	ldr	q0, [x8]
	stur	q0, [x29, #-112]
	sturb	wzr, [x29, #-93]
Ltmp349:
	sub	x1, x29, #88
	sub	x2, x29, #112
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp350:
; %bb.1:
	ldursb	w8, [x29, #-89]
	tbnz	w8, #31, LBB14_28
; %bb.2:
	ldursb	w8, [x29, #-65]
	tbnz	w8, #31, LBB14_29
LBB14_3:
	mov	w8, #4
	adrp	x9, l_.str.55@PAGE
	add	x9, x9, l_.str.55@PAGEOFF
	sturb	w8, [x29, #-121]
	ldr	q0, [x9]
	stur	q0, [x29, #-144]
	stur	wzr, [x29, #-128]
Lloh126:
	adrp	x8, _WCHAR_UNICODE_COPYRIGHT_SYMBOL@PAGE
Lloh127:
	ldr	x20, [x8, _WCHAR_UNICODE_COPYRIGHT_SYMBOL@PAGEOFF]
	mov	x0, x20
	bl	_wcslen
	mov	x8, #4611686018427387888
	cmp	x0, x8
	b.hs	LBB14_63
; %bb.4:
	mov	x19, x0
	cmp	x0, #5
	b.hs	LBB14_6
; %bb.5:
	sturb	w19, [x29, #-209]
	sub	x21, x29, #232
	cbnz	x19, LBB14_8
	b	LBB14_9
LBB14_6:
	add	x8, x19, #4
	and	x24, x8, #0xfffffffffffffffc
	lsl	x0, x24, #2
Ltmp352:
	bl	__Znwm
Ltmp353:
; %bb.7:
	mov	x21, x0
	orr	x8, x24, #0x8000000000000000
	stp	x19, x8, [x29, #-224]
	stur	x0, [x29, #-232]
LBB14_8:
	lsl	x2, x19, #2
	mov	x0, x21
	mov	x1, x20
	bl	_memmove
LBB14_9:
	str	wzr, [x21, x19, lsl #2]
Ltmp354:
Lloh128:
	adrp	x2, l_.str.56@PAGE
Lloh129:
	add	x2, x2, l_.str.56@PAGEOFF
	sub	x0, x29, #232
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw
Ltmp355:
; %bb.10:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-192]
	stur	q0, [x29, #-208]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp357:
Lloh130:
	adrp	x1, l_.str.57@PAGE
Lloh131:
	add	x1, x1, l_.str.57@PAGEOFF
	sub	x0, x29, #208
	bl	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw
Ltmp358:
; %bb.11:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-160]
	stur	q0, [x29, #-176]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp360:
	sub	x1, x29, #144
	sub	x2, x29, #176
	bl	__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE
Ltmp361:
; %bb.12:
	ldursb	w8, [x29, #-153]
	tbnz	w8, #31, LBB14_30
; %bb.13:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_31
LBB14_14:
	ldursb	w8, [x29, #-209]
	tbnz	w8, #31, LBB14_32
LBB14_15:
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB14_33
LBB14_16:
	mov	w8, #4
	strb	w8, [sp, #247]
	str	w22, [sp, #224]
	strb	wzr, [sp, #228]
Ltmp363:
	mov	w0, #48
	bl	__Znwm
Ltmp364:
; %bb.17:
	str	x0, [sp, #200]
Lloh132:
	adrp	x8, lCPI14_0@PAGE
Lloh133:
	ldr	q0, [x8, lCPI14_0@PAGEOFF]
	stur	q0, [x23, #56]
Lloh134:
	adrp	x8, l_.str.58@PAGE
Lloh135:
	add	x8, x8, l_.str.58@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	q0, [x8, #25]
	stur	q0, [x0, #25]
	strb	wzr, [x0, #41]
Ltmp366:
	add	x1, sp, #224
	add	x2, sp, #200
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp367:
; %bb.18:
	ldrsb	w8, [sp, #223]
	tbnz	w8, #31, LBB14_34
; %bb.19:
	ldrsb	w8, [sp, #247]
	tbnz	w8, #31, LBB14_35
LBB14_20:
Lloh136:
	adrp	x1, l_.str.59@PAGE
Lloh137:
	add	x1, x1, l_.str.59@PAGEOFF
	sub	x8, x29, #208
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_36
LBB14_21:
	cbz	w8, LBB14_37
LBB14_22:
	mov	w8, #4
	strb	w8, [sp, #103]
	str	w22, [sp, #80]
	strb	wzr, [sp, #84]
Ltmp369:
Lloh138:
	adrp	x1, l_.str.59@PAGE
Lloh139:
	add	x1, x1, l_.str.59@PAGEOFF
	sub	x8, x29, #208
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp370:
; %bb.23:
Ltmp372:
Lloh140:
	adrp	x2, l_.str.60@PAGE
Lloh141:
	add	x2, x2, l_.str.60@PAGEOFF
	sub	x0, x29, #208
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp373:
; %bb.24:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp375:
	add	x1, sp, #80
	add	x2, sp, #48
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp376:
; %bb.25:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB14_45
; %bb.26:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_46
LBB14_27:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB14_53
	b	LBB14_47
LBB14_28:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB14_3
LBB14_29:
	ldur	x0, [x29, #-88]
	bl	__ZdlPv
	b	LBB14_3
LBB14_30:
	ldur	x0, [x29, #-176]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_14
LBB14_31:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB14_15
LBB14_32:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
	ldursb	w8, [x29, #-121]
	tbz	w8, #31, LBB14_16
LBB14_33:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	b	LBB14_16
LBB14_34:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
	ldrsb	w8, [sp, #247]
	tbz	w8, #31, LBB14_20
LBB14_35:
	ldr	x0, [sp, #224]
	bl	__ZdlPv
Lloh142:
	adrp	x1, l_.str.59@PAGE
Lloh143:
	add	x1, x1, l_.str.59@PAGEOFF
	sub	x8, x29, #208
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_21
LBB14_36:
	ldp	x0, x19, [x29, #-208]
	bl	__ZdlPv
	cbnz	x19, LBB14_22
LBB14_37:
	mov	w8, #4
	strb	w8, [sp, #199]
	str	w22, [sp, #176]
	strb	wzr, [sp, #180]
Ltmp378:
	mov	w0, #64
	bl	__Znwm
Ltmp379:
; %bb.38:
	str	x0, [sp, #152]
Lloh144:
	adrp	x8, lCPI14_1@PAGE
Lloh145:
	ldr	q0, [x8, lCPI14_1@PAGEOFF]
	stur	q0, [x23, #8]
	mov	w8, #28521
	movk	w8, #11886, lsl #16
	stur	w8, [x0, #47]
Lloh146:
	adrp	x8, l_.str.52@PAGE
Lloh147:
	add	x8, x8, l_.str.52@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	strb	wzr, [x0, #51]
Ltmp381:
	add	x1, sp, #176
	add	x2, sp, #152
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp382:
; %bb.39:
	ldrsb	w8, [sp, #175]
	tbnz	w8, #31, LBB14_48
; %bb.40:
	ldrsb	w8, [sp, #199]
	tbnz	w8, #31, LBB14_49
LBB14_41:
	mov	w8, #4
	strb	w8, [sp, #151]
	str	w22, [sp, #128]
	strb	wzr, [sp, #132]
Ltmp384:
	mov	w0, #80
	bl	__Znwm
Ltmp385:
; %bb.42:
	str	x0, [sp, #104]
Lloh148:
	adrp	x8, lCPI14_2@PAGE
Lloh149:
	ldr	q0, [x8, lCPI14_2@PAGEOFF]
	stur	q0, [sp, #112]
	mov	w8, #11886
	strh	w8, [x0, #64]
Lloh150:
	adrp	x8, l_.str.53@PAGE
Lloh151:
	add	x8, x8, l_.str.53@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x8, #32]
	stp	q0, q1, [x0, #32]
	strb	wzr, [x0, #66]
Ltmp387:
	add	x1, sp, #128
	add	x2, sp, #104
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp388:
; %bb.43:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB14_50
; %bb.44:
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB14_53
	b	LBB14_51
LBB14_45:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_27
LBB14_46:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB14_53
LBB14_47:
	ldr	x0, [sp, #80]
	b	LBB14_52
LBB14_48:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
	ldrsb	w8, [sp, #199]
	tbz	w8, #31, LBB14_41
LBB14_49:
	ldr	x0, [sp, #176]
	bl	__ZdlPv
	b	LBB14_41
LBB14_50:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB14_53
LBB14_51:
	ldr	x0, [sp, #128]
LBB14_52:
	bl	__ZdlPv
LBB14_53:
	mov	w8, #4
	strb	w8, [sp, #47]
	str	w22, [sp, #24]
	strb	wzr, [sp, #28]
Ltmp390:
	sub	x8, x29, #208
	bl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
Ltmp391:
; %bb.54:
Ltmp393:
Lloh152:
	adrp	x2, l_.str.61@PAGE
Lloh153:
	add	x2, x2, l_.str.61@PAGEOFF
	sub	x0, x29, #208
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp394:
; %bb.55:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp396:
	add	x1, sp, #24
	mov	x2, sp
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp397:
; %bb.56:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB14_60
; %bb.57:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_61
LBB14_58:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB14_62
LBB14_59:
	ldp	x29, x30, [sp, #480]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #464]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #448]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #432]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #416]            ; 16-byte Folded Reload
	add	sp, sp, #496
	ret
LBB14_60:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_58
LBB14_61:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB14_59
LBB14_62:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB14_59
LBB14_63:
Ltmp399:
	sub	x0, x29, #232
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
Ltmp400:
; %bb.64:
	brk	#0x1
LBB14_65:
Ltmp389:
	mov	x19, x0
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB14_68
; %bb.66:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	b	LBB14_68
LBB14_67:
Ltmp386:
	mov	x19, x0
LBB14_68:
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB14_112
; %bb.69:
	ldr	x0, [sp, #128]
	b	LBB14_111
LBB14_70:
Ltmp383:
	mov	x19, x0
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB14_73
; %bb.71:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
	b	LBB14_73
LBB14_72:
Ltmp380:
	mov	x19, x0
LBB14_73:
	ldrsb	w8, [sp, #199]
	tbz	w8, #31, LBB14_112
; %bb.74:
	ldr	x0, [sp, #176]
	b	LBB14_111
LBB14_75:
Ltmp377:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB14_78
; %bb.76:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_80
LBB14_77:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB14_82
	b	LBB14_112
LBB14_78:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_77
	b	LBB14_80
LBB14_79:
Ltmp374:
	mov	x19, x0
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_77
LBB14_80:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB14_82
	b	LBB14_112
LBB14_81:
Ltmp371:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB14_112
LBB14_82:
	ldr	x0, [sp, #80]
	b	LBB14_111
LBB14_83:
Ltmp398:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB14_86
; %bb.84:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_88
LBB14_85:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB14_90
	b	LBB14_112
LBB14_86:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_85
	b	LBB14_88
LBB14_87:
Ltmp395:
	mov	x19, x0
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_85
LBB14_88:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB14_90
	b	LBB14_112
LBB14_89:
Ltmp392:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB14_112
LBB14_90:
	ldr	x0, [sp, #24]
	b	LBB14_111
LBB14_91:
Ltmp368:
	mov	x19, x0
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB14_94
; %bb.92:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
	b	LBB14_94
LBB14_93:
Ltmp365:
	mov	x19, x0
LBB14_94:
	ldrsb	w8, [sp, #247]
	tbz	w8, #31, LBB14_112
; %bb.95:
	ldr	x0, [sp, #224]
	b	LBB14_111
LBB14_96:
Ltmp362:
	mov	x19, x0
	ldursb	w8, [x29, #-153]
	tbnz	w8, #31, LBB14_100
; %bb.97:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB14_102
LBB14_98:
	ldursb	w8, [x29, #-209]
	tbnz	w8, #31, LBB14_104
LBB14_99:
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB14_110
	b	LBB14_112
LBB14_100:
	ldur	x0, [x29, #-176]
	bl	__ZdlPv
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_98
	b	LBB14_102
LBB14_101:
Ltmp359:
	mov	x19, x0
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB14_98
LBB14_102:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB14_99
	b	LBB14_104
LBB14_103:
Ltmp356:
	mov	x19, x0
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB14_99
LBB14_104:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB14_110
	b	LBB14_112
LBB14_105:
Ltmp351:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB14_107
; %bb.106:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
LBB14_107:
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB14_112
; %bb.108:
	ldur	x0, [x29, #-88]
	b	LBB14_111
LBB14_109:
Ltmp401:
	mov	x19, x0
	ldursb	w8, [x29, #-121]
	tbz	w8, #31, LBB14_112
LBB14_110:
	ldur	x0, [x29, #-144]
LBB14_111:
	bl	__ZdlPv
LBB14_112:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh123, Lloh124, Lloh125
	.loh AdrpLdr	Lloh126, Lloh127
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh134, Lloh135
	.loh AdrpAdrp	Lloh132, Lloh134
	.loh AdrpLdr	Lloh132, Lloh133
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpLdr	Lloh144, Lloh145
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpLdr	Lloh148, Lloh149
	.loh AdrpAdd	Lloh152, Lloh153
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp349-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp350-Ltmp349                ;   Call between Ltmp349 and Ltmp350
	.uleb128 Ltmp351-Lfunc_begin9           ;     jumps to Ltmp351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp353-Ltmp352                ;   Call between Ltmp352 and Ltmp353
	.uleb128 Ltmp401-Lfunc_begin9           ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin9           ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin9           ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin9           ;     jumps to Ltmp362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin9           ; >> Call Site 7 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin9           ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin9           ; >> Call Site 8 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin9           ;     jumps to Ltmp368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin9           ; >> Call Site 9 <<
	.uleb128 Ltmp369-Ltmp367                ;   Call between Ltmp367 and Ltmp369
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin9           ; >> Call Site 10 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin9           ;     jumps to Ltmp371
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin9           ; >> Call Site 11 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin9           ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin9           ; >> Call Site 12 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin9           ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin9           ; >> Call Site 13 <<
	.uleb128 Ltmp378-Ltmp376                ;   Call between Ltmp376 and Ltmp378
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin9           ; >> Call Site 14 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin9           ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin9           ; >> Call Site 15 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin9           ;     jumps to Ltmp383
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin9           ; >> Call Site 16 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin9           ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin9           ; >> Call Site 17 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin9           ;     jumps to Ltmp389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin9           ; >> Call Site 18 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin9           ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin9           ; >> Call Site 19 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin9           ;     jumps to Ltmp395
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin9           ; >> Call Site 20 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin9           ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin9           ; >> Call Site 21 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin9           ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin9           ; >> Call Site 22 <<
	.uleb128 Lfunc_end9-Ltmp400             ;   Call between Ltmp400 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN11SnakeSenzia4Core7cleanupEv
lCPI15_0:
	.quad	25                              ; 0x19
	.quad	-9223372036854775776            ; 0x8000000000000020
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core7cleanupEv
	.p2align	2
__ZN11SnakeSenzia4Core7cleanupEv:       ; @_ZN11SnakeSenzia4Core7cleanupEv
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	w8, #4
	strb	w8, [sp, #47]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #24]
	strb	wzr, [sp, #28]
Ltmp402:
	mov	w0, #32
	bl	__Znwm
Ltmp403:
; %bb.1:
	str	x0, [sp]
Lloh154:
	adrp	x8, lCPI15_0@PAGE
Lloh155:
	ldr	q0, [x8, lCPI15_0@PAGEOFF]
Lloh156:
	adrp	x8, l_.str.62@PAGE
Lloh157:
	add	x8, x8, l_.str.62@PAGEOFF
	stur	q0, [sp, #8]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #9]
	stur	q0, [x0, #9]
	strb	wzr, [x0, #25]
Ltmp405:
	add	x1, sp, #24
	mov	x2, sp
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp406:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB15_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB15_6
LBB15_4:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB15_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_4
LBB15_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB15_7:
Ltmp407:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB15_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB15_12
LBB15_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB15_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_9
	b	LBB15_12
LBB15_11:
Ltmp404:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_9
LBB15_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdrp	Lloh154, Lloh156
	.loh AdrpLdr	Lloh154, Lloh155
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp402-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin10          ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin10          ;     jumps to Ltmp407
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp406            ;   Call between Ltmp406 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _Z11exitHandleri
lCPI16_0:
	.quad	57                              ; 0x39
	.quad	-9223372036854775744            ; 0x8000000000000040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11exitHandleri
	.p2align	2
__Z11exitHandleri:                      ; @_Z11exitHandleri
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	bl	__ZN11SnakeSenzia4Core7cleanupEv
	mov	w8, #4
	strb	w8, [sp, #47]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #24]
	strb	wzr, [sp, #28]
Ltmp408:
	mov	w0, #64
	bl	__Znwm
Ltmp409:
; %bb.1:
	str	x0, [sp]
Lloh158:
	adrp	x8, lCPI16_0@PAGE
Lloh159:
	ldr	q0, [x8, lCPI16_0@PAGEOFF]
	stur	q0, [sp, #8]
Lloh160:
	adrp	x8, l_.str.63@PAGE
Lloh161:
	add	x8, x8, l_.str.63@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	ldur	q0, [x8, #41]
	stur	q0, [x0, #41]
	strb	wzr, [x0, #57]
Ltmp411:
	add	x1, sp, #24
	mov	x2, sp
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp412:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB16_10
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB16_11
LBB16_4:
	adrp	x19, _context@PAGE
	ldr	x8, [x19, _context@PAGEOFF]
	ldr	x0, [x8]
	cbnz	x0, LBB16_12
LBB16_5:
	str	xzr, [x8]
	ldr	x0, [x19, _context@PAGEOFF]
	ldr	x8, [x0, #8]
	cbnz	x8, LBB16_13
LBB16_6:
	str	xzr, [x0, #8]
	ldr	x8, [x0, #24]
	cbnz	x8, LBB16_14
LBB16_7:
	str	xzr, [x0, #24]
	ldr	x8, [x0, #16]
	cbnz	x8, LBB16_15
LBB16_8:
	str	xzr, [x0, #16]
	ldr	x8, [x0, #32]
	cbnz	x8, LBB16_16
LBB16_9:
	bl	__ZdlPv
	str	xzr, [x19, _context@PAGEOFF]
	mov	w0, #0
	bl	_exit
LBB16_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB16_4
LBB16_11:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	adrp	x19, _context@PAGE
	ldr	x8, [x19, _context@PAGEOFF]
	ldr	x0, [x8]
	cbz	x0, LBB16_5
LBB16_12:
	bl	__ZdlPv
	ldr	x8, [x19, _context@PAGEOFF]
	str	xzr, [x8]
	ldr	x0, [x19, _context@PAGEOFF]
	ldr	x8, [x0, #8]
	cbz	x8, LBB16_6
LBB16_13:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #8]
	ldr	x8, [x0, #24]
	cbz	x8, LBB16_7
LBB16_14:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #24]
	ldr	x8, [x0, #16]
	cbz	x8, LBB16_8
LBB16_15:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #16]
	ldr	x8, [x0, #32]
	cbz	x8, LBB16_9
LBB16_16:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	bl	__ZdlPv
	str	xzr, [x19, _context@PAGEOFF]
	mov	w0, #0
	bl	_exit
LBB16_17:
Ltmp413:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB16_20
; %bb.18:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB16_22
LBB16_19:
	mov	x0, x19
	bl	__Unwind_Resume
LBB16_20:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB16_19
	b	LBB16_22
LBB16_21:
Ltmp410:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB16_19
LBB16_22:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdrp	Lloh158, Lloh160
	.loh AdrpLdr	Lloh158, Lloh159
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp408-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp408
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin11          ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin11          ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp412            ;   Call between Ltmp412 and Lfunc_end11
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
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	sub	sp, sp, #1216
	mov	x19, x0
	bl	__ZN11SnakeSenzia4Core7cleanupEv
	sub	w8, w19, #1
	cmp	w8, #30
	b.hi	LBB17_123
; %bb.1:
Lloh162:
	adrp	x9, lJTI17_0@PAGE
Lloh163:
	add	x9, x9, lJTI17_0@PAGEOFF
Ltmp1025:
	adr	x10, Ltmp1025
	ldrsw	x11, [x9, x8, lsl #2]
	add	x10, x10, x11
	br	x10
LBB17_2:
	mov	w8, #4
	strb	w8, [sp, #1015]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #992]
	strb	wzr, [sp, #996]
Ltmp504:
Lloh164:
	adrp	x0, l_.str.64@PAGE
Lloh165:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh166:
	adrp	x1, __MergedGlobals@PAGE+96
Lloh167:
	add	x1, x1, __MergedGlobals@PAGEOFF+96
	add	x8, sp, #968
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp505:
; %bb.3:
Ltmp507:
	add	x1, sp, #992
	add	x2, sp, #968
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp508:
; %bb.4:
	ldrsb	w8, [sp, #991]
	tbz	w8, #31, LBB17_6
; %bb.5:
	ldr	x0, [sp, #968]
	bl	__ZdlPv
LBB17_6:
	ldrsb	w8, [sp, #1015]
	tbz	w8, #31, LBB17_123
; %bb.7:
	ldr	x0, [sp, #992]
	b	LBB17_122
LBB17_8:
	mov	w8, #4
	strb	w8, [sp, #919]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #896]
	strb	wzr, [sp, #900]
Ltmp492:
Lloh168:
	adrp	x0, l_.str.64@PAGE
Lloh169:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh170:
	adrp	x1, __MergedGlobals@PAGE+144
Lloh171:
	add	x1, x1, __MergedGlobals@PAGEOFF+144
	add	x8, sp, #872
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp493:
; %bb.9:
Ltmp495:
	add	x1, sp, #896
	add	x2, sp, #872
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp496:
; %bb.10:
	ldrsb	w8, [sp, #895]
	tbz	w8, #31, LBB17_12
; %bb.11:
	ldr	x0, [sp, #872]
	bl	__ZdlPv
LBB17_12:
	ldrsb	w8, [sp, #919]
	tbz	w8, #31, LBB17_123
; %bb.13:
	ldr	x0, [sp, #896]
	b	LBB17_122
LBB17_14:
	mov	w8, #4
	strb	w8, [sp, #727]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #704]
	strb	wzr, [sp, #708]
Ltmp468:
Lloh172:
	adrp	x0, l_.str.64@PAGE
Lloh173:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh174:
	adrp	x1, __MergedGlobals@PAGE+264
Lloh175:
	add	x1, x1, __MergedGlobals@PAGEOFF+264
	add	x8, sp, #680
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp469:
; %bb.15:
Ltmp471:
	add	x1, sp, #704
	add	x2, sp, #680
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp472:
; %bb.16:
	ldrsb	w8, [sp, #703]
	tbz	w8, #31, LBB17_18
; %bb.17:
	ldr	x0, [sp, #680]
	bl	__ZdlPv
LBB17_18:
	ldrsb	w8, [sp, #727]
	tbz	w8, #31, LBB17_123
; %bb.19:
	ldr	x0, [sp, #704]
	b	LBB17_122
LBB17_20:
	mov	w8, #4
	strb	w8, [sp, #967]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #944]
	strb	wzr, [sp, #948]
Ltmp498:
Lloh176:
	adrp	x0, l_.str.64@PAGE
Lloh177:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh178:
	adrp	x1, __MergedGlobals@PAGE+120
Lloh179:
	add	x1, x1, __MergedGlobals@PAGEOFF+120
	add	x8, sp, #920
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp499:
; %bb.21:
Ltmp501:
	add	x1, sp, #944
	add	x2, sp, #920
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp502:
; %bb.22:
	ldrsb	w8, [sp, #943]
	tbz	w8, #31, LBB17_24
; %bb.23:
	ldr	x0, [sp, #920]
	bl	__ZdlPv
LBB17_24:
	ldrsb	w8, [sp, #967]
	tbz	w8, #31, LBB17_123
; %bb.25:
	ldr	x0, [sp, #944]
	b	LBB17_122
LBB17_26:
	mov	w8, #4
	strb	w8, [sp, #535]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #512]
	strb	wzr, [sp, #516]
Ltmp444:
Lloh180:
	adrp	x0, l_.str.64@PAGE
Lloh181:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh182:
	adrp	x1, __MergedGlobals@PAGE+360
Lloh183:
	add	x1, x1, __MergedGlobals@PAGEOFF+360
	add	x8, sp, #488
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp445:
; %bb.27:
Ltmp447:
	add	x1, sp, #512
	add	x2, sp, #488
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp448:
; %bb.28:
	ldrsb	w8, [sp, #511]
	tbz	w8, #31, LBB17_30
; %bb.29:
	ldr	x0, [sp, #488]
	bl	__ZdlPv
LBB17_30:
	ldrsb	w8, [sp, #535]
	tbz	w8, #31, LBB17_123
; %bb.31:
	ldr	x0, [sp, #512]
	b	LBB17_122
LBB17_32:
	mov	w8, #4
	sturb	w8, [x29, #-57]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	stur	w8, [x29, #-80]
	sturb	wzr, [x29, #-76]
Ltmp528:
Lloh184:
	adrp	x0, l_.str.64@PAGE
Lloh185:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh186:
	adrp	x1, __MergedGlobals@PAGE
Lloh187:
	add	x1, x1, __MergedGlobals@PAGEOFF
	sub	x8, x29, #104
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp529:
; %bb.33:
Ltmp531:
	sub	x1, x29, #80
	sub	x2, x29, #104
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp532:
; %bb.34:
	ldursb	w8, [x29, #-81]
	tbz	w8, #31, LBB17_36
; %bb.35:
	ldur	x0, [x29, #-104]
	bl	__ZdlPv
LBB17_36:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB17_123
; %bb.37:
	ldur	x0, [x29, #-80]
	b	LBB17_122
LBB17_38:
	mov	w8, #4
	sturb	w8, [x29, #-201]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	stur	w8, [x29, #-224]
	sturb	wzr, [x29, #-220]
Ltmp510:
Lloh188:
	adrp	x0, l_.str.64@PAGE
Lloh189:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh190:
	adrp	x1, __MergedGlobals@PAGE+72
Lloh191:
	add	x1, x1, __MergedGlobals@PAGEOFF+72
	sub	x8, x29, #248
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp511:
; %bb.39:
Ltmp513:
	sub	x1, x29, #224
	sub	x2, x29, #248
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp514:
; %bb.40:
	ldursb	w8, [x29, #-225]
	tbz	w8, #31, LBB17_42
; %bb.41:
	ldur	x0, [x29, #-248]
	bl	__ZdlPv
LBB17_42:
	ldursb	w8, [x29, #-201]
	tbz	w8, #31, LBB17_123
; %bb.43:
	ldur	x0, [x29, #-224]
	b	LBB17_122
LBB17_44:
	mov	w8, #4
	strb	w8, [sp, #871]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #848]
	strb	wzr, [sp, #852]
Ltmp486:
Lloh192:
	adrp	x0, l_.str.64@PAGE
Lloh193:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh194:
	adrp	x1, __MergedGlobals@PAGE+168
Lloh195:
	add	x1, x1, __MergedGlobals@PAGEOFF+168
	add	x8, sp, #824
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp487:
; %bb.45:
Ltmp489:
	add	x1, sp, #848
	add	x2, sp, #824
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp490:
; %bb.46:
	ldrsb	w8, [sp, #847]
	tbz	w8, #31, LBB17_48
; %bb.47:
	ldr	x0, [sp, #824]
	bl	__ZdlPv
LBB17_48:
	ldrsb	w8, [sp, #871]
	tbz	w8, #31, LBB17_123
; %bb.49:
	ldr	x0, [sp, #848]
	b	LBB17_122
LBB17_50:
	mov	w8, #4
	sturb	w8, [x29, #-153]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	stur	w8, [x29, #-176]
	sturb	wzr, [x29, #-172]
Ltmp516:
Lloh196:
	adrp	x0, l_.str.64@PAGE
Lloh197:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh198:
	adrp	x1, __MergedGlobals@PAGE+48
Lloh199:
	add	x1, x1, __MergedGlobals@PAGEOFF+48
	sub	x8, x29, #200
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp517:
; %bb.51:
Ltmp519:
	sub	x1, x29, #176
	sub	x2, x29, #200
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp520:
; %bb.52:
	ldursb	w8, [x29, #-177]
	tbz	w8, #31, LBB17_54
; %bb.53:
	ldur	x0, [x29, #-200]
	bl	__ZdlPv
LBB17_54:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB17_123
; %bb.55:
	ldur	x0, [x29, #-176]
	b	LBB17_122
LBB17_56:
	mov	w8, #4
	strb	w8, [sp, #679]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #656]
	strb	wzr, [sp, #660]
Ltmp462:
Lloh200:
	adrp	x0, l_.str.64@PAGE
Lloh201:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh202:
	adrp	x1, __MergedGlobals@PAGE+288
Lloh203:
	add	x1, x1, __MergedGlobals@PAGEOFF+288
	add	x8, sp, #632
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp463:
; %bb.57:
Ltmp465:
	add	x1, sp, #656
	add	x2, sp, #632
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp466:
; %bb.58:
	ldrsb	w8, [sp, #655]
	tbz	w8, #31, LBB17_60
; %bb.59:
	ldr	x0, [sp, #632]
	bl	__ZdlPv
LBB17_60:
	ldrsb	w8, [sp, #679]
	tbz	w8, #31, LBB17_123
; %bb.61:
	ldr	x0, [sp, #656]
	b	LBB17_122
LBB17_62:
	mov	w8, #4
	strb	w8, [sp, #631]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #608]
	strb	wzr, [sp, #612]
Ltmp456:
Lloh204:
	adrp	x0, l_.str.64@PAGE
Lloh205:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh206:
	adrp	x1, __MergedGlobals@PAGE+312
Lloh207:
	add	x1, x1, __MergedGlobals@PAGEOFF+312
	add	x8, sp, #584
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp457:
; %bb.63:
Ltmp459:
	add	x1, sp, #608
	add	x2, sp, #584
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp460:
; %bb.64:
	ldrsb	w8, [sp, #607]
	tbz	w8, #31, LBB17_66
; %bb.65:
	ldr	x0, [sp, #584]
	bl	__ZdlPv
LBB17_66:
	ldrsb	w8, [sp, #631]
	tbz	w8, #31, LBB17_123
; %bb.67:
	ldr	x0, [sp, #608]
	b	LBB17_122
LBB17_68:
	mov	w8, #4
	strb	w8, [sp, #823]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #800]
	strb	wzr, [sp, #804]
Ltmp480:
Lloh208:
	adrp	x0, l_.str.64@PAGE
Lloh209:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh210:
	adrp	x1, __MergedGlobals@PAGE+192
Lloh211:
	add	x1, x1, __MergedGlobals@PAGEOFF+192
	add	x8, sp, #776
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp481:
; %bb.69:
Ltmp483:
	add	x1, sp, #800
	add	x2, sp, #776
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp484:
; %bb.70:
	ldrsb	w8, [sp, #799]
	tbz	w8, #31, LBB17_72
; %bb.71:
	ldr	x0, [sp, #776]
	bl	__ZdlPv
LBB17_72:
	ldrsb	w8, [sp, #823]
	tbz	w8, #31, LBB17_123
; %bb.73:
	ldr	x0, [sp, #800]
	b	LBB17_122
LBB17_74:
	mov	w8, #4
	sturb	w8, [x29, #-105]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	stur	w8, [x29, #-128]
	sturb	wzr, [x29, #-124]
Ltmp522:
Lloh212:
	adrp	x0, l_.str.64@PAGE
Lloh213:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh214:
	adrp	x1, __MergedGlobals@PAGE+24
Lloh215:
	add	x1, x1, __MergedGlobals@PAGEOFF+24
	sub	x8, x29, #152
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp523:
; %bb.75:
Ltmp525:
	sub	x1, x29, #128
	sub	x2, x29, #152
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp526:
; %bb.76:
	ldursb	w8, [x29, #-129]
	tbz	w8, #31, LBB17_78
; %bb.77:
	ldur	x0, [x29, #-152]
	bl	__ZdlPv
LBB17_78:
	ldursb	w8, [x29, #-105]
	tbz	w8, #31, LBB17_123
; %bb.79:
	ldur	x0, [x29, #-128]
	b	LBB17_122
LBB17_80:
	mov	w8, #4
	strb	w8, [sp, #583]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #560]
	strb	wzr, [sp, #564]
Ltmp450:
Lloh216:
	adrp	x0, l_.str.64@PAGE
Lloh217:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh218:
	adrp	x1, __MergedGlobals@PAGE+336
Lloh219:
	add	x1, x1, __MergedGlobals@PAGEOFF+336
	add	x8, sp, #536
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp451:
; %bb.81:
Ltmp453:
	add	x1, sp, #560
	add	x2, sp, #536
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp454:
; %bb.82:
	ldrsb	w8, [sp, #559]
	tbz	w8, #31, LBB17_84
; %bb.83:
	ldr	x0, [sp, #536]
	bl	__ZdlPv
LBB17_84:
	ldrsb	w8, [sp, #583]
	tbz	w8, #31, LBB17_123
; %bb.85:
	ldr	x0, [sp, #560]
	b	LBB17_122
LBB17_86:
	mov	w8, #4
	strb	w8, [sp, #343]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #320]
	strb	wzr, [sp, #324]
Ltmp420:
Lloh220:
	adrp	x0, l_.str.64@PAGE
Lloh221:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh222:
	adrp	x1, __MergedGlobals@PAGE+456
Lloh223:
	add	x1, x1, __MergedGlobals@PAGEOFF+456
	add	x8, sp, #296
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp421:
; %bb.87:
Ltmp423:
	add	x1, sp, #320
	add	x2, sp, #296
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp424:
; %bb.88:
	ldrsb	w8, [sp, #319]
	tbz	w8, #31, LBB17_90
; %bb.89:
	ldr	x0, [sp, #296]
	bl	__ZdlPv
LBB17_90:
	ldrsb	w8, [sp, #343]
	tbz	w8, #31, LBB17_123
; %bb.91:
	ldr	x0, [sp, #320]
	b	LBB17_122
LBB17_92:
	mov	w8, #4
	strb	w8, [sp, #295]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #272]
	strb	wzr, [sp, #276]
Ltmp414:
Lloh224:
	adrp	x0, l_.str.64@PAGE
Lloh225:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh226:
	adrp	x1, __MergedGlobals@PAGE+480
Lloh227:
	add	x1, x1, __MergedGlobals@PAGEOFF+480
	add	x8, sp, #248
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp415:
; %bb.93:
Ltmp417:
	add	x1, sp, #272
	add	x2, sp, #248
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp418:
; %bb.94:
	ldrsb	w8, [sp, #271]
	tbz	w8, #31, LBB17_96
; %bb.95:
	ldr	x0, [sp, #248]
	bl	__ZdlPv
LBB17_96:
	ldrsb	w8, [sp, #295]
	tbz	w8, #31, LBB17_123
; %bb.97:
	ldr	x0, [sp, #272]
	b	LBB17_122
LBB17_98:
	mov	w8, #4
	strb	w8, [sp, #391]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #368]
	strb	wzr, [sp, #372]
Ltmp426:
Lloh228:
	adrp	x0, l_.str.64@PAGE
Lloh229:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh230:
	adrp	x1, __MergedGlobals@PAGE+432
Lloh231:
	add	x1, x1, __MergedGlobals@PAGEOFF+432
	add	x8, sp, #344
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp427:
; %bb.99:
Ltmp429:
	add	x1, sp, #368
	add	x2, sp, #344
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp430:
; %bb.100:
	ldrsb	w8, [sp, #367]
	tbz	w8, #31, LBB17_102
; %bb.101:
	ldr	x0, [sp, #344]
	bl	__ZdlPv
LBB17_102:
	ldrsb	w8, [sp, #391]
	tbz	w8, #31, LBB17_123
; %bb.103:
	ldr	x0, [sp, #368]
	b	LBB17_122
LBB17_104:
	mov	w8, #4
	strb	w8, [sp, #775]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #752]
	strb	wzr, [sp, #756]
Ltmp474:
Lloh232:
	adrp	x0, l_.str.64@PAGE
Lloh233:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh234:
	adrp	x1, __MergedGlobals@PAGE+240
Lloh235:
	add	x1, x1, __MergedGlobals@PAGEOFF+240
	add	x8, sp, #728
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp475:
; %bb.105:
Ltmp477:
	add	x1, sp, #752
	add	x2, sp, #728
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp478:
; %bb.106:
	ldrsb	w8, [sp, #751]
	tbz	w8, #31, LBB17_108
; %bb.107:
	ldr	x0, [sp, #728]
	bl	__ZdlPv
LBB17_108:
	ldrsb	w8, [sp, #775]
	tbz	w8, #31, LBB17_123
; %bb.109:
	ldr	x0, [sp, #752]
	b	LBB17_122
LBB17_110:
	mov	w8, #4
	strb	w8, [sp, #487]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #464]
	strb	wzr, [sp, #468]
Ltmp438:
Lloh236:
	adrp	x0, l_.str.64@PAGE
Lloh237:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh238:
	adrp	x1, __MergedGlobals@PAGE+384
Lloh239:
	add	x1, x1, __MergedGlobals@PAGEOFF+384
	add	x8, sp, #440
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp439:
; %bb.111:
Ltmp441:
	add	x1, sp, #464
	add	x2, sp, #440
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp442:
; %bb.112:
	ldrsb	w8, [sp, #463]
	tbz	w8, #31, LBB17_114
; %bb.113:
	ldr	x0, [sp, #440]
	bl	__ZdlPv
LBB17_114:
	ldrsb	w8, [sp, #487]
	tbz	w8, #31, LBB17_123
; %bb.115:
	ldr	x0, [sp, #464]
	b	LBB17_122
LBB17_116:
	mov	w8, #4
	strb	w8, [sp, #439]
	mov	w8, #20291
	movk	w8, #17746, lsl #16
	str	w8, [sp, #416]
	strb	wzr, [sp, #420]
Ltmp432:
Lloh240:
	adrp	x0, l_.str.64@PAGE
Lloh241:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh242:
	adrp	x1, __MergedGlobals@PAGE+408
Lloh243:
	add	x1, x1, __MergedGlobals@PAGEOFF+408
	add	x8, sp, #392
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp433:
; %bb.117:
Ltmp435:
	add	x1, sp, #416
	add	x2, sp, #392
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp436:
; %bb.118:
	ldrsb	w8, [sp, #415]
	tbz	w8, #31, LBB17_120
; %bb.119:
	ldr	x0, [sp, #392]
	bl	__ZdlPv
LBB17_120:
	ldrsb	w8, [sp, #439]
	tbz	w8, #31, LBB17_123
; %bb.121:
	ldr	x0, [sp, #416]
LBB17_122:
	bl	__ZdlPv
LBB17_123:
	mov	x8, sp
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
	adr	x9, Ltmp1026
Ltmp1026:
	; InlineAsm End
Lloh244:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh245:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh246:
	adrp	x1, l_.str.65@PAGE
Lloh247:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #14
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp534:
Lloh248:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh249:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp535:
; %bb.124:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp536:
	mov	w1, #10
	blr	x8
Ltmp537:
; %bb.125:
	mov	x20, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh250:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh251:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh252:
	adrp	x1, l_.str.66@PAGE
Lloh253:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_129
; %bb.126:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp539:
Lloh254:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh255:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp540:
; %bb.127:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp541:
	mov	w1, #32
	blr	x8
Ltmp542:
; %bb.128:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_129:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh256:
	adrp	x1, l_.str.67@PAGE
Lloh257:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh258:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh259:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh260:
	adrp	x1, l_.str.68@PAGE
Lloh261:
	add	x1, x1, l_.str.68@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_133
; %bb.130:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp544:
Lloh262:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh263:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp545:
; %bb.131:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp546:
	mov	w1, #32
	blr	x8
Ltmp547:
; %bb.132:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_133:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh264:
	adrp	x1, l_.str.67@PAGE
Lloh265:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh266:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh267:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh268:
	adrp	x1, l_.str.69@PAGE
Lloh269:
	add	x1, x1, l_.str.69@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_137
; %bb.134:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp549:
Lloh270:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh271:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp550:
; %bb.135:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp551:
	mov	w1, #32
	blr	x8
Ltmp552:
; %bb.136:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_137:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh272:
	adrp	x1, l_.str.67@PAGE
Lloh273:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh274:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh275:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh276:
	adrp	x1, l_.str.70@PAGE
Lloh277:
	add	x1, x1, l_.str.70@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_141
; %bb.138:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp554:
Lloh278:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh279:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp555:
; %bb.139:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp556:
	mov	w1, #32
	blr	x8
Ltmp557:
; %bb.140:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_141:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp559:
Lloh280:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh281:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp560:
; %bb.142:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp561:
	mov	w1, #10
	blr	x8
Ltmp562:
; %bb.143:
	mov	x20, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh282:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh283:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh284:
	adrp	x1, l_.str.71@PAGE
Lloh285:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_147
; %bb.144:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp564:
Lloh286:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh287:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp565:
; %bb.145:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp566:
	mov	w1, #32
	blr	x8
Ltmp567:
; %bb.146:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_147:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh288:
	adrp	x1, l_.str.67@PAGE
Lloh289:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh290:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh291:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh292:
	adrp	x1, l_.str.72@PAGE
Lloh293:
	add	x1, x1, l_.str.72@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_151
; %bb.148:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp569:
Lloh294:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh295:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp570:
; %bb.149:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp571:
	mov	w1, #32
	blr	x8
Ltmp572:
; %bb.150:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_151:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh296:
	adrp	x1, l_.str.67@PAGE
Lloh297:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh298:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh299:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh300:
	adrp	x1, l_.str.73@PAGE
Lloh301:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_155
; %bb.152:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp574:
Lloh302:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh303:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp575:
; %bb.153:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp576:
	mov	w1, #32
	blr	x8
Ltmp577:
; %bb.154:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_155:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh304:
	adrp	x1, l_.str.67@PAGE
Lloh305:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh306:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh307:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh308:
	adrp	x1, l_.str.74@PAGE
Lloh309:
	add	x1, x1, l_.str.74@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_159
; %bb.156:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp579:
Lloh310:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh311:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp580:
; %bb.157:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp581:
	mov	w1, #32
	blr	x8
Ltmp582:
; %bb.158:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_159:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp584:
Lloh312:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh313:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp585:
; %bb.160:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp586:
	mov	w1, #10
	blr	x8
Ltmp587:
; %bb.161:
	mov	x20, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh314:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh315:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh316:
	adrp	x1, l_.str.75@PAGE
Lloh317:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_165
; %bb.162:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp589:
Lloh318:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh319:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp590:
; %bb.163:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp591:
	mov	w1, #32
	blr	x8
Ltmp592:
; %bb.164:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_165:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh320:
	adrp	x1, l_.str.67@PAGE
Lloh321:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh322:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh323:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh324:
	adrp	x1, l_.str.76@PAGE
Lloh325:
	add	x1, x1, l_.str.76@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_169
; %bb.166:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp594:
Lloh326:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh327:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp595:
; %bb.167:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp596:
	mov	w1, #32
	blr	x8
Ltmp597:
; %bb.168:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_169:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh328:
	adrp	x1, l_.str.67@PAGE
Lloh329:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh330:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh331:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh332:
	adrp	x1, l_.str.77@PAGE
Lloh333:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_173
; %bb.170:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp599:
Lloh334:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh335:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp600:
; %bb.171:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp601:
	mov	w1, #32
	blr	x8
Ltmp602:
; %bb.172:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_173:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh336:
	adrp	x1, l_.str.67@PAGE
Lloh337:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh338:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh339:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh340:
	adrp	x1, l_.str.78@PAGE
Lloh341:
	add	x1, x1, l_.str.78@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_177
; %bb.174:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp604:
Lloh342:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh343:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp605:
; %bb.175:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp606:
	mov	w1, #32
	blr	x8
Ltmp607:
; %bb.176:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_177:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp609:
Lloh344:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh345:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp610:
; %bb.178:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp611:
	mov	w1, #10
	blr	x8
Ltmp612:
; %bb.179:
	mov	x20, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh346:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh347:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh348:
	adrp	x1, l_.str.79@PAGE
Lloh349:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_183
; %bb.180:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp614:
Lloh350:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh351:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp615:
; %bb.181:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp616:
	mov	w1, #32
	blr	x8
Ltmp617:
; %bb.182:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_183:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh352:
	adrp	x1, l_.str.67@PAGE
Lloh353:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh354:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh355:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh356:
	adrp	x1, l_.str.80@PAGE
Lloh357:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_187
; %bb.184:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp619:
Lloh358:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh359:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp620:
; %bb.185:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp621:
	mov	w1, #32
	blr	x8
Ltmp622:
; %bb.186:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_187:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh360:
	adrp	x1, l_.str.67@PAGE
Lloh361:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh362:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh363:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh364:
	adrp	x1, l_.str.81@PAGE
Lloh365:
	add	x1, x1, l_.str.81@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	mov	w22, #-75
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_191
; %bb.188:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp624:
Lloh366:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh367:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp625:
; %bb.189:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp626:
	mov	w1, #32
	blr	x8
Ltmp627:
; %bb.190:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_191:
	mov	w23, #48
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Lloh368:
	adrp	x1, l_.str.67@PAGE
Lloh369:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh370:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh371:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh372:
	adrp	x1, l_.str.82@PAGE
Lloh373:
	add	x1, x1, l_.str.82@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, w22
	orr	w10, w10, #0x8
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x20, x0, x9
	ldr	w9, [x20, #144]
	cmn	w9, #1
	b.ne	LBB17_195
; %bb.192:
	sub	x8, x29, #56
	mov	x0, x20
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp629:
Lloh374:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh375:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp630:
; %bb.193:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp631:
	mov	w1, #32
	blr	x8
Ltmp632:
; %bb.194:
	mov	x21, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	str	w21, [x20, #144]
	ldr	x8, [x19]
LBB17_195:
	str	w23, [x20, #144]
	ldur	x8, [x8, #-24]
	add	x8, x19, x8
	mov	w9, #16
	str	x9, [x8, #24]
	ldr	x1, [sp]
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp634:
Lloh376:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh377:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp635:
; %bb.196:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp636:
	mov	w1, #10
	blr	x8
Ltmp637:
; %bb.197:
	mov	x20, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adrp	x19, _context@PAGE
	ldr	x8, [x19, _context@PAGEOFF]
	ldr	x0, [x8]
	cbnz	x0, LBB17_203
; %bb.198:
	str	xzr, [x8]
	ldr	x0, [x19, _context@PAGEOFF]
	ldr	x8, [x0, #8]
	cbnz	x8, LBB17_204
LBB17_199:
	str	xzr, [x0, #8]
	ldr	x8, [x0, #24]
	cbnz	x8, LBB17_205
LBB17_200:
	str	xzr, [x0, #24]
	ldr	x8, [x0, #16]
	cbnz	x8, LBB17_206
LBB17_201:
	str	xzr, [x0, #16]
	ldr	x8, [x0, #32]
	cbnz	x8, LBB17_207
LBB17_202:
	bl	__ZdlPv
	str	xzr, [x19, _context@PAGEOFF]
	mov	w0, #0
	bl	_exit
LBB17_203:
	bl	__ZdlPv
	ldr	x8, [x19, _context@PAGEOFF]
	str	xzr, [x8]
	ldr	x0, [x19, _context@PAGEOFF]
	ldr	x8, [x0, #8]
	cbz	x8, LBB17_199
LBB17_204:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #8]
	ldr	x8, [x0, #24]
	cbz	x8, LBB17_200
LBB17_205:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #24]
	ldr	x8, [x0, #16]
	cbz	x8, LBB17_201
LBB17_206:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	str	xzr, [x0, #16]
	ldr	x8, [x0, #32]
	cbz	x8, LBB17_202
LBB17_207:
	mov	x0, x8
	bl	__ZdlPv
	ldr	x0, [x19, _context@PAGEOFF]
	bl	__ZdlPv
	str	xzr, [x19, _context@PAGEOFF]
	mov	w0, #0
	bl	_exit
LBB17_208:
Ltmp633:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_209:
Ltmp638:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_210:
Ltmp628:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_211:
Ltmp623:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_212:
Ltmp618:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_213:
Ltmp608:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_214:
Ltmp613:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_215:
Ltmp603:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_216:
Ltmp598:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_217:
Ltmp593:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_218:
Ltmp583:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_219:
Ltmp588:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_220:
Ltmp578:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_221:
Ltmp573:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_222:
Ltmp568:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_223:
Ltmp558:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_224:
Ltmp563:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_225:
Ltmp553:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_226:
Ltmp437:
	mov	x19, x0
	ldrsb	w8, [sp, #415]
	tbz	w8, #31, LBB17_268
; %bb.227:
	ldr	x0, [sp, #392]
	bl	__ZdlPv
	b	LBB17_268
LBB17_228:
Ltmp443:
	mov	x19, x0
	ldrsb	w8, [sp, #463]
	tbz	w8, #31, LBB17_271
; %bb.229:
	ldr	x0, [sp, #440]
	bl	__ZdlPv
	b	LBB17_271
LBB17_230:
Ltmp479:
	mov	x19, x0
	ldrsb	w8, [sp, #751]
	tbz	w8, #31, LBB17_274
; %bb.231:
	ldr	x0, [sp, #728]
	bl	__ZdlPv
	b	LBB17_274
LBB17_232:
Ltmp431:
	mov	x19, x0
	ldrsb	w8, [sp, #367]
	tbz	w8, #31, LBB17_277
; %bb.233:
	ldr	x0, [sp, #344]
	bl	__ZdlPv
	b	LBB17_277
LBB17_234:
Ltmp419:
	mov	x19, x0
	ldrsb	w8, [sp, #271]
	tbz	w8, #31, LBB17_280
; %bb.235:
	ldr	x0, [sp, #248]
	bl	__ZdlPv
	b	LBB17_280
LBB17_236:
Ltmp425:
	mov	x19, x0
	ldrsb	w8, [sp, #319]
	tbz	w8, #31, LBB17_283
; %bb.237:
	ldr	x0, [sp, #296]
	bl	__ZdlPv
	b	LBB17_283
LBB17_238:
Ltmp455:
	mov	x19, x0
	ldrsb	w8, [sp, #559]
	tbz	w8, #31, LBB17_286
; %bb.239:
	ldr	x0, [sp, #536]
	bl	__ZdlPv
	b	LBB17_286
LBB17_240:
Ltmp527:
	mov	x19, x0
	ldursb	w8, [x29, #-129]
	tbz	w8, #31, LBB17_289
; %bb.241:
	ldur	x0, [x29, #-152]
	bl	__ZdlPv
	b	LBB17_289
LBB17_242:
Ltmp485:
	mov	x19, x0
	ldrsb	w8, [sp, #799]
	tbz	w8, #31, LBB17_292
; %bb.243:
	ldr	x0, [sp, #776]
	bl	__ZdlPv
	b	LBB17_292
LBB17_244:
Ltmp461:
	mov	x19, x0
	ldrsb	w8, [sp, #607]
	tbz	w8, #31, LBB17_295
; %bb.245:
	ldr	x0, [sp, #584]
	bl	__ZdlPv
	b	LBB17_295
LBB17_246:
Ltmp467:
	mov	x19, x0
	ldrsb	w8, [sp, #655]
	tbz	w8, #31, LBB17_298
; %bb.247:
	ldr	x0, [sp, #632]
	bl	__ZdlPv
	b	LBB17_298
LBB17_248:
Ltmp521:
	mov	x19, x0
	ldursb	w8, [x29, #-177]
	tbz	w8, #31, LBB17_301
; %bb.249:
	ldur	x0, [x29, #-200]
	bl	__ZdlPv
	b	LBB17_301
LBB17_250:
Ltmp491:
	mov	x19, x0
	ldrsb	w8, [sp, #847]
	tbz	w8, #31, LBB17_304
; %bb.251:
	ldr	x0, [sp, #824]
	bl	__ZdlPv
	b	LBB17_304
LBB17_252:
Ltmp515:
	mov	x19, x0
	ldursb	w8, [x29, #-225]
	tbz	w8, #31, LBB17_307
; %bb.253:
	ldur	x0, [x29, #-248]
	bl	__ZdlPv
	b	LBB17_307
LBB17_254:
Ltmp533:
	mov	x19, x0
	ldursb	w8, [x29, #-81]
	tbz	w8, #31, LBB17_310
; %bb.255:
	ldur	x0, [x29, #-104]
	bl	__ZdlPv
	b	LBB17_310
LBB17_256:
Ltmp449:
	mov	x19, x0
	ldrsb	w8, [sp, #511]
	tbz	w8, #31, LBB17_313
; %bb.257:
	ldr	x0, [sp, #488]
	bl	__ZdlPv
	b	LBB17_313
LBB17_258:
Ltmp503:
	mov	x19, x0
	ldrsb	w8, [sp, #943]
	tbz	w8, #31, LBB17_316
; %bb.259:
	ldr	x0, [sp, #920]
	bl	__ZdlPv
	b	LBB17_316
LBB17_260:
Ltmp473:
	mov	x19, x0
	ldrsb	w8, [sp, #703]
	tbz	w8, #31, LBB17_319
; %bb.261:
	ldr	x0, [sp, #680]
	bl	__ZdlPv
	b	LBB17_319
LBB17_262:
Ltmp497:
	mov	x19, x0
	ldrsb	w8, [sp, #895]
	tbz	w8, #31, LBB17_322
; %bb.263:
	ldr	x0, [sp, #872]
	bl	__ZdlPv
	b	LBB17_322
LBB17_264:
Ltmp509:
	mov	x19, x0
	ldrsb	w8, [sp, #991]
	tbz	w8, #31, LBB17_325
; %bb.265:
	ldr	x0, [sp, #968]
	bl	__ZdlPv
	b	LBB17_325
LBB17_266:
Ltmp548:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_267:
Ltmp434:
	mov	x19, x0
LBB17_268:
	ldrsb	w8, [sp, #439]
	tbz	w8, #31, LBB17_328
; %bb.269:
	ldr	x0, [sp, #416]
	b	LBB17_327
LBB17_270:
Ltmp440:
	mov	x19, x0
LBB17_271:
	ldrsb	w8, [sp, #487]
	tbz	w8, #31, LBB17_328
; %bb.272:
	ldr	x0, [sp, #464]
	b	LBB17_327
LBB17_273:
Ltmp476:
	mov	x19, x0
LBB17_274:
	ldrsb	w8, [sp, #775]
	tbz	w8, #31, LBB17_328
; %bb.275:
	ldr	x0, [sp, #752]
	b	LBB17_327
LBB17_276:
Ltmp428:
	mov	x19, x0
LBB17_277:
	ldrsb	w8, [sp, #391]
	tbz	w8, #31, LBB17_328
; %bb.278:
	ldr	x0, [sp, #368]
	b	LBB17_327
LBB17_279:
Ltmp416:
	mov	x19, x0
LBB17_280:
	ldrsb	w8, [sp, #295]
	tbz	w8, #31, LBB17_328
; %bb.281:
	ldr	x0, [sp, #272]
	b	LBB17_327
LBB17_282:
Ltmp422:
	mov	x19, x0
LBB17_283:
	ldrsb	w8, [sp, #343]
	tbz	w8, #31, LBB17_328
; %bb.284:
	ldr	x0, [sp, #320]
	b	LBB17_327
LBB17_285:
Ltmp452:
	mov	x19, x0
LBB17_286:
	ldrsb	w8, [sp, #583]
	tbz	w8, #31, LBB17_328
; %bb.287:
	ldr	x0, [sp, #560]
	b	LBB17_327
LBB17_288:
Ltmp524:
	mov	x19, x0
LBB17_289:
	ldursb	w8, [x29, #-105]
	tbz	w8, #31, LBB17_328
; %bb.290:
	ldur	x0, [x29, #-128]
	b	LBB17_327
LBB17_291:
Ltmp482:
	mov	x19, x0
LBB17_292:
	ldrsb	w8, [sp, #823]
	tbz	w8, #31, LBB17_328
; %bb.293:
	ldr	x0, [sp, #800]
	b	LBB17_327
LBB17_294:
Ltmp458:
	mov	x19, x0
LBB17_295:
	ldrsb	w8, [sp, #631]
	tbz	w8, #31, LBB17_328
; %bb.296:
	ldr	x0, [sp, #608]
	b	LBB17_327
LBB17_297:
Ltmp464:
	mov	x19, x0
LBB17_298:
	ldrsb	w8, [sp, #679]
	tbz	w8, #31, LBB17_328
; %bb.299:
	ldr	x0, [sp, #656]
	b	LBB17_327
LBB17_300:
Ltmp518:
	mov	x19, x0
LBB17_301:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB17_328
; %bb.302:
	ldur	x0, [x29, #-176]
	b	LBB17_327
LBB17_303:
Ltmp488:
	mov	x19, x0
LBB17_304:
	ldrsb	w8, [sp, #871]
	tbz	w8, #31, LBB17_328
; %bb.305:
	ldr	x0, [sp, #848]
	b	LBB17_327
LBB17_306:
Ltmp512:
	mov	x19, x0
LBB17_307:
	ldursb	w8, [x29, #-201]
	tbz	w8, #31, LBB17_328
; %bb.308:
	ldur	x0, [x29, #-224]
	b	LBB17_327
LBB17_309:
Ltmp530:
	mov	x19, x0
LBB17_310:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB17_328
; %bb.311:
	ldur	x0, [x29, #-80]
	b	LBB17_327
LBB17_312:
Ltmp446:
	mov	x19, x0
LBB17_313:
	ldrsb	w8, [sp, #535]
	tbz	w8, #31, LBB17_328
; %bb.314:
	ldr	x0, [sp, #512]
	b	LBB17_327
LBB17_315:
Ltmp500:
	mov	x19, x0
LBB17_316:
	ldrsb	w8, [sp, #967]
	tbz	w8, #31, LBB17_328
; %bb.317:
	ldr	x0, [sp, #944]
	b	LBB17_327
LBB17_318:
Ltmp470:
	mov	x19, x0
LBB17_319:
	ldrsb	w8, [sp, #727]
	tbz	w8, #31, LBB17_328
; %bb.320:
	ldr	x0, [sp, #704]
	b	LBB17_327
LBB17_321:
Ltmp494:
	mov	x19, x0
LBB17_322:
	ldrsb	w8, [sp, #919]
	tbz	w8, #31, LBB17_328
; %bb.323:
	ldr	x0, [sp, #896]
	b	LBB17_327
LBB17_324:
Ltmp506:
	mov	x19, x0
LBB17_325:
	ldrsb	w8, [sp, #1015]
	tbz	w8, #31, LBB17_328
; %bb.326:
	ldr	x0, [sp, #992]
LBB17_327:
	bl	__ZdlPv
LBB17_328:
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_329:
Ltmp543:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_330:
Ltmp538:
	mov	x19, x0
	sub	x0, x29, #56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh178, Lloh179
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh180, Lloh181
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh184, Lloh185
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpAdd	Lloh198, Lloh199
	.loh AdrpAdd	Lloh196, Lloh197
	.loh AdrpAdd	Lloh202, Lloh203
	.loh AdrpAdd	Lloh200, Lloh201
	.loh AdrpAdd	Lloh206, Lloh207
	.loh AdrpAdd	Lloh204, Lloh205
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpAdd	Lloh214, Lloh215
	.loh AdrpAdd	Lloh212, Lloh213
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpAdd	Lloh216, Lloh217
	.loh AdrpAdd	Lloh222, Lloh223
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh224, Lloh225
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh238, Lloh239
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpLdrGot	Lloh248, Lloh249
	.loh AdrpAdd	Lloh246, Lloh247
	.loh AdrpLdrGot	Lloh244, Lloh245
	.loh AdrpAdd	Lloh252, Lloh253
	.loh AdrpLdrGot	Lloh250, Lloh251
	.loh AdrpLdrGot	Lloh254, Lloh255
	.loh AdrpAdd	Lloh260, Lloh261
	.loh AdrpLdrGot	Lloh258, Lloh259
	.loh AdrpAdd	Lloh256, Lloh257
	.loh AdrpLdrGot	Lloh262, Lloh263
	.loh AdrpAdd	Lloh268, Lloh269
	.loh AdrpLdrGot	Lloh266, Lloh267
	.loh AdrpAdd	Lloh264, Lloh265
	.loh AdrpLdrGot	Lloh270, Lloh271
	.loh AdrpAdd	Lloh276, Lloh277
	.loh AdrpLdrGot	Lloh274, Lloh275
	.loh AdrpAdd	Lloh272, Lloh273
	.loh AdrpLdrGot	Lloh278, Lloh279
	.loh AdrpLdrGot	Lloh280, Lloh281
	.loh AdrpAdd	Lloh284, Lloh285
	.loh AdrpLdrGot	Lloh282, Lloh283
	.loh AdrpLdrGot	Lloh286, Lloh287
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpLdrGot	Lloh290, Lloh291
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpLdrGot	Lloh294, Lloh295
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpLdrGot	Lloh298, Lloh299
	.loh AdrpAdd	Lloh296, Lloh297
	.loh AdrpLdrGot	Lloh302, Lloh303
	.loh AdrpAdd	Lloh308, Lloh309
	.loh AdrpLdrGot	Lloh306, Lloh307
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpLdrGot	Lloh310, Lloh311
	.loh AdrpLdrGot	Lloh312, Lloh313
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpLdrGot	Lloh314, Lloh315
	.loh AdrpLdrGot	Lloh318, Lloh319
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpLdrGot	Lloh322, Lloh323
	.loh AdrpAdd	Lloh320, Lloh321
	.loh AdrpLdrGot	Lloh326, Lloh327
	.loh AdrpAdd	Lloh332, Lloh333
	.loh AdrpLdrGot	Lloh330, Lloh331
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpLdrGot	Lloh334, Lloh335
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpLdrGot	Lloh338, Lloh339
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpLdrGot	Lloh342, Lloh343
	.loh AdrpLdrGot	Lloh344, Lloh345
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpLdrGot	Lloh346, Lloh347
	.loh AdrpLdrGot	Lloh350, Lloh351
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpLdrGot	Lloh354, Lloh355
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpLdrGot	Lloh358, Lloh359
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpLdrGot	Lloh362, Lloh363
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpLdrGot	Lloh366, Lloh367
	.loh AdrpAdd	Lloh372, Lloh373
	.loh AdrpLdrGot	Lloh370, Lloh371
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpLdrGot	Lloh374, Lloh375
	.loh AdrpLdrGot	Lloh376, Lloh377
Lfunc_end12:
	.cfi_endproc
	.p2align	2
lJTI17_0:
	.long	LBB17_2-Ltmp1025
	.long	LBB17_8-Ltmp1025
	.long	LBB17_14-Ltmp1025
	.long	LBB17_20-Ltmp1025
	.long	LBB17_26-Ltmp1025
	.long	LBB17_32-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_38-Ltmp1025
	.long	LBB17_44-Ltmp1025
	.long	LBB17_50-Ltmp1025
	.long	LBB17_56-Ltmp1025
	.long	LBB17_62-Ltmp1025
	.long	LBB17_68-Ltmp1025
	.long	LBB17_74-Ltmp1025
	.long	LBB17_80-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_86-Ltmp1025
	.long	LBB17_92-Ltmp1025
	.long	LBB17_98-Ltmp1025
	.long	LBB17_104-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_123-Ltmp1025
	.long	LBB17_110-Ltmp1025
	.long	LBB17_116-Ltmp1025
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp504-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp504
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin12          ;     jumps to Ltmp506
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp508-Ltmp507                ;   Call between Ltmp507 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin12          ;     jumps to Ltmp509
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Ltmp493-Ltmp492                ;   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin12          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin12          ; >> Call Site 5 <<
	.uleb128 Ltmp496-Ltmp495                ;   Call between Ltmp495 and Ltmp496
	.uleb128 Ltmp497-Lfunc_begin12          ;     jumps to Ltmp497
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin12          ; >> Call Site 6 <<
	.uleb128 Ltmp469-Ltmp468                ;   Call between Ltmp468 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin12          ;     jumps to Ltmp470
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin12          ; >> Call Site 7 <<
	.uleb128 Ltmp472-Ltmp471                ;   Call between Ltmp471 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin12          ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin12          ; >> Call Site 8 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin12          ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin12          ; >> Call Site 9 <<
	.uleb128 Ltmp502-Ltmp501                ;   Call between Ltmp501 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin12          ;     jumps to Ltmp503
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin12          ; >> Call Site 10 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin12          ;     jumps to Ltmp446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin12          ; >> Call Site 11 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin12          ;     jumps to Ltmp449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin12          ; >> Call Site 12 <<
	.uleb128 Ltmp529-Ltmp528                ;   Call between Ltmp528 and Ltmp529
	.uleb128 Ltmp530-Lfunc_begin12          ;     jumps to Ltmp530
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin12          ; >> Call Site 13 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin12          ;     jumps to Ltmp533
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin12          ; >> Call Site 14 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin12          ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin12          ; >> Call Site 15 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin12          ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp486-Lfunc_begin12          ; >> Call Site 16 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin12          ;     jumps to Ltmp488
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin12          ; >> Call Site 17 <<
	.uleb128 Ltmp490-Ltmp489                ;   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin12          ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin12          ; >> Call Site 18 <<
	.uleb128 Ltmp517-Ltmp516                ;   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin12          ;     jumps to Ltmp518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin12          ; >> Call Site 19 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin12          ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin12          ; >> Call Site 20 <<
	.uleb128 Ltmp463-Ltmp462                ;   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin12          ;     jumps to Ltmp464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin12          ; >> Call Site 21 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin12          ;     jumps to Ltmp467
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin12          ; >> Call Site 22 <<
	.uleb128 Ltmp457-Ltmp456                ;   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin12          ;     jumps to Ltmp458
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin12          ; >> Call Site 23 <<
	.uleb128 Ltmp460-Ltmp459                ;   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin12          ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin12          ; >> Call Site 24 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin12          ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin12          ; >> Call Site 25 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin12          ;     jumps to Ltmp485
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin12          ; >> Call Site 26 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin12          ;     jumps to Ltmp524
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin12          ; >> Call Site 27 <<
	.uleb128 Ltmp526-Ltmp525                ;   Call between Ltmp525 and Ltmp526
	.uleb128 Ltmp527-Lfunc_begin12          ;     jumps to Ltmp527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin12          ; >> Call Site 28 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin12          ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin12          ; >> Call Site 29 <<
	.uleb128 Ltmp454-Ltmp453                ;   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin12          ;     jumps to Ltmp455
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin12          ; >> Call Site 30 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin12          ;     jumps to Ltmp422
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin12          ; >> Call Site 31 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin12          ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin12          ; >> Call Site 32 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin12          ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin12          ; >> Call Site 33 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin12          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin12          ; >> Call Site 34 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin12          ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin12          ; >> Call Site 35 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin12          ;     jumps to Ltmp431
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin12          ; >> Call Site 36 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin12          ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin12          ; >> Call Site 37 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin12          ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin12          ; >> Call Site 38 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin12          ;     jumps to Ltmp440
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin12          ; >> Call Site 39 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin12          ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin12          ; >> Call Site 40 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin12          ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin12          ; >> Call Site 41 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin12          ;     jumps to Ltmp437
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin12          ; >> Call Site 42 <<
	.uleb128 Ltmp534-Ltmp436                ;   Call between Ltmp436 and Ltmp534
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin12          ; >> Call Site 43 <<
	.uleb128 Ltmp537-Ltmp534                ;   Call between Ltmp534 and Ltmp537
	.uleb128 Ltmp538-Lfunc_begin12          ;     jumps to Ltmp538
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin12          ; >> Call Site 44 <<
	.uleb128 Ltmp539-Ltmp537                ;   Call between Ltmp537 and Ltmp539
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp539-Lfunc_begin12          ; >> Call Site 45 <<
	.uleb128 Ltmp542-Ltmp539                ;   Call between Ltmp539 and Ltmp542
	.uleb128 Ltmp543-Lfunc_begin12          ;     jumps to Ltmp543
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp542-Lfunc_begin12          ; >> Call Site 46 <<
	.uleb128 Ltmp544-Ltmp542                ;   Call between Ltmp542 and Ltmp544
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin12          ; >> Call Site 47 <<
	.uleb128 Ltmp547-Ltmp544                ;   Call between Ltmp544 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin12          ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin12          ; >> Call Site 48 <<
	.uleb128 Ltmp549-Ltmp547                ;   Call between Ltmp547 and Ltmp549
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin12          ; >> Call Site 49 <<
	.uleb128 Ltmp552-Ltmp549                ;   Call between Ltmp549 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin12          ;     jumps to Ltmp553
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin12          ; >> Call Site 50 <<
	.uleb128 Ltmp554-Ltmp552                ;   Call between Ltmp552 and Ltmp554
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin12          ; >> Call Site 51 <<
	.uleb128 Ltmp557-Ltmp554                ;   Call between Ltmp554 and Ltmp557
	.uleb128 Ltmp558-Lfunc_begin12          ;     jumps to Ltmp558
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin12          ; >> Call Site 52 <<
	.uleb128 Ltmp559-Ltmp557                ;   Call between Ltmp557 and Ltmp559
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin12          ; >> Call Site 53 <<
	.uleb128 Ltmp562-Ltmp559                ;   Call between Ltmp559 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin12          ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin12          ; >> Call Site 54 <<
	.uleb128 Ltmp564-Ltmp562                ;   Call between Ltmp562 and Ltmp564
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin12          ; >> Call Site 55 <<
	.uleb128 Ltmp567-Ltmp564                ;   Call between Ltmp564 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin12          ;     jumps to Ltmp568
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin12          ; >> Call Site 56 <<
	.uleb128 Ltmp569-Ltmp567                ;   Call between Ltmp567 and Ltmp569
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin12          ; >> Call Site 57 <<
	.uleb128 Ltmp572-Ltmp569                ;   Call between Ltmp569 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin12          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin12          ; >> Call Site 58 <<
	.uleb128 Ltmp574-Ltmp572                ;   Call between Ltmp572 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin12          ; >> Call Site 59 <<
	.uleb128 Ltmp577-Ltmp574                ;   Call between Ltmp574 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin12          ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin12          ; >> Call Site 60 <<
	.uleb128 Ltmp579-Ltmp577                ;   Call between Ltmp577 and Ltmp579
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin12          ; >> Call Site 61 <<
	.uleb128 Ltmp582-Ltmp579                ;   Call between Ltmp579 and Ltmp582
	.uleb128 Ltmp583-Lfunc_begin12          ;     jumps to Ltmp583
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin12          ; >> Call Site 62 <<
	.uleb128 Ltmp584-Ltmp582                ;   Call between Ltmp582 and Ltmp584
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp584-Lfunc_begin12          ; >> Call Site 63 <<
	.uleb128 Ltmp587-Ltmp584                ;   Call between Ltmp584 and Ltmp587
	.uleb128 Ltmp588-Lfunc_begin12          ;     jumps to Ltmp588
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp587-Lfunc_begin12          ; >> Call Site 64 <<
	.uleb128 Ltmp589-Ltmp587                ;   Call between Ltmp587 and Ltmp589
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp589-Lfunc_begin12          ; >> Call Site 65 <<
	.uleb128 Ltmp592-Ltmp589                ;   Call between Ltmp589 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin12          ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp592-Lfunc_begin12          ; >> Call Site 66 <<
	.uleb128 Ltmp594-Ltmp592                ;   Call between Ltmp592 and Ltmp594
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin12          ; >> Call Site 67 <<
	.uleb128 Ltmp597-Ltmp594                ;   Call between Ltmp594 and Ltmp597
	.uleb128 Ltmp598-Lfunc_begin12          ;     jumps to Ltmp598
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin12          ; >> Call Site 68 <<
	.uleb128 Ltmp599-Ltmp597                ;   Call between Ltmp597 and Ltmp599
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp599-Lfunc_begin12          ; >> Call Site 69 <<
	.uleb128 Ltmp602-Ltmp599                ;   Call between Ltmp599 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin12          ;     jumps to Ltmp603
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp602-Lfunc_begin12          ; >> Call Site 70 <<
	.uleb128 Ltmp604-Ltmp602                ;   Call between Ltmp602 and Ltmp604
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin12          ; >> Call Site 71 <<
	.uleb128 Ltmp607-Ltmp604                ;   Call between Ltmp604 and Ltmp607
	.uleb128 Ltmp608-Lfunc_begin12          ;     jumps to Ltmp608
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin12          ; >> Call Site 72 <<
	.uleb128 Ltmp609-Ltmp607                ;   Call between Ltmp607 and Ltmp609
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin12          ; >> Call Site 73 <<
	.uleb128 Ltmp612-Ltmp609                ;   Call between Ltmp609 and Ltmp612
	.uleb128 Ltmp613-Lfunc_begin12          ;     jumps to Ltmp613
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin12          ; >> Call Site 74 <<
	.uleb128 Ltmp614-Ltmp612                ;   Call between Ltmp612 and Ltmp614
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp614-Lfunc_begin12          ; >> Call Site 75 <<
	.uleb128 Ltmp617-Ltmp614                ;   Call between Ltmp614 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin12          ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp617-Lfunc_begin12          ; >> Call Site 76 <<
	.uleb128 Ltmp619-Ltmp617                ;   Call between Ltmp617 and Ltmp619
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin12          ; >> Call Site 77 <<
	.uleb128 Ltmp622-Ltmp619                ;   Call between Ltmp619 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin12          ;     jumps to Ltmp623
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin12          ; >> Call Site 78 <<
	.uleb128 Ltmp624-Ltmp622                ;   Call between Ltmp622 and Ltmp624
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp624-Lfunc_begin12          ; >> Call Site 79 <<
	.uleb128 Ltmp627-Ltmp624                ;   Call between Ltmp624 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin12          ;     jumps to Ltmp628
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp627-Lfunc_begin12          ; >> Call Site 80 <<
	.uleb128 Ltmp629-Ltmp627                ;   Call between Ltmp627 and Ltmp629
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin12          ; >> Call Site 81 <<
	.uleb128 Ltmp632-Ltmp629                ;   Call between Ltmp629 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin12          ;     jumps to Ltmp633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin12          ; >> Call Site 82 <<
	.uleb128 Ltmp634-Ltmp632                ;   Call between Ltmp632 and Ltmp634
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp634-Lfunc_begin12          ; >> Call Site 83 <<
	.uleb128 Ltmp637-Ltmp634                ;   Call between Ltmp634 and Ltmp637
	.uleb128 Ltmp638-Lfunc_begin12          ;     jumps to Ltmp638
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin12          ; >> Call Site 84 <<
	.uleb128 Lfunc_end12-Ltmp637            ;   Call between Ltmp637 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z18switchToPlayScreenv        ; -- Begin function _Z18switchToPlayScreenv
	.p2align	2
__Z18switchToPlayScreenv:               ; @_Z18switchToPlayScreenv
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	adrp	x22, _isInitialized@PAGE
	ldrb	w8, [x22, _isInitialized@PAGEOFF]
	adrp	x9, _isPlaying@PAGE
	ldrb	w9, [x9, _isPlaying@PAGEOFF]
	cmp	w8, #0
	ccmp	w9, #0, #4, eq
	b.eq	LBB18_11
; %bb.1:
	adrp	x23, _context@PAGE
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x8, [x8, #48]
	ldr	x0, [x8, #40]
	mov	w1, #15
	bl	__ZN2sf6Window17setFramerateLimitEj
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x8, [x8, #48]
	ldr	x0, [x8, #40]
	mov	w1, #1
	bl	__ZN2sf6Window22setVerticalSyncEnabledEb
	adrp	x24, _controller@PAGE
	ldr	x8, [x24, _controller@PAGEOFF]
	ldr	x0, [x8, #24]
	bl	__ZN16ScreenController10PlayScreen9initalizeEv
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x25, [x8, #48]
	ldp	x8, x9, [x25, #176]
	cmp	x8, x9
	b.eq	LBB18_3
; %bb.2:
Lloh378:
	adrp	x9, __ZZ18switchToPlayScreenvEN3$_08__invokeEv@PAGE
Lloh379:
	add	x9, x9, __ZZ18switchToPlayScreenvEN3$_08__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x25, #176]
	b	LBB18_10
LBB18_3:
	add	x0, x25, #168
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x26, x20, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB18_12
; %bb.4:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x27, x8, x10, lo
	cbz	x27, LBB18_7
; %bb.5:
	lsr	x8, x27, #61
	cbnz	x8, LBB18_13
; %bb.6:
	lsl	x0, x27, #3
	bl	__Znwm
	mov	x21, x0
	b	LBB18_8
LBB18_7:
	mov	x21, #0
LBB18_8:
	add	x26, x21, x26, lsl #3
	add	x27, x21, x27, lsl #3
Lloh380:
	adrp	x8, __ZZ18switchToPlayScreenvEN3$_08__invokeEv@PAGE
Lloh381:
	add	x8, x8, __ZZ18switchToPlayScreenvEN3$_08__invokeEv@PAGEOFF
	str	x8, [x26], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x26, [x25, #168]
	str	x27, [x25, #184]
	cbz	x19, LBB18_10
; %bb.9:
	mov	x0, x19
	bl	__ZdlPv
LBB18_10:
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x8, [x8, #48]
Lloh382:
	adrp	x9, __ZZ18switchToPlayScreenvEN3$_18__invokeEv@PAGE
Lloh383:
	add	x9, x9, __ZZ18switchToPlayScreenvEN3$_18__invokeEv@PAGEOFF
Lloh384:
	adrp	x10, __ZZ18switchToPlayScreenvEN3$_28__invokeEv@PAGE
Lloh385:
	add	x10, x10, __ZZ18switchToPlayScreenvEN3$_28__invokeEv@PAGEOFF
	stp	x9, x10, [x8, #216]
Lloh386:
	adrp	x9, __ZZ18switchToPlayScreenvEN3$_38__invokeEv@PAGE
Lloh387:
	add	x9, x9, __ZZ18switchToPlayScreenvEN3$_38__invokeEv@PAGEOFF
Lloh388:
	adrp	x10, __ZZ18switchToPlayScreenvEN3$_48__invokeEv@PAGE
Lloh389:
	add	x10, x10, __ZZ18switchToPlayScreenvEN3$_48__invokeEv@PAGEOFF
	stp	x9, x10, [x8, #232]
	ldr	x8, [x24, _controller@PAGEOFF]
	ldr	x0, [x8, #24]
	bl	__ZN16ScreenController10PlayScreen4drawEv
	mov	w8, #1
	strb	w8, [x22, _isInitialized@PAGEOFF]
LBB18_11:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB18_12:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
LBB18_13:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh388, Lloh389
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh382, Lloh383
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function _ZN16ScreenController10PlayScreen9initalizeEv
lCPI19_0:
	.long	0x3f800000                      ; float 1
	.long	0x00000000                      ; float 0
lCPI19_1:
	.long	0x43c80000                      ; float 400
	.long	0x43960000                      ; float 300
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen9initalizeEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen9initalizeEv
	.p2align	2
__ZN16ScreenController10PlayScreen9initalizeEv: ; @_ZN16ScreenController10PlayScreen9initalizeEv
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	d11, d10, [sp, #32]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               ; 16-byte Folded Spill
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	mov	x19, x0
	str	wzr, [x0, #208]
	mov	w0, #8
	bl	__Znwm
	fmov.2s	v0, #20.00000000
	str	d0, [x0]
	str	x0, [x19, #136]
	mov	w0, #8
	bl	__Znwm
Lloh390:
	adrp	x8, lCPI19_0@PAGE
Lloh391:
	ldr	d0, [x8, lCPI19_0@PAGEOFF]
	str	d0, [x0]
	str	x0, [x19, #192]
	mov	w0, #4
	bl	__Znwm
Lloh392:
	adrp	x8, __ZN2sf5Color3RedE@GOTPAGE
Lloh393:
	ldr	x8, [x8, __ZN2sf5Color3RedE@GOTPAGEOFF]
Lloh394:
	ldr	w8, [x8]
	str	w8, [x0]
	str	x0, [x19, #144]
	mov	w0, #8
	bl	__Znwm
Lloh395:
	adrp	x8, lCPI19_1@PAGE
Lloh396:
	ldr	d0, [x8, lCPI19_1@PAGEOFF]
	str	d0, [x0]
	str	x0, [x19, #176]
	mov	w0, #344
	bl	__Znwm
	mov	x20, x0
	adrp	x24, _gui_config@PAGE
	ldr	x8, [x24, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s0, s0
	str	s0, [sp, #8]
	mov	w8, #1109393408
	str	w8, [sp, #12]
Ltmp639:
	add	x1, sp, #8
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp640:
; %bb.1:
	str	x20, [x19]
Lloh397:
	adrp	x1, __ZN2sf5Color11TransparentE@GOTPAGE
Lloh398:
	ldr	x1, [x1, __ZN2sf5Color11TransparentE@GOTPAGEOFF]
	mov	x0, x20
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldr	x0, [x19]
Lloh399:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh400:
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf5Shape15setOutlineColorERKNS_5ColorE
	mov	w0, #344
	bl	__Znwm
	mov	x21, x0
	ldr	x1, [x19, #136]
Ltmp642:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp643:
; %bb.2:
	add	x20, x19, #152
	str	x21, [x19, #184]
	ldr	x1, [x19, #144]
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldp	x9, x8, [x19, #176]
	add	x0, x8, #8
	ldp	s0, s1, [x9]
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x8, x9, [x19, #160]
	cmp	x8, x9
	b.eq	LBB19_4
; %bb.3:
	ldr	x9, [x19, #184]
	str	x9, [x8], #8
	str	x8, [x19, #160]
	b	LBB19_11
LBB19_4:
	ldr	x21, [x20]
	sub	x22, x8, x21
	asr	x25, x22, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB19_56
; %bb.5:
	asr	x9, x22, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x22, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB19_8
; %bb.6:
	lsr	x8, x26, #61
	cbnz	x8, LBB19_59
; %bb.7:
	lsl	x0, x26, #3
	bl	__Znwm
	mov	x23, x0
	b	LBB19_9
LBB19_8:
	mov	x23, #0
LBB19_9:
	add	x25, x23, x25, lsl #3
	add	x26, x23, x26, lsl #3
	ldr	x8, [x19, #184]
	str	x8, [x25], #8
	mov	x0, x23
	mov	x1, x21
	mov	x2, x22
	bl	_memmove
	stp	x23, x25, [x19, #152]
	str	x26, [x19, #168]
	cbz	x21, LBB19_11
; %bb.10:
	mov	x0, x21
	bl	__ZdlPv
LBB19_11:
	mov	w0, #344
	bl	__Znwm
	mov	x21, x0
	ldr	x1, [x19, #136]
Ltmp644:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp645:
; %bb.12:
	str	x21, [x19, #184]
	ldr	x1, [x19, #144]
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldp	x9, x8, [x19, #176]
	add	x0, x8, #8
	ldr	x8, [x19, #136]
	ldr	s0, [x8]
	ldp	s2, s1, [x9]
	fsub	s0, s2, s0
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x8, x9, [x19, #160]
	cmp	x8, x9
	b.eq	LBB19_14
; %bb.13:
	ldr	x9, [x19, #184]
	str	x9, [x8], #8
	str	x8, [x19, #160]
	b	LBB19_21
LBB19_14:
	ldr	x21, [x20]
	sub	x22, x8, x21
	asr	x25, x22, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB19_56
; %bb.15:
	asr	x9, x22, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x22, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB19_18
; %bb.16:
	lsr	x8, x26, #61
	cbnz	x8, LBB19_59
; %bb.17:
	lsl	x0, x26, #3
	bl	__Znwm
	mov	x23, x0
	b	LBB19_19
LBB19_18:
	mov	x23, #0
LBB19_19:
	add	x25, x23, x25, lsl #3
	add	x26, x23, x26, lsl #3
	ldr	x8, [x19, #184]
	str	x8, [x25], #8
	mov	x0, x23
	mov	x1, x21
	mov	x2, x22
	bl	_memmove
	stp	x23, x25, [x19, #152]
	str	x26, [x19, #168]
	cbz	x21, LBB19_21
; %bb.20:
	mov	x0, x21
	bl	__ZdlPv
LBB19_21:
	mov	w0, #344
	bl	__Znwm
	mov	x21, x0
	ldr	x1, [x19, #136]
Ltmp646:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp647:
; %bb.22:
	str	x21, [x19, #184]
	ldr	x1, [x19, #144]
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldp	x9, x8, [x19, #176]
	add	x0, x8, #8
	ldr	x8, [x19, #136]
	ldr	s0, [x8]
	fadd	s0, s0, s0
	ldp	s2, s1, [x9]
	fsub	s0, s2, s0
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x8, x9, [x19, #160]
	cmp	x8, x9
	b.eq	LBB19_24
; %bb.23:
	ldr	x9, [x19, #184]
	str	x9, [x8], #8
	str	x8, [x19, #160]
	b	LBB19_31
LBB19_24:
	ldr	x21, [x20]
	sub	x22, x8, x21
	asr	x25, x22, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB19_56
; %bb.25:
	asr	x9, x22, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x22, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB19_28
; %bb.26:
	lsr	x8, x26, #61
	cbnz	x8, LBB19_59
; %bb.27:
	lsl	x0, x26, #3
	bl	__Znwm
	mov	x23, x0
	b	LBB19_29
LBB19_28:
	mov	x23, #0
LBB19_29:
	add	x25, x23, x25, lsl #3
	add	x26, x23, x26, lsl #3
	ldr	x8, [x19, #184]
	str	x8, [x25], #8
	mov	x0, x23
	mov	x1, x21
	mov	x2, x22
	bl	_memmove
	stp	x23, x25, [x19, #152]
	str	x26, [x19, #168]
	cbz	x21, LBB19_31
; %bb.30:
	mov	x0, x21
	bl	__ZdlPv
LBB19_31:
	mov	w0, #344
	bl	__Znwm
	mov	x21, x0
	ldr	x1, [x19, #136]
Ltmp648:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp649:
; %bb.32:
	str	x21, [x19, #184]
	ldr	x1, [x19, #144]
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldp	x9, x8, [x19, #176]
	add	x0, x8, #8
	ldr	x8, [x19, #136]
	ldr	s0, [x8]
	fmov	s2, #-3.00000000
	ldp	s3, s1, [x9]
	fmadd	s0, s0, s2, s3
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x8, x9, [x19, #160]
	cmp	x8, x9
	b.eq	LBB19_34
; %bb.33:
	ldr	x9, [x19, #184]
	str	x9, [x8], #8
	str	x8, [x19, #160]
	b	LBB19_41
LBB19_34:
	ldr	x21, [x20]
	sub	x22, x8, x21
	asr	x23, x22, #3
	add	x8, x23, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB19_56
; %bb.35:
	asr	x9, x22, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x22, x9
	csel	x25, x8, x10, lo
	cbz	x25, LBB19_38
; %bb.36:
	lsr	x8, x25, #61
	cbnz	x8, LBB19_59
; %bb.37:
	lsl	x0, x25, #3
	bl	__Znwm
	mov	x20, x0
	b	LBB19_39
LBB19_38:
	mov	x20, #0
LBB19_39:
	add	x23, x20, x23, lsl #3
	add	x25, x20, x25, lsl #3
	ldr	x8, [x19, #184]
	str	x8, [x23], #8
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	_memmove
	stp	x20, x23, [x19, #152]
	str	x25, [x19, #168]
	cbz	x21, LBB19_41
; %bb.40:
	mov	x0, x21
	bl	__ZdlPv
LBB19_41:
Lloh401:
	adrp	x8, _game_data@PAGE
Lloh402:
	ldr	x25, [x8, _game_data@PAGEOFF]
	ldrb	w8, [x25, #47]
	sxtb	w26, w8
	ldr	x9, [x25, #32]
	cmp	w26, #0
	csel	x21, x9, x8, lt
	add	x27, x21, #17
	mov	x8, #-17
	movk	x8, #32767, lsl #48
	cmp	x27, x8
	b.hi	LBB19_57
; %bb.42:
Lloh403:
	adrp	x8, _context@PAGE
Lloh404:
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x20, [x8, #32]
	cmp	x27, #23
	b.hs	LBB19_44
; %bb.43:
	add	x22, sp, #8
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	strb	w27, [sp, #31]
	cbnz	x21, LBB19_45
	b	LBB19_46
LBB19_44:
	add	x8, x21, #33
	and	x23, x8, #0xfffffffffffffff0
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x27, x8, [sp, #16]
	str	x0, [sp, #8]
LBB19_45:
	add	x8, x25, #24
	ldr	x9, [x8]
	cmp	w26, #0
	csel	x1, x9, x8, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB19_46:
	adrp	x8, l_.str.90@PAGE
	add	x8, x8, l_.str.90@PAGEOFF
	add	x9, x22, x21
	ldr	q0, [x8]
	str	q0, [x9]
	mov	w8, #70
	strh	w8, [x9, #16]
	add	x2, x19, #216
Ltmp651:
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp652:
; %bb.47:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_49
; %bb.48:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB19_49:
	add	x21, x19, #8
	ldp	x1, x8, [x19, #216]
	sub	x2, x8, x1
	mov	x0, x21
	bl	__ZN2sf4Font14loadFromMemoryEPKvm
	tbz	w0, #0, LBB19_58
; %bb.50:
	mov	w0, #360
	bl	__Znwm
	mov	x20, x0
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp654:
Lloh405:
	adrp	x1, l_.str.92@PAGE
Lloh406:
	add	x1, x1, l_.str.92@PAGEOFF
	add	x0, sp, #8
	mov	x2, sp
	bl	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp655:
; %bb.51:
Ltmp657:
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x21
	mov	w3, #36
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp658:
; %bb.52:
	str	x20, [x19, #128]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_54
; %bb.53:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB19_54:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldr	x0, [x19, #128]
Lloh407:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh408:
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf4Text12setFillColorERKNS_5ColorE
	ldr	x0, [x19, #128]
	bl	__ZNK2sf4Text14getLocalBoundsEv
	ldr	x8, [x19, #128]
	add	x0, x8, #8
	fmov	s9, #0.50000000
	fmadd	s0, s2, s9, s0
	fmadd	s1, s3, s9, s1
	bl	__ZN2sf13Transformable9setOriginEff
	ldr	x8, [x19, #128]
	add	x20, x8, #8
	ldr	x8, [x24, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s0, s0
	fmul	s8, s0, s9
	ldr	x8, [x19]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	s10, [x0, #4]
	ldr	x0, [x19]
	bl	__ZNK2sf14RectangleShape7getSizeEv
	ldr	s0, [x0, #4]
	fmadd	s1, s0, s9, s10
	mov	x0, x20
	fmov	s0, s8
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x8, [x24, _gui_config@PAGEOFF]
	ldr	s0, [x8, #4]
	scvtf	s1, s0
	ldr	x8, [x19]
	add	x0, x8, #8
	movi	d0, #0000000000000000
	bl	__ZN2sf13Transformable11setPositionEff
	mov	w0, #344
	bl	__Znwm
	mov	x20, x0
	ldr	x1, [x19, #136]
Ltmp660:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp661:
; %bb.55:
	str	x20, [x19, #200]
Lloh409:
	adrp	x1, __ZN2sf5Color5GreenE@GOTPAGE
Lloh410:
	ldr	x1, [x1, __ZN2sf5Color5GreenE@GOTPAGEOFF]
	mov	x0, x20
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	mov	x0, x19
	bl	__ZN16ScreenController10PlayScreen9placeFoodEv
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #48]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB19_56:
	mov	x0, x20
	bl	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB19_57:
	add	x0, sp, #8
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB19_58:
	bl	__ZN16ScreenController10PlayScreen9initalizeEv.cold.1
LBB19_59:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB19_60:
Ltmp662:
	b	LBB19_68
LBB19_61:
Ltmp659:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_64
; %bb.62:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB19_64
LBB19_63:
Ltmp656:
	mov	x19, x0
LBB19_64:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	b	LBB19_69
LBB19_65:
Ltmp653:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_72
; %bb.66:
	ldr	x0, [sp, #8]
	b	LBB19_71
LBB19_67:
Ltmp641:
LBB19_68:
	mov	x19, x0
LBB19_69:
	mov	x0, x20
	b	LBB19_71
LBB19_70:
Ltmp650:
	mov	x19, x0
	mov	x0, x21
LBB19_71:
	bl	__ZdlPv
LBB19_72:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdr	Lloh395, Lloh396
	.loh AdrpLdrGotLdr	Lloh392, Lloh393, Lloh394
	.loh AdrpLdr	Lloh390, Lloh391
	.loh AdrpLdrGot	Lloh399, Lloh400
	.loh AdrpLdrGot	Lloh397, Lloh398
	.loh AdrpLdr	Lloh401, Lloh402
	.loh AdrpLdr	Lloh403, Lloh404
	.loh AdrpAdd	Lloh405, Lloh406
	.loh AdrpLdrGot	Lloh407, Lloh408
	.loh AdrpLdrGot	Lloh409, Lloh410
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp639-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp639
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp639-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp640-Ltmp639                ;   Call between Ltmp639 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin13          ;     jumps to Ltmp641
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp642-Ltmp640                ;   Call between Ltmp640 and Ltmp642
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp643-Ltmp642                ;   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp650-Lfunc_begin13          ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp644-Ltmp643                ;   Call between Ltmp643 and Ltmp644
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp644-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp645-Ltmp644                ;   Call between Ltmp644 and Ltmp645
	.uleb128 Ltmp650-Lfunc_begin13          ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp646-Ltmp645                ;   Call between Ltmp645 and Ltmp646
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp650-Lfunc_begin13          ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp647-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Ltmp648-Ltmp647                ;   Call between Ltmp647 and Ltmp648
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin13          ; >> Call Site 10 <<
	.uleb128 Ltmp649-Ltmp648                ;   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin13          ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin13          ; >> Call Site 11 <<
	.uleb128 Ltmp651-Ltmp649                ;   Call between Ltmp649 and Ltmp651
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp651-Lfunc_begin13          ; >> Call Site 12 <<
	.uleb128 Ltmp652-Ltmp651                ;   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin13          ;     jumps to Ltmp653
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp652-Lfunc_begin13          ; >> Call Site 13 <<
	.uleb128 Ltmp654-Ltmp652                ;   Call between Ltmp652 and Ltmp654
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp654-Lfunc_begin13          ; >> Call Site 14 <<
	.uleb128 Ltmp655-Ltmp654                ;   Call between Ltmp654 and Ltmp655
	.uleb128 Ltmp656-Lfunc_begin13          ;     jumps to Ltmp656
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin13          ; >> Call Site 15 <<
	.uleb128 Ltmp658-Ltmp657                ;   Call between Ltmp657 and Ltmp658
	.uleb128 Ltmp659-Lfunc_begin13          ;     jumps to Ltmp659
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin13          ; >> Call Site 16 <<
	.uleb128 Ltmp660-Ltmp658                ;   Call between Ltmp658 and Ltmp660
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp660-Lfunc_begin13          ; >> Call Site 17 <<
	.uleb128 Ltmp661-Ltmp660                ;   Call between Ltmp660 and Ltmp661
	.uleb128 Ltmp662-Lfunc_begin13          ;     jumps to Ltmp662
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin13          ; >> Call Site 18 <<
	.uleb128 Lfunc_end13-Ltmp661            ;   Call between Ltmp661 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen4drawEv ; -- Begin function _ZN16ScreenController10PlayScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen4drawEv
	.p2align	2
__ZN16ScreenController10PlayScreen4drawEv: ; @_ZN16ScreenController10PlayScreen4drawEv
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
	adrp	x23, _context@PAGE
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x0]
	ldp	x8, x9, [x24, #80]
	cmp	x8, x9
	b.eq	LBB20_2
; %bb.1:
	str	x25, [x8], #8
	str	x8, [x24, #80]
	b	LBB20_9
LBB20_2:
	add	x0, x24, #72
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB20_40
; %bb.3:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x27, x8, x10, lo
	cbz	x27, LBB20_6
; %bb.4:
	lsr	x8, x27, #61
	cbnz	x8, LBB20_41
; %bb.5:
	lsl	x0, x27, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB20_7
LBB20_6:
	mov	x22, #0
LBB20_7:
	add	x26, x22, x26, lsl #3
	add	x27, x22, x27, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #72]
	str	x27, [x24, #88]
	cbz	x20, LBB20_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB20_9:
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x19, #128]
	ldp	x8, x9, [x24, #80]
	cmp	x8, x9
	b.eq	LBB20_11
; %bb.10:
	str	x25, [x8], #8
	str	x8, [x24, #80]
	b	LBB20_18
LBB20_11:
	add	x0, x24, #72
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB20_40
; %bb.12:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x27, x8, x10, lo
	cbz	x27, LBB20_15
; %bb.13:
	lsr	x8, x27, #61
	cbnz	x8, LBB20_41
; %bb.14:
	lsl	x0, x27, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB20_16
LBB20_15:
	mov	x22, #0
LBB20_16:
	add	x26, x22, x26, lsl #3
	add	x27, x22, x27, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #72]
	str	x27, [x24, #88]
	cbz	x20, LBB20_18
; %bb.17:
	mov	x0, x20
	bl	__ZdlPv
LBB20_18:
	ldp	x8, x9, [x19, #152]
	cmp	x9, x8
	b.eq	LBB20_30
; %bb.19:
	mov	x24, #0
	b	LBB20_22
LBB20_20:                               ;   in Loop: Header=BB20_22 Depth=1
	str	x28, [x8], #8
	str	x8, [x27, #80]
LBB20_21:                               ;   in Loop: Header=BB20_22 Depth=1
	add	x24, x24, #1
	ldp	x8, x9, [x19, #152]
	sub	x9, x9, x8
	cmp	x24, x9, asr #3
	b.hs	LBB20_30
LBB20_22:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x23, _context@PAGEOFF]
	ldr	x27, [x9, #48]
	ldr	x28, [x8, x24, lsl #3]
	ldp	x8, x9, [x27, #80]
	cmp	x8, x9
	b.ne	LBB20_20
; %bb.23:                               ;   in Loop: Header=BB20_22 Depth=1
	mov	x0, x27
	ldr	x20, [x0, #72]!
	sub	x21, x8, x20
	asr	x25, x21, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB20_40
; %bb.24:                               ;   in Loop: Header=BB20_22 Depth=1
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	cmp	x21, x9
	mov	x9, #2305843009213693951
	csel	x26, x8, x9, lo
	cbz	x26, LBB20_27
; %bb.25:                               ;   in Loop: Header=BB20_22 Depth=1
	lsr	x8, x26, #61
	cbnz	x8, LBB20_41
; %bb.26:                               ;   in Loop: Header=BB20_22 Depth=1
	lsl	x0, x26, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB20_28
LBB20_27:                               ;   in Loop: Header=BB20_22 Depth=1
	mov	x22, #0
LBB20_28:                               ;   in Loop: Header=BB20_22 Depth=1
	add	x25, x22, x25, lsl #3
	add	x26, x22, x26, lsl #3
	str	x28, [x25], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x25, [x27, #72]
	str	x26, [x27, #88]
	cbz	x20, LBB20_21
; %bb.29:                               ;   in Loop: Header=BB20_22 Depth=1
	mov	x0, x20
	bl	__ZdlPv
	b	LBB20_21
LBB20_30:
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x22, [x8, #48]
	ldr	x23, [x19, #200]
	ldp	x8, x9, [x22, #80]
	cmp	x8, x9
	b.eq	LBB20_33
; %bb.31:
	str	x23, [x8], #8
	str	x8, [x22, #80]
LBB20_32:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB20_33:
	add	x0, x22, #72
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x24, x20, #3
	add	x8, x24, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB20_40
; %bb.34:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x25, x8, x10, lo
	cbz	x25, LBB20_37
; %bb.35:
	lsr	x8, x25, #61
	cbnz	x8, LBB20_41
; %bb.36:
	lsl	x0, x25, #3
	bl	__Znwm
	mov	x21, x0
	b	LBB20_38
LBB20_37:
	mov	x21, #0
LBB20_38:
	add	x24, x21, x24, lsl #3
	add	x25, x21, x25, lsl #3
	str	x23, [x24], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x24, [x22, #72]
	str	x25, [x22, #88]
	cbz	x19, LBB20_32
; %bb.39:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	b	__ZdlPv
LBB20_40:
	bl	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB20_41:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #320
	.cfi_def_cfa_offset 320
	stp	x28, x27, [sp, #224]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #240]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #256]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #272]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	w0, #72
	bl	__Znwm
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x0]
	str	q0, [x0, #32]
	stp	xzr, xzr, [x0, #56]
	adrp	x22, _context@PAGE
	str	x0, [x22, _context@PAGEOFF]
	mov	w0, #32
	bl	__Znwm
	mov	x20, x0
Ltmp663:
	bl	__ZN16ScreenControllerC2Ev
Ltmp664:
; %bb.1:
	adrp	x23, _controller@PAGE
	str	x20, [x23, _controller@PAGEOFF]
Lloh411:
	adrp	x8, __Z11exitHandleri@PAGE
Lloh412:
	add	x8, x8, __Z11exitHandleri@PAGEOFF
	stp	x8, xzr, [x29, #-96]
	mov	w20, #20291
	movk	w20, #17746, lsl #16
	sub	x1, x29, #96
	mov	w0, #2
	mov	x2, #0
	bl	_sigaction
Lloh413:
	adrp	x19, __Z12errorHandleri@PAGE
Lloh414:
	add	x19, x19, __Z12errorHandleri@PAGEOFF
	mov	w0, #6
	mov	x1, x19
	bl	_signal
	mov	w0, #14
	mov	x1, x19
	bl	_signal
	mov	w0, #10
	mov	x1, x19
	bl	_signal
	mov	w0, #8
	mov	x1, x19
	bl	_signal
	mov	w0, #1
	mov	x1, x19
	bl	_signal
	mov	w25, #4
	mov	w0, #4
	mov	x1, x19
	bl	_signal
	mov	w0, #2
	mov	x1, x19
	bl	_signal
	mov	w0, #9
	mov	x1, x19
	bl	_signal
	mov	w0, #13
	mov	x1, x19
	bl	_signal
	mov	w0, #27
	mov	x1, x19
	bl	_signal
	mov	w0, #3
	mov	x1, x19
	bl	_signal
	mov	w0, #11
	mov	x1, x19
	bl	_signal
	mov	w0, #12
	mov	x1, x19
	bl	_signal
	mov	w0, #15
	mov	x1, x19
	bl	_signal
	mov	w0, #5
	mov	x1, x19
	bl	_signal
	mov	w0, #30
	mov	x1, x19
	bl	_signal
	mov	w0, #31
	mov	x1, x19
	bl	_signal
	mov	w0, #26
	mov	x1, x19
	bl	_signal
	mov	w0, #24
	mov	x1, x19
	bl	_signal
	mov	w0, #25
	mov	x1, x19
	bl	_signal
	mov	w0, #1
	bl	__Znwm
	ldr	x8, [x22, _context@PAGEOFF]
	str	x0, [x8]
	mov	w0, #1
	bl	__Znwm
	ldr	x19, [x22, _context@PAGEOFF]
	str	x0, [x19, #8]
	mov	w0, #1
	bl	__Znwm
	str	x0, [x19, #24]
	mov	w0, #1
	bl	__Znwm
	str	x0, [x19, #16]
	mov	w0, #1
	bl	__Znwm
	str	x0, [x19, #32]
	mov	w0, #8
	bl	__Znwm
	str	x0, [x19, #40]
	mov	w0, #8
	bl	__Znwm
	adrp	x21, _gui_config@PAGE
	str	x0, [x21, _gui_config@PAGEOFF]
	mov	w0, #48
	bl	__Znwm
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x0]
	str	q0, [x0, #32]
	adrp	x24, _game_data@PAGE
	str	x0, [x24, _game_data@PAGEOFF]
	ldr	x26, [x19, #40]
	bl	_CGMainDisplayID
	mov	x19, x0
	bl	_CGDisplayPixelsWide
	str	w0, [x26]
	mov	x0, x19
	bl	_CGDisplayPixelsHigh
	str	w0, [x26, #4]
	sturb	w25, [x29, #-97]
	stur	w20, [x29, #-120]
	sturb	wzr, [x29, #-116]
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x8, [x8, #40]
	ldr	w0, [x8]
Ltmp666:
	add	x8, sp, #128
	bl	__ZNSt3__19to_stringEi
Ltmp667:
; %bb.2:
Ltmp669:
Lloh415:
	adrp	x2, l_.str.83@PAGE
Lloh416:
	add	x2, x2, l_.str.83@PAGEOFF
	add	x0, sp, #128
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp670:
; %bb.3:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-128]
	stur	q0, [x29, #-144]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp672:
	sub	x1, x29, #120
	sub	x2, x29, #144
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp673:
; %bb.4:
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB21_31
; %bb.5:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_32
LBB21_6:
	ldursb	w8, [x29, #-97]
	tbnz	w8, #31, LBB21_33
LBB21_7:
	mov	w8, #4
	strb	w8, [sp, #127]
	str	w20, [sp, #104]
	strb	wzr, [sp, #108]
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x8, [x8, #40]
	ldr	w0, [x8, #4]
Ltmp675:
	add	x8, sp, #128
	bl	__ZNSt3__19to_stringEi
Ltmp676:
; %bb.8:
Ltmp678:
Lloh417:
	adrp	x2, l_.str.84@PAGE
Lloh418:
	add	x2, x2, l_.str.84@PAGEOFF
	add	x0, sp, #128
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp679:
; %bb.9:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp681:
	add	x1, sp, #104
	add	x2, sp, #80
	bl	__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE
Ltmp682:
; %bb.10:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB21_34
; %bb.11:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_35
LBB21_12:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB21_36
LBB21_13:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x8, [x8, #40]
	ldr	x9, [x21, _gui_config@PAGEOFF]
	ldr	d0, [x8]
	str	d0, [x9]
	add	x8, sp, #128
	bl	__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv
	ldr	x19, [x24, _game_data@PAGEOFF]
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB21_15
; %bb.14:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB21_15:
	ldr	q0, [sp, #128]
	ldr	x8, [sp, #144]
	str	x8, [x19, #16]
	str	q0, [x19]
	add	x8, sp, #128
	bl	__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv
	ldr	x8, [x24, _game_data@PAGEOFF]
	add	x19, x8, #24
	ldrsb	w8, [x8, #47]
	tbz	w8, #31, LBB21_17
; %bb.16:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB21_17:
	ldr	q0, [sp, #128]
	str	q0, [x19]
	ldr	x8, [sp, #144]
	str	x8, [x19, #16]
	add	x0, sp, #72
	bl	__ZNSt3__16localeC1Ev
Ltmp684:
Lloh419:
	adrp	x1, l_.str.85@PAGE
Lloh420:
	add	x1, x1, l_.str.85@PAGEOFF
	mov	w0, #0
	bl	_setlocale
Ltmp685:
; %bb.18:
Ltmp686:
	bl	__ZN11SnakeSenzia4Core10initializeEv
Ltmp687:
; %bb.19:
Ltmp688:
	mov	w0, #248
	bl	__Znwm
Ltmp689:
; %bb.20:
	mov	x20, x0
	ldr	x8, [x21, _gui_config@PAGEOFF]
	ldp	w19, w21, [x8]
Ltmp690:
Lloh421:
	adrp	x1, l_.str.59@PAGE
Lloh422:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x8, sp, #24
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp691:
; %bb.21:
Ltmp693:
Lloh423:
	adrp	x2, l_.str.86@PAGE
Lloh424:
	add	x2, x2, l_.str.86@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp694:
; %bb.22:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #1
	strb	w8, [sp, #23]
	mov	w8, #41
	strh	w8, [sp]
Ltmp696:
	add	x0, sp, #128
	mov	x1, sp
	mov	w2, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp697:
; %bb.23:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp699:
	add	x3, sp, #48
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp700:
; %bb.24:
	ldr	x8, [x22, _context@PAGEOFF]
	str	x20, [x8, #48]
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB21_37
; %bb.25:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB21_38
LBB21_26:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_39
LBB21_27:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB21_40
LBB21_28:
	ldr	x8, [x23, _controller@PAGEOFF]
	ldr	x0, [x8, #16]
Ltmp702:
	bl	__ZN16ScreenController10MenuScreen10initializeEv
Ltmp703:
; %bb.29:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldp	x8, x9, [x24, #128]
	cmp	x8, x9
	b.eq	LBB21_41
; %bb.30:
Lloh425:
	adrp	x9, __ZZ4mainEN3$_58__invokeEv@PAGE
Lloh426:
	add	x9, x9, __ZZ4mainEN3$_58__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x24, #128]
	b	LBB21_49
LBB21_31:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_6
LBB21_32:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldursb	w8, [x29, #-97]
	tbz	w8, #31, LBB21_7
LBB21_33:
	ldur	x0, [x29, #-120]
	bl	__ZdlPv
	b	LBB21_7
LBB21_34:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_12
LBB21_35:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB21_13
LBB21_36:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	b	LBB21_13
LBB21_37:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB21_26
LBB21_38:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_27
LBB21_39:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB21_28
LBB21_40:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB21_28
LBB21_41:
	add	x0, x24, #120
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x25, x20, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB21_99
; %bb.42:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB21_46
; %bb.43:
	lsr	x8, x26, #61
	cbnz	x8, LBB21_104
; %bb.44:
	lsl	x0, x26, #3
Ltmp704:
	bl	__Znwm
Ltmp705:
; %bb.45:
	mov	x21, x0
	b	LBB21_47
LBB21_46:
	mov	x21, #0
LBB21_47:
	add	x25, x21, x25, lsl #3
	add	x26, x21, x26, lsl #3
Lloh427:
	adrp	x8, __ZZ4mainEN3$_58__invokeEv@PAGE
Lloh428:
	add	x8, x8, __ZZ4mainEN3$_58__invokeEv@PAGEOFF
	str	x8, [x25], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x25, [x24, #120]
	str	x26, [x24, #136]
	cbz	x19, LBB21_49
; %bb.48:
	mov	x0, x19
	bl	__ZdlPv
LBB21_49:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldp	x8, x9, [x24, #176]
	cmp	x8, x9
	b.eq	LBB21_51
; %bb.50:
Lloh429:
	adrp	x9, __ZZ4mainEN3$_68__invokeEv@PAGE
Lloh430:
	add	x9, x9, __ZZ4mainEN3$_68__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x24, #176]
	b	LBB21_59
LBB21_51:
	add	x0, x24, #168
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x25, x20, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB21_100
; %bb.52:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB21_56
; %bb.53:
	lsr	x8, x26, #61
	cbnz	x8, LBB21_105
; %bb.54:
	lsl	x0, x26, #3
Ltmp708:
	bl	__Znwm
Ltmp709:
; %bb.55:
	mov	x21, x0
	b	LBB21_57
LBB21_56:
	mov	x21, #0
LBB21_57:
	add	x25, x21, x25, lsl #3
	add	x26, x21, x26, lsl #3
Lloh431:
	adrp	x8, __ZZ4mainEN3$_68__invokeEv@PAGE
Lloh432:
	add	x8, x8, __ZZ4mainEN3$_68__invokeEv@PAGEOFF
	str	x8, [x25], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x25, [x24, #168]
	str	x26, [x24, #184]
	cbz	x19, LBB21_59
; %bb.58:
	mov	x0, x19
	bl	__ZdlPv
LBB21_59:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldp	x8, x9, [x24, #152]
	cmp	x8, x9
	b.eq	LBB21_61
; %bb.60:
Lloh433:
	adrp	x9, __ZZ4mainEN3$_78__invokeEv@PAGE
Lloh434:
	add	x9, x9, __ZZ4mainEN3$_78__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x24, #152]
	b	LBB21_69
LBB21_61:
	add	x0, x24, #144
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x25, x20, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB21_101
; %bb.62:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB21_66
; %bb.63:
	lsr	x8, x26, #61
	cbnz	x8, LBB21_106
; %bb.64:
	lsl	x0, x26, #3
Ltmp712:
	bl	__Znwm
Ltmp713:
; %bb.65:
	mov	x21, x0
	b	LBB21_67
LBB21_66:
	mov	x21, #0
LBB21_67:
	add	x25, x21, x25, lsl #3
	add	x26, x21, x26, lsl #3
Lloh435:
	adrp	x8, __ZZ4mainEN3$_78__invokeEv@PAGE
Lloh436:
	add	x8, x8, __ZZ4mainEN3$_78__invokeEv@PAGEOFF
	str	x8, [x25], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x25, [x24, #144]
	str	x26, [x24, #160]
	cbz	x19, LBB21_69
; %bb.68:
	mov	x0, x19
	bl	__ZdlPv
LBB21_69:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x19, [x8, #48]
	ldp	x8, x9, [x19, #120]
	cmp	x9, x8
	b.eq	LBB21_73
; %bb.70:
	mov	x20, #0
LBB21_71:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x8, x20, lsl #3]
Ltmp716:
	blr	x8
Ltmp717:
; %bb.72:                               ;   in Loop: Header=BB21_71 Depth=1
	add	x20, x20, #1
	ldp	x8, x9, [x19, #120]
	sub	x9, x9, x8
	cmp	x20, x9, asr #3
	b.lo	LBB21_71
LBB21_73:
	ldr	x8, [x23, _controller@PAGEOFF]
	ldr	x0, [x8, #16]
Ltmp719:
	bl	__ZN16ScreenController10MenuScreen4drawEv
Ltmp720:
; %bb.74:
	ldr	x8, [x23, _controller@PAGEOFF]
	ldr	x0, [x8, #8]
Ltmp721:
	bl	__ZN16ScreenController13DefaultScreen10initializeEv
Ltmp722:
; %bb.75:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldp	x8, x9, [x24, #176]
	cmp	x8, x9
	b.eq	LBB21_77
; %bb.76:
Lloh437:
	adrp	x9, __ZZ4mainEN3$_88__invokeEv@PAGE
Lloh438:
	add	x9, x9, __ZZ4mainEN3$_88__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x24, #176]
	b	LBB21_85
LBB21_77:
	add	x0, x24, #168
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x25, x20, #3
	add	x8, x25, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB21_102
; %bb.78:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x26, x8, x10, lo
	cbz	x26, LBB21_82
; %bb.79:
	lsr	x8, x26, #61
	cbnz	x8, LBB21_107
; %bb.80:
	lsl	x0, x26, #3
Ltmp723:
	bl	__Znwm
Ltmp724:
; %bb.81:
	mov	x21, x0
	b	LBB21_83
LBB21_82:
	mov	x21, #0
LBB21_83:
	add	x25, x21, x25, lsl #3
	add	x26, x21, x26, lsl #3
Lloh439:
	adrp	x8, __ZZ4mainEN3$_88__invokeEv@PAGE
Lloh440:
	add	x8, x8, __ZZ4mainEN3$_88__invokeEv@PAGEOFF
	str	x8, [x25], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x25, [x24, #168]
	str	x26, [x24, #184]
	cbz	x19, LBB21_85
; %bb.84:
	mov	x0, x19
	bl	__ZdlPv
LBB21_85:
	ldr	x8, [x23, _controller@PAGEOFF]
	ldr	x0, [x8, #8]
Ltmp727:
	bl	__ZN16ScreenController13DefaultScreen4drawEv
Ltmp728:
; %bb.86:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x23, [x8, #48]
	ldp	x8, x9, [x23, #176]
	cmp	x8, x9
	b.eq	LBB21_88
; %bb.87:
Lloh441:
	adrp	x9, __ZZ4mainEN3$_98__invokeEv@PAGE
Lloh442:
	add	x9, x9, __ZZ4mainEN3$_98__invokeEv@PAGEOFF
	str	x9, [x8], #8
	str	x8, [x23, #176]
	b	LBB21_96
LBB21_88:
	add	x0, x23, #168
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x24, x20, #3
	add	x8, x24, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB21_103
; %bb.89:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x25, x8, x10, lo
	cbz	x25, LBB21_93
; %bb.90:
	lsr	x8, x25, #61
	cbnz	x8, LBB21_108
; %bb.91:
	lsl	x0, x25, #3
Ltmp729:
	bl	__Znwm
Ltmp730:
; %bb.92:
	mov	x21, x0
	b	LBB21_94
LBB21_93:
	mov	x21, #0
LBB21_94:
	add	x24, x21, x24, lsl #3
	add	x25, x21, x25, lsl #3
Lloh443:
	adrp	x8, __ZZ4mainEN3$_98__invokeEv@PAGE
Lloh444:
	add	x8, x8, __ZZ4mainEN3$_98__invokeEv@PAGEOFF
	str	x8, [x24], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x24, [x23, #168]
	str	x25, [x23, #184]
	cbz	x19, LBB21_96
; %bb.95:
	mov	x0, x19
	bl	__ZdlPv
LBB21_96:
	ldr	x8, [x22, _context@PAGEOFF]
	ldr	x0, [x8, #48]
Ltmp733:
	bl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
Ltmp734:
; %bb.97:
Ltmp735:
	bl	__ZN11SnakeSenzia4Core7cleanupEv
Ltmp736:
; %bb.98:
	add	x0, sp, #72
	bl	__ZNSt3__16localeD1Ev
	mov	w0, #0
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #288]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #272]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #256]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #240]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
LBB21_99:
Ltmp750:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp751:
	b	LBB21_109
LBB21_100:
Ltmp747:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp748:
	b	LBB21_109
LBB21_101:
Ltmp744:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp745:
	b	LBB21_109
LBB21_102:
Ltmp741:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp742:
	b	LBB21_109
LBB21_103:
Ltmp738:
	bl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
Ltmp739:
	b	LBB21_109
LBB21_104:
Ltmp706:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp707:
	b	LBB21_109
LBB21_105:
Ltmp710:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp711:
	b	LBB21_109
LBB21_106:
Ltmp714:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp715:
	b	LBB21_109
LBB21_107:
Ltmp725:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp726:
	b	LBB21_109
LBB21_108:
Ltmp731:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
Ltmp732:
LBB21_109:
	brk	#0x1
LBB21_110:
Ltmp740:
	b	LBB21_146
LBB21_111:
Ltmp743:
	b	LBB21_146
LBB21_112:
Ltmp746:
	b	LBB21_146
LBB21_113:
Ltmp749:
	b	LBB21_146
LBB21_114:
Ltmp752:
	b	LBB21_146
LBB21_115:
Ltmp701:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB21_119
; %bb.116:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB21_121
LBB21_117:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_122
LBB21_118:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB21_124
	b	LBB21_126
LBB21_119:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB21_117
	b	LBB21_121
LBB21_120:
Ltmp698:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB21_117
LBB21_121:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_118
LBB21_122:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB21_124
	b	LBB21_126
LBB21_123:
Ltmp695:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB21_126
LBB21_124:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB21_126
LBB21_125:
Ltmp692:
	mov	x19, x0
LBB21_126:
	mov	x0, x20
	bl	__ZdlPv
	b	LBB21_147
LBB21_127:
Ltmp683:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB21_130
; %bb.128:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_132
LBB21_129:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB21_134
	b	LBB21_148
LBB21_130:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_129
	b	LBB21_132
LBB21_131:
Ltmp680:
	mov	x19, x0
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_129
LBB21_132:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB21_134
	b	LBB21_148
LBB21_133:
Ltmp677:
	mov	x19, x0
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB21_148
LBB21_134:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB21_135:
Ltmp674:
	mov	x19, x0
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB21_138
; %bb.136:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB21_140
LBB21_137:
	ldursb	w8, [x29, #-97]
	tbnz	w8, #31, LBB21_142
	b	LBB21_148
LBB21_138:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_137
	b	LBB21_140
LBB21_139:
Ltmp671:
	mov	x19, x0
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB21_137
LBB21_140:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldursb	w8, [x29, #-97]
	tbnz	w8, #31, LBB21_142
	b	LBB21_148
LBB21_141:
Ltmp668:
	mov	x19, x0
	ldursb	w8, [x29, #-97]
	tbz	w8, #31, LBB21_148
LBB21_142:
	ldur	x0, [x29, #-120]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB21_143:
Ltmp665:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB21_144:
Ltmp737:
	b	LBB21_146
LBB21_145:
Ltmp718:
LBB21_146:
	mov	x19, x0
LBB21_147:
	add	x0, sp, #72
	bl	__ZNSt3__16localeD1Ev
LBB21_148:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh413, Lloh414
	.loh AdrpAdd	Lloh411, Lloh412
	.loh AdrpAdd	Lloh415, Lloh416
	.loh AdrpAdd	Lloh417, Lloh418
	.loh AdrpAdd	Lloh419, Lloh420
	.loh AdrpAdd	Lloh421, Lloh422
	.loh AdrpAdd	Lloh423, Lloh424
	.loh AdrpAdd	Lloh425, Lloh426
	.loh AdrpAdd	Lloh427, Lloh428
	.loh AdrpAdd	Lloh429, Lloh430
	.loh AdrpAdd	Lloh431, Lloh432
	.loh AdrpAdd	Lloh433, Lloh434
	.loh AdrpAdd	Lloh435, Lloh436
	.loh AdrpAdd	Lloh437, Lloh438
	.loh AdrpAdd	Lloh439, Lloh440
	.loh AdrpAdd	Lloh441, Lloh442
	.loh AdrpAdd	Lloh443, Lloh444
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp663-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp663
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp663-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp664-Ltmp663                ;   Call between Ltmp663 and Ltmp664
	.uleb128 Ltmp665-Lfunc_begin14          ;     jumps to Ltmp665
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp666-Ltmp664                ;   Call between Ltmp664 and Ltmp666
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp666-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Ltmp667-Ltmp666                ;   Call between Ltmp666 and Ltmp667
	.uleb128 Ltmp668-Lfunc_begin14          ;     jumps to Ltmp668
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp669-Lfunc_begin14          ; >> Call Site 5 <<
	.uleb128 Ltmp670-Ltmp669                ;   Call between Ltmp669 and Ltmp670
	.uleb128 Ltmp671-Lfunc_begin14          ;     jumps to Ltmp671
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin14          ; >> Call Site 6 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin14          ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin14          ; >> Call Site 7 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin14          ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin14          ; >> Call Site 8 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin14          ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin14          ; >> Call Site 9 <<
	.uleb128 Ltmp682-Ltmp681                ;   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin14          ;     jumps to Ltmp683
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp682-Lfunc_begin14          ; >> Call Site 10 <<
	.uleb128 Ltmp684-Ltmp682                ;   Call between Ltmp682 and Ltmp684
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin14          ; >> Call Site 11 <<
	.uleb128 Ltmp689-Ltmp684                ;   Call between Ltmp684 and Ltmp689
	.uleb128 Ltmp737-Lfunc_begin14          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin14          ; >> Call Site 12 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin14          ;     jumps to Ltmp692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin14          ; >> Call Site 13 <<
	.uleb128 Ltmp694-Ltmp693                ;   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin14          ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin14          ; >> Call Site 14 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin14          ;     jumps to Ltmp698
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin14          ; >> Call Site 15 <<
	.uleb128 Ltmp700-Ltmp699                ;   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin14          ;     jumps to Ltmp701
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin14          ; >> Call Site 16 <<
	.uleb128 Ltmp703-Ltmp702                ;   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp737-Lfunc_begin14          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp704-Lfunc_begin14          ; >> Call Site 17 <<
	.uleb128 Ltmp705-Ltmp704                ;   Call between Ltmp704 and Ltmp705
	.uleb128 Ltmp752-Lfunc_begin14          ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin14          ; >> Call Site 18 <<
	.uleb128 Ltmp708-Ltmp705                ;   Call between Ltmp705 and Ltmp708
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin14          ; >> Call Site 19 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp749-Lfunc_begin14          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp709-Lfunc_begin14          ; >> Call Site 20 <<
	.uleb128 Ltmp712-Ltmp709                ;   Call between Ltmp709 and Ltmp712
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin14          ; >> Call Site 21 <<
	.uleb128 Ltmp713-Ltmp712                ;   Call between Ltmp712 and Ltmp713
	.uleb128 Ltmp746-Lfunc_begin14          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp713-Lfunc_begin14          ; >> Call Site 22 <<
	.uleb128 Ltmp716-Ltmp713                ;   Call between Ltmp713 and Ltmp716
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp716-Lfunc_begin14          ; >> Call Site 23 <<
	.uleb128 Ltmp717-Ltmp716                ;   Call between Ltmp716 and Ltmp717
	.uleb128 Ltmp718-Lfunc_begin14          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp719-Lfunc_begin14          ; >> Call Site 24 <<
	.uleb128 Ltmp722-Ltmp719                ;   Call between Ltmp719 and Ltmp722
	.uleb128 Ltmp737-Lfunc_begin14          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin14          ; >> Call Site 25 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp743-Lfunc_begin14          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp724-Lfunc_begin14          ; >> Call Site 26 <<
	.uleb128 Ltmp727-Ltmp724                ;   Call between Ltmp724 and Ltmp727
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin14          ; >> Call Site 27 <<
	.uleb128 Ltmp728-Ltmp727                ;   Call between Ltmp727 and Ltmp728
	.uleb128 Ltmp737-Lfunc_begin14          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin14          ; >> Call Site 28 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp740-Lfunc_begin14          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin14          ; >> Call Site 29 <<
	.uleb128 Ltmp733-Ltmp730                ;   Call between Ltmp730 and Ltmp733
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin14          ; >> Call Site 30 <<
	.uleb128 Ltmp736-Ltmp733                ;   Call between Ltmp733 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin14          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin14          ; >> Call Site 31 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin14          ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin14          ; >> Call Site 32 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin14          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin14          ; >> Call Site 33 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin14          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin14          ; >> Call Site 34 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin14          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin14          ; >> Call Site 35 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin14          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin14          ; >> Call Site 36 <<
	.uleb128 Ltmp707-Ltmp706                ;   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp752-Lfunc_begin14          ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp710-Lfunc_begin14          ; >> Call Site 37 <<
	.uleb128 Ltmp711-Ltmp710                ;   Call between Ltmp710 and Ltmp711
	.uleb128 Ltmp749-Lfunc_begin14          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin14          ; >> Call Site 38 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp746-Lfunc_begin14          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp725-Lfunc_begin14          ; >> Call Site 39 <<
	.uleb128 Ltmp726-Ltmp725                ;   Call between Ltmp725 and Ltmp726
	.uleb128 Ltmp743-Lfunc_begin14          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp731-Lfunc_begin14          ; >> Call Site 40 <<
	.uleb128 Ltmp732-Ltmp731                ;   Call between Ltmp731 and Ltmp732
	.uleb128 Ltmp740-Lfunc_begin14          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin14          ; >> Call Site 41 <<
	.uleb128 Lfunc_end14-Ltmp732            ;   Call between Ltmp732 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function _ZN16ScreenController10MenuScreen10initializeEv
lCPI22_0:
	.long	0x43960000                      ; float 300
	.long	0x42c80000                      ; float 100
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen10initializeEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen10initializeEv
	.p2align	2
__ZN16ScreenController10MenuScreen10initializeEv: ; @_ZN16ScreenController10MenuScreen10initializeEv
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	d13, d12, [sp, #64]             ; 16-byte Folded Spill
	stp	d11, d10, [sp, #80]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #96]               ; 16-byte Folded Spill
	stp	x28, x27, [sp, #112]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #128]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
Lloh445:
	adrp	x8, _game_data@PAGE
Lloh446:
	ldr	x24, [x8, _game_data@PAGEOFF]
	ldrb	w8, [x24, #47]
	sxtb	w25, w8
	ldr	x9, [x24, #32]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	add	x26, x21, #17
	mov	x8, #9223372036854775792
	cmp	x26, x8
	b.hs	LBB22_34
; %bb.1:
	mov	x19, x0
Lloh447:
	adrp	x8, _context@PAGE
Lloh448:
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x20, [x8, #32]
	cmp	x26, #23
	b.hs	LBB22_3
; %bb.2:
	add	x22, sp, #40
	stp	xzr, xzr, [sp, #48]
	str	xzr, [sp, #40]
	strb	w26, [sp, #63]
	cbnz	x21, LBB22_4
	b	LBB22_5
LBB22_3:
	add	x8, x21, #33
	and	x23, x8, #0xfffffffffffffff0
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x26, x8, [sp, #48]
	str	x0, [sp, #40]
LBB22_4:
	add	x8, x24, #24
	ldr	x9, [x8]
	cmp	w25, #0
	csel	x1, x9, x8, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB22_5:
	adrp	x8, l_.str.90@PAGE
	add	x8, x8, l_.str.90@PAGEOFF
	add	x9, x22, x21
	ldr	q0, [x8]
	str	q0, [x9]
	mov	w8, #70
	strh	w8, [x9, #16]
	add	x2, x19, #176
Ltmp753:
	add	x1, sp, #40
	mov	x0, x20
	bl	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp754:
; %bb.6:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_8
; %bb.7:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB22_8:
	add	x20, x19, #8
	ldp	x1, x8, [x19, #176]
	sub	x2, x8, x1
	mov	x0, x20
	bl	__ZN2sf4Font14loadFromMemoryEPKvm
	tbz	w0, #0, LBB22_35
; %bb.9:
	mov	w0, #360
	bl	__Znwm
	mov	x21, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeC1Ev
Ltmp756:
Lloh449:
	adrp	x1, l_.str.100@PAGE
Lloh450:
	add	x1, x1, l_.str.100@PAGEOFF
	add	x0, sp, #40
	add	x2, sp, #32
	bl	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp757:
; %bb.10:
Ltmp759:
	add	x1, sp, #40
	mov	x0, x21
	mov	x2, x20
	mov	w3, #128
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp760:
; %bb.11:
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	str	x21, [x19]
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_13
; %bb.12:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB22_13:
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	ldr	x21, [x19]
	mov	x0, x21
	bl	__ZNK2sf4Text14getLocalBoundsEv
	adrp	x27, _gui_config@PAGE
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s0, s0
	fsub	s0, s0, s2
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	mov	w9, #100
	stp	w8, w9, [x19, #168]
	add	x0, x21, #8
	frintz	s0, s0
	mov	w8, #1120403456
	fmov	s1, w8
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x0, [x19]
Lloh451:
	adrp	x21, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh452:
	ldr	x21, [x21, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	mov	x1, x21
	bl	__ZN2sf4Text15setOutlineColorERKNS_5ColorE
	ldr	x0, [x19]
	mov	x1, x21
	bl	__ZN2sf4Text12setFillColorERKNS_5ColorE
	add	x8, x19, #128
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	w28, #1024
	b	LBB22_16
LBB22_14:                               ;   in Loop: Header=BB22_16 Depth=1
	str	x23, [x8], #8
	str	x8, [x19, #136]
LBB22_15:                               ;   in Loop: Header=BB22_16 Depth=1
	subs	w28, w28, #1
	b.eq	LBB22_25
LBB22_16:                               ; =>This Inner Loop Header: Depth=1
	mov	w0, #352
	bl	__Znwm
	mov	x23, x0
Ltmp762:
	fmov	s0, #2.00000000
	mov	w1, #30
	bl	__ZN2sf11CircleShapeC1Efm
Ltmp763:
; %bb.17:                               ;   in Loop: Header=BB22_16 Depth=1
	mov	x0, x23
	mov	x1, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	add	x24, x23, #8
	bl	_rand
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldr	w8, [x8]
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	scvtf	s8, w8
	bl	_rand
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldr	w8, [x8, #4]
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	scvtf	s1, w8
	mov	x0, x24
	fmov	s0, s8
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x8, x9, [x19, #136]
	cmp	x8, x9
	b.ne	LBB22_14
; %bb.18:                               ;   in Loop: Header=BB22_16 Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x24, [x9]
	sub	x25, x8, x24
	asr	x20, x25, #3
	add	x8, x20, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB22_32
; %bb.19:                               ;   in Loop: Header=BB22_16 Depth=1
	asr	x9, x25, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	cmp	x25, x9
	mov	x9, #2305843009213693951
	csel	x22, x8, x9, lo
	cbz	x22, LBB22_22
; %bb.20:                               ;   in Loop: Header=BB22_16 Depth=1
	lsr	x8, x22, #61
	cbnz	x8, LBB22_33
; %bb.21:                               ;   in Loop: Header=BB22_16 Depth=1
	lsl	x0, x22, #3
	bl	__Znwm
	mov	x26, x0
	b	LBB22_23
LBB22_22:                               ;   in Loop: Header=BB22_16 Depth=1
	mov	x26, #0
LBB22_23:                               ;   in Loop: Header=BB22_16 Depth=1
	add	x20, x26, x20, lsl #3
	add	x22, x26, x22, lsl #3
	str	x23, [x20], #8
	mov	x0, x26
	mov	x1, x24
	mov	x2, x25
	bl	_memmove
	stp	x26, x20, [x19, #128]
	str	x22, [x19, #144]
	cbz	x24, LBB22_15
; %bb.24:                               ;   in Loop: Header=BB22_16 Depth=1
	mov	x0, x24
	bl	__ZdlPv
	b	LBB22_15
LBB22_25:
	mov	w0, #32
	bl	__Znwm
	mov	x21, x0
	mov	w8, #4
	strb	w8, [sp, #63]
	mov	w8, #27728
	movk	w8, #31073, lsl #16
	str	w8, [sp, #40]
	strb	wzr, [sp, #44]
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s0, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	str	s0, [sp, #32]
	mov	w8, #1132068864
	str	w8, [sp, #36]
Lloh453:
	adrp	x8, lCPI22_0@PAGE
Lloh454:
	ldr	d12, [x8, lCPI22_0@PAGEOFF]
	str	d12, [sp, #24]
Ltmp765:
	add	x1, sp, #40
	add	x3, sp, #32
	add	x4, sp, #24
	ldr	x20, [sp, #8]                   ; 8-byte Folded Reload
	mov	x2, x20
	bl	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Ltmp766:
; %bb.26:
	str	x21, [x19, #152]
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_28
; %bb.27:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldr	x21, [x19, #152]
LBB22_28:
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldp	s0, s1, [x8]
	scvtf	s10, s0
	scvtf	s11, s1
	ldr	x0, [x21, #8]
	bl	__ZNK2sf5Shape15getGlobalBoundsEv
	fmov	s8, s2
	fmov	s9, s3
	fsub	s0, s10, s2
	fmov	s13, #0.50000000
	fmul	s10, s0, s13
	fsub	s0, s11, s3
	mov	w8, #-1027080192
	fmov	s1, w8
	fmadd	s11, s0, s13, s1
	ldr	x8, [x21, #8]
	add	x0, x8, #8
	fmov	s0, s10
	fmov	s1, s11
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x0, [x21, #16]
	bl	__ZNK2sf4Text14getLocalBoundsEv
	mov	w8, #31457
	movk	w8, #16212, lsl #16
	fmov	s0, w8
	fmadd	s0, s8, s0, s10
	mov	w8, #20972
	movk	w8, #48952, lsl #16
	fmov	s1, w8
	fmadd	s0, s2, s1, s0
	fsub	s1, s9, s3
	mov	w8, #20972
	movk	w8, #16184, lsl #16
	fmov	s2, w8
	fmadd	s1, s1, s2, s11
	ldr	x8, [x21, #16]
	add	x0, x8, #8
	bl	__ZN2sf13Transformable11setPositionEff
	mov	w0, #32
	bl	__Znwm
	mov	x21, x0
	mov	w8, #4
	strb	w8, [sp, #63]
	mov	w8, #30789
	movk	w8, #29801, lsl #16
	str	w8, [sp, #40]
	strb	wzr, [sp, #44]
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s0, s0
	fmul	s0, s0, s13
	str	s0, [sp, #32]
	mov	w8, #1135542272
	str	w8, [sp, #36]
	str	d12, [sp, #24]
Ltmp768:
	add	x1, sp, #40
	add	x3, sp, #32
	add	x4, sp, #24
	mov	x2, x20
	bl	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Ltmp769:
; %bb.29:
	str	x21, [x19, #160]
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_31
; %bb.30:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldr	x21, [x19, #160]
LBB22_31:
	ldr	x8, [x27, _gui_config@PAGEOFF]
	ldp	s0, s1, [x8]
	scvtf	s10, s0
	scvtf	s11, s1
	ldr	x0, [x21, #8]
	bl	__ZNK2sf5Shape15getGlobalBoundsEv
	fmov	s8, s2
	fmov	s9, s3
	fsub	s0, s10, s2
	fmov	s1, #0.50000000
	fmul	s10, s0, s1
	fsub	s0, s11, s3
	mov	w8, #1112014848
	fmov	s2, w8
	fmadd	s11, s0, s1, s2
	ldr	x8, [x21, #8]
	add	x0, x8, #8
	fmov	s0, s10
	fmov	s1, s11
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x0, [x21, #16]
	bl	__ZNK2sf4Text14getLocalBoundsEv
	mov	w8, #31457
	movk	w8, #16212, lsl #16
	fmov	s0, w8
	fmadd	s0, s8, s0, s10
	mov	w8, #20972
	movk	w8, #48952, lsl #16
	fmov	s1, w8
	fmadd	s0, s2, s1, s0
	fsub	s1, s9, s3
	mov	w8, #20972
	movk	w8, #16184, lsl #16
	fmov	s2, w8
	fmadd	s1, s1, s2, s11
	ldr	x8, [x21, #16]
	add	x0, x8, #8
	bl	__ZN2sf13Transformable11setPositionEff
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #96]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #80]             ; 16-byte Folded Reload
	ldp	d13, d12, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB22_32:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB22_33:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB22_34:
	add	x0, sp, #40
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB22_35:
	bl	__ZN16ScreenController10MenuScreen10initializeEv.cold.1
LBB22_36:
Ltmp770:
	b	LBB22_38
LBB22_37:
Ltmp767:
LBB22_38:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_44
; %bb.39:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB22_44
LBB22_40:
Ltmp761:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_43
; %bb.41:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB22_43
LBB22_42:
Ltmp758:
	mov	x19, x0
LBB22_43:
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
LBB22_44:
	mov	x0, x21
	b	LBB22_48
LBB22_45:
Ltmp755:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB22_49
; %bb.46:
	ldr	x0, [sp, #40]
	b	LBB22_48
LBB22_47:
Ltmp764:
	mov	x19, x0
	mov	x0, x23
LBB22_48:
	bl	__ZdlPv
LBB22_49:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdr	Lloh445, Lloh446
	.loh AdrpLdr	Lloh447, Lloh448
	.loh AdrpAdd	Lloh449, Lloh450
	.loh AdrpLdrGot	Lloh451, Lloh452
	.loh AdrpLdr	Lloh453, Lloh454
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp753-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp753
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin15          ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp754-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp756-Ltmp754                ;   Call between Ltmp754 and Ltmp756
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin15          ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Ltmp760-Ltmp759                ;   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin15          ;     jumps to Ltmp761
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp760-Lfunc_begin15          ; >> Call Site 6 <<
	.uleb128 Ltmp762-Ltmp760                ;   Call between Ltmp760 and Ltmp762
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin15          ; >> Call Site 7 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin15          ;     jumps to Ltmp764
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp763-Lfunc_begin15          ; >> Call Site 8 <<
	.uleb128 Ltmp765-Ltmp763                ;   Call between Ltmp763 and Ltmp765
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin15          ; >> Call Site 9 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin15          ;     jumps to Ltmp767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp766-Lfunc_begin15          ; >> Call Site 10 <<
	.uleb128 Ltmp768-Ltmp766                ;   Call between Ltmp766 and Ltmp768
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin15          ; >> Call Site 11 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin15          ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin15          ; >> Call Site 12 <<
	.uleb128 Lfunc_end15-Ltmp769            ;   Call between Ltmp769 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10MenuScreen4drawEv ; -- Begin function _ZN16ScreenController10MenuScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen4drawEv
	.p2align	2
__ZN16ScreenController10MenuScreen4drawEv: ; @_ZN16ScreenController10MenuScreen4drawEv
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
	adrp	x21, _context@PAGE
	ldr	x8, [x21, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x0]
	ldp	x8, x9, [x24, #80]
	cmp	x8, x9
	b.eq	LBB23_2
; %bb.1:
	str	x25, [x8], #8
	str	x8, [x24, #80]
	b	LBB23_9
LBB23_2:
	add	x0, x24, #72
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB23_39
; %bb.3:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x23, x8, x10, lo
	cbz	x23, LBB23_6
; %bb.4:
	lsr	x8, x23, #61
	cbnz	x8, LBB23_40
; %bb.5:
	lsl	x0, x23, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB23_7
LBB23_6:
	mov	x22, #0
LBB23_7:
	add	x26, x22, x26, lsl #3
	add	x23, x22, x23, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #72]
	str	x23, [x24, #88]
	adrp	x21, _context@PAGE
	cbz	x20, LBB23_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB23_9:
	ldr	x8, [x21, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x19, #152]
	ldp	x8, x9, [x24, #80]
	cmp	x8, x9
	b.eq	LBB23_11
; %bb.10:
	str	x25, [x8], #8
	str	x8, [x24, #80]
	b	LBB23_18
LBB23_11:
	add	x0, x24, #72
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB23_39
; %bb.12:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x23, x8, x10, lo
	cbz	x23, LBB23_15
; %bb.13:
	lsr	x8, x23, #61
	cbnz	x8, LBB23_40
; %bb.14:
	lsl	x0, x23, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB23_16
LBB23_15:
	mov	x22, #0
LBB23_16:
	add	x26, x22, x26, lsl #3
	add	x23, x22, x23, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #72]
	str	x23, [x24, #88]
	adrp	x21, _context@PAGE
	cbz	x20, LBB23_18
; %bb.17:
	mov	x0, x20
	bl	__ZdlPv
LBB23_18:
	ldr	x8, [x21, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x19, #160]
	ldp	x8, x9, [x24, #80]
	cmp	x8, x9
	b.eq	LBB23_20
; %bb.19:
	str	x25, [x8], #8
	str	x8, [x24, #80]
	b	LBB23_27
LBB23_20:
	add	x0, x24, #72
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB23_39
; %bb.21:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x23, x8, x10, lo
	cbz	x23, LBB23_24
; %bb.22:
	lsr	x8, x23, #61
	cbnz	x8, LBB23_40
; %bb.23:
	lsl	x0, x23, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB23_25
LBB23_24:
	mov	x22, #0
LBB23_25:
	add	x26, x22, x26, lsl #3
	add	x23, x22, x23, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #72]
	str	x23, [x24, #88]
	adrp	x21, _context@PAGE
	cbz	x20, LBB23_27
; %bb.26:
	mov	x0, x20
	bl	__ZdlPv
LBB23_27:
	mov	x24, #0
	mov	x26, #2305843009213693951
	b	LBB23_30
LBB23_28:                               ;   in Loop: Header=BB23_30 Depth=1
	str	x28, [x8], #8
	str	x8, [x27, #80]
LBB23_29:                               ;   in Loop: Header=BB23_30 Depth=1
	add	x24, x24, #8
	cmp	x24, #2, lsl #12                ; =8192
	b.eq	LBB23_38
LBB23_30:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x21, _context@PAGEOFF]
	ldr	x27, [x8, #48]
	ldr	x8, [x19, #128]
	ldr	x28, [x8, x24]
	ldp	x8, x9, [x27, #80]
	cmp	x8, x9
	b.ne	LBB23_28
; %bb.31:                               ;   in Loop: Header=BB23_30 Depth=1
	mov	x0, x27
	ldr	x20, [x0, #72]!
	sub	x21, x8, x20
	asr	x23, x21, #3
	add	x8, x23, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB23_39
; %bb.32:                               ;   in Loop: Header=BB23_30 Depth=1
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	cmp	x21, x9
	csel	x25, x8, x26, lo
	cbz	x25, LBB23_35
; %bb.33:                               ;   in Loop: Header=BB23_30 Depth=1
	lsr	x8, x25, #61
	cbnz	x8, LBB23_40
; %bb.34:                               ;   in Loop: Header=BB23_30 Depth=1
	lsl	x0, x25, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB23_36
LBB23_35:                               ;   in Loop: Header=BB23_30 Depth=1
	mov	x22, #0
LBB23_36:                               ;   in Loop: Header=BB23_30 Depth=1
	add	x23, x22, x23, lsl #3
	add	x25, x22, x25, lsl #3
	str	x28, [x23], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x23, [x27, #72]
	str	x25, [x27, #88]
	adrp	x21, _context@PAGE
	cbz	x20, LBB23_29
; %bb.37:                               ;   in Loop: Header=BB23_30 Depth=1
	mov	x0, x20
	bl	__ZdlPv
	b	LBB23_29
LBB23_38:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB23_39:
	bl	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB23_40:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController13DefaultScreen10initializeEv ; -- Begin function _ZN16ScreenController13DefaultScreen10initializeEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen10initializeEv
	.p2align	2
__ZN16ScreenController13DefaultScreen10initializeEv: ; @_ZN16ScreenController13DefaultScreen10initializeEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	d9, d8, [sp, #32]               ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset b8, -88
	.cfi_offset b9, -96
	mov	x19, x0
	mov	w0, #8
	bl	__Znwm
Lloh455:
	adrp	x8, _mousePos@PAGE
	str	x0, [x8, _mousePos@PAGEOFF]
Lloh456:
	adrp	x8, _game_data@PAGE
Lloh457:
	ldr	x24, [x8, _game_data@PAGEOFF]
	ldrb	w8, [x24, #47]
	sxtb	w25, w8
	ldr	x9, [x24, #32]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	add	x26, x21, #9
	mov	x8, #9223372036854775792
	cmp	x26, x8
	b.hs	LBB24_18
; %bb.1:
Lloh458:
	adrp	x8, _context@PAGE
Lloh459:
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x20, [x8, #32]
	cmp	x26, #23
	b.hs	LBB24_3
; %bb.2:
	add	x22, sp, #8
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	strb	w26, [sp, #31]
	cbnz	x21, LBB24_4
	b	LBB24_5
LBB24_3:
	add	x8, x21, #25
	and	x23, x8, #0xfffffffffffffff0
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
LBB24_4:
	add	x8, x24, #24
	ldr	x9, [x8]
	cmp	w25, #0
	csel	x1, x9, x8, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB24_5:
	adrp	x8, l_.str.105@PAGE
	add	x8, x8, l_.str.105@PAGEOFF
	add	x9, x22, x21
	ldr	x8, [x8]
	str	x8, [x9]
	mov	w8, #102
	strh	w8, [x9, #8]
	add	x2, x19, #136
Ltmp771:
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Ltmp772:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB24_8:
	add	x20, x19, #16
	ldp	x1, x8, [x19, #136]
	sub	x2, x8, x1
	mov	x0, x20
	bl	__ZN2sf4Font14loadFromMemoryEPKvm
	tbz	w0, #0, LBB24_19
; %bb.9:
	mov	w0, #360
	bl	__Znwm
	mov	x21, x0
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp774:
Lloh460:
	adrp	x1, l_.str.107@PAGE
Lloh461:
	add	x1, x1, l_.str.107@PAGEOFF
	add	x0, sp, #8
	mov	x2, sp
	bl	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp775:
; %bb.10:
Ltmp777:
	add	x1, sp, #8
	mov	x0, x21
	mov	x2, x20
	mov	w3, #16
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp778:
; %bb.11:
	str	x21, [x19]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_13
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB24_13:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldr	x8, [x19]
	add	x0, x8, #8
	fmov	s0, #10.00000000
	fmov	s1, #10.00000000
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x0, [x19]
Lloh462:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh463:
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf4Text12setFillColorERKNS_5ColorE
	ldr	x0, [x19]
	mov	w1, #1
	bl	__ZN2sf4Text8setStyleEj
	mov	w0, #360
	bl	__Znwm
	mov	x21, x0
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp780:
Lloh464:
	adrp	x1, l_.str.108@PAGE
Lloh465:
	add	x1, x1, l_.str.108@PAGEOFF
	add	x0, sp, #8
	mov	x2, sp
	bl	__ZN2sf6StringC1EPKcRKNSt3__16localeE
Ltmp781:
; %bb.14:
Ltmp783:
	add	x1, sp, #8
	mov	x0, x21
	mov	x2, x20
	mov	w3, #16
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp784:
; %bb.15:
	str	x21, [x19, #8]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_17
; %bb.16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB24_17:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
Lloh466:
	adrp	x8, _gui_config@PAGE
Lloh467:
	ldr	x8, [x8, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s8, s0
	ldr	x0, [x19, #8]
	bl	__ZNK2sf4Text15getGlobalBoundsEv
	mov	w8, #-1038090240
	fmov	s0, w8
	fadd	s0, s8, s0
	fsub	s0, s0, s2
	ldr	x8, [x19, #8]
	add	x0, x8, #8
	fmov	s1, #10.00000000
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x0, [x19, #8]
Lloh468:
	adrp	x1, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh469:
	ldr	x1, [x1, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
	bl	__ZN2sf4Text12setFillColorERKNS_5ColorE
	ldr	x0, [x19, #8]
	mov	w1, #1
	bl	__ZN2sf4Text8setStyleEj
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #32]               ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB24_18:
	add	x0, sp, #8
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB24_19:
	bl	__ZN16ScreenController13DefaultScreen10initializeEv.cold.1
LBB24_20:
Ltmp785:
	b	LBB24_23
LBB24_21:
Ltmp782:
	b	LBB24_26
LBB24_22:
Ltmp779:
LBB24_23:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_27
; %bb.24:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB24_27
LBB24_25:
Ltmp776:
LBB24_26:
	mov	x19, x0
LBB24_27:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x21
LBB24_28:
	bl	__ZdlPv
LBB24_29:
	mov	x0, x19
	bl	__Unwind_Resume
LBB24_30:
Ltmp773:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_29
; %bb.31:
	ldr	x0, [sp, #8]
	b	LBB24_28
	.loh AdrpLdr	Lloh456, Lloh457
	.loh AdrpAdrp	Lloh455, Lloh456
	.loh AdrpLdr	Lloh458, Lloh459
	.loh AdrpAdd	Lloh460, Lloh461
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpLdrGot	Lloh462, Lloh463
	.loh AdrpLdrGot	Lloh468, Lloh469
	.loh AdrpLdr	Lloh466, Lloh467
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp771-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp771
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin16          ;     jumps to Ltmp773
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp772-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp774-Ltmp772                ;   Call between Ltmp772 and Ltmp774
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin16          ;     jumps to Ltmp776
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin16          ;     jumps to Ltmp779
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp778-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp780-Ltmp778                ;   Call between Ltmp778 and Ltmp780
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin16          ;     jumps to Ltmp782
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin16          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp784-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Lfunc_end16-Ltmp784            ;   Call between Ltmp784 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController13DefaultScreen4drawEv ; -- Begin function _ZN16ScreenController13DefaultScreen4drawEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen4drawEv
	.p2align	2
__ZN16ScreenController13DefaultScreen4drawEv: ; @_ZN16ScreenController13DefaultScreen4drawEv
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
	adrp	x23, _context@PAGE
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x24, [x8, #48]
	ldr	x25, [x0]
	ldp	x8, x9, [x24, #104]
	cmp	x8, x9
	b.eq	LBB25_2
; %bb.1:
	str	x25, [x8], #8
	str	x8, [x24, #104]
	b	LBB25_9
LBB25_2:
	add	x0, x24, #96
	ldr	x20, [x0]
	sub	x21, x8, x20
	asr	x26, x21, #3
	add	x8, x26, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB25_19
; %bb.3:
	asr	x9, x21, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x21, x9
	csel	x27, x8, x10, lo
	cbz	x27, LBB25_6
; %bb.4:
	lsr	x8, x27, #61
	cbnz	x8, LBB25_20
; %bb.5:
	lsl	x0, x27, #3
	bl	__Znwm
	mov	x22, x0
	b	LBB25_7
LBB25_6:
	mov	x22, #0
LBB25_7:
	add	x26, x22, x26, lsl #3
	add	x27, x22, x27, lsl #3
	str	x25, [x26], #8
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x22, x26, [x24, #96]
	str	x27, [x24, #112]
	cbz	x20, LBB25_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB25_9:
	ldr	x8, [x23, _context@PAGEOFF]
	ldr	x22, [x8, #48]
	ldr	x23, [x19, #8]
	ldp	x8, x9, [x22, #104]
	cmp	x8, x9
	b.eq	LBB25_12
; %bb.10:
	str	x23, [x8], #8
	str	x8, [x22, #104]
LBB25_11:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB25_12:
	add	x0, x22, #96
	ldr	x19, [x0]
	sub	x20, x8, x19
	asr	x24, x20, #3
	add	x8, x24, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB25_19
; %bb.13:
	asr	x9, x20, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x20, x9
	csel	x25, x8, x10, lo
	cbz	x25, LBB25_16
; %bb.14:
	lsr	x8, x25, #61
	cbnz	x8, LBB25_20
; %bb.15:
	lsl	x0, x25, #3
	bl	__Znwm
	mov	x21, x0
	b	LBB25_17
LBB25_16:
	mov	x21, #0
LBB25_17:
	add	x24, x21, x24, lsl #3
	add	x25, x21, x25, lsl #3
	str	x23, [x24], #8
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	stp	x21, x24, [x22, #96]
	str	x25, [x22, #112]
	cbz	x19, LBB25_11
; %bb.18:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	b	__ZdlPv
LBB25_19:
	bl	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB25_20:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv: ; @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	ldr	x0, [x0, #40]
	cbz	x0, LBB26_42
; %bb.1:
	bl	__ZNK2sf10WindowBase6isOpenEv
	cbz	w0, LBB26_41
; %bb.2:
	add	x20, x19, #48
Lloh470:
	adrp	x21, __ZN2sf5Color5BlackE@GOTPAGE
Lloh471:
	ldr	x21, [x21, __ZN2sf5Color5BlackE@GOTPAGEOFF]
Lloh472:
	adrp	x22, __ZN2sf12RenderStates7DefaultE@GOTPAGE
Lloh473:
	ldr	x22, [x22, __ZN2sf12RenderStates7DefaultE@GOTPAGEOFF]
	b	LBB26_4
LBB26_3:                                ;   in Loop: Header=BB26_4 Depth=1
	ldr	x0, [x19, #40]
	bl	__ZN2sf6Window7displayEv
	ldr	x0, [x19, #40]
	bl	__ZNK2sf10WindowBase6isOpenEv
	tbz	w0, #0, LBB26_41
LBB26_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB26_11 Depth 2
                                        ;       Child Loop BB26_29 Depth 3
                                        ;     Child Loop BB26_8 Depth 2
                                        ;     Child Loop BB26_33 Depth 2
                                        ;     Child Loop BB26_37 Depth 2
                                        ;     Child Loop BB26_40 Depth 2
	ldr	x0, [x19, #40]
	mov	x1, x20
	bl	__ZN2sf10WindowBase9pollEventERNS_5EventE
	cbnz	w0, LBB26_11
LBB26_5:                                ;   in Loop: Header=BB26_4 Depth=1
	ldr	x8, [x19, #40]
	add	x0, x8, #48
	mov	x1, x21
	bl	__ZN2sf12RenderTarget5clearERKNS_5ColorE
	ldp	x9, x8, [x19, #72]
	cmp	x8, x9
	b.eq	LBB26_30
; %bb.6:                                ;   in Loop: Header=BB26_4 Depth=1
	mov	x23, #0
	b	LBB26_8
LBB26_7:                                ;   in Loop: Header=BB26_8 Depth=2
	add	x23, x23, #1
	sub	x10, x8, x9
	cmp	x23, x10, asr #3
	b.hs	LBB26_30
LBB26_8:                                ;   Parent Loop BB26_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x1, [x9, x23, lsl #3]
	cbz	x1, LBB26_7
; %bb.9:                                ;   in Loop: Header=BB26_8 Depth=2
	ldr	x8, [x19, #40]
	add	x0, x8, #48
	mov	x2, x22
	bl	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	ldp	x9, x8, [x19, #72]
	b	LBB26_7
LBB26_10:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x0, [x19, #40]
	mov	x1, x20
	bl	__ZN2sf10WindowBase9pollEventERNS_5EventE
	tbz	w0, #0, LBB26_5
LBB26_11:                               ;   Parent Loop BB26_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB26_29 Depth 3
	ldr	w8, [x20]
	cbz	w8, LBB26_13
; %bb.12:                               ;   in Loop: Header=BB26_11 Depth=2
	cmp	w8, #5
	b.eq	LBB26_14
	b	LBB26_26
LBB26_13:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x0, [x19, #40]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	blr	x8
	ldr	w8, [x19, #48]
	cmp	w8, #5
	b.ne	LBB26_26
LBB26_14:                               ;   in Loop: Header=BB26_11 Depth=2
	mov	w0, #73
	bl	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	cbz	w0, LBB26_17
; %bb.15:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x8, [x19, #216]
	cbz	x8, LBB26_17
; %bb.16:                               ;   in Loop: Header=BB26_11 Depth=2
	blr	x8
LBB26_17:                               ;   in Loop: Header=BB26_11 Depth=2
	mov	w0, #74
	bl	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	cbz	w0, LBB26_20
; %bb.18:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x8, [x19, #224]
	cbz	x8, LBB26_20
; %bb.19:                               ;   in Loop: Header=BB26_11 Depth=2
	blr	x8
LBB26_20:                               ;   in Loop: Header=BB26_11 Depth=2
	mov	w0, #71
	bl	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	cbz	w0, LBB26_23
; %bb.21:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x8, [x19, #232]
	cbz	x8, LBB26_23
; %bb.22:                               ;   in Loop: Header=BB26_11 Depth=2
	blr	x8
LBB26_23:                               ;   in Loop: Header=BB26_11 Depth=2
	mov	w0, #72
	bl	__ZN2sf8Keyboard12isKeyPressedENS0_3KeyE
	cbz	w0, LBB26_26
; %bb.24:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	x8, [x19, #240]
	cbz	x8, LBB26_26
; %bb.25:                               ;   in Loop: Header=BB26_11 Depth=2
	blr	x8
LBB26_26:                               ;   in Loop: Header=BB26_11 Depth=2
	ldr	w8, [x20]
	cmp	w8, #9
	b.ne	LBB26_10
; %bb.27:                               ;   in Loop: Header=BB26_11 Depth=2
	ldp	x8, x9, [x19, #144]
	cmp	x9, x8
	b.eq	LBB26_10
; %bb.28:                               ;   in Loop: Header=BB26_11 Depth=2
	mov	x23, #0
LBB26_29:                               ;   Parent Loop BB26_4 Depth=1
                                        ;     Parent Loop BB26_11 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x8, x23, lsl #3]
	blr	x8
	add	x23, x23, #1
	ldp	x8, x9, [x19, #144]
	sub	x9, x9, x8
	cmp	x23, x9, asr #3
	b.lo	LBB26_29
	b	LBB26_10
LBB26_30:                               ;   in Loop: Header=BB26_4 Depth=1
	ldp	x9, x8, [x19, #96]
	cmp	x8, x9
	b.eq	LBB26_35
; %bb.31:                               ;   in Loop: Header=BB26_4 Depth=1
	mov	x23, #0
	b	LBB26_33
LBB26_32:                               ;   in Loop: Header=BB26_33 Depth=2
	add	x23, x23, #1
	sub	x10, x8, x9
	cmp	x23, x10, asr #3
	b.hs	LBB26_35
LBB26_33:                               ;   Parent Loop BB26_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x1, [x9, x23, lsl #3]
	cbz	x1, LBB26_32
; %bb.34:                               ;   in Loop: Header=BB26_33 Depth=2
	ldr	x8, [x19, #40]
	add	x0, x8, #48
	mov	x2, x22
	bl	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	ldp	x9, x8, [x19, #96]
	b	LBB26_32
LBB26_35:                               ;   in Loop: Header=BB26_4 Depth=1
	ldp	x8, x9, [x19, #120]
	cmp	x9, x8
	b.eq	LBB26_38
; %bb.36:                               ;   in Loop: Header=BB26_4 Depth=1
	mov	x23, #0
LBB26_37:                               ;   Parent Loop BB26_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x8, x23, lsl #3]
	blr	x8
	add	x23, x23, #1
	ldp	x8, x9, [x19, #120]
	sub	x9, x9, x8
	cmp	x23, x9, asr #3
	b.lo	LBB26_37
LBB26_38:                               ;   in Loop: Header=BB26_4 Depth=1
	ldp	x8, x9, [x19, #168]
	cmp	x9, x8
	b.eq	LBB26_3
; %bb.39:                               ;   in Loop: Header=BB26_4 Depth=1
	mov	x23, #0
LBB26_40:                               ;   Parent Loop BB26_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x8, x23, lsl #3]
	blr	x8
	add	x23, x23, #1
	ldp	x8, x9, [x19, #168]
	sub	x9, x9, x8
	cmp	x23, x9, asr #3
	b.lo	LBB26_40
	b	LBB26_3
LBB26_41:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB26_42:
	bl	__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
	.loh AdrpLdrGot	Lloh472, Lloh473
	.loh AdrpLdrGot	Lloh470, Lloh471
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsxD1Ev        ; -- Begin function _ZN14AudioPlayerOsxD1Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD1Ev
	.p2align	2
__ZN14AudioPlayerOsxD1Ev:               ; @_ZN14AudioPlayerOsxD1Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh474:
	adrp	x8, __ZTV14AudioPlayerOsx@GOTPAGE
Lloh475:
	ldr	x8, [x8, __ZTV14AudioPlayerOsx@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x0, [x0, #56]
Ltmp786:
	mov	w1, #1
	bl	_AudioQueueDispose
Ltmp787:
; %bb.1:
Ltmp788:
Lloh476:
	adrp	x1, l_.str.88@PAGE
Lloh477:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #325
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp789:
; %bb.2:
	ldr	x0, [x19, #88]
Ltmp790:
	bl	_AudioFileClose
Ltmp791:
; %bb.3:
Ltmp792:
Lloh478:
	adrp	x1, l_.str.88@PAGE
Lloh479:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #329
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp793:
; %bb.4:
	ldr	x0, [x19, #120]
	bl	_free
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB27_5:
Ltmp794:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh474, Lloh475
	.loh AdrpAdd	Lloh476, Lloh477
	.loh AdrpAdd	Lloh478, Lloh479
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp786-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp793-Ltmp786                ;   Call between Ltmp786 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin17          ;     jumps to Ltmp794
	.byte	1                               ;   On action: 1
Lcst_end17:
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
	.globl	__ZN14AudioPlayerOsxD0Ev        ; -- Begin function _ZN14AudioPlayerOsxD0Ev
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsxD0Ev
	.p2align	2
__ZN14AudioPlayerOsxD0Ev:               ; @_ZN14AudioPlayerOsxD0Ev
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh480:
	adrp	x8, __ZTV14AudioPlayerOsx@GOTPAGE
Lloh481:
	ldr	x8, [x8, __ZTV14AudioPlayerOsx@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x0, [x0, #56]
Ltmp795:
	mov	w1, #1
	bl	_AudioQueueDispose
Ltmp796:
; %bb.1:
Ltmp797:
Lloh482:
	adrp	x1, l_.str.88@PAGE
Lloh483:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #325
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp798:
; %bb.2:
	ldr	x0, [x19, #88]
Ltmp799:
	bl	_AudioFileClose
Ltmp800:
; %bb.3:
Ltmp801:
Lloh484:
	adrp	x1, l_.str.88@PAGE
Lloh485:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #329
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
Ltmp802:
; %bb.4:
	ldr	x0, [x19, #120]
	bl	_free
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB28_5:
Ltmp803:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh480, Lloh481
	.loh AdrpAdd	Lloh482, Lloh483
	.loh AdrpAdd	Lloh484, Lloh485
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp795-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp802-Ltmp795                ;   Call between Ltmp795 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin18          ;     jumps to Ltmp803
	.byte	1                               ;   On action: 1
Lcst_end18:
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
	.globl	__ZNK14AudioPlayerOsx9isPlayingEv ; -- Begin function _ZNK14AudioPlayerOsx9isPlayingEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx9isPlayingEv
	.p2align	2
__ZNK14AudioPlayerOsx9isPlayingEv:      ; @_ZNK14AudioPlayerOsx9isPlayingEv
	.cfi_startproc
; %bb.0:
	ldrb	w0, [x0, #128]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK14AudioPlayerOsx8durationEv ; -- Begin function _ZNK14AudioPlayerOsx8durationEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8durationEv
	.p2align	2
__ZNK14AudioPlayerOsx8durationEv:       ; @_ZNK14AudioPlayerOsx8durationEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	w8, #8
	str	w8, [sp, #4]
	ldr	x0, [x0, #88]
	add	x2, sp, #4
	add	x3, sp, #8
	mov	w1, #30066
	movk	w1, #25956, lsl #16
	bl	_AudioFileGetProperty
Lloh486:
	adrp	x1, l_.str.88@PAGE
Lloh487:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #255
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	d0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.loh AdrpAdd	Lloh486, Lloh487
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK14AudioPlayerOsx8progressEv ; -- Begin function _ZNK14AudioPlayerOsx8progressEv
	.weak_def_can_be_hidden	__ZNK14AudioPlayerOsx8progressEv
	.p2align	2
__ZNK14AudioPlayerOsx8progressEv:       ; @_ZNK14AudioPlayerOsx8progressEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x0, [x0, #56]
	mov	x2, sp
	mov	x1, #0
	mov	x3, #0
	bl	_AudioQueueGetCurrentTime
	ldr	d0, [sp]
	ldp	d2, d1, [x19, #8]
	fdiv	d0, d0, d1
	fadd	d0, d0, d2
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4playEv     ; -- Begin function _ZN14AudioPlayerOsx4playEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4playEv
	.p2align	2
__ZN14AudioPlayerOsx4playEv:            ; @_ZN14AudioPlayerOsx4playEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	w8, #1
	strb	w8, [x0, #128]
	str	xzr, [x0, #104]
	bl	__ZN14AudioPlayerOsx11primeBufferEv
	ldr	x0, [x19, #56]
	fmov	s0, #1.00000000
	mov	w1, #1
	bl	_AudioQueueSetParameter
Lloh488:
	adrp	x20, l_.str.88@PAGE
Lloh489:
	add	x20, x20, l_.str.88@PAGEOFF
	mov	x1, x20
	mov	w2, #237
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldr	x0, [x19, #56]
	mov	x1, #0
	bl	_AudioQueueStart
	mov	x1, x20
	mov	w2, #245
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	.loh AdrpAdd	Lloh488, Lloh489
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4seekEd     ; -- Begin function _ZN14AudioPlayerOsx4seekEd
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4seekEd
	.p2align	2
__ZN14AudioPlayerOsx4seekEd:            ; @_ZN14AudioPlayerOsx4seekEd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	d1, [x0, #16]
	fmul	d0, d1, d0
	fcvtzs	x8, d0
	str	x8, [sp, #8]
	mov	w8, #24
	str	w8, [sp, #4]
	ldr	x0, [x0, #88]
	add	x2, sp, #4
	add	x3, sp, #8
	mov	w1, #28779
	movk	w1, #26226, lsl #16
	bl	_AudioFileGetProperty
	ldr	x0, [x19, #56]
	mov	w1, #1
	bl	_AudioQueueStop
	bl	_rand
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	mov	w9, #1000
	msub	w8, w8, w9, w0
	sxtw	x8, w8
	str	x8, [x19, #104]
	mov	x0, x19
	bl	__ZN14AudioPlayerOsx11primeBufferEv
	ldr	x0, [x19, #56]
	mov	x1, #0
	bl	_AudioQueueStart
	str	wzr, [sp, #24]
	ldr	x0, [x19, #88]
	add	x2, sp, #4
	add	x3, sp, #8
	mov	w1, #26226
	movk	w1, #28779, lsl #16
	bl	_AudioFileGetProperty
	ldr	d0, [sp, #8]
	scvtf	d0, d0
	ldr	d1, [x19, #16]
	fdiv	d0, d0, d1
	str	d0, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx4stopEv     ; -- Begin function _ZN14AudioPlayerOsx4stopEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx4stopEv
	.p2align	2
__ZN14AudioPlayerOsx4stopEv:            ; @_ZN14AudioPlayerOsx4stopEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x0, [x0, #56]
	mov	w1, #1
	bl	_AudioQueueStop
Lloh490:
	adrp	x1, l_.str.88@PAGE
Lloh491:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #341
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	str	xzr, [x19, #104]
	ldr	x0, [x19, #120]
	cbz	x0, LBB34_2
; %bb.1:
	bl	_free
	str	xzr, [x19, #120]
LBB34_2:
	strb	wzr, [x19, #128]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh490, Lloh491
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.globl	__ZN14AudioPlayerOsx12checkStatus_EiPKci ; -- Begin function _ZN14AudioPlayerOsx12checkStatus_EiPKci
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	.p2align	2
__ZN14AudioPlayerOsx12checkStatus_EiPKci: ; @_ZN14AudioPlayerOsx12checkStatus_EiPKci
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cbz	w0, LBB36_4
; %bb.1:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
Lloh492:
	adrp	x22, __ZNSt3__14cerrE@GOTPAGE
Lloh493:
	ldr	x22, [x22, __ZNSt3__14cerrE@GOTPAGEOFF]
	mov	x0, x22
	mov	x1, x21
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh494:
	adrp	x1, l_.str.44@PAGE
Lloh495:
	add	x1, x1, l_.str.44@PAGEOFF
	mov	w2, #1
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Lloh496:
	adrp	x20, l_.str.46@PAGE
Lloh497:
	add	x20, x20, l_.str.46@PAGEOFF
	mov	x1, x20
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	str	w19, [sp]
	strb	wzr, [sp, #4]
Lloh498:
	adrp	x1, l_.str.89@PAGE
Lloh499:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	x0, x22
	mov	w2, #13
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	x1, x20
	mov	w2, #2
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	mov	x0, sp
	bl	_strlen
	mov	x2, x0
	mov	x1, sp
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp804:
Lloh500:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh501:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp805:
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp806:
	mov	w1, #10
	blr	x8
Ltmp807:
; %bb.3:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
LBB36_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB36_5:
Ltmp808:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh500, Lloh501
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh496, Lloh497
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpLdrGot	Lloh492, Lloh493
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp804-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp804
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp807-Ltmp804                ;   Call between Ltmp804 and Ltmp807
	.uleb128 Ltmp808-Lfunc_begin19          ;     jumps to Ltmp808
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp807            ;   Call between Ltmp807 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14AudioPlayerOsx11primeBufferEv ; -- Begin function _ZN14AudioPlayerOsx11primeBufferEv
	.weak_def_can_be_hidden	__ZN14AudioPlayerOsx11primeBufferEv
	.p2align	2
__ZN14AudioPlayerOsx11primeBufferEv:    ; @_ZN14AudioPlayerOsx11primeBufferEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x0, [x0, #56]
	ldr	w1, [x19, #96]
	add	x2, x19, #64
	bl	_AudioQueueAllocateBuffer
Lloh502:
	adrp	x1, l_.str.88@PAGE
Lloh503:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #201
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldrb	w8, [x19, #128]
	cbz	w8, LBB37_4
; %bb.1:
	ldr	x20, [x19, #64]
	ldr	w8, [x19, #112]
	str	w8, [sp, #8]
	ldr	x0, [x19, #88]
	ldr	x3, [x19, #120]
	ldr	x4, [x19, #104]
	ldr	x6, [x20, #8]
	add	x2, sp, #12
	add	x5, sp, #8
	mov	w1, #0
	bl	_AudioFileReadPackets
	ldr	w8, [sp, #8]
	cbz	w8, LBB37_3
; %bb.2:
	ldr	w9, [sp, #12]
	str	w9, [x20, #16]
	ldr	x0, [x19, #56]
	ldr	x3, [x19, #120]
	cmp	x3, #0
	csel	w2, wzr, w8, eq
	mov	x1, x20
	bl	_AudioQueueEnqueueBuffer
	ldr	w8, [sp, #8]
	ldr	x9, [x19, #104]
	add	x8, x9, x8
	str	x8, [x19, #104]
	b	LBB37_4
LBB37_3:
	ldr	x0, [x19, #56]
	mov	w1, #0
	bl	_AudioQueueStop
	strb	wzr, [x19, #128]
LBB37_4:
	ldr	x0, [x19, #56]
	ldr	w1, [x19, #96]
	add	x2, x19, #72
	bl	_AudioQueueAllocateBuffer
Lloh504:
	adrp	x1, l_.str.88@PAGE
Lloh505:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #201
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldrb	w8, [x19, #128]
	cbz	w8, LBB37_8
; %bb.5:
	ldr	x20, [x19, #72]
	ldr	w8, [x19, #112]
	str	w8, [sp, #8]
	ldr	x0, [x19, #88]
	ldr	x3, [x19, #120]
	ldr	x4, [x19, #104]
	ldr	x6, [x20, #8]
	add	x2, sp, #12
	add	x5, sp, #8
	mov	w1, #0
	bl	_AudioFileReadPackets
	ldr	w8, [sp, #8]
	cbz	w8, LBB37_7
; %bb.6:
	ldr	w9, [sp, #12]
	str	w9, [x20, #16]
	ldr	x0, [x19, #56]
	ldr	x3, [x19, #120]
	cmp	x3, #0
	csel	w2, wzr, w8, eq
	mov	x1, x20
	bl	_AudioQueueEnqueueBuffer
	ldr	w8, [sp, #8]
	ldr	x9, [x19, #104]
	add	x8, x9, x8
	str	x8, [x19, #104]
	b	LBB37_8
LBB37_7:
	ldr	x0, [x19, #56]
	mov	w1, #0
	bl	_AudioQueueStop
	strb	wzr, [x19, #128]
LBB37_8:
	ldr	x0, [x19, #56]
	ldr	w1, [x19, #96]
	add	x2, x19, #80
	bl	_AudioQueueAllocateBuffer
Lloh506:
	adrp	x1, l_.str.88@PAGE
Lloh507:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #201
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldrb	w8, [x19, #128]
	cbz	w8, LBB37_12
; %bb.9:
	ldr	w8, [x19, #112]
	str	w8, [sp, #8]
	ldp	x20, x0, [x19, #80]
	ldr	x3, [x19, #120]
	ldr	x4, [x19, #104]
	ldr	x6, [x20, #8]
	add	x2, sp, #12
	add	x5, sp, #8
	mov	w1, #0
	bl	_AudioFileReadPackets
	ldr	w8, [sp, #8]
	cbz	w8, LBB37_11
; %bb.10:
	ldr	w9, [sp, #12]
	str	w9, [x20, #16]
	ldr	x0, [x19, #56]
	ldr	x3, [x19, #120]
	cmp	x3, #0
	csel	w2, wzr, w8, eq
	mov	x1, x20
	bl	_AudioQueueEnqueueBuffer
	ldr	w8, [sp, #8]
	ldr	x9, [x19, #104]
	add	x8, x9, x8
	str	x8, [x19, #104]
	b	LBB37_12
LBB37_11:
	ldr	x0, [x19, #56]
	mov	w1, #0
	bl	_AudioQueueStop
	strb	wzr, [x19, #128]
LBB37_12:
	ldr	x0, [x19, #56]
	mov	w1, #3
	mov	x2, #0
	bl	_AudioQueuePrime
Lloh508:
	adrp	x1, l_.str.88@PAGE
Lloh509:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	w2, #216
	bl	__ZN14AudioPlayerOsx12checkStatus_EiPKci
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpAdd	Lloh506, Lloh507
	.loh AdrpAdd	Lloh508, Lloh509
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer: ; @_ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldrb	w8, [x0, #112]
	cbz	w8, LBB38_3
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	ldr	w8, [x0, #96]
	str	w8, [sp, #8]
	ldr	x0, [x0, #72]
	ldr	x3, [x19, #104]
	ldr	x4, [x19, #88]
	ldr	x6, [x2, #8]
	add	x2, sp, #12
	add	x5, sp, #8
	mov	w1, #0
	bl	_AudioFileReadPackets
	ldr	w8, [sp, #8]
	cbz	w8, LBB38_4
; %bb.2:
	ldr	w9, [sp, #12]
	str	w9, [x20, #16]
	ldr	x0, [x19, #40]
	ldr	x3, [x19, #104]
	cmp	x3, #0
	csel	w2, wzr, w8, eq
	mov	x1, x20
	bl	_AudioQueueEnqueueBuffer
	ldr	w8, [sp, #8]
	ldr	x9, [x19, #88]
	add	x8, x9, x8
	str	x8, [x19, #88]
LBB38_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB38_4:
	ldr	x0, [x19, #40]
	mov	w1, #0
	bl	_AudioQueueStop
	strb	wzr, [x19, #112]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE ; -- Begin function _ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
	.p2align	2
__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE: ; @_ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	sub	sp, sp, #1200
	mov	x19, x2
	mov	x20, x1
Lloh510:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh511:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh512:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
	add	x0, sp, #32
	mov	w2, #4
	bl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Ltmp809:
	add	x0, sp, #8
	mov	x1, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp810:
; %bb.1:
Ltmp811:
	add	x22, sp, #608
	add	x0, sp, #608
	add	x1, sp, #8
	mov	w2, #8
	bl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Ltmp812:
; %bb.2:
	ldr	x8, [sp, #608]
	ldur	x8, [x8, #-24]
	add	x8, x22, x8
	ldr	w21, [x8, #32]
Lloh513:
	adrp	x25, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh514:
	ldr	x25, [x25, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	ldr	x26, [x25]
	str	x26, [sp, #608]
	ldr	x27, [x25, #24]
	ldur	x8, [x26, #-24]
	str	x27, [x22, x8]
	add	x0, x22, #16
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	add	x1, x25, #8
	add	x0, sp, #608
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x22, #424
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB39_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB39_4:
	cbnz	w21, LBB39_23
; %bb.5:
Ltmp822:
	add	x0, sp, #32
	mov	x1, #0
	mov	w2, #2
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
Ltmp823:
; %bb.6:
Ltmp825:
	add	x8, sp, #608
	add	x0, sp, #32
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
Ltmp826:
; %bb.7:
Ltmp827:
	add	x0, sp, #32
	mov	x1, #0
	mov	w2, #0
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
Ltmp828:
; %bb.8:
	ldr	x28, [sp, #736]
	ldp	x20, x0, [x19]
	sub	x21, x0, x20
	subs	x22, x28, x21
	b.ls	LBB39_14
; %bb.9:
	ldr	x8, [x19, #16]
	sub	x9, x8, x0
	cmp	x9, x22
	b.hs	LBB39_16
; %bb.10:
	tbnz	x28, #63, LBB39_28
; %bb.11:
	mov	x9, #4611686018427387903
	sub	x8, x8, x20
	lsl	x10, x8, #1
	cmp	x10, x28
	csel	x10, x10, x28, hi
	cmp	x8, x9
	mov	x8, #9223372036854775807
	csel	x24, x10, x8, lo
Ltmp829:
	mov	x0, x24
	bl	__Znwm
Ltmp830:
; %bb.12:
	mov	x23, x0
	add	x0, x0, x21
	add	x24, x23, x24
	add	x28, x23, x28
	mov	x1, x22
	bl	_bzero
	mov	x0, x23
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
	stp	x23, x28, [x19]
	str	x24, [x19, #16]
	cbz	x20, LBB39_17
; %bb.13:
	mov	x0, x20
	bl	__ZdlPv
	b	LBB39_17
LBB39_14:
	b.hs	LBB39_17
; %bb.15:
	add	x8, x20, x28
	str	x8, [x19, #8]
	b	LBB39_17
LBB39_16:
	add	x20, x0, x22
	mov	x1, x22
	bl	_bzero
	str	x20, [x19, #8]
LBB39_17:
	ldr	x1, [x19]
	ldr	x2, [sp, #736]
Ltmp831:
	add	x19, sp, #32
	add	x0, sp, #32
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
Ltmp832:
; %bb.18:
	add	x19, x19, #16
Ltmp833:
	mov	x0, x19
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp834:
; %bb.19:
	cbnz	x0, LBB39_21
; %bb.20:
	ldr	x8, [sp, #32]
	ldur	x8, [x8, #-24]
	add	x9, sp, #32
	add	x0, x9, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, #0x4
Ltmp835:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp836:
LBB39_21:
	str	x26, [sp, #32]
	ldur	x8, [x26, #-24]
	add	x20, sp, #32
	str	x27, [x20, x8]
	mov	x0, x19
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	add	x1, x25, #8
	add	x0, sp, #32
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #424
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-96]
Lloh515:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh516:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh517:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB39_27
; %bb.22:
	mov	w0, #1
	add	sp, sp, #1200
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB39_23:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp814:
Lloh518:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh519:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp815:
; %bb.24:
Ltmp816:
Lloh520:
	adrp	x1, l_.str.94@PAGE
Lloh521:
	add	x1, x1, l_.str.94@PAGEOFF
	mov	w2, #14
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp817:
; %bb.25:
Ltmp818:
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Ltmp819:
; %bb.26:
Ltmp820:
	bl	_abort
Ltmp821:
	b	LBB39_29
LBB39_27:
	bl	___stack_chk_fail
LBB39_28:
Ltmp837:
	mov	x0, x19
	bl	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
Ltmp838:
LBB39_29:
	brk	#0x1
LBB39_30:
Ltmp813:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB39_35
; %bb.31:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB39_35
LBB39_32:
Ltmp824:
	b	LBB39_34
LBB39_33:
Ltmp839:
LBB39_34:
	mov	x19, x0
LBB39_35:
	add	x0, sp, #32
	bl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh510, Lloh511, Lloh512
	.loh AdrpLdrGot	Lloh513, Lloh514
	.loh AdrpLdrGotLdr	Lloh515, Lloh516, Lloh517
	.loh AdrpLdrGot	Lloh518, Lloh519
	.loh AdrpAdd	Lloh520, Lloh521
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp809-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp809
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp809-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp810-Ltmp809                ;   Call between Ltmp809 and Ltmp810
	.uleb128 Ltmp824-Lfunc_begin20          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp811-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp812-Ltmp811                ;   Call between Ltmp811 and Ltmp812
	.uleb128 Ltmp813-Lfunc_begin20          ;     jumps to Ltmp813
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin20          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin20          ; >> Call Site 5 <<
	.uleb128 Ltmp830-Ltmp825                ;   Call between Ltmp825 and Ltmp830
	.uleb128 Ltmp839-Lfunc_begin20          ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp830-Lfunc_begin20          ; >> Call Site 6 <<
	.uleb128 Ltmp831-Ltmp830                ;   Call between Ltmp830 and Ltmp831
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin20          ; >> Call Site 7 <<
	.uleb128 Ltmp836-Ltmp831                ;   Call between Ltmp831 and Ltmp836
	.uleb128 Ltmp839-Lfunc_begin20          ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin20          ; >> Call Site 8 <<
	.uleb128 Ltmp821-Ltmp814                ;   Call between Ltmp814 and Ltmp821
	.uleb128 Ltmp824-Lfunc_begin20          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp821-Lfunc_begin20          ; >> Call Site 9 <<
	.uleb128 Ltmp837-Ltmp821                ;   Call between Ltmp821 and Ltmp837
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp837-Lfunc_begin20          ; >> Call Site 10 <<
	.uleb128 Ltmp838-Ltmp837                ;   Call between Ltmp837 and Ltmp838
	.uleb128 Ltmp839-Lfunc_begin20          ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp838-Lfunc_begin20          ; >> Call Site 11 <<
	.uleb128 Lfunc_end20-Ltmp838            ;   Call between Ltmp838 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen9placeFoodEv ; -- Begin function _ZN16ScreenController10PlayScreen9placeFoodEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen9placeFoodEv
	.p2align	2
__ZN16ScreenController10PlayScreen9placeFoodEv: ; @_ZN16ScreenController10PlayScreen9placeFoodEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset b8, -72
	.cfi_offset b9, -80
	mov	x19, x0
	adrp	x20, _gui_config@PAGE
	mov	x21, #-30583
	movk	x21, #34952, lsl #16
	mov	w22, #25
LBB40_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB40_3 Depth 2
	bl	_rand
	ldr	x8, [x20, _gui_config@PAGEOFF]
	ldrsw	x8, [x8]
	mul	x9, x8, x21
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	mul	w8, w8, w22
	scvtf	s8, w8
	bl	_rand
	ldr	x8, [x20, _gui_config@PAGEOFF]
	ldrsw	x8, [x8, #4]
	mul	x9, x8, x21
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	mul	w8, w8, w22
	scvtf	s9, w8
	stp	s8, s9, [sp, #8]
	ldp	x8, x9, [x19, #152]
	cmp	x9, x8
	b.eq	LBB40_5
; %bb.2:                                ;   in Loop: Header=BB40_1 Depth=1
	mov	x23, #0
LBB40_3:                                ;   Parent Loop BB40_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x8, x23, lsl #3]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldp	s0, s1, [x0]
	fcmp	s0, s8
	fccmp	s1, s9, #0, eq
	b.eq	LBB40_1
; %bb.4:                                ;   in Loop: Header=BB40_3 Depth=2
	add	x23, x23, #1
	ldp	x8, x9, [x19, #152]
	sub	x9, x9, x8
	cmp	x23, x9, asr #3
	b.lo	LBB40_3
LBB40_5:
	ldr	x8, [x19, #200]
	add	x0, x8, #8
	add	x1, sp, #8
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh522:
	adrp	x0, l_.str.93@PAGE
Lloh523:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh522, Lloh523
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB6v15006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB6v15006EPKc
	.globl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB6v15006EPKc: ; @_ZNSt3__120__throw_length_errorB6v15006EPKc
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp840:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B6v15006EPKc
Ltmp841:
; %bb.1:
Lloh524:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh525:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh526:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh527:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB42_2:
Ltmp842:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh526, Lloh527
	.loh AdrpLdrGot	Lloh524, Lloh525
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp840-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp840
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp840-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp841-Ltmp840                ;   Call between Ltmp840 and Ltmp841
	.uleb128 Ltmp842-Lfunc_begin21          ;     jumps to Ltmp842
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp841-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Lfunc_end21-Ltmp841            ;   Call between Ltmp841 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
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
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh528:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh529:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh528, Lloh529
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB6v15006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB6v15006v
	.globl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.weak_def_can_be_hidden	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB6v15006v: ; @_ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8
	bl	___cxa_allocate_exception
	bl	__ZNSt20bad_array_new_lengthC1Ev
Lloh530:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh531:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh532:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh533:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh532, Lloh533
	.loh AdrpLdrGot	Lloh530, Lloh531
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj ; -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
	.p2align	2
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj: ; @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x22, x2
	mov	x21, x1
	mov	x19, x0
Lloh534:
	adrp	x26, __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh535:
	ldr	x26, [x26, __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x25, x26, #64
	str	x25, [x0, #424]
	add	x20, x0, #16
Lloh536:
	adrp	x24, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh537:
	ldr	x24, [x24, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x24, #8]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x23, x0, x8
Ltmp843:
	mov	x0, x23
	mov	x1, x20
	bl	__ZNSt3__18ios_base4initEPv
Ltmp844:
; %bb.1:
	str	xzr, [x23, #136]
	mov	w8, #-1
	str	w8, [x23, #144]
	add	x8, x26, #24
	str	x8, [x19]
	str	x25, [x19, #424]
Ltmp846:
	mov	x0, x20
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp847:
; %bb.2:
	orr	w2, w22, #0x8
	ldrsb	w8, [x21, #23]
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x1, x9, x21, lt
Ltmp849:
	mov	x0, x20
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp850:
; %bb.3:
	cbnz	x0, LBB45_5
; %bb.4:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, #0x4
Ltmp851:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp852:
LBB45_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB45_6:
Ltmp848:
	mov	x21, x0
	b	LBB45_9
LBB45_7:
Ltmp845:
	mov	x21, x0
	b	LBB45_10
LBB45_8:
Ltmp853:
	mov	x21, x0
	mov	x0, x20
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB45_9:
	add	x1, x24, #8
	mov	x0, x19
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB45_10:
	add	x0, x19, #424
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh536, Lloh537
	.loh AdrpLdrGot	Lloh534, Lloh535
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp843-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp844-Ltmp843                ;   Call between Ltmp843 and Ltmp844
	.uleb128 Ltmp845-Lfunc_begin22          ;     jumps to Ltmp845
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin22          ;     jumps to Ltmp848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp852-Ltmp849                ;   Call between Ltmp849 and Ltmp852
	.uleb128 Ltmp853-Lfunc_begin22          ;     jumps to Ltmp853
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Lfunc_end22-Ltmp852            ;   Call between Ltmp852 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev ; -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	2
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ; @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh538:
	adrp	x20, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh539:
	ldr	x20, [x20, __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldr	x9, [x20, #24]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	add	x0, x0, #16
	bl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	add	x1, x20, #8
	mov	x0, x19
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x19, #424
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh538, Lloh539
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh540:
	adrp	x0, l_.str.93@PAGE
Lloh541:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh540, Lloh541
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh542:
	adrp	x0, l_.str.95@PAGE
Lloh543:
	add	x0, x0, l_.str.95@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh542, Lloh543
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh544:
	adrp	x0, l_.str.93@PAGE
Lloh545:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh544, Lloh545
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ18switchToPlayScreenvEN3$_08__invokeEv
__ZZ18switchToPlayScreenvEN3$_08__invokeEv: ; @"_ZZ18switchToPlayScreenvEN3$_08__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh546:
	adrp	x8, _controller@PAGE
Lloh547:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x0, [x8, #24]
	b	__ZN16ScreenController10PlayScreen6updateEv
	.loh AdrpLdr	Lloh546, Lloh547
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function _ZN16ScreenController10PlayScreen6updateEv
lCPI51_0:
	.long	3212836864                      ; 0xbf800000
	.long	0                               ; 0x0
lCPI51_1:
	.long	1065353216                      ; 0x3f800000
	.long	0                               ; 0x0
lCPI51_2:
	.long	0                               ; 0x0
	.long	3212836864                      ; 0xbf800000
lCPI51_3:
	.long	0                               ; 0x0
	.long	1065353216                      ; 0x3f800000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen6updateEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen6updateEv
	.p2align	2
__ZN16ScreenController10PlayScreen6updateEv: ; @_ZN16ScreenController10PlayScreen6updateEv
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	d11, d10, [sp, #16]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #32]               ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset b8, -88
	.cfi_offset b9, -96
	.cfi_offset b10, -104
	.cfi_offset b11, -112
	mov	x19, x0
	strb	wzr, [x0, #256]
	ldrb	w8, [x0, #210]
	cbz	w8, LBB51_2
; %bb.1:
Lloh548:
	adrp	x8, lCPI51_0@PAGE
Lloh549:
	ldr	d0, [x8, lCPI51_0@PAGEOFF]
	b	LBB51_8
LBB51_2:
	ldrb	w8, [x19, #211]
	cbz	w8, LBB51_4
; %bb.3:
Lloh550:
	adrp	x8, lCPI51_1@PAGE
Lloh551:
	ldr	d0, [x8, lCPI51_1@PAGEOFF]
	b	LBB51_8
LBB51_4:
	ldrb	w8, [x19, #208]
	cbz	w8, LBB51_6
; %bb.5:
Lloh552:
	adrp	x8, lCPI51_2@PAGE
Lloh553:
	ldr	d0, [x8, lCPI51_2@PAGEOFF]
	b	LBB51_8
LBB51_6:
	ldrb	w8, [x19, #209]
	cbz	w8, LBB51_9
; %bb.7:
Lloh554:
	adrp	x8, lCPI51_3@PAGE
Lloh555:
	ldr	d0, [x8, lCPI51_3@PAGEOFF]
LBB51_8:
	ldr	x8, [x19, #192]
	str	d0, [x8]
LBB51_9:
	mov	x20, x19
	ldr	x8, [x20, #152]!
	ldr	x8, [x8]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	x9, [x20, #40]
	ldur	x8, [x20, #-16]
	ldr	d1, [x9]
	ldr	d2, [x8]
	ldr	d0, [x0]
	fmla.2s	v0, v2, v1
	str	d0, [sp]
Lloh556:
	adrp	x9, _gui_config@PAGE
Lloh557:
	ldr	x9, [x9, _gui_config@PAGEOFF]
	ldr	s1, [x9]
	scvtf	s1, s1
	fcmp	s0, #0.0
	b.ge	LBB51_11
; %bb.10:
	ldr	s2, [x8]
	fsub	s1, s1, s2
	str	s1, [sp]
	b	LBB51_13
LBB51_11:
	fcmp	s0, s1
	b.lt	LBB51_13
; %bb.12:
	str	wzr, [sp]
LBB51_13:
	mov	s2, v0[1]
	ldr	s0, [x9, #4]
	scvtf	s1, s0
	fcmp	s2, #0.0
	b.ge	LBB51_15
; %bb.14:
	ldr	s0, [x8, #4]
	fsub	s0, s1, s0
	b	LBB51_16
LBB51_15:
	movi	d0, #0000000000000000
	fcmp	s2, s1
	b.lt	LBB51_17
LBB51_16:
	str	s0, [sp, #4]
LBB51_17:
	ldr	x8, [x19, #152]
	ldr	x8, [x8]
	add	x0, x8, #8
	mov	x1, sp
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	ldp	x8, x9, [x19, #152]
	sub	x9, x9, x8
	lsr	x22, x9, #3
	sub	w23, w22, #1
	subs	w21, w23, #1
	b.lt	LBB51_21
; %bb.18:
	sub	w9, w22, #2
	ldr	x8, [x8, w9, uxtw #3]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x8, [x20]
	ldr	x8, [x8, w23, uxtw #3]
	add	x0, x8, #8
	add	x1, sp, #8
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	cmp	w21, #1
	b.lt	LBB51_21
; %bb.19:
	sub	w8, w22, #3
	lsl	x22, x8, #3
	lsl	x8, x23, #3
	sub	x23, x8, #8
LBB51_20:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, x22]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x8, [x20]
	ldr	x8, [x8, x23]
	add	x0, x8, #8
	add	x1, sp, #8
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	sub	x22, x22, #8
	sub	w21, w21, #1
	sub	x23, x23, #8
	cmp	w21, #0
	b.gt	LBB51_20
LBB51_21:
	ldr	x0, [x19, #200]
	bl	__ZNK2sf5Shape15getGlobalBoundsEv
	fmov	s8, s0
	fmov	s9, s1
	fmov	s10, s2
	fmov	s11, s3
	ldr	x8, [x19, #152]
	ldr	x0, [x8]
	bl	__ZNK2sf5Shape15getGlobalBoundsEv
	fadd	s4, s10, s8
	fminnm	s5, s4, s8
	fmaxnm	s4, s8, s4
	fadd	s6, s11, s9
	fminnm	s7, s6, s9
	fmaxnm	s6, s9, s6
	fadd	s2, s2, s0
	fminnm	s16, s2, s0
	fmaxnm	s0, s0, s2
	fadd	s2, s3, s1
	fminnm	s3, s2, s1
	fmaxnm	s1, s1, s2
	fmaxnm	s2, s5, s16
	fmaxnm	s3, s7, s3
	fminnm	s0, s0, s4
	fminnm	s1, s1, s6
	fcmp	s2, s0
	fccmp	s3, s1, #0, lt
	b.ge	LBB51_36
; %bb.22:
	ldrb	w8, [x19, #256]
	cbnz	w8, LBB51_36
; %bb.23:
Lloh558:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh559:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh560:
	adrp	x1, l_.str.96@PAGE
Lloh561:
	add	x1, x1, l_.str.96@PAGEOFF
	mov	w2, #10
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp854:
Lloh562:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh563:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp855:
; %bb.24:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp856:
	mov	w1, #10
	blr	x8
Ltmp857:
; %bb.25:
	mov	x22, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	w8, #1
	strb	w8, [x19, #256]
	mov	x0, x19
	bl	__ZN16ScreenController10PlayScreen11updateScoreEv
	mov	w0, #344
	bl	__Znwm
	mov	x21, x0
	ldr	x1, [x19, #136]
Ltmp859:
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp860:
; %bb.26:
	ldr	x1, [x19, #144]
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	add	x22, x21, #8
	ldr	x8, [x19, #160]
	ldur	x8, [x8, #-8]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	mov	x1, x0
	mov	x0, x22
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	ldp	x8, x9, [x19, #160]
	cmp	x8, x9
	b.eq	LBB51_28
; %bb.27:
	str	x21, [x8], #8
	str	x8, [x19, #160]
	b	LBB51_35
LBB51_28:
	ldr	x22, [x20]
	sub	x23, x8, x22
	asr	x24, x23, #3
	add	x8, x24, #1
	lsr	x9, x8, #61
	cbnz	x9, LBB51_37
; %bb.29:
	asr	x9, x23, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	x9, #9223372036854775800
	mov	x10, #2305843009213693951
	cmp	x23, x9
	csel	x25, x8, x10, lo
	cbz	x25, LBB51_32
; %bb.30:
	lsr	x8, x25, #61
	cbnz	x8, LBB51_38
; %bb.31:
	lsl	x0, x25, #3
	bl	__Znwm
	mov	x20, x0
	b	LBB51_33
LBB51_32:
	mov	x20, #0
LBB51_33:
	add	x24, x20, x24, lsl #3
	add	x25, x20, x25, lsl #3
	str	x21, [x24], #8
	mov	x0, x20
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
	stp	x20, x24, [x19, #152]
	str	x25, [x19, #168]
	cbz	x22, LBB51_35
; %bb.34:
	mov	x0, x22
	bl	__ZdlPv
LBB51_35:
	mov	x0, x19
	bl	__ZN16ScreenController10PlayScreen9placeFoodEv
LBB51_36:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #32]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB51_37:
	mov	x0, x20
	bl	__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
LBB51_38:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
LBB51_39:
Ltmp861:
	mov	x19, x0
	mov	x0, x21
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB51_40:
Ltmp858:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdr	Lloh548, Lloh549
	.loh AdrpLdr	Lloh550, Lloh551
	.loh AdrpLdr	Lloh552, Lloh553
	.loh AdrpLdr	Lloh554, Lloh555
	.loh AdrpLdr	Lloh556, Lloh557
	.loh AdrpLdrGot	Lloh562, Lloh563
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpLdrGot	Lloh558, Lloh559
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp854-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp854
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp854-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp857-Ltmp854                ;   Call between Ltmp854 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin23          ;     jumps to Ltmp858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp857-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp859-Ltmp857                ;   Call between Ltmp857 and Ltmp859
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp860-Ltmp859                ;   Call between Ltmp859 and Ltmp860
	.uleb128 Ltmp861-Lfunc_begin23          ;     jumps to Ltmp861
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp860-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Lfunc_end23-Ltmp860            ;   Call between Ltmp860 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenController10PlayScreen11updateScoreEv ; -- Begin function _ZN16ScreenController10PlayScreen11updateScoreEv
	.weak_def_can_be_hidden	__ZN16ScreenController10PlayScreen11updateScoreEv
	.p2align	2
__ZN16ScreenController10PlayScreen11updateScoreEv: ; @_ZN16ScreenController10PlayScreen11updateScoreEv
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #400
	.cfi_def_cfa_offset 400
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #352]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #368]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #384]            ; 16-byte Folded Spill
	add	x29, sp, #384
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	mov	x19, x0
	ldp	d0, d1, [x0, #240]
	ucvtf	d0, d0
	ucvtf	d1, d1
	fmadd	d0, d0, d0, d1
	fcvtzu	x8, d0
	str	x8, [x0, #248]
	add	x20, sp, #56
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	add	x0, x20, #16
Ltmp862:
Lloh564:
	adrp	x1, l_.str.97@PAGE
Lloh565:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	w2, #6
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp863:
; %bb.1:
	mov	x20, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #16
	str	x10, [x9, #24]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
	ldr	w8, [x21, #144]
	cmn	w8, #1
	b.ne	LBB52_6
; %bb.2:
Ltmp865:
	add	x8, sp, #32
	mov	x0, x21
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp866:
; %bb.3:
Ltmp867:
Lloh566:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh567:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp868:
; %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp869:
	mov	w1, #32
	blr	x8
Ltmp870:
; %bb.5:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	str	w22, [x21, #144]
LBB52_6:
	mov	w8, #48
	str	w8, [x21, #144]
	ldr	x1, [x19, #248]
Ltmp872:
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp873:
; %bb.7:
	ldr	x21, [x19, #128]
	add	x8, sp, #56
	add	x20, x8, #24
Ltmp875:
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp876:
; %bb.8:
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp878:
	add	x0, sp, #32
	add	x1, sp, #8
	mov	x2, sp
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp879:
; %bb.9:
Ltmp881:
	add	x1, sp, #32
	mov	x0, x21
	bl	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp882:
; %bb.10:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB52_15
; %bb.11:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB52_16
LBB52_12:
	ldr	x8, [x19, #240]
	add	x8, x8, #1
	str	x8, [x19, #240]
Lloh568:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh569:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #56]
	ldur	x8, [x8, #-24]
	add	x21, sp, #56
	ldp	x9, x10, [x19, #64]
	str	x9, [x21, x8]
Lloh570:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh571:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #72]
	ldrsb	w8, [sp, #167]
	tbz	w8, #31, LBB52_14
; %bb.13:
	ldr	x0, [sp, #144]
	bl	__ZdlPv
LBB52_14:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	add	x1, x19, #8
	add	x0, sp, #56
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #384]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #368]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #400
	ret
LBB52_15:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB52_12
LBB52_16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB52_12
LBB52_17:
Ltmp871:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_18:
Ltmp883:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB52_21
; %bb.19:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB52_23
LBB52_20:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_21:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB52_20
	b	LBB52_23
LBB52_22:
Ltmp880:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB52_20
LBB52_23:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_24:
Ltmp877:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_25:
Ltmp864:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_26:
Ltmp874:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpLdrGot	Lloh566, Lloh567
	.loh AdrpLdrGot	Lloh570, Lloh571
	.loh AdrpLdrGot	Lloh568, Lloh569
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp862-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp862
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp862-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp863-Ltmp862                ;   Call between Ltmp862 and Ltmp863
	.uleb128 Ltmp864-Lfunc_begin24          ;     jumps to Ltmp864
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp865-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp866-Ltmp865                ;   Call between Ltmp865 and Ltmp866
	.uleb128 Ltmp874-Lfunc_begin24          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Ltmp870-Ltmp867                ;   Call between Ltmp867 and Ltmp870
	.uleb128 Ltmp871-Lfunc_begin24          ;     jumps to Ltmp871
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin24          ; >> Call Site 5 <<
	.uleb128 Ltmp873-Ltmp872                ;   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin24          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin24          ; >> Call Site 6 <<
	.uleb128 Ltmp876-Ltmp875                ;   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin24          ;     jumps to Ltmp877
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp878-Lfunc_begin24          ; >> Call Site 7 <<
	.uleb128 Ltmp879-Ltmp878                ;   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp880-Lfunc_begin24          ;     jumps to Ltmp880
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp881-Lfunc_begin24          ; >> Call Site 8 <<
	.uleb128 Ltmp882-Ltmp881                ;   Call between Ltmp881 and Ltmp882
	.uleb128 Ltmp883-Lfunc_begin24          ;     jumps to Ltmp883
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin24          ; >> Call Site 9 <<
	.uleb128 Lfunc_end24-Ltmp882            ;   Call between Ltmp882 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x20, x0
Lloh572:
	adrp	x25, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh573:
	ldr	x25, [x25, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x24, x25, #104
	mov	x19, x0
	str	x24, [x19, #128]!
	add	x26, x25, #64
	str	x26, [x0, #16]
	add	x21, x0, #24
Lloh574:
	adrp	x23, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh575:
	ldr	x23, [x23, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x23, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x22, x0, x8
Ltmp884:
	mov	x0, x22
	mov	x1, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp885:
; %bb.1:
	str	xzr, [x22, #136]
	mov	w8, #-1
	str	w8, [x22, #144]
	mov	x8, x20
	ldp	x9, x10, [x23, #32]
	str	x9, [x8, #16]!
	ldur	x9, [x9, #-24]
	str	x10, [x8, x9]
	ldr	x9, [x23, #8]
	str	x9, [x20]
	ldr	x10, [x23, #48]
	ldur	x9, [x9, #-24]
	str	x10, [x20, x9]
	add	x9, x25, #24
	str	x9, [x20]
	str	x24, [x20, #128]
	str	x26, [x8]
Ltmp887:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp888:
; %bb.2:
Lloh576:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh577:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #24]
	movi.2d	v0, #0000000000000000
	stur	q0, [x20, #88]
	stur	q0, [x20, #104]
	mov	w8, #24
	str	w8, [x20, #120]
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB53_3:
Ltmp889:
	mov	x21, x0
	add	x1, x23, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB53_5
LBB53_4:
Ltmp886:
	mov	x21, x0
LBB53_5:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh574, Lloh575
	.loh AdrpLdrGot	Lloh572, Lloh573
	.loh AdrpLdrGot	Lloh576, Lloh577
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp884-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp885-Ltmp884                ;   Call between Ltmp884 and Ltmp885
	.uleb128 Ltmp886-Lfunc_begin25          ;     jumps to Ltmp886
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp887-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp888-Ltmp887                ;   Call between Ltmp887 and Ltmp888
	.uleb128 Ltmp889-Lfunc_begin25          ;     jumps to Ltmp889
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Lfunc_end25-Ltmp888            ;   Call between Ltmp888 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh578:
	adrp	x21, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh579:
	ldr	x21, [x21, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x21]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x21, #64]
	str	x9, [x0, x8]
Lloh580:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh581:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	x20, x0
	str	x8, [x20, #24]!
	stur	x10, [x20, #-8]
	ldrsb	w8, [x20, #87]
	tbz	w8, #31, LBB54_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB54_2:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	add	x1, x21, #8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x19, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh580, Lloh581
	.loh AdrpLdrGot	Lloh578, Lloh579
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ18switchToPlayScreenvEN3$_18__invokeEv
__ZZ18switchToPlayScreenvEN3$_18__invokeEv: ; @"_ZZ18switchToPlayScreenvEN3$_18__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh582:
	adrp	x8, _controller@PAGE
Lloh583:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x8, [x8, #24]
	ldrb	w9, [x8, #209]
	cbz	w9, LBB55_2
; %bb.1:
	ret
LBB55_2:
	strh	wzr, [x8, #210]
	mov	w9, #1
	strb	w9, [x8, #208]
	ret
	.loh AdrpLdr	Lloh582, Lloh583
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ18switchToPlayScreenvEN3$_28__invokeEv
__ZZ18switchToPlayScreenvEN3$_28__invokeEv: ; @"_ZZ18switchToPlayScreenvEN3$_28__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh584:
	adrp	x8, _controller@PAGE
Lloh585:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x8, [x8, #24]
	ldrb	w9, [x8, #208]
	cbz	w9, LBB56_2
; %bb.1:
	ret
LBB56_2:
	strb	wzr, [x8, #211]
	mov	w9, #1
	sturh	w9, [x8, #209]
	ret
	.loh AdrpLdr	Lloh584, Lloh585
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ18switchToPlayScreenvEN3$_38__invokeEv
__ZZ18switchToPlayScreenvEN3$_38__invokeEv: ; @"_ZZ18switchToPlayScreenvEN3$_38__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh586:
	adrp	x8, _controller@PAGE
Lloh587:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x8, [x8, #24]
	ldrb	w9, [x8, #211]
	cbz	w9, LBB57_2
; %bb.1:
	ret
LBB57_2:
	strh	wzr, [x8, #208]
	mov	w9, #1
	strb	w9, [x8, #210]
	ret
	.loh AdrpLdr	Lloh586, Lloh587
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ18switchToPlayScreenvEN3$_48__invokeEv
__ZZ18switchToPlayScreenvEN3$_48__invokeEv: ; @"_ZZ18switchToPlayScreenvEN3$_48__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh588:
	adrp	x8, _controller@PAGE
Lloh589:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x8, [x8, #24]
	ldrb	w9, [x8, #210]
	cbz	w9, LBB58_2
; %bb.1:
	ret
LBB58_2:
	strh	wzr, [x8, #208]
	mov	w9, #1
	strb	w9, [x8, #211]
	ret
	.loh AdrpLdr	Lloh588, Lloh589
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh590:
	adrp	x0, l_.str.93@PAGE
Lloh591:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh590, Lloh591
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN16ScreenControllerC2Ev
lCPI60_0:
	.quad	2                               ; 0x2
	.quad	0                               ; 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16ScreenControllerC2Ev
	.weak_def_can_be_hidden	__ZN16ScreenControllerC2Ev
	.p2align	2
__ZN16ScreenControllerC2Ev:             ; @_ZN16ScreenControllerC2Ev
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #224
	bl	__Znwm
	mov	x19, x0
	mov	w8, #1073741824
	str	w8, [x0], #8
Ltmp890:
	bl	__ZN2sf5ClockC1Ev
Ltmp891:
; %bb.1:
	add	x0, x19, #16
Ltmp892:
	bl	__ZN2sf4FontC1Ev
Ltmp893:
; %bb.2:
	stp	xzr, xzr, [x19, #200]
	str	xzr, [x19, #216]
	str	x19, [x20]
	mov	w0, #160
	bl	__Znwm
	mov	x19, x0
	add	x0, x0, #16
Ltmp895:
	bl	__ZN2sf4FontC1Ev
Ltmp896:
; %bb.3:
	stp	xzr, xzr, [x19, #136]
	str	xzr, [x19, #152]
	str	x19, [x20, #8]
	mov	w0, #200
	bl	__Znwm
	mov	x19, x0
	add	x0, x0, #8
Ltmp898:
	bl	__ZN2sf4FontC1Ev
Ltmp899:
; %bb.4:
	stp	xzr, xzr, [x19, #128]
	str	xzr, [x19, #144]
	stp	xzr, xzr, [x19, #184]
	str	xzr, [x19, #176]
	str	x19, [x20, #16]
	mov	w0, #264
	bl	__Znwm
	mov	x19, x0
	add	x0, x0, #8
Ltmp901:
	bl	__ZN2sf4FontC1Ev
Ltmp902:
; %bb.5:
	stp	xzr, xzr, [x19, #152]
	str	xzr, [x19, #168]
	stp	xzr, xzr, [x19, #224]
	str	xzr, [x19, #216]
	str	wzr, [x19, #208]
Lloh592:
	adrp	x8, lCPI60_0@PAGE
Lloh593:
	ldr	q0, [x8, lCPI60_0@PAGEOFF]
	str	q0, [x19, #240]
	strb	wzr, [x19, #256]
	str	x19, [x20, #24]
	mov	x0, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB60_6:
Ltmp903:
	b	LBB60_10
LBB60_7:
Ltmp900:
	b	LBB60_10
LBB60_8:
Ltmp897:
	b	LBB60_10
LBB60_9:
Ltmp894:
LBB60_10:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdr	Lloh592, Lloh593
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp890-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp890
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp893-Ltmp890                ;   Call between Ltmp890 and Ltmp893
	.uleb128 Ltmp894-Lfunc_begin26          ;     jumps to Ltmp894
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Ltmp895-Ltmp893                ;   Call between Ltmp893 and Ltmp895
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp895-Lfunc_begin26          ; >> Call Site 4 <<
	.uleb128 Ltmp896-Ltmp895                ;   Call between Ltmp895 and Ltmp896
	.uleb128 Ltmp897-Lfunc_begin26          ;     jumps to Ltmp897
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin26          ; >> Call Site 5 <<
	.uleb128 Ltmp898-Ltmp896                ;   Call between Ltmp896 and Ltmp898
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp898-Lfunc_begin26          ; >> Call Site 6 <<
	.uleb128 Ltmp899-Ltmp898                ;   Call between Ltmp898 and Ltmp899
	.uleb128 Ltmp900-Lfunc_begin26          ;     jumps to Ltmp900
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp899-Lfunc_begin26          ; >> Call Site 7 <<
	.uleb128 Ltmp901-Ltmp899                ;   Call between Ltmp899 and Ltmp901
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin26          ; >> Call Site 8 <<
	.uleb128 Ltmp902-Ltmp901                ;   Call between Ltmp901 and Ltmp902
	.uleb128 Ltmp903-Lfunc_begin26          ;     jumps to Ltmp903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp902-Lfunc_begin26          ; >> Call Site 9 <<
	.uleb128 Lfunc_end26-Ltmp902            ;   Call between Ltmp902 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
lCPI61_0:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
lCPI61_1:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	2
__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ; @_ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x24, x23, [sp, #112]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	stp	w1, w2, [x0]
	add	x20, x0, #8
	mov	x0, x20
	mov	x1, x3
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movi.2d	v0, #0000000000000000
	mov	x23, x19
	str	q0, [x23, #72]!
	stp	q0, q0, [x23, #112]
	stp	q0, q0, [x23, #80]
	stp	q0, q0, [x23, #48]
	stp	q0, q0, [x23, #16]
Ltmp904:
Lloh594:
	adrp	x1, l_.str.98@PAGE
Lloh595:
	add	x1, x1, l_.str.98@PAGEOFF
	sub	x8, x29, #72
	bl	__ZN11SnakeSenzia4Core11execCommandEPKc
Ltmp905:
; %bb.1:
Ltmp907:
Lloh596:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh597:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh598:
	adrp	x1, l_.str.99@PAGE
Lloh599:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #17
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp908:
; %bb.2:
	ldurb	w8, [x29, #-49]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-72]
	cmp	w9, #0
	sub	x9, x29, #72
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp909:
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp910:
; %bb.3:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
Ltmp911:
	mov	x8, sp
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp912:
; %bb.4:
Ltmp913:
Lloh600:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh601:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	mov	x0, sp
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp914:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp915:
	mov	w1, #10
	blr	x8
Ltmp916:
; %bb.6:
	mov	x22, x0
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
Ltmp918:
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp919:
; %bb.7:
Ltmp920:
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp921:
; %bb.8:
Ltmp922:
	mov	w0, #536
	bl	__Znwm
Ltmp923:
; %bb.9:
	mov	x22, x0
	ldp	w1, w2, [x19]
Ltmp925:
	add	x0, sp, #72
	mov	w3, #32
	bl	__ZN2sf9VideoModeC1Ejjj
Ltmp926:
; %bb.10:
	add	x0, sp, #40
	bl	__ZNSt3__16localeC1Ev
Ltmp928:
	add	x0, sp, #48
	add	x2, sp, #40
	mov	x1, x20
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp929:
; %bb.11:
Lloh602:
	adrp	x8, lCPI61_0@PAGE
Lloh603:
	ldr	q0, [x8, lCPI61_0@PAGEOFF]
	str	q0, [sp]
Lloh604:
	adrp	x8, lCPI61_1@PAGE
Lloh605:
	ldr	d0, [x8, lCPI61_1@PAGEOFF]
	str	d0, [sp, #16]
	strb	wzr, [sp, #24]
	ldr	x1, [sp, #72]
	ldr	w2, [sp, #80]
Ltmp931:
	add	x3, sp, #48
	mov	x5, sp
	mov	x0, x22
	mov	w4, #7
	bl	__ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE
Ltmp932:
; %bb.12:
	str	x22, [x19, #40]
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB61_15
; %bb.13:
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-49]
	tbnz	w8, #31, LBB61_16
LBB61_14:
	mov	x0, x19
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB61_15:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB61_14
LBB61_16:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	b	LBB61_14
LBB61_17:
Ltmp933:
	mov	x21, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB61_20
; %bb.18:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB61_20
LBB61_19:
Ltmp930:
	mov	x21, x0
LBB61_20:
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	b	LBB61_22
LBB61_21:
Ltmp927:
	mov	x21, x0
LBB61_22:
	mov	x0, x22
	bl	__ZdlPv
	b	LBB61_26
LBB61_23:
Ltmp906:
	mov	x21, x0
	ldr	x0, [x19, #192]
	cbz	x0, LBB61_28
	b	LBB61_36
LBB61_24:
Ltmp917:
	mov	x21, x0
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	b	LBB61_26
LBB61_25:
Ltmp924:
	mov	x21, x0
LBB61_26:
	ldursb	w8, [x29, #-49]
	tbnz	w8, #31, LBB61_35
; %bb.27:
	ldr	x0, [x19, #192]
	cbnz	x0, LBB61_36
LBB61_28:
	ldr	x0, [x19, #168]
	cbnz	x0, LBB61_37
LBB61_29:
	ldr	x0, [x19, #144]
	cbnz	x0, LBB61_38
LBB61_30:
	ldr	x0, [x19, #120]
	cbnz	x0, LBB61_39
LBB61_31:
	ldr	x0, [x19, #96]
	cbnz	x0, LBB61_40
LBB61_32:
	ldr	x0, [x23]
	cbnz	x0, LBB61_41
LBB61_33:
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB61_42
LBB61_34:
	mov	x0, x21
	bl	__Unwind_Resume
LBB61_35:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	ldr	x0, [x19, #192]
	cbz	x0, LBB61_28
LBB61_36:
	str	x0, [x19, #200]
	bl	__ZdlPv
	ldr	x0, [x19, #168]
	cbz	x0, LBB61_29
LBB61_37:
	str	x0, [x19, #176]
	bl	__ZdlPv
	ldr	x0, [x19, #144]
	cbz	x0, LBB61_30
LBB61_38:
	str	x0, [x19, #152]
	bl	__ZdlPv
	ldr	x0, [x19, #120]
	cbz	x0, LBB61_31
LBB61_39:
	str	x0, [x19, #128]
	bl	__ZdlPv
	ldr	x0, [x19, #96]
	cbz	x0, LBB61_32
LBB61_40:
	str	x0, [x19, #104]
	bl	__ZdlPv
	ldr	x0, [x23]
	cbz	x0, LBB61_33
LBB61_41:
	str	x0, [x19, #80]
	bl	__ZdlPv
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB61_34
LBB61_42:
	ldr	x0, [x20]
	bl	__ZdlPv
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh594, Lloh595
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpLdrGot	Lloh596, Lloh597
	.loh AdrpLdrGot	Lloh600, Lloh601
	.loh AdrpLdr	Lloh604, Lloh605
	.loh AdrpAdrp	Lloh602, Lloh604
	.loh AdrpLdr	Lloh602, Lloh603
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table61:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp904-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp904
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp904-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp905-Ltmp904                ;   Call between Ltmp904 and Ltmp905
	.uleb128 Ltmp906-Lfunc_begin27          ;     jumps to Ltmp906
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp907-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp912-Ltmp907                ;   Call between Ltmp907 and Ltmp912
	.uleb128 Ltmp924-Lfunc_begin27          ;     jumps to Ltmp924
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp916-Ltmp913                ;   Call between Ltmp913 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin27          ;     jumps to Ltmp917
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp918-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Ltmp923-Ltmp918                ;   Call between Ltmp918 and Ltmp923
	.uleb128 Ltmp924-Lfunc_begin27          ;     jumps to Ltmp924
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp925-Lfunc_begin27          ; >> Call Site 6 <<
	.uleb128 Ltmp926-Ltmp925                ;   Call between Ltmp925 and Ltmp926
	.uleb128 Ltmp927-Lfunc_begin27          ;     jumps to Ltmp927
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp928-Lfunc_begin27          ; >> Call Site 7 <<
	.uleb128 Ltmp929-Ltmp928                ;   Call between Ltmp928 and Ltmp929
	.uleb128 Ltmp930-Lfunc_begin27          ;     jumps to Ltmp930
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp931-Lfunc_begin27          ; >> Call Site 8 <<
	.uleb128 Ltmp932-Ltmp931                ;   Call between Ltmp931 and Ltmp932
	.uleb128 Ltmp933-Lfunc_begin27          ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin27          ; >> Call Site 9 <<
	.uleb128 Lfunc_end27-Ltmp932            ;   Call between Ltmp932 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh606:
	adrp	x0, l_.str.93@PAGE
Lloh607:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh606, Lloh607
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_ ; -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
	.p2align	2
__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_: ; @_ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x21, x4
	mov	x20, x3
	mov	x22, x2
	mov	x23, x1
	mov	x19, x0
Lloh608:
	adrp	x8, __ZTVN11SnakeSenzia10MenuObject6ButtonE@GOTPAGE
Lloh609:
	ldr	x8, [x8, __ZTVN11SnakeSenzia10MenuObject6ButtonE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	mov	w0, #344
	bl	__Znwm
	mov	x24, x0
Ltmp934:
	mov	x1, x21
	bl	__ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE
Ltmp935:
; %bb.1:
	str	x24, [x19, #8]
	mov	w0, #360
	bl	__Znwm
	mov	x24, x0
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp937:
	add	x0, sp, #8
	mov	x2, sp
	mov	x1, x23
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp938:
; %bb.2:
Ltmp940:
	add	x1, sp, #8
	mov	x0, x24
	mov	x2, x22
	mov	w3, #64
	bl	__ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj
Ltmp941:
; %bb.3:
	str	x24, [x19, #16]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB63_5
; %bb.4:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB63_5:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldr	x0, [x19, #8]
	mov	x1, x21
	bl	__ZN2sf14RectangleShape7setSizeERKNS_7Vector2IfEE
	ldr	x8, [x19, #8]
	add	x0, x8, #8
	mov	x1, x20
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	ldr	x24, [x19, #8]
	add	x0, sp, #8
	mov	w1, #100
	mov	w2, #40
	mov	w3, #0
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	add	x1, sp, #8
	mov	x0, x24
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	ldr	x0, [x19, #8]
	fmov	s0, #2.00000000
	bl	__ZN2sf5Shape19setOutlineThicknessEf
	ldr	x24, [x19, #8]
	add	x0, sp, #8
	mov	w1, #255
	mov	w2, #248
	mov	w3, #220
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	add	x1, sp, #8
	mov	x0, x24
	bl	__ZN2sf5Shape15setOutlineColorERKNS_5ColorE
	ldr	x24, [x19, #16]
	mov	x0, sp
	bl	__ZNSt3__16localeC1Ev
Ltmp943:
	add	x0, sp, #8
	mov	x2, sp
	mov	x1, x23
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp944:
; %bb.6:
Ltmp946:
	add	x1, sp, #8
	mov	x0, x24
	bl	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp947:
; %bb.7:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB63_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB63_9:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	ldr	x0, [x19, #16]
	mov	x1, x22
	bl	__ZN2sf4Text7setFontERKNS_4FontE
	ldr	x0, [x19, #16]
	mov	w1, #1
	bl	__ZN2sf4Text8setStyleEj
	ldr	x0, [x19, #16]
	bl	__ZNK2sf4Text14getLocalBoundsEv
	ldr	x8, [x19, #16]
	add	x0, x8, #8
	fmov	s4, #0.50000000
	fmadd	s0, s2, s4, s0
	fmadd	s1, s3, s4, s1
	bl	__ZN2sf13Transformable9setOriginEff
	ldr	x8, [x19, #16]
	add	x0, x8, #8
	ldr	d0, [x21]
	movi.2s	v1, #63, lsl #24
	ldr	d2, [x20]
	fmla.2s	v2, v0, v1
	str	d2, [sp, #8]
	add	x1, sp, #8
	bl	__ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB63_10:
Ltmp948:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB63_13
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB63_13
LBB63_12:
Ltmp945:
	mov	x19, x0
LBB63_13:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB63_14:
Ltmp942:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB63_17
; %bb.15:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB63_17
LBB63_16:
Ltmp939:
	mov	x19, x0
LBB63_17:
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	b	LBB63_19
LBB63_18:
Ltmp936:
	mov	x19, x0
LBB63_19:
	mov	x0, x24
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh608, Lloh609
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp934-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp934
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp934-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp935-Ltmp934                ;   Call between Ltmp934 and Ltmp935
	.uleb128 Ltmp936-Lfunc_begin28          ;     jumps to Ltmp936
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp937-Ltmp935                ;   Call between Ltmp935 and Ltmp937
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp937-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Ltmp938-Ltmp937                ;   Call between Ltmp937 and Ltmp938
	.uleb128 Ltmp939-Lfunc_begin28          ;     jumps to Ltmp939
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp940-Lfunc_begin28          ; >> Call Site 5 <<
	.uleb128 Ltmp941-Ltmp940                ;   Call between Ltmp940 and Ltmp941
	.uleb128 Ltmp942-Lfunc_begin28          ;     jumps to Ltmp942
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp941-Lfunc_begin28          ; >> Call Site 6 <<
	.uleb128 Ltmp943-Ltmp941                ;   Call between Ltmp941 and Ltmp943
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp943-Lfunc_begin28          ; >> Call Site 7 <<
	.uleb128 Ltmp944-Ltmp943                ;   Call between Ltmp943 and Ltmp944
	.uleb128 Ltmp945-Lfunc_begin28          ;     jumps to Ltmp945
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp946-Lfunc_begin28          ; >> Call Site 8 <<
	.uleb128 Ltmp947-Ltmp946                ;   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin28          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin28          ; >> Call Site 9 <<
	.uleb128 Lfunc_end28-Ltmp947            ;   Call between Ltmp947 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev ; -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.p2align	2
__ZN11SnakeSenzia10MenuObject6ButtonD1Ev: ; @_ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev ; -- Begin function _ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.p2align	2
__ZN11SnakeSenzia10MenuObject6ButtonD0Ev: ; @_ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE ; -- Begin function _ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.weak_def_can_be_hidden	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.p2align	2
__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE: ; @_ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x1, [x0, #8]
	mov	x0, x20
	bl	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	ldr	x1, [x21, #16]
	mov	x0, x20
	mov	x2, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ4mainEN3$_58__invokeEv
__ZZ4mainEN3$_58__invokeEv:             ; @"_ZZ4mainEN3$_58__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh610:
	adrp	x8, _controller@PAGE
Lloh611:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x0, [x8, #16]
	mov	x1, x0
	b	__ZN16ScreenController10MenuScreen12animateStarsERS0_
	.loh AdrpLdr	Lloh610, Lloh611
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController10MenuScreen12animateStarsERS0_ ; -- Begin function _ZN16ScreenController10MenuScreen12animateStarsERS0_
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen12animateStarsERS0_
	.p2align	2
__ZN16ScreenController10MenuScreen12animateStarsERS0_: ; @_ZN16ScreenController10MenuScreen12animateStarsERS0_
	.cfi_startproc
; %bb.0:
	stp	d9, d8, [sp, #-112]!            ; 16-byte Folded Spill
	.cfi_def_cfa_offset 112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x1
	mov	x21, #0
	mov	w22, #34079
	movk	w22, #20971, lsl #16
	mov	w23, #100
Lloh612:
	adrp	x24, __ZN2sf5Color5WhiteE@GOTPAGE
Lloh613:
	ldr	x24, [x24, __ZN2sf5Color5WhiteE@GOTPAGEOFF]
Lloh614:
	adrp	x25, __ZN2sf5Color5BlackE@GOTPAGE
Lloh615:
	ldr	x25, [x25, __ZN2sf5Color5BlackE@GOTPAGEOFF]
	fmov	s9, #-0.50000000
	adrp	x26, _gui_config@PAGE
	mov	w28, #52429
	movk	w28, #48588, lsl #16
	b	LBB68_2
LBB68_1:                                ;   in Loop: Header=BB68_2 Depth=1
	add	x21, x21, #1
	cmp	x21, #1024
	b.eq	LBB68_10
LBB68_2:                                ; =>This Inner Loop Header: Depth=1
	bl	_rand
	smull	x8, w0, w22
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	msub	w8, w8, w23, w0
	ldr	x9, [x19, #128]
	ldr	x0, [x9, x21, lsl #3]
	cmp	w8, #4
	csel	x1, x25, x24, lt
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	lsl	x27, x21, #3
	cmp	x21, #511
	b.hi	LBB68_4
; %bb.3:                                ;   in Loop: Header=BB68_2 Depth=1
	ldr	x8, [x19, #128]
	ldr	x8, [x8, x27]
	add	x20, x8, #8
	mov	x0, x20
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	s0, [x0]
	fadd	s8, s0, s9
	ldr	x8, [x19, #128]
	ldr	x8, [x8, x27]
	b	LBB68_8
LBB68_4:                                ;   in Loop: Header=BB68_2 Depth=1
	ldr	x8, [x19, #128]
	ldr	x8, [x8, x21, lsl #3]
	add	x20, x8, #8
	mov	x0, x20
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	s0, [x0]
	cmp	x21, #767
	b.hi	LBB68_6
; %bb.5:                                ;   in Loop: Header=BB68_2 Depth=1
	mov	w8, #39322
	movk	w8, #48793, lsl #16
	fmov	s1, w8
	b	LBB68_7
LBB68_6:                                ;   in Loop: Header=BB68_2 Depth=1
	fmov	s1, w28
LBB68_7:                                ;   in Loop: Header=BB68_2 Depth=1
	fadd	s8, s0, s1
	ldr	x8, [x19, #128]
	ldr	x8, [x8, x21, lsl #3]
LBB68_8:                                ;   in Loop: Header=BB68_2 Depth=1
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	s1, [x0, #4]
	mov	x0, x20
	fmov	s0, s8
	bl	__ZN2sf13Transformable11setPositionEff
	ldr	x8, [x19, #128]
	ldr	x8, [x8, x27]
	add	x0, x8, #8
	bl	__ZNK2sf13Transformable11getPositionEv
	ldr	s8, [x0]
	ldr	x8, [x19, #128]
	ldr	x0, [x8, x27]
	bl	__ZNK2sf11CircleShape9getRadiusEv
	fadd	s0, s0, s8
	fcmp	s0, #0.0
	b.ge	LBB68_1
; %bb.9:                                ;   in Loop: Header=BB68_2 Depth=1
	ldr	x8, [x19, #128]
	ldr	x0, [x8, x21, lsl #3]
	add	x20, x0, #8
	ldr	x8, [x26, _gui_config@PAGEOFF]
	ldr	s0, [x8]
	scvtf	s8, s0
	bl	__ZNK2sf11CircleShape9getRadiusEv
	fadd	s8, s0, s8
	bl	_rand
	ldr	x8, [x26, _gui_config@PAGEOFF]
	ldr	w8, [x8, #4]
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	scvtf	s1, w8
	mov	x0, x20
	fmov	s0, s8
	bl	__ZN2sf13Transformable11setPositionEff
	b	LBB68_1
LBB68_10:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp], #112              ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh614, Lloh615
	.loh AdrpLdrGot	Lloh612, Lloh613
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ4mainEN3$_68__invokeEv
__ZZ4mainEN3$_68__invokeEv:             ; @"_ZZ4mainEN3$_68__invokeEv"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh616:
	adrp	x8, _controller@PAGE
Lloh617:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x19, [x8, #16]
Lloh618:
	adrp	x8, _mousePos@PAGE
Lloh619:
	ldr	x8, [x8, _mousePos@PAGEOFF]
	ldr	d0, [x8]
	scvtf.2s	v0, v0
	str	d0, [sp, #8]
	ldr	x0, [x19, #152]
Lloh620:
	adrp	x2, _isHover@PAGE
Lloh621:
	add	x2, x2, _isHover@PAGEOFF
	add	x1, sp, #8
	bl	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	ldr	x0, [x19, #160]
Lloh622:
	adrp	x2, _isHover2@PAGE
Lloh623:
	add	x2, x2, _isHover2@PAGEOFF
	add	x1, sp, #8
	bl	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
Lloh624:
	adrp	x8, __ZN16ScreenController10MenuScreen10exitRunnerEv@GOTPAGE
Lloh625:
	ldr	x8, [x8, __ZN16ScreenController10MenuScreen10exitRunnerEv@GOTPAGEOFF]
	ldp	x10, x9, [x19, #152]
	str	x8, [x9, #24]
Lloh626:
	adrp	x8, __ZN16ScreenController10MenuScreen10playRunnerEv@GOTPAGE
Lloh627:
	ldr	x8, [x8, __ZN16ScreenController10MenuScreen10playRunnerEv@GOTPAGEOFF]
	str	x8, [x10, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.loh AdrpLdrGot	Lloh626, Lloh627
	.loh AdrpLdrGot	Lloh624, Lloh625
	.loh AdrpAdd	Lloh622, Lloh623
	.loh AdrpAdd	Lloh620, Lloh621
	.loh AdrpLdr	Lloh618, Lloh619
	.loh AdrpLdr	Lloh616, Lloh617
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb ; -- Begin function _ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	.weak_def_can_be_hidden	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	.p2align	2
__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb: ; @_ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x0, [x0, #8]
	bl	__ZNK2sf5Shape15getGlobalBoundsEv
	mov	w8, #1112014848
	fmov	s4, w8
	fadd	s1, s1, s4
	ldp	s4, s5, [x21]
	fadd	s2, s2, s0
	fminnm	s6, s2, s0
	fmaxnm	s0, s0, s2
	fadd	s2, s1, s3
	fminnm	s3, s2, s1
	fcmp	s6, s4
	fccmp	s0, s4, #4, le
	fccmp	s3, s5, #0, gt
	fmaxnm	s0, s1, s2
	fccmp	s0, s5, #4, le
	b.gt	LBB70_2
; %bb.1:
	ldr	x20, [x20, #8]
	mov	x0, sp
	mov	w1, #100
	mov	w2, #40
	mov	w3, #0
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	mov	x1, sp
	mov	x0, x20
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	mov	w8, #0
	strb	w8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB70_2:
	ldr	x20, [x20, #8]
	add	x0, sp, #8
	mov	w1, #150
	mov	w2, #90
	mov	w3, #30
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	mov	w8, #1
	strb	w8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController10MenuScreen10exitRunnerEv ; -- Begin function _ZN16ScreenController10MenuScreen10exitRunnerEv
	.weak_definition	__ZN16ScreenController10MenuScreen10exitRunnerEv
	.p2align	2
__ZN16ScreenController10MenuScreen10exitRunnerEv: ; @_ZN16ScreenController10MenuScreen10exitRunnerEv
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh628:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh629:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh630:
	adrp	x1, l_.str.103@PAGE
Lloh631:
	add	x1, x1, l_.str.103@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	bl	_abort
	.loh AdrpAdd	Lloh630, Lloh631
	.loh AdrpLdrGot	Lloh628, Lloh629
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController10MenuScreen10playRunnerEv ; -- Begin function _ZN16ScreenController10MenuScreen10playRunnerEv
	.weak_definition	__ZN16ScreenController10MenuScreen10playRunnerEv
	.p2align	2
__ZN16ScreenController10MenuScreen10playRunnerEv: ; @_ZN16ScreenController10MenuScreen10playRunnerEv
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh632:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh633:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh634:
	adrp	x1, l_.str.104@PAGE
Lloh635:
	add	x1, x1, l_.str.104@PAGEOFF
	mov	w2, #7
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp949:
Lloh636:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh637:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp950:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp951:
	mov	w1, #10
	blr	x8
Ltmp952:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh638:
	adrp	x8, _context@PAGE
Lloh639:
	ldr	x8, [x8, _context@PAGEOFF]
	ldr	x8, [x8, #48]
	ldp	x10, x9, [x8, #120]
	subs	x11, x9, x10
	b.eq	LBB72_6
; %bb.3:
	mov	x10, #0
	sub	x11, x11, #8
LBB72_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x9, x9, #8
	add	x10, x10, #1
	cmp	x10, x11, asr #3
	sub	x11, x11, #8
	b.lo	LBB72_4
; %bb.5:
	str	x9, [x8, #128]
LBB72_6:
	ldp	x9, x10, [x8, #72]
	sub	x9, x10, x9
	sub	x9, x9, #8
	mov	x11, #-1
	eor	x9, x11, x9, lsr #3
	add	x9, x10, x9, lsl #3
	str	x9, [x8, #80]
	ldp	x10, x9, [x8, #144]
	subs	x11, x9, x10
	b.eq	LBB72_10
; %bb.7:
	mov	x10, #0
	sub	x11, x11, #8
LBB72_8:                                ; =>This Inner Loop Header: Depth=1
	sub	x9, x9, #8
	add	x10, x10, #1
	cmp	x10, x11, asr #3
	sub	x11, x11, #8
	b.lo	LBB72_8
; %bb.9:
	str	x9, [x8, #152]
LBB72_10:
	mov	w8, #1
	adrp	x9, _isPlaying@PAGE
	strb	w8, [x9, _isPlaying@PAGEOFF]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB72_11:
Ltmp953:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh636, Lloh637
	.loh AdrpAdd	Lloh634, Lloh635
	.loh AdrpLdrGot	Lloh632, Lloh633
	.loh AdrpLdr	Lloh638, Lloh639
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp949-Lfunc_begin29          ;   Call between Lfunc_begin29 and Ltmp949
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp952-Ltmp949                ;   Call between Ltmp949 and Ltmp952
	.uleb128 Ltmp953-Lfunc_begin29          ;     jumps to Ltmp953
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Lfunc_end29-Ltmp952            ;   Call between Ltmp952 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZZ4mainEN3$_78__invokeEv
__ZZ4mainEN3$_78__invokeEv:             ; @"_ZZ4mainEN3$_78__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh640:
	adrp	x8, _controller@PAGE
Lloh641:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x0, [x8, #16]
	b	__ZN16ScreenController10MenuScreen20registerClickExitBtnEv
	.loh AdrpLdr	Lloh640, Lloh641
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController10MenuScreen20registerClickExitBtnEv ; -- Begin function _ZN16ScreenController10MenuScreen20registerClickExitBtnEv
	.weak_def_can_be_hidden	__ZN16ScreenController10MenuScreen20registerClickExitBtnEv
	.p2align	2
__ZN16ScreenController10MenuScreen20registerClickExitBtnEv: ; @_ZN16ScreenController10MenuScreen20registerClickExitBtnEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh642:
	adrp	x8, _mousePos@PAGE
Lloh643:
	ldr	x8, [x8, _mousePos@PAGEOFF]
	ldr	d0, [x8]
	scvtf.2s	v0, v0
	str	d0, [sp]
	ldr	x20, [x0, #160]
	strb	wzr, [sp, #15]
	mov	x1, sp
	add	x2, sp, #15
	mov	x0, x20
	bl	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	ldrb	w8, [sp, #15]
	adrp	x22, _exitBtnClicked@PAGE
	cbz	w8, LBB74_3
; %bb.1:
	ldr	x21, [x20, #8]
	add	x0, sp, #8
	mov	w1, #80
	mov	w2, #20
	mov	w3, #0
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	add	x1, sp, #8
	mov	x0, x21
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	mov	w8, #1
	strb	w8, [x22, _exitBtnClicked@PAGEOFF]
	ldr	x8, [x20, #24]
	cbz	x8, LBB74_3
; %bb.2:
	blr	x8
LBB74_3:
	strb	wzr, [x22, _exitBtnClicked@PAGEOFF]
	ldr	x19, [x19, #152]
	strb	wzr, [sp, #15]
	mov	x1, sp
	add	x2, sp, #15
	mov	x0, x19
	bl	__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb
	ldrb	w8, [sp, #15]
	adrp	x21, _playBtnClicked@PAGE
	cbz	w8, LBB74_6
; %bb.4:
	ldr	x20, [x19, #8]
	add	x0, sp, #8
	mov	w1, #80
	mov	w2, #20
	mov	w3, #0
	mov	w4, #255
	bl	__ZN2sf5ColorC1Ehhhh
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZN2sf5Shape12setFillColorERKNS_5ColorE
	mov	w8, #1
	strb	w8, [x21, _playBtnClicked@PAGEOFF]
	ldr	x8, [x19, #24]
	cbz	x8, LBB74_6
; %bb.5:
	blr	x8
LBB74_6:
	strb	wzr, [x21, _playBtnClicked@PAGEOFF]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpLdr	Lloh642, Lloh643
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ4mainEN3$_88__invokeEv
__ZZ4mainEN3$_88__invokeEv:             ; @"_ZZ4mainEN3$_88__invokeEv"
	.cfi_startproc
; %bb.0:
Lloh644:
	adrp	x8, _controller@PAGE
Lloh645:
	ldr	x8, [x8, _controller@PAGEOFF]
	ldr	x0, [x8, #8]
	b	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
	.loh AdrpLdr	Lloh644, Lloh645
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv ; -- Begin function _ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
	.weak_def_can_be_hidden	__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
	.p2align	2
__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv: ; @_ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	bl	__ZN2sf5Mouse11getPositionEv
	mov	x20, x0
Lloh646:
	adrp	x8, _mousePos@PAGE
Lloh647:
	ldr	x8, [x8, _mousePos@PAGEOFF]
	str	x0, [x8]
	ldr	x19, [x19]
	add	x8, sp, #40
	bl	__ZNSt3__19to_stringEi
Ltmp954:
Lloh648:
	adrp	x2, l_.str.109@PAGE
Lloh649:
	add	x2, x2, l_.str.109@PAGEOFF
	add	x0, sp, #40
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp955:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp957:
Lloh650:
	adrp	x1, l_.str.110@PAGE
Lloh651:
	add	x1, x1, l_.str.110@PAGEOFF
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp958:
; %bb.2:
	lsr	x9, x20, #32
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp960:
	add	x20, sp, #16
	add	x8, sp, #16
	mov	x0, x9
	bl	__ZNSt3__19to_stringEi
Ltmp961:
; %bb.3:
	ldrb	w8, [sp, #39]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #16]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp963:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp964:
; %bb.4:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-80]
	stur	q0, [x29, #-96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp966:
Lloh652:
	adrp	x1, l_.str.87@PAGE
Lloh653:
	add	x1, x1, l_.str.87@PAGEOFF
	sub	x0, x29, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp967:
; %bb.5:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-48]
	stur	q0, [x29, #-64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	add	x0, sp, #8
	bl	__ZNSt3__16localeC1Ev
Ltmp969:
	sub	x0, x29, #40
	sub	x1, x29, #64
	add	x2, sp, #8
	bl	__ZN2sf6StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6localeE
Ltmp970:
; %bb.6:
Ltmp972:
	sub	x1, x29, #40
	mov	x0, x19
	bl	__ZN2sf4Text9setStringERKNS_6StringE
Ltmp973:
; %bb.7:
	ldursb	w8, [x29, #-17]
	tbnz	w8, #31, LBB76_15
; %bb.8:
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB76_16
LBB76_9:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB76_17
LBB76_10:
	ldrsb	w8, [sp, #39]
	tbnz	w8, #31, LBB76_18
LBB76_11:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB76_19
LBB76_12:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB76_20
LBB76_13:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB76_21
LBB76_14:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB76_15:
	ldur	x0, [x29, #-40]
	bl	__ZdlPv
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB76_9
LBB76_16:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB76_10
LBB76_17:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB76_11
LBB76_18:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB76_12
LBB76_19:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB76_13
LBB76_20:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB76_14
LBB76_21:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB76_22:
Ltmp974:
	mov	x19, x0
	ldursb	w8, [x29, #-17]
	tbnz	w8, #31, LBB76_30
; %bb.23:
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB76_32
LBB76_24:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB76_34
LBB76_25:
	ldrsb	w8, [sp, #39]
	tbnz	w8, #31, LBB76_36
LBB76_26:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB76_38
LBB76_27:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB76_40
LBB76_28:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB76_42
LBB76_29:
	mov	x0, x19
	bl	__Unwind_Resume
LBB76_30:
	ldur	x0, [x29, #-40]
	bl	__ZdlPv
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB76_24
	b	LBB76_32
LBB76_31:
Ltmp971:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB76_24
LBB76_32:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB76_25
	b	LBB76_34
LBB76_33:
Ltmp968:
	mov	x19, x0
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB76_25
LBB76_34:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB76_26
	b	LBB76_36
LBB76_35:
Ltmp965:
	mov	x19, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB76_26
LBB76_36:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB76_27
	b	LBB76_38
LBB76_37:
Ltmp962:
	mov	x19, x0
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB76_27
LBB76_38:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB76_28
	b	LBB76_40
LBB76_39:
Ltmp959:
	mov	x19, x0
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB76_28
LBB76_40:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB76_29
	b	LBB76_42
LBB76_41:
Ltmp956:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB76_29
LBB76_42:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh648, Lloh649
	.loh AdrpLdr	Lloh646, Lloh647
	.loh AdrpAdd	Lloh650, Lloh651
	.loh AdrpAdd	Lloh652, Lloh653
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp954-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp954
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp954-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp955-Ltmp954                ;   Call between Ltmp954 and Ltmp955
	.uleb128 Ltmp956-Lfunc_begin30          ;     jumps to Ltmp956
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp958-Ltmp957                ;   Call between Ltmp957 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin30          ;     jumps to Ltmp959
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Ltmp961-Ltmp960                ;   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin30          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin30          ; >> Call Site 5 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin30          ;     jumps to Ltmp965
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin30          ; >> Call Site 6 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin30          ;     jumps to Ltmp968
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin30          ; >> Call Site 7 <<
	.uleb128 Ltmp970-Ltmp969                ;   Call between Ltmp969 and Ltmp970
	.uleb128 Ltmp971-Lfunc_begin30          ;     jumps to Ltmp971
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin30          ; >> Call Site 8 <<
	.uleb128 Ltmp973-Ltmp972                ;   Call between Ltmp972 and Ltmp973
	.uleb128 Ltmp974-Lfunc_begin30          ;     jumps to Ltmp974
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin30          ; >> Call Site 9 <<
	.uleb128 Lfunc_end30-Ltmp973            ;   Call between Ltmp973 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZZ4mainEN3$_98__invokeEv
__ZZ4mainEN3$_98__invokeEv:             ; @"_ZZ4mainEN3$_98__invokeEv"
	.cfi_startproc
; %bb.0:
	b	__Z18switchToPlayScreenv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp975:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp976:
; %bb.1:
	ldrb	w8, [sp, #8]
	cbz	w8, LBB78_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x22, x19, x8
	ldr	x23, [x22, #40]
	ldr	w25, [x22, #8]
	ldr	w24, [x22, #144]
	cmn	w24, #1
	b.ne	LBB78_7
; %bb.3:
Ltmp978:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp979:
; %bb.4:
Ltmp980:
Lloh654:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh655:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp981:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp982:
	mov	w1, #32
	blr	x8
Ltmp983:
; %bb.6:
	mov	x24, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w24, [x22, #144]
LBB78_7:
	mov	w8, #176
	and	w8, w25, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp985:
	sxtb	w5, w24
	mov	x0, x23
	mov	x1, x20
	mov	x4, x22
	bl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp986:
; %bb.8:
	cbnz	x0, LBB78_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5
	orr	w1, w8, w9
Ltmp988:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp989:
LBB78_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB78_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB78_12:
Ltmp990:
	b	LBB78_15
LBB78_13:
Ltmp984:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB78_16
LBB78_14:
Ltmp987:
LBB78_15:
	mov	x20, x0
LBB78_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB78_18
LBB78_17:
Ltmp977:
	mov	x20, x0
LBB78_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
Ltmp991:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp992:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB78_11
LBB78_20:
Ltmp993:
	mov	x19, x0
Ltmp994:
	bl	___cxa_end_catch
Ltmp995:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB78_22:
Ltmp996:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh654, Lloh655
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp975-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp976-Ltmp975                ;   Call between Ltmp975 and Ltmp976
	.uleb128 Ltmp977-Lfunc_begin31          ;     jumps to Ltmp977
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp978-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp979-Ltmp978                ;   Call between Ltmp978 and Ltmp979
	.uleb128 Ltmp987-Lfunc_begin31          ;     jumps to Ltmp987
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp980-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp983-Ltmp980                ;   Call between Ltmp980 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin31          ;     jumps to Ltmp984
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp985-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin31          ;     jumps to Ltmp987
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp988-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin31          ;     jumps to Ltmp990
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp989-Lfunc_begin31          ; >> Call Site 6 <<
	.uleb128 Ltmp991-Ltmp989                ;   Call between Ltmp989 and Ltmp991
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin31          ; >> Call Site 7 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin31          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp992-Lfunc_begin31          ; >> Call Site 8 <<
	.uleb128 Ltmp994-Ltmp992                ;   Call between Ltmp992 and Ltmp994
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin31          ; >> Call Site 9 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin31          ;     jumps to Ltmp996
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp995-Lfunc_begin31          ; >> Call Site 10 <<
	.uleb128 Lfunc_end31-Ltmp995            ;   Call between Ltmp995 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
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
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB79_16
; %bb.1:
	mov	x24, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	ldr	x8, [x4, #24]
	sub	x9, x3, x1
	subs	x8, x8, x9
	csel	x23, x8, xzr, gt
	sub	x25, x2, x1
	cmp	x25, #1
	b.lt	LBB79_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB79_15
LBB79_3:
	cmp	x23, #1
	b.lt	LBB79_12
; %bb.4:
	mov	x8, #9223372036854775792
	cmp	x23, x8
	b.hs	LBB79_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB79_7
; %bb.6:
	add	x25, sp, #8
	strb	w23, [sp, #31]
	b	LBB79_8
LBB79_7:
	add	x8, x23, #16
	and	x26, x8, #0xfffffffffffffff0
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x23, x8, [sp, #16]
	str	x0, [sp, #8]
LBB79_8:
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	bl	_memset
	strb	wzr, [x25, x23]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp997:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp998:
; %bb.9:
	mov	x24, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB79_11
; %bb.10:
	cmp	x24, x23
	b.ne	LBB79_15
	b	LBB79_12
LBB79_11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	cmp	x24, x23
	b.ne	LBB79_15
LBB79_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB79_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB79_15
LBB79_14:
	str	xzr, [x20, #24]
	b	LBB79_16
LBB79_15:
	mov	x19, #0
LBB79_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB79_17:
	add	x0, sp, #8
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev
LBB79_18:
Ltmp999:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB79_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB79_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp997-Lfunc_begin32          ;   Call between Lfunc_begin32 and Ltmp997
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp998-Ltmp997                ;   Call between Ltmp997 and Ltmp998
	.uleb128 Ltmp999-Lfunc_begin32          ;     jumps to Ltmp999
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp998-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp998            ;   Call between Ltmp998 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	mov	x11, #-6148914691236517206
	movk	x11, #43691
	movk	x11, #10922, lsl #48
	smulh	x10, x10, x11
	asr	x11, x10, #2
	add	x21, x11, x10, lsr #63
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB80_16
; %bb.1:
	mov	x20, x1
	ldr	x11, [x19, #16]
	sub	x9, x11, x9
	asr	x9, x9, #3
	mov	x11, #-6148914691236517206
	movk	x11, #43691
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #6148914691236517205
	movk	x11, #1365, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	cbz	x22, LBB80_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB80_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB80_5
LBB80_4:
	mov	x0, #0
LBB80_5:
	mov	w8, #24
	madd	x9, x21, x8, x0
	madd	x8, x22, x8, x0
	ldr	q0, [x20]
	str	q0, [x9]
	ldr	x10, [x20, #16]
	str	x10, [x9, #16]
	stp	xzr, xzr, [x20, #8]
	str	xzr, [x20]
	add	x10, x9, #24
	ldp	x11, x0, [x19]
	cmp	x0, x11
	b.eq	LBB80_14
LBB80_6:                                ; =>This Inner Loop Header: Depth=1
	ldur	q0, [x0, #-24]
	ldur	x12, [x0, #-8]
	stur	x12, [x9, #-8]
	stur	q0, [x9, #-24]
	sub	x9, x9, #24
	stp	xzr, xzr, [x0, #-16]
	stur	xzr, [x0, #-24]
	sub	x12, x0, #24
	mov	x0, x12
	cmp	x12, x11
	b.ne	LBB80_6
; %bb.7:
	ldp	x20, x0, [x19]
	stp	x9, x10, [x19]
	str	x8, [x19, #16]
	cmp	x0, x20
	b.ne	LBB80_9
	b	LBB80_12
LBB80_8:                                ;   in Loop: Header=BB80_9 Depth=1
	mov	x0, x19
	cmp	x19, x20
	b.eq	LBB80_11
LBB80_9:                                ; =>This Inner Loop Header: Depth=1
	sub	x19, x0, #24
	ldursb	w8, [x0, #-1]
	tbz	w8, #31, LBB80_8
; %bb.10:                               ;   in Loop: Header=BB80_9 Depth=1
	ldur	x0, [x0, #-24]
	bl	__ZdlPv
	b	LBB80_8
LBB80_11:
	mov	x0, x20
LBB80_12:
	cbz	x0, LBB80_15
LBB80_13:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZdlPv
LBB80_14:
	stp	x9, x10, [x19]
	str	x8, [x19, #16]
	cbnz	x0, LBB80_13
LBB80_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB80_16:
	mov	x0, x19
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB80_17:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh656:
	adrp	x0, l_.str.93@PAGE
Lloh657:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh656, Lloh657
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ; @_ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	mov	x11, #-6148914691236517206
	movk	x11, #43691
	movk	x11, #10922, lsl #48
	smulh	x10, x10, x11
	asr	x11, x10, #2
	add	x21, x11, x10, lsr #63
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB82_16
; %bb.1:
	mov	x20, x1
	ldr	x11, [x19, #16]
	sub	x9, x11, x9
	asr	x9, x9, #3
	mov	x11, #-6148914691236517206
	movk	x11, #43691
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #6148914691236517205
	movk	x11, #1365, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	cbz	x22, LBB82_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB82_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB82_5
LBB82_4:
	mov	x0, #0
LBB82_5:
	mov	w8, #24
	madd	x9, x21, x8, x0
	madd	x8, x22, x8, x0
	ldr	q0, [x20]
	str	q0, [x9]
	ldr	x10, [x20, #16]
	str	x10, [x9, #16]
	stp	xzr, xzr, [x20, #8]
	str	xzr, [x20]
	add	x10, x9, #24
	ldp	x11, x0, [x19]
	cmp	x0, x11
	b.eq	LBB82_14
LBB82_6:                                ; =>This Inner Loop Header: Depth=1
	ldur	q0, [x0, #-24]
	ldur	x12, [x0, #-8]
	stur	x12, [x9, #-8]
	stur	q0, [x9, #-24]
	sub	x9, x9, #24
	stp	xzr, xzr, [x0, #-16]
	stur	xzr, [x0, #-24]
	sub	x12, x0, #24
	mov	x0, x12
	cmp	x12, x11
	b.ne	LBB82_6
; %bb.7:
	ldp	x20, x0, [x19]
	stp	x9, x10, [x19]
	str	x8, [x19, #16]
	cmp	x0, x20
	b.ne	LBB82_9
	b	LBB82_12
LBB82_8:                                ;   in Loop: Header=BB82_9 Depth=1
	mov	x0, x19
	cmp	x19, x20
	b.eq	LBB82_11
LBB82_9:                                ; =>This Inner Loop Header: Depth=1
	sub	x19, x0, #24
	ldursb	w8, [x0, #-1]
	tbz	w8, #31, LBB82_8
; %bb.10:                               ;   in Loop: Header=BB82_9 Depth=1
	ldur	x0, [x0, #-24]
	bl	__ZdlPv
	b	LBB82_8
LBB82_11:
	mov	x0, x20
LBB82_12:
	cbz	x0, LBB82_15
LBB82_13:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZdlPv
LBB82_14:
	stp	x9, x10, [x19]
	str	x8, [x19, #16]
	cbnz	x0, LBB82_13
LBB82_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB82_16:
	mov	x0, x19
	bl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
LBB82_17:
	bl	__ZSt28__throw_bad_array_new_lengthB6v15006v
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh658:
	adrp	x0, l_.str.93@PAGE
Lloh659:
	add	x0, x0, l_.str.93@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh658, Lloh659
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB84_20
; %bb.1:
	mov	x24, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	sub	x8, x3, x1
	asr	x8, x8, #2
	ldr	x9, [x4, #24]
	subs	x26, x9, x8
	csel	x23, x26, xzr, gt
	sub	x8, x2, x1
	cmp	x8, #1
	b.lt	LBB84_3
; %bb.2:
	lsr	x25, x8, #2
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB84_19
LBB84_3:
	cmp	x23, #1
	b.lt	LBB84_16
; %bb.4:
	mov	x8, #4611686018427387888
	cmp	x23, x8
	b.hs	LBB84_21
; %bb.5:
	cmp	x23, #5
	b.hs	LBB84_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x0, sp, #8
	mov	x8, x0
	mov	x9, x26
	cmp	x26, #16
	b.lo	LBB84_11
	b	LBB84_8
LBB84_7:
	add	x8, x23, #4
	and	x25, x8, #0xfffffffffffffffc
	lsl	x0, x25, #2
	bl	__Znwm
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [sp, #16]
	str	x0, [sp, #8]
	mov	x8, x0
	mov	x9, x26
	cmp	x26, #16
	b.lo	LBB84_11
LBB84_8:
	and	x10, x26, #0xfffffffffffffff0
	add	x8, x0, x10, lsl #2
	and	x9, x26, #0xf
	dup.4s	v0, w24
	add	x11, x0, #32
	mov	x12, x10
LBB84_9:                                ; =>This Inner Loop Header: Depth=1
	stp	q0, q0, [x11, #-32]
	stp	q0, q0, [x11], #64
	subs	x12, x12, #16
	b.ne	LBB84_9
; %bb.10:
	cmp	x26, x10
	b.eq	LBB84_12
LBB84_11:                               ; =>This Inner Loop Header: Depth=1
	str	w24, [x8], #4
	subs	x9, x9, #1
	b.ne	LBB84_11
LBB84_12:
	str	wzr, [x0, x23, lsl #2]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp1000:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp1001:
; %bb.13:
	mov	x24, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB84_15
; %bb.14:
	cmp	x24, x23
	b.ne	LBB84_19
	b	LBB84_16
LBB84_15:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	cmp	x24, x23
	b.ne	LBB84_19
LBB84_16:
	sub	x8, x22, x21
	cmp	x8, #1
	b.lt	LBB84_18
; %bb.17:
	lsr	x22, x8, #2
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB84_19
LBB84_18:
	str	xzr, [x20, #24]
	b	LBB84_20
LBB84_19:
	mov	x19, #0
LBB84_20:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB84_21:
	add	x0, sp, #8
	bl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
LBB84_22:
Ltmp1002:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB84_24
; %bb.23:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB84_24:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp1000-Lfunc_begin33         ;   Call between Lfunc_begin33 and Ltmp1000
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1000-Lfunc_begin33         ; >> Call Site 2 <<
	.uleb128 Ltmp1001-Ltmp1000              ;   Call between Ltmp1000 and Ltmp1001
	.uleb128 Ltmp1002-Lfunc_begin33         ;     jumps to Ltmp1002
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin33         ; >> Call Site 3 <<
	.uleb128 Lfunc_end33-Ltmp1001           ;   Call between Ltmp1001 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev ; -- Begin function _ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.globl	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.p2align	2
__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev: ; @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh660:
	adrp	x0, l_.str.95@PAGE
Lloh661:
	add	x0, x0, l_.str.95@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB6v15006EPKc
	.loh AdrpAdd	Lloh660, Lloh661
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp1003:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryC1ERS3_
Ltmp1004:
; %bb.1:
	ldrb	w8, [sp, #8]
	cbz	w8, LBB86_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x22, x19, x8
	ldr	x23, [x22, #40]
	ldr	w25, [x22, #8]
	ldr	w24, [x22, #144]
	cmn	w24, #1
	b.ne	LBB86_7
; %bb.3:
Ltmp1006:
	add	x8, sp, #24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp1007:
; %bb.4:
Ltmp1008:
Lloh662:
	adrp	x1, __ZNSt3__15ctypeIwE2idE@GOTPAGE
Lloh663:
	ldr	x1, [x1, __ZNSt3__15ctypeIwE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1009:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
Ltmp1010:
	mov	w1, #32
	blr	x8
Ltmp1011:
; %bb.6:
	mov	x24, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	str	w24, [x22, #144]
LBB86_7:
	mov	w8, #176
	and	w8, w25, w8
	add	x3, x20, x21, lsl #2
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp1013:
	mov	x0, x23
	mov	x1, x20
	mov	x4, x22
	mov	x5, x24
	bl	__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp1014:
; %bb.8:
	cbnz	x0, LBB86_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5
	orr	w1, w8, w9
Ltmp1016:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp1017:
LBB86_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
LBB86_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB86_12:
Ltmp1018:
	b	LBB86_15
LBB86_13:
Ltmp1012:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB86_16
LBB86_14:
Ltmp1015:
LBB86_15:
	mov	x20, x0
LBB86_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE6sentryD1Ev
	b	LBB86_18
LBB86_17:
Ltmp1005:
	mov	x20, x0
LBB86_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
Ltmp1019:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp1020:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB86_11
LBB86_20:
Ltmp1021:
	mov	x19, x0
Ltmp1022:
	bl	___cxa_end_catch
Ltmp1023:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB86_22:
Ltmp1024:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh662, Lloh663
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp1003-Lfunc_begin34         ; >> Call Site 1 <<
	.uleb128 Ltmp1004-Ltmp1003              ;   Call between Ltmp1003 and Ltmp1004
	.uleb128 Ltmp1005-Lfunc_begin34         ;     jumps to Ltmp1005
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1006-Lfunc_begin34         ; >> Call Site 2 <<
	.uleb128 Ltmp1007-Ltmp1006              ;   Call between Ltmp1006 and Ltmp1007
	.uleb128 Ltmp1015-Lfunc_begin34         ;     jumps to Ltmp1015
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1008-Lfunc_begin34         ; >> Call Site 3 <<
	.uleb128 Ltmp1011-Ltmp1008              ;   Call between Ltmp1008 and Ltmp1011
	.uleb128 Ltmp1012-Lfunc_begin34         ;     jumps to Ltmp1012
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1013-Lfunc_begin34         ; >> Call Site 4 <<
	.uleb128 Ltmp1014-Ltmp1013              ;   Call between Ltmp1013 and Ltmp1014
	.uleb128 Ltmp1015-Lfunc_begin34         ;     jumps to Ltmp1015
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1016-Lfunc_begin34         ; >> Call Site 5 <<
	.uleb128 Ltmp1017-Ltmp1016              ;   Call between Ltmp1016 and Ltmp1017
	.uleb128 Ltmp1018-Lfunc_begin34         ;     jumps to Ltmp1018
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1017-Lfunc_begin34         ; >> Call Site 6 <<
	.uleb128 Ltmp1019-Ltmp1017              ;   Call between Ltmp1017 and Ltmp1019
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1019-Lfunc_begin34         ; >> Call Site 7 <<
	.uleb128 Ltmp1020-Ltmp1019              ;   Call between Ltmp1019 and Ltmp1020
	.uleb128 Ltmp1021-Lfunc_begin34         ;     jumps to Ltmp1021
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1020-Lfunc_begin34         ; >> Call Site 8 <<
	.uleb128 Ltmp1022-Ltmp1020              ;   Call between Ltmp1020 and Ltmp1022
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1022-Lfunc_begin34         ; >> Call Site 9 <<
	.uleb128 Ltmp1023-Ltmp1022              ;   Call between Ltmp1022 and Ltmp1023
	.uleb128 Ltmp1024-Lfunc_begin34         ;     jumps to Ltmp1024
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1023-Lfunc_begin34         ; >> Call Site 10 <<
	.uleb128 Lfunc_end34-Ltmp1023           ;   Call between Ltmp1023 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _GLOBAL__sub_I_snake.cpp
lCPI87_0:
	.quad	30                              ; 0x1e
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI87_1:
	.quad	53                              ; 0x35
	.quad	-9223372036854775744            ; 0x8000000000000040
lCPI87_2:
	.quad	32                              ; 0x20
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI87_3:
	.quad	27                              ; 0x1b
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI87_4:
	.quad	36                              ; 0x24
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI87_5:
	.quad	40                              ; 0x28
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI87_6:
	.quad	25                              ; 0x19
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI87_7:
	.quad	26                              ; 0x1a
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI87_8:
	.quad	23                              ; 0x17
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI87_9:
	.quad	24                              ; 0x18
	.quad	-9223372036854775776            ; 0x8000000000000020
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2
__GLOBAL__sub_I_snake.cpp:              ; @_GLOBAL__sub_I_snake.cpp
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	w0, #32
	bl	__Znwm
Lloh664:
	adrp	x19, __MergedGlobals@PAGE
Lloh665:
	add	x19, x19, __MergedGlobals@PAGEOFF
	str	x0, [x19]
Lloh666:
	adrp	x8, lCPI87_0@PAGE
Lloh667:
	ldr	q0, [x8, lCPI87_0@PAGEOFF]
Lloh668:
	adrp	x8, l_.str.1@PAGE
Lloh669:
	add	x8, x8, l_.str.1@PAGEOFF
	stur	q0, [x19, #8]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #14]
	stur	q0, [x0, #14]
	strb	wzr, [x0, #30]
Lloh670:
	adrp	x21, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGE
Lloh671:
	ldr	x21, [x21, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPAGEOFF]
Lloh672:
	adrp	x20, ___dso_handle@PAGE
Lloh673:
	add	x20, x20, ___dso_handle@PAGEOFF
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #13
	strb	w8, [x19, #47]
Lloh674:
	adrp	x8, l_.str.3@PAGE
Lloh675:
	add	x8, x8, l_.str.3@PAGEOFF
	ldur	x9, [x8, #5]
	stur	x9, [x19, #29]
	ldr	x8, [x8]
	mov	x1, x19
	str	x8, [x1, #24]!
	strb	wzr, [x19, #37]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #64
	bl	__Znwm
	mov	x1, x19
	str	x0, [x1, #48]!
Lloh676:
	adrp	x8, lCPI87_1@PAGE
Lloh677:
	ldr	q0, [x8, lCPI87_1@PAGEOFF]
	stur	q0, [x19, #56]
Lloh678:
	adrp	x8, l_.str.5@PAGE
Lloh679:
	add	x8, x8, l_.str.5@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	ldur	x8, [x8, #45]
	stur	x8, [x0, #45]
	strb	wzr, [x0, #53]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #48
	bl	__Znwm
	mov	x1, x19
	str	x0, [x1, #72]!
Lloh680:
	adrp	x8, lCPI87_2@PAGE
Lloh681:
	ldr	q0, [x8, lCPI87_2@PAGEOFF]
Lloh682:
	adrp	x8, l_.str.7@PAGE
Lloh683:
	add	x8, x8, l_.str.7@PAGEOFF
	str	q0, [x19, #80]
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #32]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #8
	strb	w8, [x19, #119]
	mov	x8, #8250
	movk	x8, #24904, lsl #16
	movk	x8, #26478, lsl #32
	movk	x8, #28789, lsl #48
	mov	x1, x19
	str	x8, [x1, #96]!
	strb	wzr, [x19, #104]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #21
	strb	w8, [x19, #143]
Lloh684:
	adrp	x8, l_.str.11@PAGE
Lloh685:
	add	x8, x8, l_.str.11@PAGEOFF
	add	x1, x19, #120
	ldr	q0, [x8]
	stur	q0, [x19, #120]
	ldur	x8, [x8, #13]
	stur	x8, [x19, #133]
	strb	wzr, [x19, #141]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	mov	x1, x19
	str	x0, [x1, #144]!
Lloh686:
	adrp	x8, lCPI87_3@PAGE
Lloh687:
	ldr	q0, [x8, lCPI87_3@PAGEOFF]
Lloh688:
	adrp	x8, l_.str.13@PAGE
Lloh689:
	add	x8, x8, l_.str.13@PAGEOFF
	stur	q0, [x19, #152]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #11]
	stur	q0, [x0, #11]
	strb	wzr, [x0, #27]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #48
	bl	__Znwm
	mov	x1, x19
	str	x0, [x1, #168]!
Lloh690:
	adrp	x8, lCPI87_4@PAGE
Lloh691:
	ldr	q0, [x8, lCPI87_4@PAGEOFF]
	str	q0, [x19, #176]
	mov	w8, #25970
	movk	w8, #10596, lsl #16
Lloh692:
	adrp	x9, l_.str.15@PAGE
Lloh693:
	add	x9, x9, l_.str.15@PAGEOFF
	str	w8, [x0, #32]
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #36]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #48
	bl	__Znwm
	mov	x1, x19
	str	x0, [x1, #192]!
Lloh694:
	adrp	x8, lCPI87_5@PAGE
Lloh695:
	ldr	q0, [x8, lCPI87_5@PAGEOFF]
	stur	q0, [x19, #200]
Lloh696:
	adrp	x8, l_.str.17@PAGE
Lloh697:
	add	x8, x8, l_.str.17@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	x8, [x8, #32]
	str	x8, [x0, #32]
	strb	wzr, [x0, #40]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #16
	strb	w8, [x19, #239]
Lloh698:
	adrp	x8, l_.str.19@PAGE
Lloh699:
	add	x8, x8, l_.str.19@PAGEOFF
Lloh700:
	ldr	q0, [x8]
	add	x1, x19, #216
	stur	q0, [x19, #216]
	strb	wzr, [x19, #232]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #240]!
Lloh701:
	adrp	x8, lCPI87_6@PAGE
Lloh702:
	ldr	q0, [x8, lCPI87_6@PAGEOFF]
	stur	q0, [x29, #-48]                 ; 16-byte Folded Spill
Lloh703:
	adrp	x8, l_.str.21@PAGE
Lloh704:
	add	x8, x8, l_.str.21@PAGEOFF
	stur	q0, [x19, #8]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #9]
	stur	q0, [x0, #9]
	strb	wzr, [x0, #25]
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	___cxa_atexit
	add	x1, x19, #24
Lloh705:
	adrp	x8, l_.str.23@PAGE
Lloh706:
	add	x8, x8, l_.str.23@PAGEOFF
	ldr	q0, [x8]
	stur	q0, [x19, #24]
	ldur	x8, [x8, #14]
	stur	x8, [x19, #38]
	mov	w8, #5632
	strh	w8, [x19, #46]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #48]
	add	x1, x19, #48
Lloh707:
	adrp	x8, lCPI87_7@PAGE
Lloh708:
	ldr	q0, [x8, lCPI87_7@PAGEOFF]
	str	q0, [sp, #48]                   ; 16-byte Folded Spill
Lloh709:
	adrp	x8, l_.str.25@PAGE
Lloh710:
	add	x8, x8, l_.str.25@PAGEOFF
	stur	q0, [x19, #56]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #10]
	stur	q0, [x0, #10]
	strb	wzr, [x0, #26]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #17
	strb	w8, [x19, #95]
	add	x1, x19, #72
	mov	w8, #108
	strh	w8, [x19, #88]
Lloh711:
	adrp	x8, l_.str.27@PAGE
Lloh712:
	add	x8, x8, l_.str.27@PAGEOFF
Lloh713:
	ldr	q0, [x8]
	stur	q0, [x19, #72]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w8, #20
	strb	w8, [x19, #119]
	add	x1, x19, #96
	mov	w8, #28263
	movk	w8, #27745, lsl #16
	str	w8, [x19, #112]
Lloh714:
	adrp	x8, l_.str.29@PAGE
Lloh715:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh716:
	ldr	q0, [x8]
	str	q0, [x19, #96]
	strb	wzr, [x19, #116]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #120]
	add	x1, x19, #120
Lloh717:
	adrp	x8, lCPI87_8@PAGE
Lloh718:
	ldr	q0, [x8, lCPI87_8@PAGEOFF]
	str	q0, [sp, #32]                   ; 16-byte Folded Spill
Lloh719:
	adrp	x8, l_.str.31@PAGE
Lloh720:
	add	x8, x8, l_.str.31@PAGEOFF
	str	q0, [x19, #128]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	x8, [x8, #15]
	stur	x8, [x0, #15]
	strb	wzr, [x0, #23]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #144]
	add	x1, x19, #144
Lloh721:
	adrp	x8, lCPI87_9@PAGE
Lloh722:
	ldr	q0, [x8, lCPI87_9@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
Lloh723:
	adrp	x8, l_.str.33@PAGE
Lloh724:
	add	x8, x8, l_.str.33@PAGEOFF
	stur	q0, [x19, #152]
	ldr	q0, [x8]
	str	q0, [sp]                        ; 16-byte Folded Spill
	str	q0, [x0]
	ldr	x22, [x8, #16]
	str	x22, [x0, #16]
	strb	wzr, [x0, #24]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #168]
	add	x1, x19, #168
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	str	q0, [x19, #176]
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	str	q0, [x0]
	str	x22, [x0, #16]
	strb	wzr, [x0, #24]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #192]
	add	x1, x19, #192
Lloh725:
	adrp	x8, l_.str.36@PAGE
Lloh726:
	add	x8, x8, l_.str.36@PAGEOFF
	ldr	q0, [sp, #32]                   ; 16-byte Folded Reload
	stur	q0, [x19, #200]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	x8, [x8, #15]
	stur	x8, [x0, #15]
	strb	wzr, [x0, #23]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #216]
	add	x1, x19, #216
Lloh727:
	adrp	x8, l_.str.38@PAGE
Lloh728:
	add	x8, x8, l_.str.38@PAGEOFF
	ldur	q0, [x29, #-48]                 ; 16-byte Folded Reload
	str	q0, [x19, #224]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #9]
	stur	q0, [x0, #9]
	strb	wzr, [x0, #25]
	mov	x0, x21
	mov	x2, x20
	bl	___cxa_atexit
	mov	w0, #32
	bl	__Znwm
	str	x0, [x19, #240]
	add	x1, x19, #240
	ldr	q0, [sp, #48]                   ; 16-byte Folded Reload
	stur	q0, [x19, #248]
Lloh729:
	adrp	x8, l_.str.40@PAGE
Lloh730:
	add	x8, x8, l_.str.40@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #10]
	stur	q0, [x0, #10]
	strb	wzr, [x0, #26]
	mov	x0, x21
	mov	x2, x20
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	b	___cxa_atexit
	.loh AdrpAdd	Lloh729, Lloh730
	.loh AdrpAdd	Lloh727, Lloh728
	.loh AdrpAdd	Lloh725, Lloh726
	.loh AdrpAdd	Lloh723, Lloh724
	.loh AdrpAdrp	Lloh721, Lloh723
	.loh AdrpLdr	Lloh721, Lloh722
	.loh AdrpAdd	Lloh719, Lloh720
	.loh AdrpAdrp	Lloh717, Lloh719
	.loh AdrpLdr	Lloh717, Lloh718
	.loh AdrpAddLdr	Lloh714, Lloh715, Lloh716
	.loh AdrpAddLdr	Lloh711, Lloh712, Lloh713
	.loh AdrpAdd	Lloh709, Lloh710
	.loh AdrpAdrp	Lloh707, Lloh709
	.loh AdrpLdr	Lloh707, Lloh708
	.loh AdrpAdd	Lloh705, Lloh706
	.loh AdrpAdd	Lloh703, Lloh704
	.loh AdrpAdrp	Lloh701, Lloh703
	.loh AdrpLdr	Lloh701, Lloh702
	.loh AdrpAddLdr	Lloh698, Lloh699, Lloh700
	.loh AdrpAdd	Lloh696, Lloh697
	.loh AdrpAdrp	Lloh694, Lloh696
	.loh AdrpLdr	Lloh694, Lloh695
	.loh AdrpAdd	Lloh692, Lloh693
	.loh AdrpLdr	Lloh690, Lloh691
	.loh AdrpAdd	Lloh688, Lloh689
	.loh AdrpAdrp	Lloh686, Lloh688
	.loh AdrpLdr	Lloh686, Lloh687
	.loh AdrpAdd	Lloh684, Lloh685
	.loh AdrpAdd	Lloh682, Lloh683
	.loh AdrpAdrp	Lloh680, Lloh682
	.loh AdrpLdr	Lloh680, Lloh681
	.loh AdrpAdd	Lloh678, Lloh679
	.loh AdrpAdrp	Lloh676, Lloh678
	.loh AdrpLdr	Lloh676, Lloh677
	.loh AdrpAdd	Lloh674, Lloh675
	.loh AdrpAdd	Lloh672, Lloh673
	.loh AdrpLdrGot	Lloh670, Lloh671
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdrp	Lloh666, Lloh668
	.loh AdrpLdr	Lloh666, Lloh667
	.loh AdrpAdd	Lloh664, Lloh665
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN16ScreenController10PlayScreen9initalizeEv.cold.1
__ZN16ScreenController10PlayScreen9initalizeEv.cold.1: ; @_ZN16ScreenController10PlayScreen9initalizeEv.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh731:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh732:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh733:
	adrp	x1, l_.str.91@PAGE
Lloh734:
	add	x1, x1, l_.str.91@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	bl	_abort
	.loh AdrpAdd	Lloh733, Lloh734
	.loh AdrpLdrGot	Lloh731, Lloh732
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN16ScreenController10MenuScreen10initializeEv.cold.1
__ZN16ScreenController10MenuScreen10initializeEv.cold.1: ; @_ZN16ScreenController10MenuScreen10initializeEv.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh735:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh736:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh737:
	adrp	x1, l_.str.91@PAGE
Lloh738:
	add	x1, x1, l_.str.91@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	bl	_abort
	.loh AdrpAdd	Lloh737, Lloh738
	.loh AdrpLdrGot	Lloh735, Lloh736
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN16ScreenController13DefaultScreen10initializeEv.cold.1
__ZN16ScreenController13DefaultScreen10initializeEv.cold.1: ; @_ZN16ScreenController13DefaultScreen10initializeEv.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh739:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh740:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh741:
	adrp	x1, l_.str.106@PAGE
Lloh742:
	add	x1, x1, l_.str.106@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	bl	_abort
	.loh AdrpAdd	Lloh741, Lloh742
	.loh AdrpLdrGot	Lloh739, Lloh740
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1: ; @_ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh743:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh744:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh745:
	adrp	x1, l_.str.111@PAGE
Lloh746:
	add	x1, x1, l_.str.111@PAGEOFF
	bl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	bl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	bl	_abort
	.loh AdrpAdd	Lloh745, Lloh746
	.loh AdrpLdrGot	Lloh743, Lloh744
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.1:                               ; @.str.1
	.asciz	": Process abort signal handled"

l_.str.3:                               ; @.str.3
	.asciz	": Alarm clock"

l_.str.5:                               ; @.str.5
	.asciz	": Access to an undefined portition of a memory object"

l_.str.7:                               ; @.str.7
	.asciz	": Erroneous arithmetic operation"

l_.str.11:                              ; @.str.11
	.asciz	": Illegal instruction"

l_.str.13:                              ; @.str.13
	.asciz	": Terminal interrupt signal"

l_.str.15:                              ; @.str.15
	.asciz	": Kill (cannot be caught or ignored)"

l_.str.17:                              ; @.str.17
	.asciz	": Write on a pipe with no one to read it"

l_.str.19:                              ; @.str.19
	.asciz	": Pollable event"

l_.str.21:                              ; @.str.21
	.asciz	": Profiling timer expired"

l_.str.23:                              ; @.str.23
	.asciz	": Terminal quit signal"

l_.str.25:                              ; @.str.25
	.asciz	": Invalid memory reference"

l_.str.27:                              ; @.str.27
	.asciz	": Bad system call"

l_.str.29:                              ; @.str.29
	.asciz	": Termination signal"

l_.str.31:                              ; @.str.31
	.asciz	": Trace/breakpoint trap"

l_.str.33:                              ; @.str.33
	.asciz	": Signal not implemented"

l_.str.36:                              ; @.str.36
	.asciz	": Virtual timer expired"

l_.str.38:                              ; @.str.38
	.asciz	": CPU time limit exceeded"

l_.str.40:                              ; @.str.40
	.asciz	": File size limit exceeded"

	.globl	_context                        ; @context
.zerofill __DATA,__common,_context,8,3
	.globl	_gui_config                     ; @gui_config
.zerofill __DATA,__common,_gui_config,8,3
	.globl	_game_data                      ; @game_data
.zerofill __DATA,__common,_game_data,8,3
l_.str.41:                              ; @.str.41
	.asciz	"["

l_.str.42:                              ; @.str.42
	.asciz	"/"

l_.str.43:                              ; @.str.43
	.asciz	"; "

l_.str.44:                              ; @.str.44
	.asciz	":"

l_.str.45:                              ; @.str.45
	.asciz	"] "

l_.str.46:                              ; @.str.46
	.asciz	": "

l_.str.47:                              ; @.str.47
	.asciz	"Cannot retreive executable path. Resources loader will fail."

l_.str.49:                              ; @.str.49
	.asciz	"/Resources/"

l_.str.50:                              ; @.str.50
	.asciz	"r"

l_.str.52:                              ; @.str.52
	.asciz	"Warning: Cannot retrieved architecture information."

l_.str.53:                              ; @.str.53
	.asciz	"Warning: This application will be missed architecture information."

l_.str.54:                              ; @.str.54
	.asciz	"Snake Senzia (v1.0)"

	.section	__TEXT,__const
	.p2align	2                               ; @.str.55
l_.str.55:
	.long	67                              ; 0x43
	.long	79                              ; 0x4f
	.long	82                              ; 0x52
	.long	69                              ; 0x45
	.long	0                               ; 0x0

	.p2align	2                               ; @.str.56
l_.str.56:
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

	.p2align	2                               ; @.str.57
l_.str.57:
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
l_.str.58:                              ; @.str.58
	.asciz	"Authors: Nguyen Duy Thanh (segfault.e404)"

l_.str.59:                              ; @.str.59
	.asciz	"arch"

l_.str.60:                              ; @.str.60
	.asciz	"Architecture: "

l_.str.61:                              ; @.str.61
	.asciz	"FileSystem: Current working directory: "

l_.str.62:                              ; @.str.62
	.asciz	"Game exit event triggered"

l_.str.63:                              ; @.str.63
	.asciz	"SIGNAL_HANDLER: Signal triggered. The game will exit soon"

l_.str.64:                              ; @.str.64
	.asciz	"FATAL ERROR"

l_.str.65:                              ; @.str.65
	.asciz	"REGISTERS DUMP"

l_.str.66:                              ; @.str.66
	.asciz	"X0  = 0x"

l_.str.67:                              ; @.str.67
	.asciz	"\t\t"

l_.str.68:                              ; @.str.68
	.asciz	"X1  = 0x"

l_.str.69:                              ; @.str.69
	.asciz	"X2  = 0x"

l_.str.70:                              ; @.str.70
	.asciz	"X3  = 0x"

l_.str.71:                              ; @.str.71
	.asciz	"X4  = 0x"

l_.str.72:                              ; @.str.72
	.asciz	"X5  = 0x"

l_.str.73:                              ; @.str.73
	.asciz	"X6  = 0x"

l_.str.74:                              ; @.str.74
	.asciz	"X7  = 0x"

l_.str.75:                              ; @.str.75
	.asciz	"X8  = 0x"

l_.str.76:                              ; @.str.76
	.asciz	"X9  = 0x"

l_.str.77:                              ; @.str.77
	.asciz	"X10 = 0x"

l_.str.78:                              ; @.str.78
	.asciz	"X11 = 0x"

l_.str.79:                              ; @.str.79
	.asciz	"X12 = 0x"

l_.str.80:                              ; @.str.80
	.asciz	"X13 = 0x"

l_.str.81:                              ; @.str.81
	.asciz	"X14 = 0x"

l_.str.82:                              ; @.str.82
	.asciz	"X15 = 0x"

	.globl	_mousePos                       ; @mousePos
.zerofill __DATA,__common,_mousePos,8,3
	.globl	_isHover                        ; @isHover
.zerofill __DATA,__common,_isHover,1,0
	.globl	_isHover2                       ; @isHover2
.zerofill __DATA,__common,_isHover2,1,0
	.globl	_exitBtnClicked                 ; @exitBtnClicked
.zerofill __DATA,__common,_exitBtnClicked,1,0
	.globl	_playBtnClicked                 ; @playBtnClicked
.zerofill __DATA,__common,_playBtnClicked,1,0
	.globl	_isPlaying                      ; @isPlaying
.zerofill __DATA,__common,_isPlaying,1,0
	.globl	_controller                     ; @controller
.zerofill __DATA,__common,_controller,8,3
	.globl	_isInitialized                  ; @isInitialized
.zerofill __DATA,__common,_isInitialized,1,0
l_.str.83:                              ; @.str.83
	.asciz	"Screen width: "

l_.str.84:                              ; @.str.84
	.asciz	"Screen height: "

l_.str.85:                              ; @.str.85
	.asciz	"en_US.UTF-8"

l_.str.86:                              ; @.str.86
	.asciz	"Snake Senzia ("

l_.str.87:                              ; @.str.87
	.asciz	")"

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

	.section	__TEXT,__cstring,cstring_literals
l_.str.88:                              ; @.str.88
	.asciz	"/Users/thanhduynguyen/Documents/SnakeSenzia/AudioPlayer.cpp"

l_.str.89:                              ; @.str.89
	.asciz	"Error status "

l_.str.90:                              ; @.str.90
	.asciz	"ARCADECLASSIC.TTF"

l_.str.91:                              ; @.str.91
	.asciz	"Failed to load required resource"

l_.str.92:                              ; @.str.92
	.asciz	"SCORE 0000000000000000"

l_.str.93:                              ; @.str.93
	.asciz	"vector"

l_.str.94:                              ; @.str.94
	.asciz	" is not found."

l_.str.95:                              ; @.str.95
	.asciz	"basic_string"

l_.str.96:                              ; @.str.96
	.asciz	"Food eaten"

l_.str.97:                              ; @.str.97
	.asciz	"SCORE "

l_.str.98:                              ; @.str.98
	.asciz	"uname -a"

l_.str.99:                              ; @.str.99
	.asciz	"Machine details: "

l_.str.100:                             ; @.str.100
	.asciz	"Snake Senzia"

	.section	__DATA,__const
	.globl	__ZTVN11SnakeSenzia10MenuObject6ButtonE ; @_ZTVN11SnakeSenzia10MenuObject6ButtonE
	.weak_def_can_be_hidden	__ZTVN11SnakeSenzia10MenuObject6ButtonE
	.p2align	3
__ZTVN11SnakeSenzia10MenuObject6ButtonE:
	.quad	0
	.quad	__ZTIN11SnakeSenzia10MenuObject6ButtonE
	.quad	__ZN11SnakeSenzia10MenuObject6ButtonD1Ev
	.quad	__ZN11SnakeSenzia10MenuObject6ButtonD0Ev
	.quad	__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE

	.private_extern	__ZTSN11SnakeSenzia10MenuObject6ButtonE ; @_ZTSN11SnakeSenzia10MenuObject6ButtonE
	.section	__TEXT,__const
	.globl	__ZTSN11SnakeSenzia10MenuObject6ButtonE
	.weak_definition	__ZTSN11SnakeSenzia10MenuObject6ButtonE
__ZTSN11SnakeSenzia10MenuObject6ButtonE:
	.asciz	"N11SnakeSenzia10MenuObject6ButtonE"

	.private_extern	__ZTSN2sf8DrawableE     ; @_ZTSN2sf8DrawableE
	.globl	__ZTSN2sf8DrawableE
	.weak_definition	__ZTSN2sf8DrawableE
__ZTSN2sf8DrawableE:
	.asciz	"N2sf8DrawableE"

	.private_extern	__ZTIN2sf8DrawableE     ; @_ZTIN2sf8DrawableE
	.section	__DATA,__const
	.globl	__ZTIN2sf8DrawableE
	.weak_definition	__ZTIN2sf8DrawableE
	.p2align	3
__ZTIN2sf8DrawableE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN2sf8DrawableE-9223372036854775808

	.private_extern	__ZTIN11SnakeSenzia10MenuObject6ButtonE ; @_ZTIN11SnakeSenzia10MenuObject6ButtonE
	.globl	__ZTIN11SnakeSenzia10MenuObject6ButtonE
	.weak_definition	__ZTIN11SnakeSenzia10MenuObject6ButtonE
	.p2align	3
__ZTIN11SnakeSenzia10MenuObject6ButtonE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN11SnakeSenzia10MenuObject6ButtonE-9223372036854775808
	.quad	__ZTIN2sf8DrawableE

	.section	__TEXT,__cstring,cstring_literals
l_.str.103:                             ; @.str.103
	.asciz	"Exit button pressed"

l_.str.104:                             ; @.str.104
	.asciz	"Playing"

l_.str.105:                             ; @.str.105
	.asciz	"Arial.ttf"

l_.str.106:                             ; @.str.106
	.asciz	"Failed to load font file from memory."

l_.str.107:                             ; @.str.107
	.asciz	"Mouse position: "

l_.str.108:                             ; @.str.108
	.asciz	"Development version (DEV v0.01)"

l_.str.109:                             ; @.str.109
	.asciz	"Mouse position: ("

l_.str.110:                             ; @.str.110
	.asciz	", "

l_.str.111:                             ; @.str.111
	.asciz	"Failed to create graphics interface."

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_snake.cpp
.zerofill __DATA,__bss,__MergedGlobals,504,3 ; @_MergedGlobals
.subsections_via_symbols
