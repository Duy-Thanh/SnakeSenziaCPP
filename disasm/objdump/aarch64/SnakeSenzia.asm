
/Users/thanhduynguyen/Documents/SnakeSenzia/build/aarch64/SnakeSenzia:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000045c4 <__ZN11AudioPlayer4fileEPKc>:
1000045c4: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
1000045c8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
1000045cc: fd 43 00 91 	add	x29, sp, #16
1000045d0: f3 03 00 aa 	mov	x19, x0
1000045d4: 1d 29 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
1000045d8: e2 03 00 aa 	mov	x2, x0
1000045dc: 00 00 80 d2 	mov	x0, #0
1000045e0: e1 03 13 aa 	mov	x1, x19
1000045e4: 03 00 80 52 	mov	w3, #0
1000045e8: b9 27 00 94 	bl	0x10000e4cc <_wcslen+0x10000e4cc>
1000045ec: f3 03 00 aa 	mov	x19, x0
1000045f0: 00 11 80 52 	mov	w0, #136
1000045f4: cd 28 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000045f8: f4 03 00 aa 	mov	x20, x0
1000045fc: 1f 20 03 d5 	nop
100004600: 48 f0 05 58 	ldr	x8, 0x100010408 <_wcslen+0x100010408>
100004604: 08 41 00 91 	add	x8, x8, #16
100004608: 08 00 00 f9 	str	x8, [x0]
10000460c: e1 03 13 aa 	mov	x1, x19
100004610: 0d 00 00 94 	bl	0x100004644 <__ZN14AudioPlayerOsx4loadEPK7__CFURL>
100004614: c0 00 00 37 	tbnz	w0, #0, 0x10000462c <__ZN11AudioPlayer4fileEPKc+0x68>
100004618: 88 02 40 f9 	ldr	x8, [x20]
10000461c: 08 05 40 f9 	ldr	x8, [x8, #8]
100004620: e0 03 14 aa 	mov	x0, x20
100004624: 00 01 3f d6 	blr	x8
100004628: 14 00 80 d2 	mov	x20, #0
10000462c: e0 03 13 aa 	mov	x0, x19
100004630: a1 27 00 94 	bl	0x10000e4b4 <_wcslen+0x10000e4b4>
100004634: e0 03 14 aa 	mov	x0, x20
100004638: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000463c: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
100004640: c0 03 5f d6 	ret

0000000100004644 <__ZN14AudioPlayerOsx4loadEPK7__CFURL>:
100004644: ff 43 01 d1 	sub	sp, sp, #80
100004648: f8 5f 01 a9 	stp	x24, x23, [sp, #16]
10000464c: f6 57 02 a9 	stp	x22, x21, [sp, #32]
100004650: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
100004654: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100004658: fd 03 01 91 	add	x29, sp, #64
10000465c: f5 03 00 aa 	mov	x21, x0
100004660: 00 e4 00 6f 	movi.2d	v0, #0000000000000000
100004664: f4 03 00 aa 	mov	x20, x0
100004668: 80 8e 85 3c 	str	q0, [x20, #88]!
10000466c: 80 82 00 ad 	stp	q0, q0, [x20, #16]
100004670: 80 02 3f ad 	stp	q0, q0, [x20, #-32]
100004674: 80 02 3e ad 	stp	q0, q0, [x20, #-64]
100004678: 80 02 9b 3c 	stur	q0, [x20, #-80]
10000467c: e0 03 01 aa 	mov	x0, x1
100004680: 21 00 80 52 	mov	w1, #1
100004684: 02 00 80 52 	mov	w2, #0
100004688: e3 03 14 aa 	mov	x3, x20
10000468c: 66 27 00 94 	bl	0x10000e424 <_wcslen+0x10000e424>
100004690: f3 03 00 aa 	mov	x19, x0
100004694: c1 a6 05 10 	adr	x1, #46296
100004698: 1f 20 03 d5 	nop
10000469c: a2 0a 80 52 	mov	w2, #85
1000046a0: eb 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
1000046a4: 73 0e 00 35 	cbnz	w19, 0x100004870 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x22c>
1000046a8: 97 22 01 d1 	sub	x23, x20, #72
1000046ac: 08 05 80 52 	mov	w8, #40
1000046b0: e8 0f 00 b9 	str	w8, [sp, #12]
1000046b4: a0 2e 40 f9 	ldr	x0, [x21, #88]
1000046b8: e2 33 00 91 	add	x2, sp, #12
1000046bc: 81 ae 8d 52 	mov	w1, #28020
1000046c0: c1 8c ac 72 	movk	w1, #25702, lsl #16
1000046c4: e3 03 17 aa 	mov	x3, x23
1000046c8: 51 27 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
1000046cc: 18 a5 05 10 	adr	x24, #46240
1000046d0: 1f 20 03 d5 	nop
1000046d4: e1 03 18 aa 	mov	x1, x24
1000046d8: 22 0c 80 52 	mov	w2, #97
1000046dc: dc 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
1000046e0: 78 27 00 94 	bl	0x10000e4c0 <_wcslen+0x10000e4c0>
1000046e4: e3 03 00 aa 	mov	x3, x0
1000046e8: 1f 20 03 d5 	nop
1000046ec: 68 ee 05 58 	ldr	x8, 0x1000104b8 <_wcslen+0x1000104b8>
1000046f0: 04 01 40 f9 	ldr	x4, [x8]
1000046f4: b6 e2 00 91 	add	x22, x21, #56
1000046f8: 81 75 03 10 	adr	x1, #28336
1000046fc: 1f 20 03 d5 	nop
100004700: e0 03 17 aa 	mov	x0, x23
100004704: e2 03 17 aa 	mov	x2, x23
100004708: 05 00 80 52 	mov	w5, #0
10000470c: e6 03 16 aa 	mov	x6, x22
100004710: 57 27 00 94 	bl	0x10000e46c <_wcslen+0x10000e46c>
100004714: e1 03 18 aa 	mov	x1, x24
100004718: a2 0d 80 52 	mov	w2, #109
10000471c: cc 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
100004720: 88 00 80 52 	mov	w8, #4
100004724: e8 07 00 b9 	str	w8, [sp, #4]
100004728: a0 2e 40 f9 	ldr	x0, [x21, #88]
10000472c: e2 13 00 91 	add	x2, sp, #4
100004730: e3 23 00 91 	add	x3, sp, #8
100004734: 41 ac 8e 52 	mov	w1, #30050
100004738: 61 0d ae 72 	movk	w1, #28779, lsl #16
10000473c: 34 27 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
100004740: e1 03 18 aa 	mov	x1, x24
100004744: e2 0e 80 52 	mov	w2, #119
100004748: c1 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000474c: e9 0b 40 b9 	ldr	w9, [sp, #8]
100004750: a8 26 40 b9 	ldr	w8, [x21, #36]
100004754: 28 02 00 34 	cbz	w8, 0x100004798 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x154>
100004758: e0 02 40 fd 	ldr	d0, [x23]
10000475c: 01 01 63 1e 	ucvtf	d1, w8
100004760: 22 01 63 1e 	ucvtf	d2, w9
100004764: 03 10 6c 1e 	fmov	d3, #0.50000000
100004768: 60 08 60 1e 	fmul	d0, d3, d0
10000476c: 40 08 60 1e 	fmul	d0, d2, d0
100004770: 00 18 61 1e 	fdiv	d0, d0, d1
100004774: 0a 00 79 1e 	fcvtzu	w10, d0
100004778: aa 62 00 b9 	str	w10, [x21, #96]
10000477c: 5f 41 41 71 	cmp	w10, #80, lsl #12       ; =327680
100004780: 40 81 49 7a 	ccmp	w10, w9, #0, hi
100004784: 88 01 00 54 	b.hi	0x1000047b4 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x170>
100004788: 4b 7d 0e 53 	lsr	w11, w10, #14
10000478c: 8b 01 00 35 	cbnz	w11, 0x1000047bc <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x178>
100004790: 0a 00 88 52 	mov	w10, #16384
100004794: 09 00 00 14 	b	0x1000047b8 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x174>
100004798: aa 00 a0 52 	mov	w10, #327680
10000479c: 3f 41 41 71 	cmp	w9, #80, lsl #12        ; =327680
1000047a0: 2a 81 8a 1a 	csel	w10, w9, w10, hi
1000047a4: aa 62 00 b9 	str	w10, [x21, #96]
1000047a8: 5f 41 41 71 	cmp	w10, #80, lsl #12       ; =327680
1000047ac: 40 81 49 7a 	ccmp	w10, w9, #0, hi
1000047b0: c9 fe ff 54 	b.ls	0x100004788 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x144>
1000047b4: aa 00 a0 52 	mov	w10, #327680
1000047b8: aa 62 00 b9 	str	w10, [x21, #96]
1000047bc: 49 09 c9 1a 	udiv	w9, w10, w9
1000047c0: a9 72 00 b9 	str	w9, [x21, #112]
1000047c4: aa 22 40 b9 	ldr	w10, [x21, #32]
1000047c8: 8a 00 00 34 	cbz	w10, 0x1000047d8 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x194>
1000047cc: 68 00 00 34 	cbz	w8, 0x1000047d8 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x194>
1000047d0: bf 3e 00 f9 	str	xzr, [x21, #120]
1000047d4: 04 00 00 14 	b	0x1000047e4 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x1a0>
1000047d8: 20 ed 7c d3 	lsl	x0, x9, #4
1000047dc: 7d 28 00 94 	bl	0x10000e9d0 <_wcslen+0x10000e9d0>
1000047e0: a0 3e 00 f9 	str	x0, [x21, #120]
1000047e4: 88 00 80 52 	mov	w8, #4
1000047e8: e8 03 00 b9 	str	w8, [sp]
1000047ec: 80 02 40 f9 	ldr	x0, [x20]
1000047f0: e2 03 00 91 	mov	x2, sp
1000047f4: 61 2c 8d 52 	mov	w1, #26979
1000047f8: e1 ac ad 72 	movk	w1, #28007, lsl #16
1000047fc: 03 00 80 d2 	mov	x3, #0
100004800: 06 27 00 94 	bl	0x10000e418 <_wcslen+0x10000e418>
100004804: 60 03 00 35 	cbnz	w0, 0x100004870 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x22c>
100004808: e0 03 40 b9 	ldr	w0, [sp]
10000480c: 20 03 00 34 	cbz	w0, 0x100004870 <__ZN14AudioPlayerOsx4loadEPK7__CFURL+0x22c>
100004810: 70 28 00 94 	bl	0x10000e9d0 <_wcslen+0x10000e9d0>
100004814: f5 03 00 aa 	mov	x21, x0
100004818: 80 02 40 f9 	ldr	x0, [x20]
10000481c: e2 03 00 91 	mov	x2, sp
100004820: 61 2c 8d 52 	mov	w1, #26979
100004824: e1 ac ad 72 	movk	w1, #28007, lsl #16
100004828: e3 03 15 aa 	mov	x3, x21
10000482c: f8 26 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
100004830: f4 99 05 10 	adr	x20, #45884
100004834: 1f 20 03 d5 	nop
100004838: e1 03 14 aa 	mov	x1, x20
10000483c: 02 15 80 52 	mov	w2, #168
100004840: 83 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
100004844: c0 02 40 f9 	ldr	x0, [x22]
100004848: e3 03 40 b9 	ldr	w3, [sp]
10000484c: 61 ac 8d 52 	mov	w1, #28003
100004850: 21 2e ac 72 	movk	w1, #24945, lsl #16
100004854: e2 03 15 aa 	mov	x2, x21
100004858: 0e 27 00 94 	bl	0x10000e490 <_wcslen+0x10000e490>
10000485c: e1 03 14 aa 	mov	x1, x20
100004860: 02 16 80 52 	mov	w2, #176
100004864: 7a 1a 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
100004868: e0 03 15 aa 	mov	x0, x21
10000486c: 53 28 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
100004870: 7f 02 00 71 	cmp	w19, #0
100004874: e0 17 9f 1a 	cset	w0, eq
100004878: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
10000487c: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
100004880: f6 57 42 a9 	ldp	x22, x21, [sp, #32]
100004884: f8 5f 41 a9 	ldp	x24, x23, [sp, #16]
100004888: ff 43 01 91 	add	sp, sp, #80
10000488c: c0 03 5f d6 	ret

0000000100004890 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv>:
100004890: ff 03 02 d1 	sub	sp, sp, #128
100004894: fa 67 03 a9 	stp	x26, x25, [sp, #48]
100004898: f8 5f 04 a9 	stp	x24, x23, [sp, #64]
10000489c: f6 57 05 a9 	stp	x22, x21, [sp, #80]
1000048a0: f4 4f 06 a9 	stp	x20, x19, [sp, #96]
1000048a4: fd 7b 07 a9 	stp	x29, x30, [sp, #112]
1000048a8: fd c3 01 91 	add	x29, sp, #112
1000048ac: f3 03 08 aa 	mov	x19, x8
1000048b0: 1f 7d 00 a9 	stp	xzr, xzr, [x8]
1000048b4: 1f 09 00 f9 	str	xzr, [x8, #16]
1000048b8: f2 27 00 94 	bl	0x10000e880 <_wcslen+0x10000e880>
1000048bc: e0 17 00 f9 	str	x0, [sp, #40]
1000048c0: e0 a3 00 91 	add	x0, sp, #40
1000048c4: f2 27 00 94 	bl	0x10000e88c <_wcslen+0x10000e88c>
1000048c8: e0 13 00 f9 	str	x0, [sp, #32]
1000048cc: e0 83 00 91 	add	x0, sp, #32
1000048d0: 3d 28 00 94 	bl	0x10000e9c4 <_wcslen+0x10000e9c4>
1000048d4: 15 58 40 29 	ldp	w21, w22, [x0]
1000048d8: 17 24 41 29 	ldp	w23, w9, [x0, #8]
1000048dc: 19 60 42 29 	ldp	w25, w24, [x0, #16]
1000048e0: 14 14 40 f9 	ldr	x20, [x0, #40]
1000048e4: e8 23 00 91 	add	x8, sp, #8
1000048e8: e0 03 09 aa 	mov	x0, x9
1000048ec: fd 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
1000048f0: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
1000048f4: 1f 01 09 eb 	cmp	x8, x9
1000048f8: e2 00 00 54 	b.hs	0x100004914 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x84>
1000048fc: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004900: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004904: 09 09 00 f9 	str	x9, [x8, #16]
100004908: 00 85 81 3c 	str	q0, [x8], #24
10000490c: 68 06 00 f9 	str	x8, [x19, #8]
100004910: 08 00 00 14 	b	0x100004930 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0xa0>
100004914: e1 23 00 91 	add	x1, sp, #8
100004918: e0 03 13 aa 	mov	x0, x19
10000491c: 99 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004920: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004924: 68 00 f8 36 	tbz	w8, #31, 0x100004930 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0xa0>
100004928: e0 07 40 f9 	ldr	x0, [sp, #8]
10000492c: fc 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004930: 20 07 00 11 	add	w0, w25, #1
100004934: e8 23 00 91 	add	x8, sp, #8
100004938: ea 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
10000493c: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004940: 1f 01 09 eb 	cmp	x8, x9
100004944: e2 00 00 54 	b.hs	0x100004960 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0xd0>
100004948: e0 83 c0 3c 	ldur	q0, [sp, #8]
10000494c: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004950: 09 09 00 f9 	str	x9, [x8, #16]
100004954: 00 85 81 3c 	str	q0, [x8], #24
100004958: 68 06 00 f9 	str	x8, [x19, #8]
10000495c: 08 00 00 14 	b	0x10000497c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0xec>
100004960: e1 23 00 91 	add	x1, sp, #8
100004964: e0 03 13 aa 	mov	x0, x19
100004968: 86 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
10000496c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004970: 68 00 f8 36 	tbz	w8, #31, 0x10000497c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0xec>
100004974: e0 07 40 f9 	ldr	x0, [sp, #8]
100004978: e9 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000497c: 00 b3 1d 11 	add	w0, w24, #1900
100004980: e8 23 00 91 	add	x8, sp, #8
100004984: d7 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
100004988: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
10000498c: 1f 01 09 eb 	cmp	x8, x9
100004990: e2 00 00 54 	b.hs	0x1000049ac <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x11c>
100004994: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004998: e9 0f 40 f9 	ldr	x9, [sp, #24]
10000499c: 09 09 00 f9 	str	x9, [x8, #16]
1000049a0: 00 85 81 3c 	str	q0, [x8], #24
1000049a4: 68 06 00 f9 	str	x8, [x19, #8]
1000049a8: 08 00 00 14 	b	0x1000049c8 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x138>
1000049ac: e1 23 00 91 	add	x1, sp, #8
1000049b0: e0 03 13 aa 	mov	x0, x19
1000049b4: 73 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
1000049b8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
1000049bc: 68 00 f8 36 	tbz	w8, #31, 0x1000049c8 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x138>
1000049c0: e0 07 40 f9 	ldr	x0, [sp, #8]
1000049c4: d6 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000049c8: e8 23 00 91 	add	x8, sp, #8
1000049cc: e0 03 17 aa 	mov	x0, x23
1000049d0: c4 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
1000049d4: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
1000049d8: 1f 01 09 eb 	cmp	x8, x9
1000049dc: e2 00 00 54 	b.hs	0x1000049f8 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x168>
1000049e0: e0 83 c0 3c 	ldur	q0, [sp, #8]
1000049e4: e9 0f 40 f9 	ldr	x9, [sp, #24]
1000049e8: 09 09 00 f9 	str	x9, [x8, #16]
1000049ec: 00 85 81 3c 	str	q0, [x8], #24
1000049f0: 68 06 00 f9 	str	x8, [x19, #8]
1000049f4: 08 00 00 14 	b	0x100004a14 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x184>
1000049f8: e1 23 00 91 	add	x1, sp, #8
1000049fc: e0 03 13 aa 	mov	x0, x19
100004a00: 60 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004a04: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004a08: 68 00 f8 36 	tbz	w8, #31, 0x100004a14 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x184>
100004a0c: e0 07 40 f9 	ldr	x0, [sp, #8]
100004a10: c3 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004a14: e8 23 00 91 	add	x8, sp, #8
100004a18: e0 03 16 aa 	mov	x0, x22
100004a1c: b1 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
100004a20: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004a24: 1f 01 09 eb 	cmp	x8, x9
100004a28: e2 00 00 54 	b.hs	0x100004a44 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x1b4>
100004a2c: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004a30: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004a34: 09 09 00 f9 	str	x9, [x8, #16]
100004a38: 00 85 81 3c 	str	q0, [x8], #24
100004a3c: 68 06 00 f9 	str	x8, [x19, #8]
100004a40: 08 00 00 14 	b	0x100004a60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x1d0>
100004a44: e1 23 00 91 	add	x1, sp, #8
100004a48: e0 03 13 aa 	mov	x0, x19
100004a4c: 4d 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004a50: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004a54: 68 00 f8 36 	tbz	w8, #31, 0x100004a60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x1d0>
100004a58: e0 07 40 f9 	ldr	x0, [sp, #8]
100004a5c: b0 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004a60: e8 23 00 91 	add	x8, sp, #8
100004a64: e0 03 15 aa 	mov	x0, x21
100004a68: 9e 27 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
100004a6c: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004a70: 1f 01 09 eb 	cmp	x8, x9
100004a74: e2 00 00 54 	b.hs	0x100004a90 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x200>
100004a78: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004a7c: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004a80: 09 09 00 f9 	str	x9, [x8, #16]
100004a84: 00 85 81 3c 	str	q0, [x8], #24
100004a88: 68 06 00 f9 	str	x8, [x19, #8]
100004a8c: 08 00 00 14 	b	0x100004aac <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x21c>
100004a90: e1 23 00 91 	add	x1, sp, #8
100004a94: e0 03 13 aa 	mov	x0, x19
100004a98: 3a 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004a9c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004aa0: 68 00 f8 36 	tbz	w8, #31, 0x100004aac <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x21c>
100004aa4: e0 07 40 f9 	ldr	x0, [sp, #8]
100004aa8: 9d 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004aac: e8 23 00 91 	add	x8, sp, #8
100004ab0: e0 03 14 aa 	mov	x0, x20
100004ab4: 8e 27 00 94 	bl	0x10000e8ec <_wcslen+0x10000e8ec>
100004ab8: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004abc: 1f 01 09 eb 	cmp	x8, x9
100004ac0: e2 00 00 54 	b.hs	0x100004adc <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x24c>
100004ac4: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004ac8: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004acc: 09 09 00 f9 	str	x9, [x8, #16]
100004ad0: 00 85 81 3c 	str	q0, [x8], #24
100004ad4: 68 06 00 f9 	str	x8, [x19, #8]
100004ad8: 08 00 00 14 	b	0x100004af8 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x268>
100004adc: e1 23 00 91 	add	x1, sp, #8
100004ae0: e0 03 13 aa 	mov	x0, x19
100004ae4: 27 23 00 94 	bl	0x10000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004ae8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004aec: 68 00 f8 36 	tbz	w8, #31, 0x100004af8 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x268>
100004af0: e0 07 40 f9 	ldr	x0, [sp, #8]
100004af4: 8a 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004af8: fd 7b 47 a9 	ldp	x29, x30, [sp, #112]
100004afc: f4 4f 46 a9 	ldp	x20, x19, [sp, #96]
100004b00: f6 57 45 a9 	ldp	x22, x21, [sp, #80]
100004b04: f8 5f 44 a9 	ldp	x24, x23, [sp, #64]
100004b08: fa 67 43 a9 	ldp	x26, x25, [sp, #48]
100004b0c: ff 03 02 91 	add	sp, sp, #128
100004b10: c0 03 5f d6 	ret
100004b14: 06 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b18: 05 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b1c: 04 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b20: 03 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b24: 02 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b28: 01 00 00 14 	b	0x100004b2c <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x29c>
100004b2c: f4 03 00 aa 	mov	x20, x0
100004b30: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004b34: 88 01 f8 36 	tbz	w8, #31, 0x100004b64 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d4>
100004b38: e0 07 40 f9 	ldr	x0, [sp, #8]
100004b3c: 78 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004b40: 09 00 00 14 	b	0x100004b64 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d4>
100004b44: 07 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b48: 06 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b4c: 05 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b50: 04 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b54: 03 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b58: 02 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b5c: 01 00 00 14 	b	0x100004b60 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv+0x2d0>
100004b60: f4 03 00 aa 	mov	x20, x0
100004b64: e0 03 13 aa 	mov	x0, x19
100004b68: 03 00 00 94 	bl	0x100004b74 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev>
100004b6c: e0 03 14 aa 	mov	x0, x20
100004b70: 66 26 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100004b74 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev>:
100004b74: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
100004b78: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
100004b7c: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100004b80: fd 83 00 91 	add	x29, sp, #32
100004b84: f3 03 00 aa 	mov	x19, x0
100004b88: 14 00 40 f9 	ldr	x20, [x0]
100004b8c: 54 02 00 b4 	cbz	x20, 0x100004bd4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x60>
100004b90: 68 06 40 f9 	ldr	x8, [x19, #8]
100004b94: 1f 01 14 eb 	cmp	x8, x20
100004b98: c1 00 00 54 	b.ne	0x100004bb0 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x3c>
100004b9c: e0 03 14 aa 	mov	x0, x20
100004ba0: 0b 00 00 14 	b	0x100004bcc <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x58>
100004ba4: e8 03 15 aa 	mov	x8, x21
100004ba8: bf 02 14 eb 	cmp	x21, x20
100004bac: e0 00 00 54 	b.eq	0x100004bc8 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x54>
100004bb0: 15 61 00 d1 	sub	x21, x8, #24
100004bb4: 09 f1 df 38 	ldursb	w9, [x8, #-1]
100004bb8: 69 ff ff 36 	tbz	w9, #31, 0x100004ba4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x30>
100004bbc: 00 81 5e f8 	ldur	x0, [x8, #-24]
100004bc0: 57 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004bc4: f8 ff ff 17 	b	0x100004ba4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev+0x30>
100004bc8: 60 02 40 f9 	ldr	x0, [x19]
100004bcc: 74 06 00 f9 	str	x20, [x19, #8]
100004bd0: 53 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004bd4: e0 03 13 aa 	mov	x0, x19
100004bd8: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100004bdc: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
100004be0: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
100004be4: c0 03 5f d6 	ret

0000000100004be8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv>:
100004be8: ff 03 02 d1 	sub	sp, sp, #128
100004bec: fa 67 03 a9 	stp	x26, x25, [sp, #48]
100004bf0: f8 5f 04 a9 	stp	x24, x23, [sp, #64]
100004bf4: f6 57 05 a9 	stp	x22, x21, [sp, #80]
100004bf8: f4 4f 06 a9 	stp	x20, x19, [sp, #96]
100004bfc: fd 7b 07 a9 	stp	x29, x30, [sp, #112]
100004c00: fd c3 01 91 	add	x29, sp, #112
100004c04: f3 03 08 aa 	mov	x19, x8
100004c08: 1f 7d 00 a9 	stp	xzr, xzr, [x8]
100004c0c: 1f 09 00 f9 	str	xzr, [x8, #16]
100004c10: 1c 27 00 94 	bl	0x10000e880 <_wcslen+0x10000e880>
100004c14: e0 17 00 f9 	str	x0, [sp, #40]
100004c18: e0 a3 00 91 	add	x0, sp, #40
100004c1c: 1c 27 00 94 	bl	0x10000e88c <_wcslen+0x10000e88c>
100004c20: e0 13 00 f9 	str	x0, [sp, #32]
100004c24: e0 83 00 91 	add	x0, sp, #32
100004c28: 67 27 00 94 	bl	0x10000e9c4 <_wcslen+0x10000e9c4>
100004c2c: 15 58 40 29 	ldp	w21, w22, [x0]
100004c30: 17 24 41 29 	ldp	w23, w9, [x0, #8]
100004c34: 19 60 42 29 	ldp	w25, w24, [x0, #16]
100004c38: 14 14 40 f9 	ldr	x20, [x0, #40]
100004c3c: e8 23 00 91 	add	x8, sp, #8
100004c40: e0 03 09 aa 	mov	x0, x9
100004c44: b5 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004c48: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004c4c: 1f 01 09 eb 	cmp	x8, x9
100004c50: e2 00 00 54 	b.hs	0x100004c6c <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x84>
100004c54: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004c58: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004c5c: 09 09 00 f9 	str	x9, [x8, #16]
100004c60: 00 85 81 3c 	str	q0, [x8], #24
100004c64: 68 06 00 f9 	str	x8, [x19, #8]
100004c68: 08 00 00 14 	b	0x100004c88 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0xa0>
100004c6c: e1 23 00 91 	add	x1, sp, #8
100004c70: e0 03 13 aa 	mov	x0, x19
100004c74: 27 23 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004c78: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004c7c: 68 00 f8 36 	tbz	w8, #31, 0x100004c88 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0xa0>
100004c80: e0 07 40 f9 	ldr	x0, [sp, #8]
100004c84: 26 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004c88: 20 07 00 11 	add	w0, w25, #1
100004c8c: e8 23 00 91 	add	x8, sp, #8
100004c90: a2 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004c94: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004c98: 1f 01 09 eb 	cmp	x8, x9
100004c9c: e2 00 00 54 	b.hs	0x100004cb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0xd0>
100004ca0: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004ca4: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004ca8: 09 09 00 f9 	str	x9, [x8, #16]
100004cac: 00 85 81 3c 	str	q0, [x8], #24
100004cb0: 68 06 00 f9 	str	x8, [x19, #8]
100004cb4: 08 00 00 14 	b	0x100004cd4 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0xec>
100004cb8: e1 23 00 91 	add	x1, sp, #8
100004cbc: e0 03 13 aa 	mov	x0, x19
100004cc0: 14 23 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004cc4: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004cc8: 68 00 f8 36 	tbz	w8, #31, 0x100004cd4 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0xec>
100004ccc: e0 07 40 f9 	ldr	x0, [sp, #8]
100004cd0: 13 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004cd4: 00 b3 1d 11 	add	w0, w24, #1900
100004cd8: e8 23 00 91 	add	x8, sp, #8
100004cdc: 8f 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004ce0: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004ce4: 1f 01 09 eb 	cmp	x8, x9
100004ce8: e2 00 00 54 	b.hs	0x100004d04 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x11c>
100004cec: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004cf0: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004cf4: 09 09 00 f9 	str	x9, [x8, #16]
100004cf8: 00 85 81 3c 	str	q0, [x8], #24
100004cfc: 68 06 00 f9 	str	x8, [x19, #8]
100004d00: 08 00 00 14 	b	0x100004d20 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x138>
100004d04: e1 23 00 91 	add	x1, sp, #8
100004d08: e0 03 13 aa 	mov	x0, x19
100004d0c: 01 23 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004d10: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004d14: 68 00 f8 36 	tbz	w8, #31, 0x100004d20 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x138>
100004d18: e0 07 40 f9 	ldr	x0, [sp, #8]
100004d1c: 00 27 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004d20: e8 23 00 91 	add	x8, sp, #8
100004d24: e0 03 17 aa 	mov	x0, x23
100004d28: 7c 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004d2c: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004d30: 1f 01 09 eb 	cmp	x8, x9
100004d34: e2 00 00 54 	b.hs	0x100004d50 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x168>
100004d38: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004d3c: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004d40: 09 09 00 f9 	str	x9, [x8, #16]
100004d44: 00 85 81 3c 	str	q0, [x8], #24
100004d48: 68 06 00 f9 	str	x8, [x19, #8]
100004d4c: 08 00 00 14 	b	0x100004d6c <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x184>
100004d50: e1 23 00 91 	add	x1, sp, #8
100004d54: e0 03 13 aa 	mov	x0, x19
100004d58: ee 22 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004d5c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004d60: 68 00 f8 36 	tbz	w8, #31, 0x100004d6c <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x184>
100004d64: e0 07 40 f9 	ldr	x0, [sp, #8]
100004d68: ed 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004d6c: e8 23 00 91 	add	x8, sp, #8
100004d70: e0 03 16 aa 	mov	x0, x22
100004d74: 69 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004d78: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004d7c: 1f 01 09 eb 	cmp	x8, x9
100004d80: e2 00 00 54 	b.hs	0x100004d9c <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x1b4>
100004d84: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004d88: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004d8c: 09 09 00 f9 	str	x9, [x8, #16]
100004d90: 00 85 81 3c 	str	q0, [x8], #24
100004d94: 68 06 00 f9 	str	x8, [x19, #8]
100004d98: 08 00 00 14 	b	0x100004db8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x1d0>
100004d9c: e1 23 00 91 	add	x1, sp, #8
100004da0: e0 03 13 aa 	mov	x0, x19
100004da4: db 22 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004da8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004dac: 68 00 f8 36 	tbz	w8, #31, 0x100004db8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x1d0>
100004db0: e0 07 40 f9 	ldr	x0, [sp, #8]
100004db4: da 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004db8: e8 23 00 91 	add	x8, sp, #8
100004dbc: e0 03 15 aa 	mov	x0, x21
100004dc0: 56 26 00 94 	bl	0x10000e718 <_wcslen+0x10000e718>
100004dc4: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004dc8: 1f 01 09 eb 	cmp	x8, x9
100004dcc: e2 00 00 54 	b.hs	0x100004de8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x200>
100004dd0: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004dd4: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004dd8: 09 09 00 f9 	str	x9, [x8, #16]
100004ddc: 00 85 81 3c 	str	q0, [x8], #24
100004de0: 68 06 00 f9 	str	x8, [x19, #8]
100004de4: 08 00 00 14 	b	0x100004e04 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x21c>
100004de8: e1 23 00 91 	add	x1, sp, #8
100004dec: e0 03 13 aa 	mov	x0, x19
100004df0: c8 22 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004df4: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004df8: 68 00 f8 36 	tbz	w8, #31, 0x100004e04 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x21c>
100004dfc: e0 07 40 f9 	ldr	x0, [sp, #8]
100004e00: c7 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004e04: e8 23 00 91 	add	x8, sp, #8
100004e08: e0 03 14 aa 	mov	x0, x20
100004e0c: 46 26 00 94 	bl	0x10000e724 <_wcslen+0x10000e724>
100004e10: 68 a6 40 a9 	ldp	x8, x9, [x19, #8]
100004e14: 1f 01 09 eb 	cmp	x8, x9
100004e18: e2 00 00 54 	b.hs	0x100004e34 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x24c>
100004e1c: e0 83 c0 3c 	ldur	q0, [sp, #8]
100004e20: e9 0f 40 f9 	ldr	x9, [sp, #24]
100004e24: 09 09 00 f9 	str	x9, [x8, #16]
100004e28: 00 85 81 3c 	str	q0, [x8], #24
100004e2c: 68 06 00 f9 	str	x8, [x19, #8]
100004e30: 08 00 00 14 	b	0x100004e50 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x268>
100004e34: e1 23 00 91 	add	x1, sp, #8
100004e38: e0 03 13 aa 	mov	x0, x19
100004e3c: b5 22 00 94 	bl	0x10000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>
100004e40: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004e44: 68 00 f8 36 	tbz	w8, #31, 0x100004e50 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x268>
100004e48: e0 07 40 f9 	ldr	x0, [sp, #8]
100004e4c: b4 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004e50: fd 7b 47 a9 	ldp	x29, x30, [sp, #112]
100004e54: f4 4f 46 a9 	ldp	x20, x19, [sp, #96]
100004e58: f6 57 45 a9 	ldp	x22, x21, [sp, #80]
100004e5c: f8 5f 44 a9 	ldp	x24, x23, [sp, #64]
100004e60: fa 67 43 a9 	ldp	x26, x25, [sp, #48]
100004e64: ff 03 02 91 	add	sp, sp, #128
100004e68: c0 03 5f d6 	ret
100004e6c: 06 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e70: 05 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e74: 04 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e78: 03 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e7c: 02 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e80: 01 00 00 14 	b	0x100004e84 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x29c>
100004e84: f4 03 00 aa 	mov	x20, x0
100004e88: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100004e8c: 88 01 f8 36 	tbz	w8, #31, 0x100004ebc <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d4>
100004e90: e0 07 40 f9 	ldr	x0, [sp, #8]
100004e94: a2 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004e98: 09 00 00 14 	b	0x100004ebc <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d4>
100004e9c: 07 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004ea0: 06 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004ea4: 05 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004ea8: 04 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004eac: 03 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004eb0: 02 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004eb4: 01 00 00 14 	b	0x100004eb8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv+0x2d0>
100004eb8: f4 03 00 aa 	mov	x20, x0
100004ebc: e0 03 13 aa 	mov	x0, x19
100004ec0: 03 00 00 94 	bl	0x100004ecc <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev>
100004ec4: e0 03 14 aa 	mov	x0, x20
100004ec8: 90 25 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100004ecc <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev>:
100004ecc: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
100004ed0: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
100004ed4: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100004ed8: fd 83 00 91 	add	x29, sp, #32
100004edc: f3 03 00 aa 	mov	x19, x0
100004ee0: 14 00 40 f9 	ldr	x20, [x0]
100004ee4: 54 02 00 b4 	cbz	x20, 0x100004f2c <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x60>
100004ee8: 68 06 40 f9 	ldr	x8, [x19, #8]
100004eec: 1f 01 14 eb 	cmp	x8, x20
100004ef0: c1 00 00 54 	b.ne	0x100004f08 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x3c>
100004ef4: e0 03 14 aa 	mov	x0, x20
100004ef8: 0b 00 00 14 	b	0x100004f24 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x58>
100004efc: e8 03 15 aa 	mov	x8, x21
100004f00: bf 02 14 eb 	cmp	x21, x20
100004f04: e0 00 00 54 	b.eq	0x100004f20 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x54>
100004f08: 15 61 00 d1 	sub	x21, x8, #24
100004f0c: 09 f1 df 38 	ldursb	w9, [x8, #-1]
100004f10: 69 ff ff 36 	tbz	w9, #31, 0x100004efc <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x30>
100004f14: 00 81 5e f8 	ldur	x0, [x8, #-24]
100004f18: 81 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004f1c: f8 ff ff 17 	b	0x100004efc <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev+0x30>
100004f20: 60 02 40 f9 	ldr	x0, [x19]
100004f24: 74 06 00 f9 	str	x20, [x19, #8]
100004f28: 7d 26 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100004f2c: e0 03 13 aa 	mov	x0, x19
100004f30: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100004f34: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
100004f38: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
100004f3c: c0 03 5f d6 	ret

0000000100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>:
100004f40: ff 83 01 d1 	sub	sp, sp, #96
100004f44: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
100004f48: f6 57 03 a9 	stp	x22, x21, [sp, #48]
100004f4c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
100004f50: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
100004f54: fd 43 01 91 	add	x29, sp, #80
100004f58: f3 03 02 aa 	mov	x19, x2
100004f5c: f4 03 01 aa 	mov	x20, x1
100004f60: e8 03 00 91 	mov	x8, sp
100004f64: 4b fe ff 97 	bl	0x100004890 <__ZN11SnakeSenzia5Timer18GetCurrentDateTimeEv>
100004f68: 1f 20 03 d5 	nop
100004f6c: a0 9f 05 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100004f70: 81 4b 05 70 	adr	x1, #43379
100004f74: 1f 20 03 d5 	nop
100004f78: 22 00 80 52 	mov	w2, #1
100004f7c: 43 21 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100004f80: f5 03 00 aa 	mov	x21, x0
100004f84: 08 00 40 f9 	ldr	x8, [x0]
100004f88: 09 81 5e f8 	ldur	x9, [x8, #-24]
100004f8c: 16 00 09 8b 	add	x22, x0, x9
100004f90: c9 92 40 b9 	ldr	w9, [x22, #144]
100004f94: 3f 05 00 31 	cmn	w9, #1
100004f98: 21 02 00 54 	b.ne	0x100004fdc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x9c>
100004f9c: e8 63 00 91 	add	x8, sp, #24
100004fa0: e0 03 16 aa 	mov	x0, x22
100004fa4: d4 25 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100004fa8: 1f 20 03 d5 	nop
100004fac: e1 9d 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100004fb0: e0 63 00 91 	add	x0, sp, #24
100004fb4: cd 25 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100004fb8: 08 00 40 f9 	ldr	x8, [x0]
100004fbc: 08 1d 40 f9 	ldr	x8, [x8, #56]
100004fc0: 01 04 80 52 	mov	w1, #32
100004fc4: 00 01 3f d6 	blr	x8
100004fc8: f7 03 00 aa 	mov	x23, x0
100004fcc: e0 63 00 91 	add	x0, sp, #24
100004fd0: 35 26 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100004fd4: d7 92 00 b9 	str	w23, [x22, #144]
100004fd8: a8 02 40 f9 	ldr	x8, [x21]
100004fdc: 09 06 80 52 	mov	w9, #48
100004fe0: c9 92 00 b9 	str	w9, [x22, #144]
100004fe4: 08 81 5e f8 	ldur	x8, [x8, #-24]
100004fe8: a8 02 08 8b 	add	x8, x21, x8
100004fec: 89 00 80 52 	mov	w9, #4
100004ff0: 09 0d 00 f9 	str	x9, [x8, #24]
100004ff4: e8 03 40 f9 	ldr	x8, [sp]
100004ff8: 09 0d 43 f8 	ldr	x9, [x8, #48]!
100004ffc: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005000: 4b 1d 00 13 	sxtb	w11, w10
100005004: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005008: 7f 01 00 71 	cmp	w11, #0
10000500c: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005010: 82 b1 8a 9a 	csel	x2, x12, x10, lt
100005014: e0 03 15 aa 	mov	x0, x21
100005018: 1c 21 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000501c: 41 46 05 30 	adr	x1, #43209
100005020: 1f 20 03 d5 	nop
100005024: 22 00 80 52 	mov	w2, #1
100005028: 18 21 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000502c: f5 03 00 aa 	mov	x21, x0
100005030: 08 00 40 f9 	ldr	x8, [x0]
100005034: 09 81 5e f8 	ldur	x9, [x8, #-24]
100005038: 16 00 09 8b 	add	x22, x0, x9
10000503c: c9 92 40 b9 	ldr	w9, [x22, #144]
100005040: 3f 05 00 31 	cmn	w9, #1
100005044: 21 02 00 54 	b.ne	0x100005088 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x148>
100005048: e8 63 00 91 	add	x8, sp, #24
10000504c: e0 03 16 aa 	mov	x0, x22
100005050: a9 25 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005054: 1f 20 03 d5 	nop
100005058: 81 98 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000505c: e0 63 00 91 	add	x0, sp, #24
100005060: a2 25 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005064: 08 00 40 f9 	ldr	x8, [x0]
100005068: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000506c: 01 04 80 52 	mov	w1, #32
100005070: 00 01 3f d6 	blr	x8
100005074: f7 03 00 aa 	mov	x23, x0
100005078: e0 63 00 91 	add	x0, sp, #24
10000507c: 0a 26 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005080: d7 92 00 b9 	str	w23, [x22, #144]
100005084: a8 02 40 f9 	ldr	x8, [x21]
100005088: 09 06 80 52 	mov	w9, #48
10000508c: c9 92 00 b9 	str	w9, [x22, #144]
100005090: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005094: a8 02 08 8b 	add	x8, x21, x8
100005098: 49 00 80 52 	mov	w9, #2
10000509c: 09 0d 00 f9 	str	x9, [x8, #24]
1000050a0: e8 03 40 f9 	ldr	x8, [sp]
1000050a4: 09 8d 41 f8 	ldr	x9, [x8, #24]!
1000050a8: 0a 5d 40 39 	ldrb	w10, [x8, #23]
1000050ac: 4b 1d 00 13 	sxtb	w11, w10
1000050b0: 0c 05 40 f9 	ldr	x12, [x8, #8]
1000050b4: 7f 01 00 71 	cmp	w11, #0
1000050b8: 21 b1 88 9a 	csel	x1, x9, x8, lt
1000050bc: 82 b1 8a 9a 	csel	x2, x12, x10, lt
1000050c0: e0 03 15 aa 	mov	x0, x21
1000050c4: f1 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000050c8: e1 40 05 30 	adr	x1, #43037
1000050cc: 1f 20 03 d5 	nop
1000050d0: 22 00 80 52 	mov	w2, #1
1000050d4: ed 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000050d8: f5 03 00 aa 	mov	x21, x0
1000050dc: 08 00 40 f9 	ldr	x8, [x0]
1000050e0: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000050e4: 16 00 09 8b 	add	x22, x0, x9
1000050e8: c9 92 40 b9 	ldr	w9, [x22, #144]
1000050ec: 3f 05 00 31 	cmn	w9, #1
1000050f0: 21 02 00 54 	b.ne	0x100005134 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x1f4>
1000050f4: e8 63 00 91 	add	x8, sp, #24
1000050f8: e0 03 16 aa 	mov	x0, x22
1000050fc: 7e 25 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005100: 1f 20 03 d5 	nop
100005104: 21 93 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100005108: e0 63 00 91 	add	x0, sp, #24
10000510c: 77 25 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005110: 08 00 40 f9 	ldr	x8, [x0]
100005114: 08 1d 40 f9 	ldr	x8, [x8, #56]
100005118: 01 04 80 52 	mov	w1, #32
10000511c: 00 01 3f d6 	blr	x8
100005120: f7 03 00 aa 	mov	x23, x0
100005124: e0 63 00 91 	add	x0, sp, #24
100005128: df 25 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000512c: d7 92 00 b9 	str	w23, [x22, #144]
100005130: a8 02 40 f9 	ldr	x8, [x21]
100005134: 09 06 80 52 	mov	w9, #48
100005138: c9 92 00 b9 	str	w9, [x22, #144]
10000513c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005140: a8 02 08 8b 	add	x8, x21, x8
100005144: 49 00 80 52 	mov	w9, #2
100005148: 09 0d 00 f9 	str	x9, [x8, #24]
10000514c: e8 03 40 f9 	ldr	x8, [sp]
100005150: 09 5d 40 39 	ldrb	w9, [x8, #23]
100005154: 2a 1d 00 13 	sxtb	w10, w9
100005158: 0b 31 40 a9 	ldp	x11, x12, [x8]
10000515c: 5f 01 00 71 	cmp	w10, #0
100005160: 61 b1 88 9a 	csel	x1, x11, x8, lt
100005164: 82 b1 89 9a 	csel	x2, x12, x9, lt
100005168: e0 03 15 aa 	mov	x0, x21
10000516c: c7 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005170: a1 3b 05 70 	adr	x1, #42871
100005174: 1f 20 03 d5 	nop
100005178: 42 00 80 52 	mov	w2, #2
10000517c: c3 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005180: f5 03 00 aa 	mov	x21, x0
100005184: 08 00 40 f9 	ldr	x8, [x0]
100005188: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000518c: 16 00 09 8b 	add	x22, x0, x9
100005190: c9 92 40 b9 	ldr	w9, [x22, #144]
100005194: 3f 05 00 31 	cmn	w9, #1
100005198: 21 02 00 54 	b.ne	0x1000051dc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x29c>
10000519c: e8 63 00 91 	add	x8, sp, #24
1000051a0: e0 03 16 aa 	mov	x0, x22
1000051a4: 54 25 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000051a8: 1f 20 03 d5 	nop
1000051ac: e1 8d 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000051b0: e0 63 00 91 	add	x0, sp, #24
1000051b4: 4d 25 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000051b8: 08 00 40 f9 	ldr	x8, [x0]
1000051bc: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000051c0: 01 04 80 52 	mov	w1, #32
1000051c4: 00 01 3f d6 	blr	x8
1000051c8: f7 03 00 aa 	mov	x23, x0
1000051cc: e0 63 00 91 	add	x0, sp, #24
1000051d0: b5 25 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000051d4: d7 92 00 b9 	str	w23, [x22, #144]
1000051d8: a8 02 40 f9 	ldr	x8, [x21]
1000051dc: 09 06 80 52 	mov	w9, #48
1000051e0: c9 92 00 b9 	str	w9, [x22, #144]
1000051e4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000051e8: a8 02 08 8b 	add	x8, x21, x8
1000051ec: 49 00 80 52 	mov	w9, #2
1000051f0: 09 0d 00 f9 	str	x9, [x8, #24]
1000051f4: e8 03 40 f9 	ldr	x8, [sp]
1000051f8: 09 8d 44 f8 	ldr	x9, [x8, #72]!
1000051fc: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005200: 4b 1d 00 13 	sxtb	w11, w10
100005204: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005208: 7f 01 00 71 	cmp	w11, #0
10000520c: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005210: 82 b1 8a 9a 	csel	x2, x12, x10, lt
100005214: e0 03 15 aa 	mov	x0, x21
100005218: 9c 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000521c: 61 36 05 50 	adr	x1, #42702
100005220: 1f 20 03 d5 	nop
100005224: 22 00 80 52 	mov	w2, #1
100005228: 98 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000522c: f5 03 00 aa 	mov	x21, x0
100005230: 08 00 40 f9 	ldr	x8, [x0]
100005234: 09 81 5e f8 	ldur	x9, [x8, #-24]
100005238: 16 00 09 8b 	add	x22, x0, x9
10000523c: c9 92 40 b9 	ldr	w9, [x22, #144]
100005240: 3f 05 00 31 	cmn	w9, #1
100005244: 21 02 00 54 	b.ne	0x100005288 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x348>
100005248: e8 63 00 91 	add	x8, sp, #24
10000524c: e0 03 16 aa 	mov	x0, x22
100005250: 29 25 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005254: 1f 20 03 d5 	nop
100005258: 81 88 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000525c: e0 63 00 91 	add	x0, sp, #24
100005260: 22 25 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005264: 08 00 40 f9 	ldr	x8, [x0]
100005268: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000526c: 01 04 80 52 	mov	w1, #32
100005270: 00 01 3f d6 	blr	x8
100005274: f7 03 00 aa 	mov	x23, x0
100005278: e0 63 00 91 	add	x0, sp, #24
10000527c: 8a 25 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005280: d7 92 00 b9 	str	w23, [x22, #144]
100005284: a8 02 40 f9 	ldr	x8, [x21]
100005288: 09 06 80 52 	mov	w9, #48
10000528c: c9 92 00 b9 	str	w9, [x22, #144]
100005290: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005294: a8 02 08 8b 	add	x8, x21, x8
100005298: 49 00 80 52 	mov	w9, #2
10000529c: 09 0d 00 f9 	str	x9, [x8, #24]
1000052a0: e8 03 40 f9 	ldr	x8, [sp]
1000052a4: 09 0d 46 f8 	ldr	x9, [x8, #96]!
1000052a8: 0a 5d 40 39 	ldrb	w10, [x8, #23]
1000052ac: 4b 1d 00 13 	sxtb	w11, w10
1000052b0: 0c 05 40 f9 	ldr	x12, [x8, #8]
1000052b4: 7f 01 00 71 	cmp	w11, #0
1000052b8: 21 b1 88 9a 	csel	x1, x9, x8, lt
1000052bc: 82 b1 8a 9a 	csel	x2, x12, x10, lt
1000052c0: e0 03 15 aa 	mov	x0, x21
1000052c4: 71 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000052c8: 01 31 05 50 	adr	x1, #42530
1000052cc: 1f 20 03 d5 	nop
1000052d0: 22 00 80 52 	mov	w2, #1
1000052d4: 6d 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000052d8: f5 03 00 aa 	mov	x21, x0
1000052dc: 08 00 40 f9 	ldr	x8, [x0]
1000052e0: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000052e4: 16 00 09 8b 	add	x22, x0, x9
1000052e8: c9 92 40 b9 	ldr	w9, [x22, #144]
1000052ec: 3f 05 00 31 	cmn	w9, #1
1000052f0: 21 02 00 54 	b.ne	0x100005334 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x3f4>
1000052f4: e8 63 00 91 	add	x8, sp, #24
1000052f8: e0 03 16 aa 	mov	x0, x22
1000052fc: fe 24 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005300: 1f 20 03 d5 	nop
100005304: 21 83 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100005308: e0 63 00 91 	add	x0, sp, #24
10000530c: f7 24 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005310: 08 00 40 f9 	ldr	x8, [x0]
100005314: 08 1d 40 f9 	ldr	x8, [x8, #56]
100005318: 01 04 80 52 	mov	w1, #32
10000531c: 00 01 3f d6 	blr	x8
100005320: f7 03 00 aa 	mov	x23, x0
100005324: e0 63 00 91 	add	x0, sp, #24
100005328: 5f 25 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000532c: d7 92 00 b9 	str	w23, [x22, #144]
100005330: a8 02 40 f9 	ldr	x8, [x21]
100005334: 09 06 80 52 	mov	w9, #48
100005338: c9 92 00 b9 	str	w9, [x22, #144]
10000533c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005340: a8 02 08 8b 	add	x8, x21, x8
100005344: 49 00 80 52 	mov	w9, #2
100005348: 09 0d 00 f9 	str	x9, [x8, #24]
10000534c: e8 03 40 f9 	ldr	x8, [sp]
100005350: 09 8d 47 f8 	ldr	x9, [x8, #120]!
100005354: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005358: 4b 1d 00 13 	sxtb	w11, w10
10000535c: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005360: 7f 01 00 71 	cmp	w11, #0
100005364: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005368: 82 b1 8a 9a 	csel	x2, x12, x10, lt
10000536c: e0 03 15 aa 	mov	x0, x21
100005370: 46 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005374: c1 2b 05 10 	adr	x1, #42360
100005378: 1f 20 03 d5 	nop
10000537c: 42 00 80 52 	mov	w2, #2
100005380: 42 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005384: 88 5e 40 39 	ldrb	w8, [x20, #23]
100005388: 09 1d 00 13 	sxtb	w9, w8
10000538c: 8a 2e 40 a9 	ldp	x10, x11, [x20]
100005390: 3f 01 00 71 	cmp	w9, #0
100005394: 41 b1 94 9a 	csel	x1, x10, x20, lt
100005398: 62 b1 88 9a 	csel	x2, x11, x8, lt
10000539c: 3b 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000053a0: 61 2a 05 70 	adr	x1, #42319
1000053a4: 1f 20 03 d5 	nop
1000053a8: 42 00 80 52 	mov	w2, #2
1000053ac: 37 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000053b0: 68 5e 40 39 	ldrb	w8, [x19, #23]
1000053b4: 09 1d 00 13 	sxtb	w9, w8
1000053b8: 6a 2e 40 a9 	ldp	x10, x11, [x19]
1000053bc: 3f 01 00 71 	cmp	w9, #0
1000053c0: 41 b1 93 9a 	csel	x1, x10, x19, lt
1000053c4: 62 b1 88 9a 	csel	x2, x11, x8, lt
1000053c8: 30 20 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000053cc: f3 03 00 aa 	mov	x19, x0
1000053d0: 08 00 40 f9 	ldr	x8, [x0]
1000053d4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000053d8: 00 00 08 8b 	add	x0, x0, x8
1000053dc: e8 63 00 91 	add	x8, sp, #24
1000053e0: c5 24 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000053e4: 1f 20 03 d5 	nop
1000053e8: 01 7c 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000053ec: e0 63 00 91 	add	x0, sp, #24
1000053f0: be 24 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000053f4: 08 00 40 f9 	ldr	x8, [x0]
1000053f8: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000053fc: 41 01 80 52 	mov	w1, #10
100005400: 00 01 3f d6 	blr	x8
100005404: f4 03 00 aa 	mov	x20, x0
100005408: e0 63 00 91 	add	x0, sp, #24
10000540c: 26 25 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005410: e0 03 13 aa 	mov	x0, x19
100005414: e1 03 14 aa 	mov	x1, x20
100005418: f3 24 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000541c: e0 03 13 aa 	mov	x0, x19
100005420: f4 24 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100005424: f3 03 40 f9 	ldr	x19, [sp]
100005428: 53 02 00 b4 	cbz	x19, 0x100005470 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x530>
10000542c: e8 07 40 f9 	ldr	x8, [sp, #8]
100005430: 1f 01 13 eb 	cmp	x8, x19
100005434: c1 00 00 54 	b.ne	0x10000544c <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x50c>
100005438: e0 03 13 aa 	mov	x0, x19
10000543c: 0b 00 00 14 	b	0x100005468 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x528>
100005440: e8 03 14 aa 	mov	x8, x20
100005444: 9f 02 13 eb 	cmp	x20, x19
100005448: e0 00 00 54 	b.eq	0x100005464 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x524>
10000544c: 14 61 00 d1 	sub	x20, x8, #24
100005450: 09 f1 df 38 	ldursb	w9, [x8, #-1]
100005454: 69 ff ff 36 	tbz	w9, #31, 0x100005440 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x500>
100005458: 00 81 5e f8 	ldur	x0, [x8, #-24]
10000545c: 30 25 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005460: f8 ff ff 17 	b	0x100005440 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x500>
100005464: e0 03 40 f9 	ldr	x0, [sp]
100005468: f3 07 00 f9 	str	x19, [sp, #8]
10000546c: 2c 25 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005470: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
100005474: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
100005478: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000547c: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
100005480: ff 83 01 91 	add	sp, sp, #96
100005484: c0 03 5f d6 	ret
100005488: 16 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
10000548c: 15 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
100005490: 14 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
100005494: 13 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
100005498: 12 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
10000549c: 11 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054a0: 07 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054a4: 06 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054a8: 05 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054ac: 04 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054b0: 03 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054b4: 02 00 00 14 	b	0x1000054bc <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x57c>
1000054b8: 0a 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054bc: f3 03 00 aa 	mov	x19, x0
1000054c0: e0 63 00 91 	add	x0, sp, #24
1000054c4: f8 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000054c8: 07 00 00 14 	b	0x1000054e4 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a4>
1000054cc: 05 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054d0: 04 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054d4: 03 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054d8: 02 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054dc: 01 00 00 14 	b	0x1000054e0 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE+0x5a0>
1000054e0: f3 03 00 aa 	mov	x19, x0
1000054e4: e0 03 00 91 	mov	x0, sp
1000054e8: a3 fd ff 97 	bl	0x100004b74 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B6v15006Ev>
1000054ec: e0 03 13 aa 	mov	x0, x19
1000054f0: 06 24 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

00000001000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
1000054f4: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
1000054f8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
1000054fc: fd 43 00 91 	add	x29, sp, #16
100005500: f3 03 01 aa 	mov	x19, x1
100005504: f4 03 00 aa 	mov	x20, x0
100005508: e0 03 01 aa 	mov	x0, x1
10000550c: 4f 25 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
100005510: e2 03 00 aa 	mov	x2, x0
100005514: e0 03 14 aa 	mov	x0, x20
100005518: e1 03 13 aa 	mov	x1, x19
10000551c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100005520: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
100005524: d9 1f 00 14 	b	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>

0000000100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
100005528: ff c3 00 d1 	sub	sp, sp, #48
10000552c: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
100005530: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100005534: fd 83 00 91 	add	x29, sp, #32
100005538: f3 03 00 aa 	mov	x19, x0
10000553c: 08 00 40 f9 	ldr	x8, [x0]
100005540: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005544: 00 00 08 8b 	add	x0, x0, x8
100005548: e8 23 00 91 	add	x8, sp, #8
10000554c: 6a 24 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005550: 1f 20 03 d5 	nop
100005554: a1 70 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100005558: e0 23 00 91 	add	x0, sp, #8
10000555c: 63 24 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005560: 08 00 40 f9 	ldr	x8, [x0]
100005564: 08 1d 40 f9 	ldr	x8, [x8, #56]
100005568: 41 01 80 52 	mov	w1, #10
10000556c: 00 01 3f d6 	blr	x8
100005570: f4 03 00 aa 	mov	x20, x0
100005574: e0 23 00 91 	add	x0, sp, #8
100005578: cb 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000557c: e0 03 13 aa 	mov	x0, x19
100005580: e1 03 14 aa 	mov	x1, x20
100005584: 98 24 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
100005588: e0 03 13 aa 	mov	x0, x19
10000558c: 99 24 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100005590: e0 03 13 aa 	mov	x0, x19
100005594: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100005598: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000559c: ff c3 00 91 	add	sp, sp, #48
1000055a0: c0 03 5f d6 	ret
1000055a4: f3 03 00 aa 	mov	x19, x0
1000055a8: e0 23 00 91 	add	x0, sp, #8
1000055ac: be 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000055b0: e0 03 13 aa 	mov	x0, x19
1000055b4: d5 23 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

00000001000055b8 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE>:
1000055b8: ff 83 01 d1 	sub	sp, sp, #96
1000055bc: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
1000055c0: f6 57 03 a9 	stp	x22, x21, [sp, #48]
1000055c4: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
1000055c8: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
1000055cc: fd 43 01 91 	add	x29, sp, #80
1000055d0: f3 03 02 aa 	mov	x19, x2
1000055d4: f4 03 01 aa 	mov	x20, x1
1000055d8: e8 03 00 91 	mov	x8, sp
1000055dc: 83 fd ff 97 	bl	0x100004be8 <__ZN11SnakeSenzia5Timer25GetCurrentDateTimeWStringEv>
1000055e0: 1f 20 03 d5 	nop
1000055e4: a0 6c 05 58 	ldr	x0, 0x100010378 <_wcslen+0x100010378>
1000055e8: c1 17 05 70 	adr	x1, #41723
1000055ec: 1f 20 03 d5 	nop
1000055f0: 57 01 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
1000055f4: f5 03 00 aa 	mov	x21, x0
1000055f8: 08 00 40 f9 	ldr	x8, [x0]
1000055fc: 09 81 5e f8 	ldur	x9, [x8, #-24]
100005600: 16 00 09 8b 	add	x22, x0, x9
100005604: c9 92 40 b9 	ldr	w9, [x22, #144]
100005608: 3f 05 00 31 	cmn	w9, #1
10000560c: 21 02 00 54 	b.ne	0x100005650 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x98>
100005610: e8 63 00 91 	add	x8, sp, #24
100005614: e0 03 16 aa 	mov	x0, x22
100005618: 37 24 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000561c: 1f 20 03 d5 	nop
100005620: 81 6a 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005624: e0 63 00 91 	add	x0, sp, #24
100005628: 30 24 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000562c: 08 00 40 f9 	ldr	x8, [x0]
100005630: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005634: 01 04 80 52 	mov	w1, #32
100005638: 00 01 3f d6 	blr	x8
10000563c: f7 03 00 aa 	mov	x23, x0
100005640: e0 63 00 91 	add	x0, sp, #24
100005644: 98 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005648: d7 92 00 b9 	str	w23, [x22, #144]
10000564c: a8 02 40 f9 	ldr	x8, [x21]
100005650: 09 06 80 52 	mov	w9, #48
100005654: c9 92 00 b9 	str	w9, [x22, #144]
100005658: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000565c: a8 02 08 8b 	add	x8, x21, x8
100005660: 89 00 80 52 	mov	w9, #4
100005664: 09 0d 00 f9 	str	x9, [x8, #24]
100005668: e8 03 40 f9 	ldr	x8, [sp]
10000566c: 09 0d 43 f8 	ldr	x9, [x8, #48]!
100005670: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005674: 4b 1d 00 13 	sxtb	w11, w10
100005678: 0c 05 40 f9 	ldr	x12, [x8, #8]
10000567c: 7f 01 00 71 	cmp	w11, #0
100005680: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005684: 82 b1 8a 9a 	csel	x2, x12, x10, lt
100005688: e0 03 15 aa 	mov	x0, x21
10000568c: 84 21 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005690: a1 12 05 30 	adr	x1, #41557
100005694: 1f 20 03 d5 	nop
100005698: 2d 01 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
10000569c: f5 03 00 aa 	mov	x21, x0
1000056a0: 08 00 40 f9 	ldr	x8, [x0]
1000056a4: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000056a8: 16 00 09 8b 	add	x22, x0, x9
1000056ac: c9 92 40 b9 	ldr	w9, [x22, #144]
1000056b0: 3f 05 00 31 	cmn	w9, #1
1000056b4: 21 02 00 54 	b.ne	0x1000056f8 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x140>
1000056b8: e8 63 00 91 	add	x8, sp, #24
1000056bc: e0 03 16 aa 	mov	x0, x22
1000056c0: 0d 24 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000056c4: 1f 20 03 d5 	nop
1000056c8: 41 65 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
1000056cc: e0 63 00 91 	add	x0, sp, #24
1000056d0: 06 24 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000056d4: 08 00 40 f9 	ldr	x8, [x0]
1000056d8: 08 2d 40 f9 	ldr	x8, [x8, #88]
1000056dc: 01 04 80 52 	mov	w1, #32
1000056e0: 00 01 3f d6 	blr	x8
1000056e4: f7 03 00 aa 	mov	x23, x0
1000056e8: e0 63 00 91 	add	x0, sp, #24
1000056ec: 6e 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000056f0: d7 92 00 b9 	str	w23, [x22, #144]
1000056f4: a8 02 40 f9 	ldr	x8, [x21]
1000056f8: 09 06 80 52 	mov	w9, #48
1000056fc: c9 92 00 b9 	str	w9, [x22, #144]
100005700: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005704: a8 02 08 8b 	add	x8, x21, x8
100005708: 49 00 80 52 	mov	w9, #2
10000570c: 09 0d 00 f9 	str	x9, [x8, #24]
100005710: e8 03 40 f9 	ldr	x8, [sp]
100005714: 09 8d 41 f8 	ldr	x9, [x8, #24]!
100005718: 0a 5d 40 39 	ldrb	w10, [x8, #23]
10000571c: 4b 1d 00 13 	sxtb	w11, w10
100005720: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005724: 7f 01 00 71 	cmp	w11, #0
100005728: 21 b1 88 9a 	csel	x1, x9, x8, lt
10000572c: 82 b1 8a 9a 	csel	x2, x12, x10, lt
100005730: e0 03 15 aa 	mov	x0, x21
100005734: 5a 21 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005738: 61 0d 05 30 	adr	x1, #41389
10000573c: 1f 20 03 d5 	nop
100005740: 03 01 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
100005744: f5 03 00 aa 	mov	x21, x0
100005748: 08 00 40 f9 	ldr	x8, [x0]
10000574c: 09 81 5e f8 	ldur	x9, [x8, #-24]
100005750: 16 00 09 8b 	add	x22, x0, x9
100005754: c9 92 40 b9 	ldr	w9, [x22, #144]
100005758: 3f 05 00 31 	cmn	w9, #1
10000575c: 21 02 00 54 	b.ne	0x1000057a0 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x1e8>
100005760: e8 63 00 91 	add	x8, sp, #24
100005764: e0 03 16 aa 	mov	x0, x22
100005768: e3 23 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000576c: 1f 20 03 d5 	nop
100005770: 01 60 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005774: e0 63 00 91 	add	x0, sp, #24
100005778: dc 23 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000577c: 08 00 40 f9 	ldr	x8, [x0]
100005780: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005784: 01 04 80 52 	mov	w1, #32
100005788: 00 01 3f d6 	blr	x8
10000578c: f7 03 00 aa 	mov	x23, x0
100005790: e0 63 00 91 	add	x0, sp, #24
100005794: 44 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005798: d7 92 00 b9 	str	w23, [x22, #144]
10000579c: a8 02 40 f9 	ldr	x8, [x21]
1000057a0: 09 06 80 52 	mov	w9, #48
1000057a4: c9 92 00 b9 	str	w9, [x22, #144]
1000057a8: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000057ac: a8 02 08 8b 	add	x8, x21, x8
1000057b0: 49 00 80 52 	mov	w9, #2
1000057b4: 09 0d 00 f9 	str	x9, [x8, #24]
1000057b8: e8 03 40 f9 	ldr	x8, [sp]
1000057bc: 09 5d 40 39 	ldrb	w9, [x8, #23]
1000057c0: 2a 1d 00 13 	sxtb	w10, w9
1000057c4: 0b 31 40 a9 	ldp	x11, x12, [x8]
1000057c8: 5f 01 00 71 	cmp	w10, #0
1000057cc: 61 b1 88 9a 	csel	x1, x11, x8, lt
1000057d0: 82 b1 89 9a 	csel	x2, x12, x9, lt
1000057d4: e0 03 15 aa 	mov	x0, x21
1000057d8: 31 21 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000057dc: 41 08 05 70 	adr	x1, #41227
1000057e0: 1f 20 03 d5 	nop
1000057e4: da 00 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
1000057e8: f5 03 00 aa 	mov	x21, x0
1000057ec: 08 00 40 f9 	ldr	x8, [x0]
1000057f0: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000057f4: 16 00 09 8b 	add	x22, x0, x9
1000057f8: c9 92 40 b9 	ldr	w9, [x22, #144]
1000057fc: 3f 05 00 31 	cmn	w9, #1
100005800: 21 02 00 54 	b.ne	0x100005844 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x28c>
100005804: e8 63 00 91 	add	x8, sp, #24
100005808: e0 03 16 aa 	mov	x0, x22
10000580c: ba 23 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005810: 1f 20 03 d5 	nop
100005814: e1 5a 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005818: e0 63 00 91 	add	x0, sp, #24
10000581c: b3 23 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005820: 08 00 40 f9 	ldr	x8, [x0]
100005824: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005828: 01 04 80 52 	mov	w1, #32
10000582c: 00 01 3f d6 	blr	x8
100005830: f7 03 00 aa 	mov	x23, x0
100005834: e0 63 00 91 	add	x0, sp, #24
100005838: 1b 24 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000583c: d7 92 00 b9 	str	w23, [x22, #144]
100005840: a8 02 40 f9 	ldr	x8, [x21]
100005844: 09 06 80 52 	mov	w9, #48
100005848: c9 92 00 b9 	str	w9, [x22, #144]
10000584c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005850: a8 02 08 8b 	add	x8, x21, x8
100005854: 49 00 80 52 	mov	w9, #2
100005858: 09 0d 00 f9 	str	x9, [x8, #24]
10000585c: e8 03 40 f9 	ldr	x8, [sp]
100005860: 09 8d 44 f8 	ldr	x9, [x8, #72]!
100005864: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005868: 4b 1d 00 13 	sxtb	w11, w10
10000586c: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005870: 7f 01 00 71 	cmp	w11, #0
100005874: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005878: 82 b1 8a 9a 	csel	x2, x12, x10, lt
10000587c: e0 03 15 aa 	mov	x0, x21
100005880: 07 21 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005884: 21 03 05 50 	adr	x1, #41062
100005888: 1f 20 03 d5 	nop
10000588c: b0 00 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
100005890: f5 03 00 aa 	mov	x21, x0
100005894: 08 00 40 f9 	ldr	x8, [x0]
100005898: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000589c: 16 00 09 8b 	add	x22, x0, x9
1000058a0: c9 92 40 b9 	ldr	w9, [x22, #144]
1000058a4: 3f 05 00 31 	cmn	w9, #1
1000058a8: 21 02 00 54 	b.ne	0x1000058ec <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x334>
1000058ac: e8 63 00 91 	add	x8, sp, #24
1000058b0: e0 03 16 aa 	mov	x0, x22
1000058b4: 90 23 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000058b8: 1f 20 03 d5 	nop
1000058bc: a1 55 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
1000058c0: e0 63 00 91 	add	x0, sp, #24
1000058c4: 89 23 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000058c8: 08 00 40 f9 	ldr	x8, [x0]
1000058cc: 08 2d 40 f9 	ldr	x8, [x8, #88]
1000058d0: 01 04 80 52 	mov	w1, #32
1000058d4: 00 01 3f d6 	blr	x8
1000058d8: f7 03 00 aa 	mov	x23, x0
1000058dc: e0 63 00 91 	add	x0, sp, #24
1000058e0: f1 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000058e4: d7 92 00 b9 	str	w23, [x22, #144]
1000058e8: a8 02 40 f9 	ldr	x8, [x21]
1000058ec: 09 06 80 52 	mov	w9, #48
1000058f0: c9 92 00 b9 	str	w9, [x22, #144]
1000058f4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000058f8: a8 02 08 8b 	add	x8, x21, x8
1000058fc: 49 00 80 52 	mov	w9, #2
100005900: 09 0d 00 f9 	str	x9, [x8, #24]
100005904: e8 03 40 f9 	ldr	x8, [sp]
100005908: 09 0d 46 f8 	ldr	x9, [x8, #96]!
10000590c: 0a 5d 40 39 	ldrb	w10, [x8, #23]
100005910: 4b 1d 00 13 	sxtb	w11, w10
100005914: 0c 05 40 f9 	ldr	x12, [x8, #8]
100005918: 7f 01 00 71 	cmp	w11, #0
10000591c: 21 b1 88 9a 	csel	x1, x9, x8, lt
100005920: 82 b1 8a 9a 	csel	x2, x12, x10, lt
100005924: e0 03 15 aa 	mov	x0, x21
100005928: dd 20 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000592c: e1 fd 04 50 	adr	x1, #40894
100005930: 1f 20 03 d5 	nop
100005934: 86 00 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
100005938: f5 03 00 aa 	mov	x21, x0
10000593c: 08 00 40 f9 	ldr	x8, [x0]
100005940: 09 81 5e f8 	ldur	x9, [x8, #-24]
100005944: 16 00 09 8b 	add	x22, x0, x9
100005948: c9 92 40 b9 	ldr	w9, [x22, #144]
10000594c: 3f 05 00 31 	cmn	w9, #1
100005950: 21 02 00 54 	b.ne	0x100005994 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x3dc>
100005954: e8 63 00 91 	add	x8, sp, #24
100005958: e0 03 16 aa 	mov	x0, x22
10000595c: 66 23 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005960: 1f 20 03 d5 	nop
100005964: 61 50 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005968: e0 63 00 91 	add	x0, sp, #24
10000596c: 5f 23 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005970: 08 00 40 f9 	ldr	x8, [x0]
100005974: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005978: 01 04 80 52 	mov	w1, #32
10000597c: 00 01 3f d6 	blr	x8
100005980: f7 03 00 aa 	mov	x23, x0
100005984: e0 63 00 91 	add	x0, sp, #24
100005988: c7 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000598c: d7 92 00 b9 	str	w23, [x22, #144]
100005990: a8 02 40 f9 	ldr	x8, [x21]
100005994: 09 06 80 52 	mov	w9, #48
100005998: c9 92 00 b9 	str	w9, [x22, #144]
10000599c: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000059a0: a8 02 08 8b 	add	x8, x21, x8
1000059a4: 49 00 80 52 	mov	w9, #2
1000059a8: 09 0d 00 f9 	str	x9, [x8, #24]
1000059ac: e8 03 40 f9 	ldr	x8, [sp]
1000059b0: 09 8d 47 f8 	ldr	x9, [x8, #120]!
1000059b4: 0a 5d 40 39 	ldrb	w10, [x8, #23]
1000059b8: 4b 1d 00 13 	sxtb	w11, w10
1000059bc: 0c 05 40 f9 	ldr	x12, [x8, #8]
1000059c0: 7f 01 00 71 	cmp	w11, #0
1000059c4: 21 b1 88 9a 	csel	x1, x9, x8, lt
1000059c8: 82 b1 8a 9a 	csel	x2, x12, x10, lt
1000059cc: e0 03 15 aa 	mov	x0, x21
1000059d0: b3 20 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000059d4: c1 f8 04 10 	adr	x1, #40728
1000059d8: 1f 20 03 d5 	nop
1000059dc: 5c 00 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
1000059e0: 88 5e 40 39 	ldrb	w8, [x20, #23]
1000059e4: 09 1d 00 13 	sxtb	w9, w8
1000059e8: 8a 2e 40 a9 	ldp	x10, x11, [x20]
1000059ec: 3f 01 00 71 	cmp	w9, #0
1000059f0: 41 b1 94 9a 	csel	x1, x10, x20, lt
1000059f4: 62 b1 88 9a 	csel	x2, x11, x8, lt
1000059f8: a9 20 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000059fc: 81 f7 04 70 	adr	x1, #40691
100005a00: 1f 20 03 d5 	nop
100005a04: 52 00 00 94 	bl	0x100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>
100005a08: 68 5e 40 39 	ldrb	w8, [x19, #23]
100005a0c: 09 1d 00 13 	sxtb	w9, w8
100005a10: 6a 2e 40 a9 	ldp	x10, x11, [x19]
100005a14: 3f 01 00 71 	cmp	w9, #0
100005a18: 41 b1 93 9a 	csel	x1, x10, x19, lt
100005a1c: 62 b1 88 9a 	csel	x2, x11, x8, lt
100005a20: 9f 20 00 94 	bl	0x10000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005a24: f3 03 00 aa 	mov	x19, x0
100005a28: 08 00 40 f9 	ldr	x8, [x0]
100005a2c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005a30: 00 00 08 8b 	add	x0, x0, x8
100005a34: e8 63 00 91 	add	x8, sp, #24
100005a38: 2f 23 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005a3c: 1f 20 03 d5 	nop
100005a40: 81 49 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005a44: e0 63 00 91 	add	x0, sp, #24
100005a48: 28 23 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005a4c: 08 00 40 f9 	ldr	x8, [x0]
100005a50: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005a54: 41 01 80 52 	mov	w1, #10
100005a58: 00 01 3f d6 	blr	x8
100005a5c: f4 03 00 aa 	mov	x20, x0
100005a60: e0 63 00 91 	add	x0, sp, #24
100005a64: 90 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005a68: e0 03 13 aa 	mov	x0, x19
100005a6c: e1 03 14 aa 	mov	x1, x20
100005a70: 6f 23 00 94 	bl	0x10000e82c <_wcslen+0x10000e82c>
100005a74: e0 03 13 aa 	mov	x0, x19
100005a78: 70 23 00 94 	bl	0x10000e838 <_wcslen+0x10000e838>
100005a7c: f3 03 40 f9 	ldr	x19, [sp]
100005a80: 53 02 00 b4 	cbz	x19, 0x100005ac8 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x510>
100005a84: e8 07 40 f9 	ldr	x8, [sp, #8]
100005a88: 1f 01 13 eb 	cmp	x8, x19
100005a8c: c1 00 00 54 	b.ne	0x100005aa4 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x4ec>
100005a90: e0 03 13 aa 	mov	x0, x19
100005a94: 0b 00 00 14 	b	0x100005ac0 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x508>
100005a98: e8 03 14 aa 	mov	x8, x20
100005a9c: 9f 02 13 eb 	cmp	x20, x19
100005aa0: e0 00 00 54 	b.eq	0x100005abc <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x504>
100005aa4: 14 61 00 d1 	sub	x20, x8, #24
100005aa8: 09 f1 df 38 	ldursb	w9, [x8, #-1]
100005aac: 69 ff ff 36 	tbz	w9, #31, 0x100005a98 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x4e0>
100005ab0: 00 81 5e f8 	ldur	x0, [x8, #-24]
100005ab4: 9a 23 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005ab8: f8 ff ff 17 	b	0x100005a98 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x4e0>
100005abc: e0 03 40 f9 	ldr	x0, [sp]
100005ac0: f3 07 00 f9 	str	x19, [sp, #8]
100005ac4: 96 23 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005ac8: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
100005acc: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
100005ad0: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
100005ad4: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
100005ad8: ff 83 01 91 	add	sp, sp, #96
100005adc: c0 03 5f d6 	ret
100005ae0: 16 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005ae4: 15 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005ae8: 14 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005aec: 13 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005af0: 12 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005af4: 11 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005af8: 07 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005afc: 06 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005b00: 05 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005b04: 04 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005b08: 03 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005b0c: 02 00 00 14 	b	0x100005b14 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x55c>
100005b10: 0a 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b14: f3 03 00 aa 	mov	x19, x0
100005b18: e0 63 00 91 	add	x0, sp, #24
100005b1c: 62 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005b20: 07 00 00 14 	b	0x100005b3c <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x584>
100005b24: 05 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b28: 04 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b2c: 03 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b30: 02 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b34: 01 00 00 14 	b	0x100005b38 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE+0x580>
100005b38: f3 03 00 aa 	mov	x19, x0
100005b3c: e0 03 00 91 	mov	x0, sp
100005b40: e3 fc ff 97 	bl	0x100004ecc <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEED1B6v15006Ev>
100005b44: e0 03 13 aa 	mov	x0, x19
100005b48: 70 22 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100005b4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc>:
100005b4c: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
100005b50: fa 67 01 a9 	stp	x26, x25, [sp, #16]
100005b54: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
100005b58: f6 57 03 a9 	stp	x22, x21, [sp, #48]
100005b5c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
100005b60: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
100005b64: fd 43 01 91 	add	x29, sp, #80
100005b68: ff c3 06 d1 	sub	sp, sp, #432
100005b6c: f7 03 01 aa 	mov	x23, x1
100005b70: f3 03 00 aa 	mov	x19, x0
100005b74: 1f 20 03 d5 	nop
100005b78: 88 48 05 58 	ldr	x8, 0x100010488 <_wcslen+0x100010488>
100005b7c: 08 01 40 f9 	ldr	x8, [x8]
100005b80: a8 83 1a f8 	stur	x8, [x29, #-88]
100005b84: e0 03 00 91 	mov	x0, sp
100005b88: e1 03 13 aa 	mov	x1, x19
100005b8c: 2e 23 00 94 	bl	0x10000e844 <_wcslen+0x10000e844>
100005b90: e8 03 40 39 	ldrb	w8, [sp]
100005b94: 88 0a 00 34 	cbz	w8, 0x100005ce4 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x198>
100005b98: e0 03 17 aa 	mov	x0, x23
100005b9c: ab 23 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
100005ba0: f5 03 00 aa 	mov	x21, x0
100005ba4: 1f 94 01 f1 	cmp	x0, #101
100005ba8: 23 01 00 54 	b.lo	0x100005bcc <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x80>
100005bac: a0 f6 7e d3 	lsl	x0, x21, #2
100005bb0: 88 23 00 94 	bl	0x10000e9d0 <_wcslen+0x10000e9d0>
100005bb4: f4 03 00 aa 	mov	x20, x0
100005bb8: 80 0b 00 b4 	cbz	x0, 0x100005d28 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x1dc>
100005bbc: f6 03 14 aa 	mov	x22, x20
100005bc0: f8 02 40 39 	ldrb	w24, [x23]
100005bc4: d8 00 00 35 	cbnz	w24, 0x100005bdc <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x90>
100005bc8: 1b 00 00 14 	b	0x100005c34 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0xe8>
100005bcc: 14 00 80 d2 	mov	x20, #0
100005bd0: f6 63 00 91 	add	x22, sp, #24
100005bd4: f8 02 40 39 	ldrb	w24, [x23]
100005bd8: f8 02 00 34 	cbz	w24, 0x100005c34 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0xe8>
100005bdc: f9 06 00 91 	add	x25, x23, #1
100005be0: 1f 20 03 d5 	nop
100005be4: 77 3c 05 58 	ldr	x23, 0x100010370 <_wcslen+0x100010370>
100005be8: fa 03 16 aa 	mov	x26, x22
100005bec: 68 02 40 f9 	ldr	x8, [x19]
100005bf0: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005bf4: 60 02 08 8b 	add	x0, x19, x8
100005bf8: e8 43 00 91 	add	x8, sp, #16
100005bfc: be 22 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005c00: e0 43 00 91 	add	x0, sp, #16
100005c04: e1 03 17 aa 	mov	x1, x23
100005c08: b8 22 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005c0c: 08 00 40 f9 	ldr	x8, [x0]
100005c10: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005c14: 01 1f 00 13 	sxtb	w1, w24
100005c18: 00 01 3f d6 	blr	x8
100005c1c: f8 03 00 aa 	mov	x24, x0
100005c20: e0 43 00 91 	add	x0, sp, #16
100005c24: 20 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005c28: 58 47 00 b8 	str	w24, [x26], #4
100005c2c: 38 17 40 38 	ldrb	w24, [x25], #1
100005c30: f8 fd ff 35 	cbnz	w24, 0x100005bec <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0xa0>
100005c34: 68 02 40 f9 	ldr	x8, [x19]
100005c38: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005c3c: 77 02 08 8b 	add	x23, x19, x8
100005c40: f8 16 40 f9 	ldr	x24, [x23, #40]
100005c44: fa 0a 40 b9 	ldr	w26, [x23, #8]
100005c48: f9 92 40 b9 	ldr	w25, [x23, #144]
100005c4c: 3f 07 00 31 	cmn	w25, #1
100005c50: 01 02 00 54 	b.ne	0x100005c90 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x144>
100005c54: e8 43 00 91 	add	x8, sp, #16
100005c58: e0 03 17 aa 	mov	x0, x23
100005c5c: a6 22 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005c60: 1f 20 03 d5 	nop
100005c64: 61 38 05 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
100005c68: e0 43 00 91 	add	x0, sp, #16
100005c6c: 9f 22 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005c70: 08 00 40 f9 	ldr	x8, [x0]
100005c74: 08 2d 40 f9 	ldr	x8, [x8, #88]
100005c78: 01 04 80 52 	mov	w1, #32
100005c7c: 00 01 3f d6 	blr	x8
100005c80: f9 03 00 aa 	mov	x25, x0
100005c84: e0 43 00 91 	add	x0, sp, #16
100005c88: 07 23 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005c8c: f9 92 00 b9 	str	w25, [x23, #144]
100005c90: 08 16 80 52 	mov	w8, #176
100005c94: 48 03 08 0a 	and	w8, w26, w8
100005c98: c3 0a 15 8b 	add	x3, x22, x21, lsl #2
100005c9c: 1f 81 00 71 	cmp	w8, #32
100005ca0: 62 00 96 9a 	csel	x2, x3, x22, eq
100005ca4: e0 03 18 aa 	mov	x0, x24
100005ca8: e1 03 16 aa 	mov	x1, x22
100005cac: e4 03 17 aa 	mov	x4, x23
100005cb0: e5 03 19 aa 	mov	x5, x25
100005cb4: 7b 1f 00 94 	bl	0x10000daa0 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100005cb8: 00 01 00 b5 	cbnz	x0, 0x100005cd8 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x18c>
100005cbc: 68 02 40 f9 	ldr	x8, [x19]
100005cc0: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005cc4: 60 02 08 8b 	add	x0, x19, x8
100005cc8: 08 20 40 b9 	ldr	w8, [x0, #32]
100005ccc: a9 00 80 52 	mov	w9, #5
100005cd0: 01 01 09 2a 	orr	w1, w8, w9
100005cd4: fd 22 00 94 	bl	0x10000e8c8 <_wcslen+0x10000e8c8>
100005cd8: 74 00 00 b4 	cbz	x20, 0x100005ce4 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x198>
100005cdc: e0 03 14 aa 	mov	x0, x20
100005ce0: 36 23 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
100005ce4: e0 03 00 91 	mov	x0, sp
100005ce8: da 22 00 94 	bl	0x10000e850 <_wcslen+0x10000e850>
100005cec: a8 83 5a f8 	ldur	x8, [x29, #-88]
100005cf0: 1f 20 03 d5 	nop
100005cf4: a9 3c 05 58 	ldr	x9, 0x100010488 <_wcslen+0x100010488>
100005cf8: 29 01 40 f9 	ldr	x9, [x9]
100005cfc: 3f 01 08 eb 	cmp	x9, x8
100005d00: 01 05 00 54 	b.ne	0x100005da0 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x254>
100005d04: e0 03 13 aa 	mov	x0, x19
100005d08: ff c3 06 91 	add	sp, sp, #432
100005d0c: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
100005d10: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
100005d14: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
100005d18: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
100005d1c: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
100005d20: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
100005d24: c0 03 5f d6 	ret
100005d28: f7 22 00 94 	bl	0x10000e904 <_wcslen+0x10000e904>
100005d2c: 20 00 20 d4 	brk	#0x1
100005d30: 07 00 00 14 	b	0x100005d4c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x200>
100005d34: 04 00 00 14 	b	0x100005d44 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x1f8>
100005d38: 03 00 00 14 	b	0x100005d44 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x1f8>
100005d3c: f5 03 00 aa 	mov	x21, x0
100005d40: 0b 00 00 14 	b	0x100005d6c <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x220>
100005d44: f5 03 00 aa 	mov	x21, x0
100005d48: 04 00 00 14 	b	0x100005d58 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x20c>
100005d4c: f5 03 00 aa 	mov	x21, x0
100005d50: e0 43 00 91 	add	x0, sp, #16
100005d54: d4 22 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005d58: 74 00 00 b4 	cbz	x20, 0x100005d64 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x218>
100005d5c: e0 03 14 aa 	mov	x0, x20
100005d60: 16 23 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
100005d64: e0 03 00 91 	mov	x0, sp
100005d68: ba 22 00 94 	bl	0x10000e850 <_wcslen+0x10000e850>
100005d6c: e0 03 15 aa 	mov	x0, x21
100005d70: f7 22 00 94 	bl	0x10000e94c <_wcslen+0x10000e94c>
100005d74: 68 02 40 f9 	ldr	x8, [x19]
100005d78: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005d7c: 60 02 08 8b 	add	x0, x19, x8
100005d80: cc 22 00 94 	bl	0x10000e8b0 <_wcslen+0x10000e8b0>
100005d84: f5 22 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
100005d88: a8 83 5a f8 	ldur	x8, [x29, #-88]
100005d8c: 1f 20 03 d5 	nop
100005d90: c9 37 05 58 	ldr	x9, 0x100010488 <_wcslen+0x100010488>
100005d94: 29 01 40 f9 	ldr	x9, [x9]
100005d98: 3f 01 08 eb 	cmp	x9, x8
100005d9c: 40 fb ff 54 	b.eq	0x100005d04 <__ZNSt3__1lsIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKc+0x1b8>
100005da0: f7 22 00 94 	bl	0x10000e97c <_wcslen+0x10000e97c>
100005da4: f3 03 00 aa 	mov	x19, x0
100005da8: ec 22 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
100005dac: e0 03 13 aa 	mov	x0, x19
100005db0: d6 21 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100005db4: 23 15 00 94 	bl	0x10000b240 <___clang_call_terminate>

0000000100005db8 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv>:
100005db8: fc 6f bc a9 	stp	x28, x27, [sp, #-64]!
100005dbc: f6 57 01 a9 	stp	x22, x21, [sp, #16]
100005dc0: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
100005dc4: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
100005dc8: fd c3 00 91 	add	x29, sp, #48
100005dcc: ff c3 10 d1 	sub	sp, sp, #1072
100005dd0: f3 03 08 aa 	mov	x19, x8
100005dd4: 1f 20 03 d5 	nop
100005dd8: 88 35 05 58 	ldr	x8, 0x100010488 <_wcslen+0x100010488>
100005ddc: 08 01 40 f9 	ldr	x8, [x8]
100005de0: a8 83 1c f8 	stur	x8, [x29, #-56]
100005de4: 08 80 80 52 	mov	w8, #1024
100005de8: e8 27 00 b9 	str	w8, [sp, #36]
100005dec: e0 a3 00 91 	add	x0, sp, #40
100005df0: e1 93 00 91 	add	x1, sp, #36
100005df4: c2 21 00 94 	bl	0x10000e4fc <_wcslen+0x10000e4fc>
100005df8: 60 05 00 34 	cbz	w0, 0x100005ea4 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0xec>
100005dfc: 1f 20 03 d5 	nop
100005e00: 00 2b 05 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100005e04: 61 d7 04 50 	adr	x1, #39662
100005e08: 1f 20 03 d5 	nop
100005e0c: 82 07 80 52 	mov	w2, #60
100005e10: 9e 1d 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100005e14: f4 03 00 aa 	mov	x20, x0
100005e18: 08 00 40 f9 	ldr	x8, [x0]
100005e1c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100005e20: 00 00 08 8b 	add	x0, x0, x8
100005e24: e8 23 00 91 	add	x8, sp, #8
100005e28: 33 22 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100005e2c: 1f 20 03 d5 	nop
100005e30: c1 29 05 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100005e34: e0 23 00 91 	add	x0, sp, #8
100005e38: 2c 22 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100005e3c: 08 00 40 f9 	ldr	x8, [x0]
100005e40: 08 1d 40 f9 	ldr	x8, [x8, #56]
100005e44: 41 01 80 52 	mov	w1, #10
100005e48: 00 01 3f d6 	blr	x8
100005e4c: f5 03 00 aa 	mov	x21, x0
100005e50: e0 23 00 91 	add	x0, sp, #8
100005e54: 94 22 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005e58: e0 03 14 aa 	mov	x0, x20
100005e5c: e1 03 15 aa 	mov	x1, x21
100005e60: 61 22 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
100005e64: e0 03 14 aa 	mov	x0, x20
100005e68: 62 22 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100005e6c: 7f 5e 00 39 	strb	wzr, [x19, #23]
100005e70: 7f 02 00 39 	strb	wzr, [x19]
100005e74: a8 83 5c f8 	ldur	x8, [x29, #-56]
100005e78: 1f 20 03 d5 	nop
100005e7c: 69 30 05 58 	ldr	x9, 0x100010488 <_wcslen+0x100010488>
100005e80: 29 01 40 f9 	ldr	x9, [x9]
100005e84: 3f 01 08 eb 	cmp	x9, x8
100005e88: 81 07 00 54 	b.ne	0x100005f78 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x1c0>
100005e8c: ff c3 10 91 	add	sp, sp, #1072
100005e90: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
100005e94: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
100005e98: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
100005e9c: fc 6f c4 a8 	ldp	x28, x27, [sp], #64
100005ea0: c0 03 5f d6 	ret
100005ea4: e0 a3 00 91 	add	x0, sp, #40
100005ea8: e8 22 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
100005eac: e8 eb 7c b2 	mov	x8, #9223372036854775792
100005eb0: 1f 00 08 eb 	cmp	x0, x8
100005eb4: 42 06 00 54 	b.hs	0x100005f7c <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x1c4>
100005eb8: f4 03 00 aa 	mov	x20, x0
100005ebc: 1f 5c 00 f1 	cmp	x0, #23
100005ec0: a2 00 00 54 	b.hs	0x100005ed4 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x11c>
100005ec4: 74 5e 00 39 	strb	w20, [x19, #23]
100005ec8: f5 03 13 aa 	mov	x21, x19
100005ecc: 54 01 00 b5 	cbnz	x20, 0x100005ef4 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x13c>
100005ed0: 0d 00 00 14 	b	0x100005f04 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x14c>
100005ed4: 88 42 00 91 	add	x8, x20, #16
100005ed8: 16 ed 7c 92 	and	x22, x8, #0xfffffffffffffff0
100005edc: e0 03 16 aa 	mov	x0, x22
100005ee0: 92 22 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100005ee4: f5 03 00 aa 	mov	x21, x0
100005ee8: c8 02 41 b2 	orr	x8, x22, #0x8000000000000000
100005eec: 74 a2 00 a9 	stp	x20, x8, [x19, #8]
100005ef0: 60 02 00 f9 	str	x0, [x19]
100005ef4: e1 a3 00 91 	add	x1, sp, #40
100005ef8: e0 03 15 aa 	mov	x0, x21
100005efc: e2 03 14 aa 	mov	x2, x20
100005f00: b7 22 00 94 	bl	0x10000e9dc <_wcslen+0x10000e9dc>
100005f04: bf 6a 34 38 	strb	wzr, [x21, x20]
100005f08: 68 5e c0 39 	ldrsb	w8, [x19, #23]
100005f0c: 1f 01 00 71 	cmp	w8, #0
100005f10: 69 2a 40 a9 	ldp	x9, x10, [x19]
100005f14: 29 b1 93 9a 	csel	x9, x9, x19, lt
100005f18: 08 1d 40 92 	and	x8, x8, #0xff
100005f1c: 43 b1 88 9a 	csel	x3, x10, x8, lt
100005f20: 28 05 00 d1 	sub	x8, x9, #1
100005f24: 83 fa ff b4 	cbz	x3, 0x100005e74 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0xbc>
100005f28: 09 69 63 38 	ldrb	w9, [x8, x3]
100005f2c: 63 04 00 d1 	sub	x3, x3, #1
100005f30: 3f bd 00 71 	cmp	w9, #47
100005f34: 81 ff ff 54 	b.ne	0x100005f24 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x16c>
100005f38: 7f 04 00 b1 	cmn	x3, #1
100005f3c: c0 f9 ff 54 	b.eq	0x100005e74 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0xbc>
100005f40: e0 23 00 91 	add	x0, sp, #8
100005f44: e1 03 13 aa 	mov	x1, x19
100005f48: 02 00 80 d2 	mov	x2, #0
100005f4c: e4 03 13 aa 	mov	x4, x19
100005f50: 04 22 00 94 	bl	0x10000e760 <_wcslen+0x10000e760>
100005f54: 68 5e c0 39 	ldrsb	w8, [x19, #23]
100005f58: 68 00 f8 36 	tbz	w8, #31, 0x100005f64 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x1ac>
100005f5c: 60 02 40 f9 	ldr	x0, [x19]
100005f60: 6f 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005f64: e0 83 c0 3c 	ldur	q0, [sp, #8]
100005f68: 60 02 80 3d 	str	q0, [x19]
100005f6c: e8 0f 40 f9 	ldr	x8, [sp, #24]
100005f70: 68 0a 00 f9 	str	x8, [x19, #16]
100005f74: c0 ff ff 17 	b	0x100005e74 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0xbc>
100005f78: 81 22 00 94 	bl	0x10000e97c <_wcslen+0x10000e97c>
100005f7c: e0 03 13 aa 	mov	x0, x19
100005f80: 34 17 00 94 	bl	0x10000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
100005f84: f4 03 00 aa 	mov	x20, x0
100005f88: 68 5e c0 39 	ldrsb	w8, [x19, #23]
100005f8c: 08 01 f8 36 	tbz	w8, #31, 0x100005fac <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv+0x1f4>
100005f90: 60 02 40 f9 	ldr	x0, [x19]
100005f94: 62 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100005f98: e0 03 14 aa 	mov	x0, x20
100005f9c: 5b 21 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100005fa0: f4 03 00 aa 	mov	x20, x0
100005fa4: e0 23 00 91 	add	x0, sp, #8
100005fa8: 3f 22 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100005fac: e0 03 14 aa 	mov	x0, x20
100005fb0: 56 21 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100005fb4 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv>:
100005fb4: ff 43 01 d1 	sub	sp, sp, #80
100005fb8: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
100005fbc: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100005fc0: fd 03 01 91 	add	x29, sp, #64
100005fc4: f3 03 08 aa 	mov	x19, x8
100005fc8: e8 63 00 91 	add	x8, sp, #24
100005fcc: 7b ff ff 97 	bl	0x100005db8 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv>
100005fd0: 68 01 80 52 	mov	w8, #11
100005fd4: e8 5f 00 39 	strb	w8, [sp, #23]
100005fd8: 68 ac 8c 52 	mov	w8, #25955
100005fdc: 68 ee a5 72 	movk	w8, #12147, lsl #16
100005fe0: e8 73 00 b8 	stur	w8, [sp, #7]
100005fe4: 48 ca 04 70 	adr	x8, #39243
100005fe8: 1f 20 03 d5 	nop
100005fec: 08 01 40 f9 	ldr	x8, [x8]
100005ff0: e8 03 00 f9 	str	x8, [sp]
100005ff4: ff 2f 00 39 	strb	wzr, [sp, #11]
100005ff8: e0 63 00 91 	add	x0, sp, #24
100005ffc: e1 03 00 91 	mov	x1, sp
100006000: 62 01 80 52 	mov	w2, #11
100006004: ce 21 00 94 	bl	0x10000e73c <_wcslen+0x10000e73c>
100006008: 00 00 c0 3d 	ldr	q0, [x0]
10000600c: 60 02 80 3d 	str	q0, [x19]
100006010: 08 08 40 f9 	ldr	x8, [x0, #16]
100006014: 68 0a 00 f9 	str	x8, [x19, #16]
100006018: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000601c: 1f 00 00 f9 	str	xzr, [x0]
100006020: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006024: e8 00 f8 37 	tbnz	w8, #31, 0x100006040 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0x8c>
100006028: e8 bf c0 39 	ldrsb	w8, [sp, #47]
10000602c: 28 01 f8 37 	tbnz	w8, #31, 0x100006050 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0x9c>
100006030: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100006034: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
100006038: ff 43 01 91 	add	sp, sp, #80
10000603c: c0 03 5f d6 	ret
100006040: e0 03 40 f9 	ldr	x0, [sp]
100006044: 36 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006048: e8 bf c0 39 	ldrsb	w8, [sp, #47]
10000604c: 28 ff ff 36 	tbz	w8, #31, 0x100006030 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0x7c>
100006050: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006054: 32 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006058: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
10000605c: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
100006060: ff 43 01 91 	add	sp, sp, #80
100006064: c0 03 5f d6 	ret
100006068: f3 03 00 aa 	mov	x19, x0
10000606c: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006070: a8 00 f8 37 	tbnz	w8, #31, 0x100006084 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0xd0>
100006074: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006078: e8 00 f8 37 	tbnz	w8, #31, 0x100006094 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0xe0>
10000607c: e0 03 13 aa 	mov	x0, x19
100006080: 22 21 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100006084: e0 03 40 f9 	ldr	x0, [sp]
100006088: 25 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000608c: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006090: 68 ff ff 36 	tbz	w8, #31, 0x10000607c <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv+0xc8>
100006094: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006098: 21 22 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000609c: e0 03 13 aa 	mov	x0, x19
1000060a0: 1a 21 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

00000001000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>:
1000060a4: fc 6f bd a9 	stp	x28, x27, [sp, #-48]!
1000060a8: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
1000060ac: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000060b0: fd 83 00 91 	add	x29, sp, #32
1000060b4: ff 03 0a d1 	sub	sp, sp, #640
1000060b8: e0 03 01 aa 	mov	x0, x1
1000060bc: f3 03 08 aa 	mov	x19, x8
1000060c0: 1f 20 03 d5 	nop
1000060c4: 28 1e 05 58 	ldr	x8, 0x100010488 <_wcslen+0x100010488>
1000060c8: 08 01 40 f9 	ldr	x8, [x8]
1000060cc: a8 83 1d f8 	stur	x8, [x29, #-40]
1000060d0: ff df 01 39 	strb	wzr, [sp, #119]
1000060d4: ff 83 01 39 	strb	wzr, [sp, #96]
1000060d8: 01 c3 04 70 	adr	x1, #39011
1000060dc: 1f 20 03 d5 	nop
1000060e0: 4b 22 00 94 	bl	0x10000ea0c <_wcslen+0x10000ea0c>
1000060e4: 00 03 00 b4 	cbz	x0, 0x100006144 <__ZN11SnakeSenzia4Core11execCommandEPKc+0xa0>
1000060e8: f4 03 00 aa 	mov	x20, x0
1000060ec: e0 e3 01 91 	add	x0, sp, #120
1000060f0: 01 40 80 52 	mov	w1, #512
1000060f4: e2 03 14 aa 	mov	x2, x20
1000060f8: 2d 22 00 94 	bl	0x10000e9ac <_wcslen+0x10000e9ac>
1000060fc: a0 00 00 b4 	cbz	x0, 0x100006110 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x6c>
100006100: e0 83 01 91 	add	x0, sp, #96
100006104: e1 e3 01 91 	add	x1, sp, #120
100006108: 8a 21 00 94 	bl	0x10000e730 <_wcslen+0x10000e730>
10000610c: f8 ff ff 17 	b	0x1000060ec <__ZN11SnakeSenzia4Core11execCommandEPKc+0x48>
100006110: e0 1b c0 3d 	ldr	q0, [sp, #96]
100006114: 60 02 80 3d 	str	q0, [x19]
100006118: e8 3b 40 f9 	ldr	x8, [sp, #112]
10000611c: 68 0a 00 f9 	str	x8, [x19, #16]
100006120: ff ff 06 a9 	stp	xzr, xzr, [sp, #104]
100006124: ff 33 00 f9 	str	xzr, [sp, #96]
100006128: e0 03 14 aa 	mov	x0, x20
10000612c: 35 22 00 94 	bl	0x10000ea00 <_wcslen+0x10000ea00>
100006130: e8 df c1 39 	ldrsb	w8, [sp, #119]
100006134: a8 07 f8 36 	tbz	w8, #31, 0x100006228 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x184>
100006138: e0 33 40 f9 	ldr	x0, [sp, #96]
10000613c: f8 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006140: 3a 00 00 14 	b	0x100006228 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x184>
100006144: 88 00 80 52 	mov	w8, #4
100006148: e8 7f 01 39 	strb	w8, [sp, #95]
10000614c: 74 e8 89 52 	mov	w20, #20291
100006150: 54 aa a8 72 	movk	w20, #17746, lsl #16
100006154: f4 4b 00 b9 	str	w20, [sp, #72]
100006158: ff 33 01 39 	strb	wzr, [sp, #76]
10000615c: 00 08 80 52 	mov	w0, #64
100006160: f2 21 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100006164: e0 1b 00 f9 	str	x0, [sp, #48]
100006168: 1f 20 03 d5 	nop
10000616c: a0 96 04 9c 	ldr	q0, 0x10000f440 <_wcslen+0x10000f440>
100006170: e0 83 83 3c 	stur	q0, [sp, #56]
100006174: 28 ed 8d 52 	mov	w8, #28521
100006178: c8 cd a5 72 	movk	w8, #11886, lsl #16
10000617c: 08 f0 02 b8 	stur	w8, [x0, #47]
100006180: e8 bd 04 30 	adr	x8, #38845
100006184: 1f 20 03 d5 	nop
100006188: 00 05 40 ad 	ldp	q0, q1, [x8]
10000618c: 00 04 00 ad 	stp	q0, q1, [x0]
100006190: 00 09 c0 3d 	ldr	q0, [x8, #32]
100006194: 00 08 80 3d 	str	q0, [x0, #32]
100006198: 1f cc 00 39 	strb	wzr, [x0, #51]
10000619c: e1 23 01 91 	add	x1, sp, #72
1000061a0: e2 c3 00 91 	add	x2, sp, #48
1000061a4: 67 fb ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000061a8: e8 1f c1 39 	ldrsb	w8, [sp, #71]
1000061ac: 48 05 f8 37 	tbnz	w8, #31, 0x100006254 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x1b0>
1000061b0: e8 7f c1 39 	ldrsb	w8, [sp, #95]
1000061b4: 88 05 f8 37 	tbnz	w8, #31, 0x100006264 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x1c0>
1000061b8: 88 00 80 52 	mov	w8, #4
1000061bc: e8 bf 00 39 	strb	w8, [sp, #47]
1000061c0: f4 1b 00 b9 	str	w20, [sp, #24]
1000061c4: ff 73 00 39 	strb	wzr, [sp, #28]
1000061c8: 00 0a 80 52 	mov	w0, #80
1000061cc: d7 21 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000061d0: e0 03 00 f9 	str	x0, [sp]
1000061d4: 1f 20 03 d5 	nop
1000061d8: c0 93 04 9c 	ldr	q0, 0x10000f450 <_wcslen+0x10000f450>
1000061dc: e0 83 80 3c 	stur	q0, [sp, #8]
1000061e0: c8 cd 85 52 	mov	w8, #11886
1000061e4: 08 80 00 79 	strh	w8, [x0, #64]
1000061e8: 48 bc 04 30 	adr	x8, #38793
1000061ec: 1f 20 03 d5 	nop
1000061f0: 00 05 40 ad 	ldp	q0, q1, [x8]
1000061f4: 00 04 00 ad 	stp	q0, q1, [x0]
1000061f8: 00 05 41 ad 	ldp	q0, q1, [x8, #32]
1000061fc: 00 04 01 ad 	stp	q0, q1, [x0, #32]
100006200: 1f 08 01 39 	strb	wzr, [x0, #66]
100006204: e1 63 00 91 	add	x1, sp, #24
100006208: e2 03 00 91 	mov	x2, sp
10000620c: 4d fb ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006210: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006214: e8 02 f8 37 	tbnz	w8, #31, 0x100006270 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x1cc>
100006218: e8 bf c0 39 	ldrsb	w8, [sp, #47]
10000621c: 28 03 f8 37 	tbnz	w8, #31, 0x100006280 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x1dc>
100006220: 7f 5e 00 39 	strb	wzr, [x19, #23]
100006224: 7f 02 00 39 	strb	wzr, [x19]
100006228: a8 83 5d f8 	ldur	x8, [x29, #-40]
10000622c: 1f 20 03 d5 	nop
100006230: c9 12 05 58 	ldr	x9, 0x100010488 <_wcslen+0x100010488>
100006234: 29 01 40 f9 	ldr	x9, [x9]
100006238: 3f 01 08 eb 	cmp	x9, x8
10000623c: 81 02 00 54 	b.ne	0x10000628c <__ZN11SnakeSenzia4Core11execCommandEPKc+0x1e8>
100006240: ff 03 0a 91 	add	sp, sp, #640
100006244: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100006248: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000624c: fc 6f c3 a8 	ldp	x28, x27, [sp], #48
100006250: c0 03 5f d6 	ret
100006254: e0 1b 40 f9 	ldr	x0, [sp, #48]
100006258: b1 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000625c: e8 7f c1 39 	ldrsb	w8, [sp, #95]
100006260: c8 fa ff 36 	tbz	w8, #31, 0x1000061b8 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x114>
100006264: e0 27 40 f9 	ldr	x0, [sp, #72]
100006268: ad 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000626c: d3 ff ff 17 	b	0x1000061b8 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x114>
100006270: e0 03 40 f9 	ldr	x0, [sp]
100006274: aa 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006278: e8 bf c0 39 	ldrsb	w8, [sp, #47]
10000627c: 28 fd ff 36 	tbz	w8, #31, 0x100006220 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x17c>
100006280: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006284: a6 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006288: e6 ff ff 17 	b	0x100006220 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x17c>
10000628c: bc 21 00 94 	bl	0x10000e97c <_wcslen+0x10000e97c>
100006290: f3 03 00 aa 	mov	x19, x0
100006294: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006298: a8 00 f8 36 	tbz	w8, #31, 0x1000062ac <__ZN11SnakeSenzia4Core11execCommandEPKc+0x208>
10000629c: e0 03 40 f9 	ldr	x0, [sp]
1000062a0: 9f 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000062a4: 02 00 00 14 	b	0x1000062ac <__ZN11SnakeSenzia4Core11execCommandEPKc+0x208>
1000062a8: f3 03 00 aa 	mov	x19, x0
1000062ac: e8 bf c0 39 	ldrsb	w8, [sp, #47]
1000062b0: a8 02 f8 36 	tbz	w8, #31, 0x100006304 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x260>
1000062b4: e0 0f 40 f9 	ldr	x0, [sp, #24]
1000062b8: 12 00 00 14 	b	0x100006300 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x25c>
1000062bc: f3 03 00 aa 	mov	x19, x0
1000062c0: e8 1f c1 39 	ldrsb	w8, [sp, #71]
1000062c4: a8 00 f8 36 	tbz	w8, #31, 0x1000062d8 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x234>
1000062c8: e0 1b 40 f9 	ldr	x0, [sp, #48]
1000062cc: 94 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000062d0: 02 00 00 14 	b	0x1000062d8 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x234>
1000062d4: f3 03 00 aa 	mov	x19, x0
1000062d8: e8 7f c1 39 	ldrsb	w8, [sp, #95]
1000062dc: 48 01 f8 36 	tbz	w8, #31, 0x100006304 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x260>
1000062e0: e0 27 40 f9 	ldr	x0, [sp, #72]
1000062e4: 07 00 00 14 	b	0x100006300 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x25c>
1000062e8: f3 03 00 aa 	mov	x19, x0
1000062ec: e0 03 14 aa 	mov	x0, x20
1000062f0: c4 21 00 94 	bl	0x10000ea00 <_wcslen+0x10000ea00>
1000062f4: e8 df c1 39 	ldrsb	w8, [sp, #119]
1000062f8: 68 00 f8 36 	tbz	w8, #31, 0x100006304 <__ZN11SnakeSenzia4Core11execCommandEPKc+0x260>
1000062fc: e0 33 40 f9 	ldr	x0, [sp, #96]
100006300: 87 21 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006304: e0 03 13 aa 	mov	x0, x19
100006308: 80 20 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000630c <__ZN11SnakeSenzia4Core10initializeEv>:
10000630c: ff c3 07 d1 	sub	sp, sp, #496
100006310: fc 6f 1a a9 	stp	x28, x27, [sp, #416]
100006314: f8 5f 1b a9 	stp	x24, x23, [sp, #432]
100006318: f6 57 1c a9 	stp	x22, x21, [sp, #448]
10000631c: f4 4f 1d a9 	stp	x20, x19, [sp, #464]
100006320: fd 7b 1e a9 	stp	x29, x30, [sp, #480]
100006324: fd 83 07 91 	add	x29, sp, #480
100006328: f7 63 02 91 	add	x23, sp, #152
10000632c: 76 e8 89 52 	mov	w22, #20291
100006330: 56 aa a8 72 	movk	w22, #17746, lsl #16
100006334: 88 00 80 52 	mov	w8, #4
100006338: a8 f3 1b 38 	sturb	w8, [x29, #-65]
10000633c: b6 83 1a b8 	stur	w22, [x29, #-88]
100006340: bf c3 1a 38 	sturb	wzr, [x29, #-84]
100006344: 68 02 80 52 	mov	w8, #19
100006348: a8 73 1a 38 	sturb	w8, [x29, #-89]
10000634c: 28 c6 85 52 	mov	w8, #11825
100006350: 08 26 a5 72 	movk	w8, #10544, lsl #16
100006354: e8 72 0e b8 	stur	w8, [x23, #231]
100006358: 1f 20 03 d5 	nop
10000635c: 1f 20 03 d5 	nop
100006360: a0 b2 04 9c 	ldr	q0, 0x10000f9b4 <_wcslen+0x10000f9b4>
100006364: a0 03 99 3c 	stur	q0, [x29, #-112]
100006368: bf 33 1a 38 	sturb	wzr, [x29, #-93]
10000636c: a1 63 01 d1 	sub	x1, x29, #88
100006370: a2 c3 01 d1 	sub	x2, x29, #112
100006374: f3 fa ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006378: a8 73 da 38 	ldursb	w8, [x29, #-89]
10000637c: 28 10 f8 37 	tbnz	w8, #31, 0x100006580 <__ZN11SnakeSenzia4Core10initializeEv+0x274>
100006380: a8 f3 db 38 	ldursb	w8, [x29, #-65]
100006384: 68 10 f8 37 	tbnz	w8, #31, 0x100006590 <__ZN11SnakeSenzia4Core10initializeEv+0x284>
100006388: 88 00 80 52 	mov	w8, #4
10000638c: 49 00 00 b0 	adrp	x9, 0x10000f000 <__ZN11SnakeSenzia4Core10initializeEv+0xa4>
100006390: 29 01 16 91 	add	x9, x9, #1408
100006394: a8 73 18 38 	sturb	w8, [x29, #-121]
100006398: 20 01 c0 3d 	ldr	q0, [x9]
10000639c: a0 03 97 3c 	stur	q0, [x29, #-144]
1000063a0: bf 03 18 b8 	stur	wzr, [x29, #-128]
1000063a4: 1f 20 03 d5 	nop
1000063a8: d4 e2 06 58 	ldr	x20, 0x100014000 <_WCHAR_UNICODE_COPYRIGHT_SYMBOL>
1000063ac: e0 03 14 aa 	mov	x0, x20
1000063b0: a9 21 00 94 	bl	0x10000ea54 <_wcslen+0x10000ea54>
1000063b4: e8 e7 7c b2 	mov	x8, #4611686018427387888
1000063b8: 1f 00 08 eb 	cmp	x0, x8
1000063bc: e2 21 00 54 	b.hs	0x1000067f8 <__ZN11SnakeSenzia4Core10initializeEv+0x4ec>
1000063c0: f3 03 00 aa 	mov	x19, x0
1000063c4: 1f 14 00 f1 	cmp	x0, #5
1000063c8: a2 00 00 54 	b.hs	0x1000063dc <__ZN11SnakeSenzia4Core10initializeEv+0xd0>
1000063cc: b3 f3 12 38 	sturb	w19, [x29, #-209]
1000063d0: b5 a3 03 d1 	sub	x21, x29, #232
1000063d4: 53 01 00 b5 	cbnz	x19, 0x1000063fc <__ZN11SnakeSenzia4Core10initializeEv+0xf0>
1000063d8: 0d 00 00 14 	b	0x10000640c <__ZN11SnakeSenzia4Core10initializeEv+0x100>
1000063dc: 68 12 00 91 	add	x8, x19, #4
1000063e0: 18 f5 7e 92 	and	x24, x8, #0xfffffffffffffffc
1000063e4: 00 f7 7e d3 	lsl	x0, x24, #2
1000063e8: 50 21 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000063ec: f5 03 00 aa 	mov	x21, x0
1000063f0: 08 03 41 b2 	orr	x8, x24, #0x8000000000000000
1000063f4: b3 23 32 a9 	stp	x19, x8, [x29, #-224]
1000063f8: a0 83 11 f8 	stur	x0, [x29, #-232]
1000063fc: 62 f6 7e d3 	lsl	x2, x19, #2
100006400: e0 03 15 aa 	mov	x0, x21
100006404: e1 03 14 aa 	mov	x1, x20
100006408: 78 21 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000640c: bf 7a 33 b8 	str	wzr, [x21, x19, lsl #2]
100006410: 22 8c 04 10 	adr	x2, #37252
100006414: 1f 20 03 d5 	nop
100006418: a0 a3 03 d1 	sub	x0, x29, #232
10000641c: 01 00 80 d2 	mov	x1, #0
100006420: d6 20 00 94 	bl	0x10000e778 <_wcslen+0x10000e778>
100006424: 00 00 c0 3d 	ldr	q0, [x0]
100006428: 08 08 40 f9 	ldr	x8, [x0, #16]
10000642c: a8 03 14 f8 	stur	x8, [x29, #-192]
100006430: a0 03 93 3c 	stur	q0, [x29, #-208]
100006434: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
100006438: 1f 00 00 f9 	str	xzr, [x0]
10000643c: 21 8c 04 10 	adr	x1, #37252
100006440: 1f 20 03 d5 	nop
100006444: a0 43 03 d1 	sub	x0, x29, #208
100006448: c9 20 00 94 	bl	0x10000e76c <_wcslen+0x10000e76c>
10000644c: 00 00 c0 3d 	ldr	q0, [x0]
100006450: 08 08 40 f9 	ldr	x8, [x0, #16]
100006454: a8 03 16 f8 	stur	x8, [x29, #-160]
100006458: a0 03 95 3c 	stur	q0, [x29, #-176]
10000645c: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
100006460: 1f 00 00 f9 	str	xzr, [x0]
100006464: a1 43 02 d1 	sub	x1, x29, #144
100006468: a2 c3 02 d1 	sub	x2, x29, #176
10000646c: 53 fc ff 97 	bl	0x1000055b8 <__ZN11SnakeSenzia7Logging15printLogWStringENSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEES7_PNS_5TimerE>
100006470: a8 73 d6 38 	ldursb	w8, [x29, #-153]
100006474: 48 09 f8 37 	tbnz	w8, #31, 0x10000659c <__ZN11SnakeSenzia4Core10initializeEv+0x290>
100006478: a8 73 d4 38 	ldursb	w8, [x29, #-185]
10000647c: 88 09 f8 37 	tbnz	w8, #31, 0x1000065ac <__ZN11SnakeSenzia4Core10initializeEv+0x2a0>
100006480: a8 f3 d2 38 	ldursb	w8, [x29, #-209]
100006484: c8 09 f8 37 	tbnz	w8, #31, 0x1000065bc <__ZN11SnakeSenzia4Core10initializeEv+0x2b0>
100006488: a8 73 d8 38 	ldursb	w8, [x29, #-121]
10000648c: 08 0a f8 37 	tbnz	w8, #31, 0x1000065cc <__ZN11SnakeSenzia4Core10initializeEv+0x2c0>
100006490: 88 00 80 52 	mov	w8, #4
100006494: e8 df 03 39 	strb	w8, [sp, #247]
100006498: f6 e3 00 b9 	str	w22, [sp, #224]
10000649c: ff 93 03 39 	strb	wzr, [sp, #228]
1000064a0: 00 06 80 52 	mov	w0, #48
1000064a4: 21 21 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000064a8: e0 67 00 f9 	str	x0, [sp, #200]
1000064ac: 1f 20 03 d5 	nop
1000064b0: 80 7d 04 9c 	ldr	q0, 0x10000f460 <_wcslen+0x10000f460>
1000064b4: e0 82 83 3c 	stur	q0, [x23, #56]
1000064b8: 88 a8 04 10 	adr	x8, #38160
1000064bc: 1f 20 03 d5 	nop
1000064c0: 00 05 40 ad 	ldp	q0, q1, [x8]
1000064c4: 00 04 00 ad 	stp	q0, q1, [x0]
1000064c8: 00 91 c1 3c 	ldur	q0, [x8, #25]
1000064cc: 00 90 81 3c 	stur	q0, [x0, #25]
1000064d0: 1f a4 00 39 	strb	wzr, [x0, #41]
1000064d4: e1 83 03 91 	add	x1, sp, #224
1000064d8: e2 23 03 91 	add	x2, sp, #200
1000064dc: 99 fa ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000064e0: e8 7f c3 39 	ldrsb	w8, [sp, #223]
1000064e4: a8 07 f8 37 	tbnz	w8, #31, 0x1000065d8 <__ZN11SnakeSenzia4Core10initializeEv+0x2cc>
1000064e8: e8 df c3 39 	ldrsb	w8, [sp, #247]
1000064ec: e8 07 f8 37 	tbnz	w8, #31, 0x1000065e8 <__ZN11SnakeSenzia4Core10initializeEv+0x2dc>
1000064f0: 01 a8 04 50 	adr	x1, #38146
1000064f4: 1f 20 03 d5 	nop
1000064f8: a8 43 03 d1 	sub	x8, x29, #208
1000064fc: ea fe ff 97 	bl	0x1000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>
100006500: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006504: 28 08 f8 37 	tbnz	w8, #31, 0x100006608 <__ZN11SnakeSenzia4Core10initializeEv+0x2fc>
100006508: 68 08 00 34 	cbz	w8, 0x100006614 <__ZN11SnakeSenzia4Core10initializeEv+0x308>
10000650c: 88 00 80 52 	mov	w8, #4
100006510: e8 9f 01 39 	strb	w8, [sp, #103]
100006514: f6 53 00 b9 	str	w22, [sp, #80]
100006518: ff 53 01 39 	strb	wzr, [sp, #84]
10000651c: a1 a6 04 50 	adr	x1, #38102
100006520: 1f 20 03 d5 	nop
100006524: a8 43 03 d1 	sub	x8, x29, #208
100006528: df fe ff 97 	bl	0x1000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>
10000652c: 42 a6 04 70 	adr	x2, #38091
100006530: 1f 20 03 d5 	nop
100006534: a0 43 03 d1 	sub	x0, x29, #208
100006538: 01 00 80 d2 	mov	x1, #0
10000653c: 83 20 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
100006540: 00 00 c0 3d 	ldr	q0, [x0]
100006544: 08 08 40 f9 	ldr	x8, [x0, #16]
100006548: e8 23 00 f9 	str	x8, [sp, #64]
10000654c: e0 0f 80 3d 	str	q0, [sp, #48]
100006550: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
100006554: 1f 00 00 f9 	str	xzr, [x0]
100006558: e1 43 01 91 	add	x1, sp, #80
10000655c: e2 c3 00 91 	add	x2, sp, #48
100006560: 78 fa ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006564: e8 1f c1 39 	ldrsb	w8, [sp, #71]
100006568: 28 0c f8 37 	tbnz	w8, #31, 0x1000066ec <__ZN11SnakeSenzia4Core10initializeEv+0x3e0>
10000656c: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006570: 68 0c f8 37 	tbnz	w8, #31, 0x1000066fc <__ZN11SnakeSenzia4Core10initializeEv+0x3f0>
100006574: e8 9f c1 39 	ldrsb	w8, [sp, #103]
100006578: 88 0e f8 36 	tbz	w8, #31, 0x100006748 <__ZN11SnakeSenzia4Core10initializeEv+0x43c>
10000657c: 64 00 00 14 	b	0x10000670c <__ZN11SnakeSenzia4Core10initializeEv+0x400>
100006580: a0 03 59 f8 	ldur	x0, [x29, #-112]
100006584: e6 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006588: a8 f3 db 38 	ldursb	w8, [x29, #-65]
10000658c: e8 ef ff 36 	tbz	w8, #31, 0x100006388 <__ZN11SnakeSenzia4Core10initializeEv+0x7c>
100006590: a0 83 5a f8 	ldur	x0, [x29, #-88]
100006594: e2 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006598: 7c ff ff 17 	b	0x100006388 <__ZN11SnakeSenzia4Core10initializeEv+0x7c>
10000659c: a0 03 55 f8 	ldur	x0, [x29, #-176]
1000065a0: df 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065a4: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000065a8: c8 f6 ff 36 	tbz	w8, #31, 0x100006480 <__ZN11SnakeSenzia4Core10initializeEv+0x174>
1000065ac: a0 03 53 f8 	ldur	x0, [x29, #-208]
1000065b0: db 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065b4: a8 f3 d2 38 	ldursb	w8, [x29, #-209]
1000065b8: 88 f6 ff 36 	tbz	w8, #31, 0x100006488 <__ZN11SnakeSenzia4Core10initializeEv+0x17c>
1000065bc: a0 83 51 f8 	ldur	x0, [x29, #-232]
1000065c0: d7 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065c4: a8 73 d8 38 	ldursb	w8, [x29, #-121]
1000065c8: 48 f6 ff 36 	tbz	w8, #31, 0x100006490 <__ZN11SnakeSenzia4Core10initializeEv+0x184>
1000065cc: a0 03 57 f8 	ldur	x0, [x29, #-144]
1000065d0: d3 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065d4: af ff ff 17 	b	0x100006490 <__ZN11SnakeSenzia4Core10initializeEv+0x184>
1000065d8: e0 67 40 f9 	ldr	x0, [sp, #200]
1000065dc: d0 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065e0: e8 df c3 39 	ldrsb	w8, [sp, #247]
1000065e4: 68 f8 ff 36 	tbz	w8, #31, 0x1000064f0 <__ZN11SnakeSenzia4Core10initializeEv+0x1e4>
1000065e8: e0 73 40 f9 	ldr	x0, [sp, #224]
1000065ec: cc 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000065f0: 01 a0 04 50 	adr	x1, #37890
1000065f4: 1f 20 03 d5 	nop
1000065f8: a8 43 03 d1 	sub	x8, x29, #208
1000065fc: aa fe ff 97 	bl	0x1000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>
100006600: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006604: 28 f8 ff 36 	tbz	w8, #31, 0x100006508 <__ZN11SnakeSenzia4Core10initializeEv+0x1fc>
100006608: a0 4f 73 a9 	ldp	x0, x19, [x29, #-208]
10000660c: c4 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006610: f3 f7 ff b5 	cbnz	x19, 0x10000650c <__ZN11SnakeSenzia4Core10initializeEv+0x200>
100006614: 88 00 80 52 	mov	w8, #4
100006618: e8 1f 03 39 	strb	w8, [sp, #199]
10000661c: f6 b3 00 b9 	str	w22, [sp, #176]
100006620: ff d3 02 39 	strb	wzr, [sp, #180]
100006624: 00 08 80 52 	mov	w0, #64
100006628: c0 20 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000662c: e0 4f 00 f9 	str	x0, [sp, #152]
100006630: 1f 20 03 d5 	nop
100006634: 60 70 04 9c 	ldr	q0, 0x10000f440 <_wcslen+0x10000f440>
100006638: e0 82 80 3c 	stur	q0, [x23, #8]
10000663c: 28 ed 8d 52 	mov	w8, #28521
100006640: c8 cd a5 72 	movk	w8, #11886, lsl #16
100006644: 08 f0 02 b8 	stur	w8, [x0, #47]
100006648: a8 97 04 30 	adr	x8, #37621
10000664c: 1f 20 03 d5 	nop
100006650: 00 05 40 ad 	ldp	q0, q1, [x8]
100006654: 00 04 00 ad 	stp	q0, q1, [x0]
100006658: 00 09 c0 3d 	ldr	q0, [x8, #32]
10000665c: 00 08 80 3d 	str	q0, [x0, #32]
100006660: 1f cc 00 39 	strb	wzr, [x0, #51]
100006664: e1 c3 02 91 	add	x1, sp, #176
100006668: e2 63 02 91 	add	x2, sp, #152
10000666c: 35 fa ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006670: e8 bf c2 39 	ldrsb	w8, [sp, #175]
100006674: 08 05 f8 37 	tbnz	w8, #31, 0x100006714 <__ZN11SnakeSenzia4Core10initializeEv+0x408>
100006678: e8 1f c3 39 	ldrsb	w8, [sp, #199]
10000667c: 48 05 f8 37 	tbnz	w8, #31, 0x100006724 <__ZN11SnakeSenzia4Core10initializeEv+0x418>
100006680: 88 00 80 52 	mov	w8, #4
100006684: e8 5f 02 39 	strb	w8, [sp, #151]
100006688: f6 83 00 b9 	str	w22, [sp, #128]
10000668c: ff 13 02 39 	strb	wzr, [sp, #132]
100006690: 00 0a 80 52 	mov	w0, #80
100006694: a5 20 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100006698: e0 37 00 f9 	str	x0, [sp, #104]
10000669c: 1f 20 03 d5 	nop
1000066a0: 80 6d 04 9c 	ldr	q0, 0x10000f450 <_wcslen+0x10000f450>
1000066a4: e0 03 87 3c 	stur	q0, [sp, #112]
1000066a8: c8 cd 85 52 	mov	w8, #11886
1000066ac: 08 80 00 79 	strh	w8, [x0, #64]
1000066b0: 08 96 04 30 	adr	x8, #37569
1000066b4: 1f 20 03 d5 	nop
1000066b8: 00 05 40 ad 	ldp	q0, q1, [x8]
1000066bc: 00 04 00 ad 	stp	q0, q1, [x0]
1000066c0: 00 05 41 ad 	ldp	q0, q1, [x8, #32]
1000066c4: 00 04 01 ad 	stp	q0, q1, [x0, #32]
1000066c8: 1f 08 01 39 	strb	wzr, [x0, #66]
1000066cc: e1 03 02 91 	add	x1, sp, #128
1000066d0: e2 a3 01 91 	add	x2, sp, #104
1000066d4: 1b fa ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000066d8: e8 ff c1 39 	ldrsb	w8, [sp, #127]
1000066dc: a8 02 f8 37 	tbnz	w8, #31, 0x100006730 <__ZN11SnakeSenzia4Core10initializeEv+0x424>
1000066e0: e8 5f c2 39 	ldrsb	w8, [sp, #151]
1000066e4: 28 03 f8 36 	tbz	w8, #31, 0x100006748 <__ZN11SnakeSenzia4Core10initializeEv+0x43c>
1000066e8: 16 00 00 14 	b	0x100006740 <__ZN11SnakeSenzia4Core10initializeEv+0x434>
1000066ec: e0 1b 40 f9 	ldr	x0, [sp, #48]
1000066f0: 8b 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000066f4: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000066f8: e8 f3 ff 36 	tbz	w8, #31, 0x100006574 <__ZN11SnakeSenzia4Core10initializeEv+0x268>
1000066fc: a0 03 53 f8 	ldur	x0, [x29, #-208]
100006700: 87 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006704: e8 9f c1 39 	ldrsb	w8, [sp, #103]
100006708: 08 02 f8 36 	tbz	w8, #31, 0x100006748 <__ZN11SnakeSenzia4Core10initializeEv+0x43c>
10000670c: e0 2b 40 f9 	ldr	x0, [sp, #80]
100006710: 0d 00 00 14 	b	0x100006744 <__ZN11SnakeSenzia4Core10initializeEv+0x438>
100006714: e0 4f 40 f9 	ldr	x0, [sp, #152]
100006718: 81 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000671c: e8 1f c3 39 	ldrsb	w8, [sp, #199]
100006720: 08 fb ff 36 	tbz	w8, #31, 0x100006680 <__ZN11SnakeSenzia4Core10initializeEv+0x374>
100006724: e0 5b 40 f9 	ldr	x0, [sp, #176]
100006728: 7d 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000672c: d5 ff ff 17 	b	0x100006680 <__ZN11SnakeSenzia4Core10initializeEv+0x374>
100006730: e0 37 40 f9 	ldr	x0, [sp, #104]
100006734: 7a 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006738: e8 5f c2 39 	ldrsb	w8, [sp, #151]
10000673c: 68 00 f8 36 	tbz	w8, #31, 0x100006748 <__ZN11SnakeSenzia4Core10initializeEv+0x43c>
100006740: e0 43 40 f9 	ldr	x0, [sp, #128]
100006744: 76 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006748: 88 00 80 52 	mov	w8, #4
10000674c: e8 bf 00 39 	strb	w8, [sp, #47]
100006750: f6 1b 00 b9 	str	w22, [sp, #24]
100006754: ff 73 00 39 	strb	wzr, [sp, #28]
100006758: a8 43 03 d1 	sub	x8, x29, #208
10000675c: 97 fd ff 97 	bl	0x100005db8 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv>
100006760: 22 95 04 50 	adr	x2, #37542
100006764: 1f 20 03 d5 	nop
100006768: a0 43 03 d1 	sub	x0, x29, #208
10000676c: 01 00 80 d2 	mov	x1, #0
100006770: f6 1f 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
100006774: 00 00 c0 3d 	ldr	q0, [x0]
100006778: 08 08 40 f9 	ldr	x8, [x0, #16]
10000677c: e8 0b 00 f9 	str	x8, [sp, #16]
100006780: e0 03 80 3d 	str	q0, [sp]
100006784: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
100006788: 1f 00 00 f9 	str	xzr, [x0]
10000678c: e1 63 00 91 	add	x1, sp, #24
100006790: e2 03 00 91 	mov	x2, sp
100006794: eb f9 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006798: e8 5f c0 39 	ldrsb	w8, [sp, #23]
10000679c: 88 01 f8 37 	tbnz	w8, #31, 0x1000067cc <__ZN11SnakeSenzia4Core10initializeEv+0x4c0>
1000067a0: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000067a4: c8 01 f8 37 	tbnz	w8, #31, 0x1000067dc <__ZN11SnakeSenzia4Core10initializeEv+0x4d0>
1000067a8: e8 bf c0 39 	ldrsb	w8, [sp, #47]
1000067ac: 08 02 f8 37 	tbnz	w8, #31, 0x1000067ec <__ZN11SnakeSenzia4Core10initializeEv+0x4e0>
1000067b0: fd 7b 5e a9 	ldp	x29, x30, [sp, #480]
1000067b4: f4 4f 5d a9 	ldp	x20, x19, [sp, #464]
1000067b8: f6 57 5c a9 	ldp	x22, x21, [sp, #448]
1000067bc: f8 5f 5b a9 	ldp	x24, x23, [sp, #432]
1000067c0: fc 6f 5a a9 	ldp	x28, x27, [sp, #416]
1000067c4: ff c3 07 91 	add	sp, sp, #496
1000067c8: c0 03 5f d6 	ret
1000067cc: e0 03 40 f9 	ldr	x0, [sp]
1000067d0: 53 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000067d4: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000067d8: 88 fe ff 36 	tbz	w8, #31, 0x1000067a8 <__ZN11SnakeSenzia4Core10initializeEv+0x49c>
1000067dc: a0 03 53 f8 	ldur	x0, [x29, #-208]
1000067e0: 4f 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000067e4: e8 bf c0 39 	ldrsb	w8, [sp, #47]
1000067e8: 48 fe ff 36 	tbz	w8, #31, 0x1000067b0 <__ZN11SnakeSenzia4Core10initializeEv+0x4a4>
1000067ec: e0 0f 40 f9 	ldr	x0, [sp, #24]
1000067f0: 4b 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000067f4: ef ff ff 17 	b	0x1000067b0 <__ZN11SnakeSenzia4Core10initializeEv+0x4a4>
1000067f8: a0 a3 03 d1 	sub	x0, x29, #232
1000067fc: 23 1d 00 94 	bl	0x10000dc88 <__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev>
100006800: 20 00 20 d4 	brk	#0x1
100006804: f3 03 00 aa 	mov	x19, x0
100006808: e8 ff c1 39 	ldrsb	w8, [sp, #127]
10000680c: a8 00 f8 36 	tbz	w8, #31, 0x100006820 <__ZN11SnakeSenzia4Core10initializeEv+0x514>
100006810: e0 37 40 f9 	ldr	x0, [sp, #104]
100006814: 42 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006818: 02 00 00 14 	b	0x100006820 <__ZN11SnakeSenzia4Core10initializeEv+0x514>
10000681c: f3 03 00 aa 	mov	x19, x0
100006820: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100006824: 48 0f f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006828: e0 43 40 f9 	ldr	x0, [sp, #128]
10000682c: 77 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
100006830: f3 03 00 aa 	mov	x19, x0
100006834: e8 bf c2 39 	ldrsb	w8, [sp, #175]
100006838: a8 00 f8 36 	tbz	w8, #31, 0x10000684c <__ZN11SnakeSenzia4Core10initializeEv+0x540>
10000683c: e0 4f 40 f9 	ldr	x0, [sp, #152]
100006840: 37 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006844: 02 00 00 14 	b	0x10000684c <__ZN11SnakeSenzia4Core10initializeEv+0x540>
100006848: f3 03 00 aa 	mov	x19, x0
10000684c: e8 1f c3 39 	ldrsb	w8, [sp, #199]
100006850: e8 0d f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006854: e0 5b 40 f9 	ldr	x0, [sp, #176]
100006858: 6c 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
10000685c: f3 03 00 aa 	mov	x19, x0
100006860: e8 1f c1 39 	ldrsb	w8, [sp, #71]
100006864: c8 00 f8 37 	tbnz	w8, #31, 0x10000687c <__ZN11SnakeSenzia4Core10initializeEv+0x570>
100006868: a8 73 d4 38 	ldursb	w8, [x29, #-185]
10000686c: 88 01 f8 37 	tbnz	w8, #31, 0x10000689c <__ZN11SnakeSenzia4Core10initializeEv+0x590>
100006870: e8 9f c1 39 	ldrsb	w8, [sp, #103]
100006874: 48 02 f8 37 	tbnz	w8, #31, 0x1000068bc <__ZN11SnakeSenzia4Core10initializeEv+0x5b0>
100006878: 65 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
10000687c: e0 1b 40 f9 	ldr	x0, [sp, #48]
100006880: 27 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006884: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006888: 48 ff ff 36 	tbz	w8, #31, 0x100006870 <__ZN11SnakeSenzia4Core10initializeEv+0x564>
10000688c: 04 00 00 14 	b	0x10000689c <__ZN11SnakeSenzia4Core10initializeEv+0x590>
100006890: f3 03 00 aa 	mov	x19, x0
100006894: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006898: c8 fe ff 36 	tbz	w8, #31, 0x100006870 <__ZN11SnakeSenzia4Core10initializeEv+0x564>
10000689c: a0 03 53 f8 	ldur	x0, [x29, #-208]
1000068a0: 1f 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000068a4: e8 9f c1 39 	ldrsb	w8, [sp, #103]
1000068a8: a8 00 f8 37 	tbnz	w8, #31, 0x1000068bc <__ZN11SnakeSenzia4Core10initializeEv+0x5b0>
1000068ac: 58 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
1000068b0: f3 03 00 aa 	mov	x19, x0
1000068b4: e8 9f c1 39 	ldrsb	w8, [sp, #103]
1000068b8: a8 0a f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
1000068bc: e0 2b 40 f9 	ldr	x0, [sp, #80]
1000068c0: 52 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
1000068c4: f3 03 00 aa 	mov	x19, x0
1000068c8: e8 5f c0 39 	ldrsb	w8, [sp, #23]
1000068cc: c8 00 f8 37 	tbnz	w8, #31, 0x1000068e4 <__ZN11SnakeSenzia4Core10initializeEv+0x5d8>
1000068d0: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000068d4: 88 01 f8 37 	tbnz	w8, #31, 0x100006904 <__ZN11SnakeSenzia4Core10initializeEv+0x5f8>
1000068d8: e8 bf c0 39 	ldrsb	w8, [sp, #47]
1000068dc: 48 02 f8 37 	tbnz	w8, #31, 0x100006924 <__ZN11SnakeSenzia4Core10initializeEv+0x618>
1000068e0: 4b 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
1000068e4: e0 03 40 f9 	ldr	x0, [sp]
1000068e8: 0d 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000068ec: a8 73 d4 38 	ldursb	w8, [x29, #-185]
1000068f0: 48 ff ff 36 	tbz	w8, #31, 0x1000068d8 <__ZN11SnakeSenzia4Core10initializeEv+0x5cc>
1000068f4: 04 00 00 14 	b	0x100006904 <__ZN11SnakeSenzia4Core10initializeEv+0x5f8>
1000068f8: f3 03 00 aa 	mov	x19, x0
1000068fc: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006900: c8 fe ff 36 	tbz	w8, #31, 0x1000068d8 <__ZN11SnakeSenzia4Core10initializeEv+0x5cc>
100006904: a0 03 53 f8 	ldur	x0, [x29, #-208]
100006908: 05 20 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000690c: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006910: a8 00 f8 37 	tbnz	w8, #31, 0x100006924 <__ZN11SnakeSenzia4Core10initializeEv+0x618>
100006914: 3e 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006918: f3 03 00 aa 	mov	x19, x0
10000691c: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006920: 68 07 f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006924: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006928: 38 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
10000692c: f3 03 00 aa 	mov	x19, x0
100006930: e8 7f c3 39 	ldrsb	w8, [sp, #223]
100006934: a8 00 f8 36 	tbz	w8, #31, 0x100006948 <__ZN11SnakeSenzia4Core10initializeEv+0x63c>
100006938: e0 67 40 f9 	ldr	x0, [sp, #200]
10000693c: f8 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006940: 02 00 00 14 	b	0x100006948 <__ZN11SnakeSenzia4Core10initializeEv+0x63c>
100006944: f3 03 00 aa 	mov	x19, x0
100006948: e8 df c3 39 	ldrsb	w8, [sp, #247]
10000694c: 08 06 f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006950: e0 73 40 f9 	ldr	x0, [sp, #224]
100006954: 2d 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
100006958: f3 03 00 aa 	mov	x19, x0
10000695c: a8 73 d6 38 	ldursb	w8, [x29, #-153]
100006960: 08 01 f8 37 	tbnz	w8, #31, 0x100006980 <__ZN11SnakeSenzia4Core10initializeEv+0x674>
100006964: a8 73 d4 38 	ldursb	w8, [x29, #-185]
100006968: c8 01 f8 37 	tbnz	w8, #31, 0x1000069a0 <__ZN11SnakeSenzia4Core10initializeEv+0x694>
10000696c: a8 f3 d2 38 	ldursb	w8, [x29, #-209]
100006970: 88 02 f8 37 	tbnz	w8, #31, 0x1000069c0 <__ZN11SnakeSenzia4Core10initializeEv+0x6b4>
100006974: a8 73 d8 38 	ldursb	w8, [x29, #-121]
100006978: 68 04 f8 37 	tbnz	w8, #31, 0x100006a04 <__ZN11SnakeSenzia4Core10initializeEv+0x6f8>
10000697c: 24 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006980: a0 03 55 f8 	ldur	x0, [x29, #-176]
100006984: e6 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006988: a8 73 d4 38 	ldursb	w8, [x29, #-185]
10000698c: 08 ff ff 36 	tbz	w8, #31, 0x10000696c <__ZN11SnakeSenzia4Core10initializeEv+0x660>
100006990: 04 00 00 14 	b	0x1000069a0 <__ZN11SnakeSenzia4Core10initializeEv+0x694>
100006994: f3 03 00 aa 	mov	x19, x0
100006998: a8 73 d4 38 	ldursb	w8, [x29, #-185]
10000699c: 88 fe ff 36 	tbz	w8, #31, 0x10000696c <__ZN11SnakeSenzia4Core10initializeEv+0x660>
1000069a0: a0 03 53 f8 	ldur	x0, [x29, #-208]
1000069a4: de 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000069a8: a8 f3 d2 38 	ldursb	w8, [x29, #-209]
1000069ac: 48 fe ff 36 	tbz	w8, #31, 0x100006974 <__ZN11SnakeSenzia4Core10initializeEv+0x668>
1000069b0: 04 00 00 14 	b	0x1000069c0 <__ZN11SnakeSenzia4Core10initializeEv+0x6b4>
1000069b4: f3 03 00 aa 	mov	x19, x0
1000069b8: a8 f3 d2 38 	ldursb	w8, [x29, #-209]
1000069bc: c8 fd ff 36 	tbz	w8, #31, 0x100006974 <__ZN11SnakeSenzia4Core10initializeEv+0x668>
1000069c0: a0 83 51 f8 	ldur	x0, [x29, #-232]
1000069c4: d6 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000069c8: a8 73 d8 38 	ldursb	w8, [x29, #-121]
1000069cc: c8 01 f8 37 	tbnz	w8, #31, 0x100006a04 <__ZN11SnakeSenzia4Core10initializeEv+0x6f8>
1000069d0: 0f 00 00 14 	b	0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
1000069d4: f3 03 00 aa 	mov	x19, x0
1000069d8: a8 73 da 38 	ldursb	w8, [x29, #-89]
1000069dc: 68 00 f8 36 	tbz	w8, #31, 0x1000069e8 <__ZN11SnakeSenzia4Core10initializeEv+0x6dc>
1000069e0: a0 03 59 f8 	ldur	x0, [x29, #-112]
1000069e4: ce 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000069e8: a8 f3 db 38 	ldursb	w8, [x29, #-65]
1000069ec: 08 01 f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
1000069f0: a0 83 5a f8 	ldur	x0, [x29, #-88]
1000069f4: 05 00 00 14 	b	0x100006a08 <__ZN11SnakeSenzia4Core10initializeEv+0x6fc>
1000069f8: f3 03 00 aa 	mov	x19, x0
1000069fc: a8 73 d8 38 	ldursb	w8, [x29, #-121]
100006a00: 68 00 f8 36 	tbz	w8, #31, 0x100006a0c <__ZN11SnakeSenzia4Core10initializeEv+0x700>
100006a04: a0 03 57 f8 	ldur	x0, [x29, #-144]
100006a08: c5 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006a0c: e0 03 13 aa 	mov	x0, x19
100006a10: be 1e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100006a14 <__ZN11SnakeSenzia4Core7cleanupEv>:
100006a14: ff 43 01 d1 	sub	sp, sp, #80
100006a18: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
100006a1c: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100006a20: fd 03 01 91 	add	x29, sp, #64
100006a24: 88 00 80 52 	mov	w8, #4
100006a28: e8 bf 00 39 	strb	w8, [sp, #47]
100006a2c: 68 e8 89 52 	mov	w8, #20291
100006a30: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006a34: e8 1b 00 b9 	str	w8, [sp, #24]
100006a38: ff 73 00 39 	strb	wzr, [sp, #28]
100006a3c: 00 04 80 52 	mov	w0, #32
100006a40: ba 1f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100006a44: e0 03 00 f9 	str	x0, [sp]
100006a48: 1f 20 03 d5 	nop
100006a4c: 20 51 04 9c 	ldr	q0, 0x10000f470 <_wcslen+0x10000f470>
100006a50: e8 7e 04 50 	adr	x8, #36830
100006a54: 1f 20 03 d5 	nop
100006a58: e0 83 80 3c 	stur	q0, [sp, #8]
100006a5c: 00 01 c0 3d 	ldr	q0, [x8]
100006a60: 00 00 80 3d 	str	q0, [x0]
100006a64: 00 91 c0 3c 	ldur	q0, [x8, #9]
100006a68: 00 90 80 3c 	stur	q0, [x0, #9]
100006a6c: 1f 64 00 39 	strb	wzr, [x0, #25]
100006a70: e1 63 00 91 	add	x1, sp, #24
100006a74: e2 03 00 91 	mov	x2, sp
100006a78: 32 f9 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006a7c: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006a80: e8 00 f8 37 	tbnz	w8, #31, 0x100006a9c <__ZN11SnakeSenzia4Core7cleanupEv+0x88>
100006a84: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006a88: 28 01 f8 37 	tbnz	w8, #31, 0x100006aac <__ZN11SnakeSenzia4Core7cleanupEv+0x98>
100006a8c: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100006a90: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
100006a94: ff 43 01 91 	add	sp, sp, #80
100006a98: c0 03 5f d6 	ret
100006a9c: e0 03 40 f9 	ldr	x0, [sp]
100006aa0: 9f 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006aa4: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006aa8: 28 ff ff 36 	tbz	w8, #31, 0x100006a8c <__ZN11SnakeSenzia4Core7cleanupEv+0x78>
100006aac: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006ab0: 9b 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006ab4: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100006ab8: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
100006abc: ff 43 01 91 	add	sp, sp, #80
100006ac0: c0 03 5f d6 	ret
100006ac4: f3 03 00 aa 	mov	x19, x0
100006ac8: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006acc: a8 00 f8 37 	tbnz	w8, #31, 0x100006ae0 <__ZN11SnakeSenzia4Core7cleanupEv+0xcc>
100006ad0: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006ad4: 68 01 f8 37 	tbnz	w8, #31, 0x100006b00 <__ZN11SnakeSenzia4Core7cleanupEv+0xec>
100006ad8: e0 03 13 aa 	mov	x0, x19
100006adc: 8b 1e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100006ae0: e0 03 40 f9 	ldr	x0, [sp]
100006ae4: 8e 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006ae8: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006aec: 68 ff ff 36 	tbz	w8, #31, 0x100006ad8 <__ZN11SnakeSenzia4Core7cleanupEv+0xc4>
100006af0: 04 00 00 14 	b	0x100006b00 <__ZN11SnakeSenzia4Core7cleanupEv+0xec>
100006af4: f3 03 00 aa 	mov	x19, x0
100006af8: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006afc: e8 fe ff 36 	tbz	w8, #31, 0x100006ad8 <__ZN11SnakeSenzia4Core7cleanupEv+0xc4>
100006b00: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006b04: 86 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006b08: e0 03 13 aa 	mov	x0, x19
100006b0c: 7f 1e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100006b10 <__Z11exitHandleri>:
100006b10: ff 43 01 d1 	sub	sp, sp, #80
100006b14: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
100006b18: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100006b1c: fd 03 01 91 	add	x29, sp, #64
100006b20: bd ff ff 97 	bl	0x100006a14 <__ZN11SnakeSenzia4Core7cleanupEv>
100006b24: 88 00 80 52 	mov	w8, #4
100006b28: e8 bf 00 39 	strb	w8, [sp, #47]
100006b2c: 68 e8 89 52 	mov	w8, #20291
100006b30: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006b34: e8 1b 00 b9 	str	w8, [sp, #24]
100006b38: ff 73 00 39 	strb	wzr, [sp, #28]
100006b3c: 00 08 80 52 	mov	w0, #64
100006b40: 7a 1f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100006b44: e0 03 00 f9 	str	x0, [sp]
100006b48: 1f 20 03 d5 	nop
100006b4c: a0 49 04 9c 	ldr	q0, 0x10000f480 <_wcslen+0x10000f480>
100006b50: e0 83 80 3c 	stur	q0, [sp, #8]
100006b54: a8 77 04 10 	adr	x8, #36596
100006b58: 1f 20 03 d5 	nop
100006b5c: 00 05 40 ad 	ldp	q0, q1, [x8]
100006b60: 00 04 00 ad 	stp	q0, q1, [x0]
100006b64: 00 09 c0 3d 	ldr	q0, [x8, #32]
100006b68: 00 08 80 3d 	str	q0, [x0, #32]
100006b6c: 00 91 c2 3c 	ldur	q0, [x8, #41]
100006b70: 00 90 82 3c 	stur	q0, [x0, #41]
100006b74: 1f e4 00 39 	strb	wzr, [x0, #57]
100006b78: e1 63 00 91 	add	x1, sp, #24
100006b7c: e2 03 00 91 	mov	x2, sp
100006b80: f0 f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006b84: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006b88: 08 03 f8 37 	tbnz	w8, #31, 0x100006be8 <__Z11exitHandleri+0xd8>
100006b8c: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006b90: 48 03 f8 37 	tbnz	w8, #31, 0x100006bf8 <__Z11exitHandleri+0xe8>
100006b94: 73 00 00 d0 	adrp	x19, 0x100014000 <__Z11exitHandleri+0xbc>
100006b98: 68 06 40 f9 	ldr	x8, [x19, #8]
100006b9c: 00 01 40 f9 	ldr	x0, [x8]
100006ba0: 80 03 00 b5 	cbnz	x0, 0x100006c10 <__Z11exitHandleri+0x100>
100006ba4: 1f 01 00 f9 	str	xzr, [x8]
100006ba8: 60 06 40 f9 	ldr	x0, [x19, #8]
100006bac: 08 04 40 f9 	ldr	x8, [x0, #8]
100006bb0: c8 03 00 b5 	cbnz	x8, 0x100006c28 <__Z11exitHandleri+0x118>
100006bb4: 1f 04 00 f9 	str	xzr, [x0, #8]
100006bb8: 08 0c 40 f9 	ldr	x8, [x0, #24]
100006bbc: 28 04 00 b5 	cbnz	x8, 0x100006c40 <__Z11exitHandleri+0x130>
100006bc0: 1f 0c 00 f9 	str	xzr, [x0, #24]
100006bc4: 08 08 40 f9 	ldr	x8, [x0, #16]
100006bc8: 88 04 00 b5 	cbnz	x8, 0x100006c58 <__Z11exitHandleri+0x148>
100006bcc: 1f 08 00 f9 	str	xzr, [x0, #16]
100006bd0: 08 10 40 f9 	ldr	x8, [x0, #32]
100006bd4: e8 04 00 b5 	cbnz	x8, 0x100006c70 <__Z11exitHandleri+0x160>
100006bd8: 51 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006bdc: 7f 06 00 f9 	str	xzr, [x19, #8]
100006be0: 00 00 80 52 	mov	w0, #0
100006be4: 6f 1f 00 94 	bl	0x10000e9a0 <_wcslen+0x10000e9a0>
100006be8: e0 03 40 f9 	ldr	x0, [sp]
100006bec: 4c 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006bf0: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006bf4: 08 fd ff 36 	tbz	w8, #31, 0x100006b94 <__Z11exitHandleri+0x84>
100006bf8: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006bfc: 48 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c00: 73 00 00 d0 	adrp	x19, 0x100014000 <__Z11exitHandleri+0x128>
100006c04: 68 06 40 f9 	ldr	x8, [x19, #8]
100006c08: 00 01 40 f9 	ldr	x0, [x8]
100006c0c: c0 fc ff b4 	cbz	x0, 0x100006ba4 <__Z11exitHandleri+0x94>
100006c10: 43 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c14: 68 06 40 f9 	ldr	x8, [x19, #8]
100006c18: 1f 01 00 f9 	str	xzr, [x8]
100006c1c: 60 06 40 f9 	ldr	x0, [x19, #8]
100006c20: 08 04 40 f9 	ldr	x8, [x0, #8]
100006c24: 88 fc ff b4 	cbz	x8, 0x100006bb4 <__Z11exitHandleri+0xa4>
100006c28: e0 03 08 aa 	mov	x0, x8
100006c2c: 3c 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c30: 60 06 40 f9 	ldr	x0, [x19, #8]
100006c34: 1f 04 00 f9 	str	xzr, [x0, #8]
100006c38: 08 0c 40 f9 	ldr	x8, [x0, #24]
100006c3c: 28 fc ff b4 	cbz	x8, 0x100006bc0 <__Z11exitHandleri+0xb0>
100006c40: e0 03 08 aa 	mov	x0, x8
100006c44: 36 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c48: 60 06 40 f9 	ldr	x0, [x19, #8]
100006c4c: 1f 0c 00 f9 	str	xzr, [x0, #24]
100006c50: 08 08 40 f9 	ldr	x8, [x0, #16]
100006c54: c8 fb ff b4 	cbz	x8, 0x100006bcc <__Z11exitHandleri+0xbc>
100006c58: e0 03 08 aa 	mov	x0, x8
100006c5c: 30 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c60: 60 06 40 f9 	ldr	x0, [x19, #8]
100006c64: 1f 08 00 f9 	str	xzr, [x0, #16]
100006c68: 08 10 40 f9 	ldr	x8, [x0, #32]
100006c6c: 68 fb ff b4 	cbz	x8, 0x100006bd8 <__Z11exitHandleri+0xc8>
100006c70: e0 03 08 aa 	mov	x0, x8
100006c74: 2a 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c78: 60 06 40 f9 	ldr	x0, [x19, #8]
100006c7c: 28 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006c80: 7f 06 00 f9 	str	xzr, [x19, #8]
100006c84: 00 00 80 52 	mov	w0, #0
100006c88: 46 1f 00 94 	bl	0x10000e9a0 <_wcslen+0x10000e9a0>
100006c8c: f3 03 00 aa 	mov	x19, x0
100006c90: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100006c94: a8 00 f8 37 	tbnz	w8, #31, 0x100006ca8 <__Z11exitHandleri+0x198>
100006c98: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006c9c: 68 01 f8 37 	tbnz	w8, #31, 0x100006cc8 <__Z11exitHandleri+0x1b8>
100006ca0: e0 03 13 aa 	mov	x0, x19
100006ca4: 19 1e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100006ca8: e0 03 40 f9 	ldr	x0, [sp]
100006cac: 1c 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006cb0: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006cb4: 68 ff ff 36 	tbz	w8, #31, 0x100006ca0 <__Z11exitHandleri+0x190>
100006cb8: 04 00 00 14 	b	0x100006cc8 <__Z11exitHandleri+0x1b8>
100006cbc: f3 03 00 aa 	mov	x19, x0
100006cc0: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100006cc4: e8 fe ff 36 	tbz	w8, #31, 0x100006ca0 <__Z11exitHandleri+0x190>
100006cc8: e0 0f 40 f9 	ldr	x0, [sp, #24]
100006ccc: 14 1f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006cd0: e0 03 13 aa 	mov	x0, x19
100006cd4: 0d 1e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100006cd8 <__Z12errorHandleri>:
100006cd8: f8 5f bc a9 	stp	x24, x23, [sp, #-64]!
100006cdc: f6 57 01 a9 	stp	x22, x21, [sp, #16]
100006ce0: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
100006ce4: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
100006ce8: fd c3 00 91 	add	x29, sp, #48
100006cec: ff 03 13 d1 	sub	sp, sp, #1216
100006cf0: f3 03 00 aa 	mov	x19, x0
100006cf4: 48 ff ff 97 	bl	0x100006a14 <__ZN11SnakeSenzia4Core7cleanupEv>
100006cf8: 68 06 00 51 	sub	w8, w19, #1
100006cfc: 1f 79 00 71 	cmp	w8, #30
100006d00: 68 3a 00 54 	b.hi	0x10000744c <__Z12errorHandleri+0x774>
100006d04: 69 d8 00 10 	adr	x9, #6924
100006d08: 1f 20 03 d5 	nop
100006d0c: 0a 00 00 10 	adr	x10, #0
100006d10: 2b 79 a8 b8 	ldrsw	x11, [x9, x8, lsl #2]
100006d14: 4a 01 0b 8b 	add	x10, x10, x11
100006d18: 40 01 1f d6 	br	x10
100006d1c: 88 00 80 52 	mov	w8, #4
100006d20: e8 df 0f 39 	strb	w8, [sp, #1015]
100006d24: 68 e8 89 52 	mov	w8, #20291
100006d28: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006d2c: e8 e3 03 b9 	str	w8, [sp, #992]
100006d30: ff 93 0f 39 	strb	wzr, [sp, #996]
100006d34: 60 6a 04 50 	adr	x0, #36174
100006d38: 1f 20 03 d5 	nop
100006d3c: 21 9b 06 10 	adr	x1, #54116
100006d40: 1f 20 03 d5 	nop
100006d44: e8 23 0f 91 	add	x8, sp, #968
100006d48: ec 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006d4c: e1 83 0f 91 	add	x1, sp, #992
100006d50: e2 23 0f 91 	add	x2, sp, #968
100006d54: 7b f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006d58: e8 7f cf 39 	ldrsb	w8, [sp, #991]
100006d5c: 68 00 f8 36 	tbz	w8, #31, 0x100006d68 <__Z12errorHandleri+0x90>
100006d60: e0 e7 41 f9 	ldr	x0, [sp, #968]
100006d64: ee 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006d68: e8 df cf 39 	ldrsb	w8, [sp, #1015]
100006d6c: 08 37 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006d70: e0 f3 41 f9 	ldr	x0, [sp, #992]
100006d74: b5 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006d78: 88 00 80 52 	mov	w8, #4
100006d7c: e8 5f 0e 39 	strb	w8, [sp, #919]
100006d80: 68 e8 89 52 	mov	w8, #20291
100006d84: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006d88: e8 83 03 b9 	str	w8, [sp, #896]
100006d8c: ff 13 0e 39 	strb	wzr, [sp, #900]
100006d90: 80 67 04 50 	adr	x0, #36082
100006d94: 1f 20 03 d5 	nop
100006d98: c1 99 06 10 	adr	x1, #54072
100006d9c: 1f 20 03 d5 	nop
100006da0: e8 a3 0d 91 	add	x8, sp, #872
100006da4: d5 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006da8: e1 03 0e 91 	add	x1, sp, #896
100006dac: e2 a3 0d 91 	add	x2, sp, #872
100006db0: 64 f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006db4: e8 ff cd 39 	ldrsb	w8, [sp, #895]
100006db8: 68 00 f8 36 	tbz	w8, #31, 0x100006dc4 <__Z12errorHandleri+0xec>
100006dbc: e0 b7 41 f9 	ldr	x0, [sp, #872]
100006dc0: d7 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006dc4: e8 5f ce 39 	ldrsb	w8, [sp, #919]
100006dc8: 28 34 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006dcc: e0 c3 41 f9 	ldr	x0, [sp, #896]
100006dd0: 9e 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006dd4: 88 00 80 52 	mov	w8, #4
100006dd8: e8 5f 0b 39 	strb	w8, [sp, #727]
100006ddc: 68 e8 89 52 	mov	w8, #20291
100006de0: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006de4: e8 c3 02 b9 	str	w8, [sp, #704]
100006de8: ff 13 0b 39 	strb	wzr, [sp, #708]
100006dec: a0 64 04 50 	adr	x0, #35990
100006df0: 1f 20 03 d5 	nop
100006df4: a1 9a 06 10 	adr	x1, #54100
100006df8: 1f 20 03 d5 	nop
100006dfc: e8 a3 0a 91 	add	x8, sp, #680
100006e00: be 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006e04: e1 03 0b 91 	add	x1, sp, #704
100006e08: e2 a3 0a 91 	add	x2, sp, #680
100006e0c: 4d f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006e10: e8 ff ca 39 	ldrsb	w8, [sp, #703]
100006e14: 68 00 f8 36 	tbz	w8, #31, 0x100006e20 <__Z12errorHandleri+0x148>
100006e18: e0 57 41 f9 	ldr	x0, [sp, #680]
100006e1c: c0 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006e20: e8 5f cb 39 	ldrsb	w8, [sp, #727]
100006e24: 48 31 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006e28: e0 63 41 f9 	ldr	x0, [sp, #704]
100006e2c: 87 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006e30: 88 00 80 52 	mov	w8, #4
100006e34: e8 1f 0f 39 	strb	w8, [sp, #967]
100006e38: 68 e8 89 52 	mov	w8, #20291
100006e3c: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006e40: e8 b3 03 b9 	str	w8, [sp, #944]
100006e44: ff d3 0e 39 	strb	wzr, [sp, #948]
100006e48: c0 61 04 50 	adr	x0, #35898
100006e4c: 1f 20 03 d5 	nop
100006e50: 41 93 06 10 	adr	x1, #53864
100006e54: 1f 20 03 d5 	nop
100006e58: e8 63 0e 91 	add	x8, sp, #920
100006e5c: a7 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006e60: e1 c3 0e 91 	add	x1, sp, #944
100006e64: e2 63 0e 91 	add	x2, sp, #920
100006e68: 36 f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006e6c: e8 bf ce 39 	ldrsb	w8, [sp, #943]
100006e70: 68 00 f8 36 	tbz	w8, #31, 0x100006e7c <__Z12errorHandleri+0x1a4>
100006e74: e0 cf 41 f9 	ldr	x0, [sp, #920]
100006e78: a9 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006e7c: e8 1f cf 39 	ldrsb	w8, [sp, #967]
100006e80: 68 2e f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006e84: e0 db 41 f9 	ldr	x0, [sp, #944]
100006e88: 70 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006e8c: 88 00 80 52 	mov	w8, #4
100006e90: e8 5f 08 39 	strb	w8, [sp, #535]
100006e94: 68 e8 89 52 	mov	w8, #20291
100006e98: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006e9c: e8 03 02 b9 	str	w8, [sp, #512]
100006ea0: ff 13 08 39 	strb	wzr, [sp, #516]
100006ea4: e0 5e 04 50 	adr	x0, #35806
100006ea8: 1f 20 03 d5 	nop
100006eac: e1 97 06 10 	adr	x1, #54012
100006eb0: 1f 20 03 d5 	nop
100006eb4: e8 a3 07 91 	add	x8, sp, #488
100006eb8: 90 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006ebc: e1 03 08 91 	add	x1, sp, #512
100006ec0: e2 a3 07 91 	add	x2, sp, #488
100006ec4: 1f f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006ec8: e8 ff c7 39 	ldrsb	w8, [sp, #511]
100006ecc: 68 00 f8 36 	tbz	w8, #31, 0x100006ed8 <__Z12errorHandleri+0x200>
100006ed0: e0 f7 40 f9 	ldr	x0, [sp, #488]
100006ed4: 92 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006ed8: e8 5f c8 39 	ldrsb	w8, [sp, #535]
100006edc: 88 2b f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006ee0: e0 03 41 f9 	ldr	x0, [sp, #512]
100006ee4: 59 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006ee8: 88 00 80 52 	mov	w8, #4
100006eec: a8 73 1c 38 	sturb	w8, [x29, #-57]
100006ef0: 68 e8 89 52 	mov	w8, #20291
100006ef4: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006ef8: a8 03 1b b8 	stur	w8, [x29, #-80]
100006efc: bf 43 1b 38 	sturb	wzr, [x29, #-76]
100006f00: 00 5c 04 50 	adr	x0, #35714
100006f04: 1f 20 03 d5 	nop
100006f08: c1 89 06 10 	adr	x1, #53560
100006f0c: 1f 20 03 d5 	nop
100006f10: a8 a3 01 d1 	sub	x8, x29, #104
100006f14: 79 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006f18: a1 43 01 d1 	sub	x1, x29, #80
100006f1c: a2 a3 01 d1 	sub	x2, x29, #104
100006f20: 08 f8 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006f24: a8 f3 da 38 	ldursb	w8, [x29, #-81]
100006f28: 68 00 f8 36 	tbz	w8, #31, 0x100006f34 <__Z12errorHandleri+0x25c>
100006f2c: a0 83 59 f8 	ldur	x0, [x29, #-104]
100006f30: 7b 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006f34: a8 73 dc 38 	ldursb	w8, [x29, #-57]
100006f38: a8 28 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006f3c: a0 03 5b f8 	ldur	x0, [x29, #-80]
100006f40: 42 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006f44: 88 00 80 52 	mov	w8, #4
100006f48: a8 73 13 38 	sturb	w8, [x29, #-201]
100006f4c: 68 e8 89 52 	mov	w8, #20291
100006f50: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006f54: a8 03 12 b8 	stur	w8, [x29, #-224]
100006f58: bf 43 12 38 	sturb	wzr, [x29, #-220]
100006f5c: 20 59 04 50 	adr	x0, #35622
100006f60: 1f 20 03 d5 	nop
100006f64: 21 89 06 10 	adr	x1, #53540
100006f68: 1f 20 03 d5 	nop
100006f6c: a8 e3 03 d1 	sub	x8, x29, #248
100006f70: 62 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006f74: a1 83 03 d1 	sub	x1, x29, #224
100006f78: a2 e3 03 d1 	sub	x2, x29, #248
100006f7c: f1 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006f80: a8 f3 d1 38 	ldursb	w8, [x29, #-225]
100006f84: 68 00 f8 36 	tbz	w8, #31, 0x100006f90 <__Z12errorHandleri+0x2b8>
100006f88: a0 83 50 f8 	ldur	x0, [x29, #-248]
100006f8c: 64 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006f90: a8 73 d3 38 	ldursb	w8, [x29, #-201]
100006f94: c8 25 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006f98: a0 03 52 f8 	ldur	x0, [x29, #-224]
100006f9c: 2b 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006fa0: 88 00 80 52 	mov	w8, #4
100006fa4: e8 9f 0d 39 	strb	w8, [sp, #871]
100006fa8: 68 e8 89 52 	mov	w8, #20291
100006fac: 48 aa a8 72 	movk	w8, #17746, lsl #16
100006fb0: e8 53 03 b9 	str	w8, [sp, #848]
100006fb4: ff 53 0d 39 	strb	wzr, [sp, #852]
100006fb8: 40 56 04 50 	adr	x0, #35530
100006fbc: 1f 20 03 d5 	nop
100006fc0: 41 89 06 10 	adr	x1, #53544
100006fc4: 1f 20 03 d5 	nop
100006fc8: e8 e3 0c 91 	add	x8, sp, #824
100006fcc: 4b 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100006fd0: e1 43 0d 91 	add	x1, sp, #848
100006fd4: e2 e3 0c 91 	add	x2, sp, #824
100006fd8: da f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100006fdc: e8 3f cd 39 	ldrsb	w8, [sp, #847]
100006fe0: 68 00 f8 36 	tbz	w8, #31, 0x100006fec <__Z12errorHandleri+0x314>
100006fe4: e0 9f 41 f9 	ldr	x0, [sp, #824]
100006fe8: 4d 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100006fec: e8 9f cd 39 	ldrsb	w8, [sp, #871]
100006ff0: e8 22 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100006ff4: e0 ab 41 f9 	ldr	x0, [sp, #848]
100006ff8: 14 01 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100006ffc: 88 00 80 52 	mov	w8, #4
100007000: a8 73 16 38 	sturb	w8, [x29, #-153]
100007004: 68 e8 89 52 	mov	w8, #20291
100007008: 48 aa a8 72 	movk	w8, #17746, lsl #16
10000700c: a8 03 15 b8 	stur	w8, [x29, #-176]
100007010: bf 43 15 38 	sturb	wzr, [x29, #-172]
100007014: 60 53 04 50 	adr	x0, #35438
100007018: 1f 20 03 d5 	nop
10000701c: a1 82 06 10 	adr	x1, #53332
100007020: 1f 20 03 d5 	nop
100007024: a8 23 03 d1 	sub	x8, x29, #200
100007028: 34 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
10000702c: a1 c3 02 d1 	sub	x1, x29, #176
100007030: a2 23 03 d1 	sub	x2, x29, #200
100007034: c3 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007038: a8 f3 d4 38 	ldursb	w8, [x29, #-177]
10000703c: 68 00 f8 36 	tbz	w8, #31, 0x100007048 <__Z12errorHandleri+0x370>
100007040: a0 83 53 f8 	ldur	x0, [x29, #-200]
100007044: 36 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007048: a8 73 d6 38 	ldursb	w8, [x29, #-153]
10000704c: 08 20 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007050: a0 03 55 f8 	ldur	x0, [x29, #-176]
100007054: fd 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007058: 88 00 80 52 	mov	w8, #4
10000705c: e8 9f 0a 39 	strb	w8, [sp, #679]
100007060: 68 e8 89 52 	mov	w8, #20291
100007064: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007068: e8 93 02 b9 	str	w8, [sp, #656]
10000706c: ff 53 0a 39 	strb	wzr, [sp, #660]
100007070: 80 50 04 50 	adr	x0, #35346
100007074: 1f 20 03 d5 	nop
100007078: 41 87 06 10 	adr	x1, #53480
10000707c: 1f 20 03 d5 	nop
100007080: e8 e3 09 91 	add	x8, sp, #632
100007084: 1d 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100007088: e1 43 0a 91 	add	x1, sp, #656
10000708c: e2 e3 09 91 	add	x2, sp, #632
100007090: ac f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007094: e8 3f ca 39 	ldrsb	w8, [sp, #655]
100007098: 68 00 f8 36 	tbz	w8, #31, 0x1000070a4 <__Z12errorHandleri+0x3cc>
10000709c: e0 3f 41 f9 	ldr	x0, [sp, #632]
1000070a0: 1f 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000070a4: e8 9f ca 39 	ldrsb	w8, [sp, #679]
1000070a8: 28 1d f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
1000070ac: e0 4b 41 f9 	ldr	x0, [sp, #656]
1000070b0: e6 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
1000070b4: 88 00 80 52 	mov	w8, #4
1000070b8: e8 df 09 39 	strb	w8, [sp, #631]
1000070bc: 68 e8 89 52 	mov	w8, #20291
1000070c0: 48 aa a8 72 	movk	w8, #17746, lsl #16
1000070c4: e8 63 02 b9 	str	w8, [sp, #608]
1000070c8: ff 93 09 39 	strb	wzr, [sp, #612]
1000070cc: a0 4d 04 50 	adr	x0, #35254
1000070d0: 1f 20 03 d5 	nop
1000070d4: 21 85 06 10 	adr	x1, #53412
1000070d8: 1f 20 03 d5 	nop
1000070dc: e8 23 09 91 	add	x8, sp, #584
1000070e0: 06 1e 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
1000070e4: e1 83 09 91 	add	x1, sp, #608
1000070e8: e2 23 09 91 	add	x2, sp, #584
1000070ec: 95 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000070f0: e8 7f c9 39 	ldrsb	w8, [sp, #607]
1000070f4: 68 00 f8 36 	tbz	w8, #31, 0x100007100 <__Z12errorHandleri+0x428>
1000070f8: e0 27 41 f9 	ldr	x0, [sp, #584]
1000070fc: 08 1e 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007100: e8 df c9 39 	ldrsb	w8, [sp, #631]
100007104: 48 1a f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007108: e0 33 41 f9 	ldr	x0, [sp, #608]
10000710c: cf 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007110: 88 00 80 52 	mov	w8, #4
100007114: e8 df 0c 39 	strb	w8, [sp, #823]
100007118: 68 e8 89 52 	mov	w8, #20291
10000711c: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007120: e8 23 03 b9 	str	w8, [sp, #800]
100007124: ff 93 0c 39 	strb	wzr, [sp, #804]
100007128: c0 4a 04 50 	adr	x0, #35162
10000712c: 1f 20 03 d5 	nop
100007130: 81 7e 06 10 	adr	x1, #53200
100007134: 1f 20 03 d5 	nop
100007138: e8 23 0c 91 	add	x8, sp, #776
10000713c: ef 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100007140: e1 83 0c 91 	add	x1, sp, #800
100007144: e2 23 0c 91 	add	x2, sp, #776
100007148: 7e f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
10000714c: e8 7f cc 39 	ldrsb	w8, [sp, #799]
100007150: 68 00 f8 36 	tbz	w8, #31, 0x10000715c <__Z12errorHandleri+0x484>
100007154: e0 87 41 f9 	ldr	x0, [sp, #776]
100007158: f1 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000715c: e8 df cc 39 	ldrsb	w8, [sp, #823]
100007160: 68 17 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007164: e0 93 41 f9 	ldr	x0, [sp, #800]
100007168: b8 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
10000716c: 88 00 80 52 	mov	w8, #4
100007170: a8 73 19 38 	sturb	w8, [x29, #-105]
100007174: 68 e8 89 52 	mov	w8, #20291
100007178: 48 aa a8 72 	movk	w8, #17746, lsl #16
10000717c: a8 03 18 b8 	stur	w8, [x29, #-128]
100007180: bf 43 18 38 	sturb	wzr, [x29, #-124]
100007184: e0 47 04 50 	adr	x0, #35070
100007188: 1f 20 03 d5 	nop
10000718c: 61 76 06 10 	adr	x1, #52940
100007190: 1f 20 03 d5 	nop
100007194: a8 63 02 d1 	sub	x8, x29, #152
100007198: d8 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
10000719c: a1 03 02 d1 	sub	x1, x29, #128
1000071a0: a2 63 02 d1 	sub	x2, x29, #152
1000071a4: 67 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000071a8: a8 f3 d7 38 	ldursb	w8, [x29, #-129]
1000071ac: 68 00 f8 36 	tbz	w8, #31, 0x1000071b8 <__Z12errorHandleri+0x4e0>
1000071b0: a0 83 56 f8 	ldur	x0, [x29, #-152]
1000071b4: da 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000071b8: a8 73 d9 38 	ldursb	w8, [x29, #-105]
1000071bc: 88 14 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
1000071c0: a0 03 58 f8 	ldur	x0, [x29, #-128]
1000071c4: a1 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
1000071c8: 88 00 80 52 	mov	w8, #4
1000071cc: e8 1f 09 39 	strb	w8, [sp, #583]
1000071d0: 68 e8 89 52 	mov	w8, #20291
1000071d4: 48 aa a8 72 	movk	w8, #17746, lsl #16
1000071d8: e8 33 02 b9 	str	w8, [sp, #560]
1000071dc: ff d3 08 39 	strb	wzr, [sp, #564]
1000071e0: 00 45 04 50 	adr	x0, #34978
1000071e4: 1f 20 03 d5 	nop
1000071e8: 41 7d 06 10 	adr	x1, #53160
1000071ec: 1f 20 03 d5 	nop
1000071f0: e8 63 08 91 	add	x8, sp, #536
1000071f4: c1 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
1000071f8: e1 c3 08 91 	add	x1, sp, #560
1000071fc: e2 63 08 91 	add	x2, sp, #536
100007200: 50 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007204: e8 bf c8 39 	ldrsb	w8, [sp, #559]
100007208: 68 00 f8 36 	tbz	w8, #31, 0x100007214 <__Z12errorHandleri+0x53c>
10000720c: e0 0f 41 f9 	ldr	x0, [sp, #536]
100007210: c3 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007214: e8 1f c9 39 	ldrsb	w8, [sp, #583]
100007218: a8 11 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
10000721c: e0 1b 41 f9 	ldr	x0, [sp, #560]
100007220: 8a 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007224: 88 00 80 52 	mov	w8, #4
100007228: e8 5f 05 39 	strb	w8, [sp, #343]
10000722c: 68 e8 89 52 	mov	w8, #20291
100007230: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007234: e8 43 01 b9 	str	w8, [sp, #320]
100007238: ff 13 05 39 	strb	wzr, [sp, #324]
10000723c: 20 42 04 50 	adr	x0, #34886
100007240: 1f 20 03 d5 	nop
100007244: 21 7e 06 10 	adr	x1, #53188
100007248: 1f 20 03 d5 	nop
10000724c: e8 a3 04 91 	add	x8, sp, #296
100007250: aa 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100007254: e1 03 05 91 	add	x1, sp, #320
100007258: e2 a3 04 91 	add	x2, sp, #296
10000725c: 39 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007260: e8 ff c4 39 	ldrsb	w8, [sp, #319]
100007264: 68 00 f8 36 	tbz	w8, #31, 0x100007270 <__Z12errorHandleri+0x598>
100007268: e0 97 40 f9 	ldr	x0, [sp, #296]
10000726c: ac 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007270: e8 5f c5 39 	ldrsb	w8, [sp, #343]
100007274: c8 0e f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007278: e0 a3 40 f9 	ldr	x0, [sp, #320]
10000727c: 73 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007280: 88 00 80 52 	mov	w8, #4
100007284: e8 9f 04 39 	strb	w8, [sp, #295]
100007288: 68 e8 89 52 	mov	w8, #20291
10000728c: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007290: e8 13 01 b9 	str	w8, [sp, #272]
100007294: ff 53 04 39 	strb	wzr, [sp, #276]
100007298: 40 3f 04 50 	adr	x0, #34794
10000729c: 1f 20 03 d5 	nop
1000072a0: 01 7c 06 10 	adr	x1, #53120
1000072a4: 1f 20 03 d5 	nop
1000072a8: e8 e3 03 91 	add	x8, sp, #248
1000072ac: 93 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
1000072b0: e1 43 04 91 	add	x1, sp, #272
1000072b4: e2 e3 03 91 	add	x2, sp, #248
1000072b8: 22 f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000072bc: e8 3f c4 39 	ldrsb	w8, [sp, #271]
1000072c0: 68 00 f8 36 	tbz	w8, #31, 0x1000072cc <__Z12errorHandleri+0x5f4>
1000072c4: e0 7f 40 f9 	ldr	x0, [sp, #248]
1000072c8: 95 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000072cc: e8 9f c4 39 	ldrsb	w8, [sp, #295]
1000072d0: e8 0b f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
1000072d4: e0 8b 40 f9 	ldr	x0, [sp, #272]
1000072d8: 5c 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
1000072dc: 88 00 80 52 	mov	w8, #4
1000072e0: e8 1f 06 39 	strb	w8, [sp, #391]
1000072e4: 68 e8 89 52 	mov	w8, #20291
1000072e8: 48 aa a8 72 	movk	w8, #17746, lsl #16
1000072ec: e8 73 01 b9 	str	w8, [sp, #368]
1000072f0: ff d3 05 39 	strb	wzr, [sp, #372]
1000072f4: 60 3c 04 50 	adr	x0, #34702
1000072f8: 1f 20 03 d5 	nop
1000072fc: a1 77 06 10 	adr	x1, #52980
100007300: 1f 20 03 d5 	nop
100007304: e8 63 05 91 	add	x8, sp, #344
100007308: 7c 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
10000730c: e1 c3 05 91 	add	x1, sp, #368
100007310: e2 63 05 91 	add	x2, sp, #344
100007314: 0b f7 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007318: e8 bf c5 39 	ldrsb	w8, [sp, #367]
10000731c: 68 00 f8 36 	tbz	w8, #31, 0x100007328 <__Z12errorHandleri+0x650>
100007320: e0 af 40 f9 	ldr	x0, [sp, #344]
100007324: 7e 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007328: e8 1f c6 39 	ldrsb	w8, [sp, #391]
10000732c: 08 09 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007330: e0 bb 40 f9 	ldr	x0, [sp, #368]
100007334: 45 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007338: 88 00 80 52 	mov	w8, #4
10000733c: e8 1f 0c 39 	strb	w8, [sp, #775]
100007340: 68 e8 89 52 	mov	w8, #20291
100007344: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007348: e8 f3 02 b9 	str	w8, [sp, #752]
10000734c: ff d3 0b 39 	strb	wzr, [sp, #756]
100007350: 80 39 04 50 	adr	x0, #34610
100007354: 1f 20 03 d5 	nop
100007358: c1 6e 06 10 	adr	x1, #52696
10000735c: 1f 20 03 d5 	nop
100007360: e8 63 0b 91 	add	x8, sp, #728
100007364: 65 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100007368: e1 c3 0b 91 	add	x1, sp, #752
10000736c: e2 63 0b 91 	add	x2, sp, #728
100007370: f4 f6 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
100007374: e8 bf cb 39 	ldrsb	w8, [sp, #751]
100007378: 68 00 f8 36 	tbz	w8, #31, 0x100007384 <__Z12errorHandleri+0x6ac>
10000737c: e0 6f 41 f9 	ldr	x0, [sp, #728]
100007380: 67 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100007384: e8 1f cc 39 	ldrsb	w8, [sp, #775]
100007388: 28 06 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
10000738c: e0 7b 41 f9 	ldr	x0, [sp, #752]
100007390: 2e 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
100007394: 88 00 80 52 	mov	w8, #4
100007398: e8 9f 07 39 	strb	w8, [sp, #487]
10000739c: 68 e8 89 52 	mov	w8, #20291
1000073a0: 48 aa a8 72 	movk	w8, #17746, lsl #16
1000073a4: e8 d3 01 b9 	str	w8, [sp, #464]
1000073a8: ff 53 07 39 	strb	wzr, [sp, #468]
1000073ac: a0 36 04 50 	adr	x0, #34518
1000073b0: 1f 20 03 d5 	nop
1000073b4: 61 70 06 10 	adr	x1, #52748
1000073b8: 1f 20 03 d5 	nop
1000073bc: e8 e3 06 91 	add	x8, sp, #440
1000073c0: 4e 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
1000073c4: e1 43 07 91 	add	x1, sp, #464
1000073c8: e2 e3 06 91 	add	x2, sp, #440
1000073cc: dd f6 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000073d0: e8 3f c7 39 	ldrsb	w8, [sp, #463]
1000073d4: 68 00 f8 36 	tbz	w8, #31, 0x1000073e0 <__Z12errorHandleri+0x708>
1000073d8: e0 df 40 f9 	ldr	x0, [sp, #440]
1000073dc: 50 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000073e0: e8 9f c7 39 	ldrsb	w8, [sp, #487]
1000073e4: 48 03 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
1000073e8: e0 eb 40 f9 	ldr	x0, [sp, #464]
1000073ec: 17 00 00 14 	b	0x100007448 <__Z12errorHandleri+0x770>
1000073f0: 88 00 80 52 	mov	w8, #4
1000073f4: e8 df 06 39 	strb	w8, [sp, #439]
1000073f8: 68 e8 89 52 	mov	w8, #20291
1000073fc: 48 aa a8 72 	movk	w8, #17746, lsl #16
100007400: e8 a3 01 b9 	str	w8, [sp, #416]
100007404: ff 93 06 39 	strb	wzr, [sp, #420]
100007408: c0 33 04 50 	adr	x0, #34426
10000740c: 1f 20 03 d5 	nop
100007410: 41 6e 06 10 	adr	x1, #52680
100007414: 1f 20 03 d5 	nop
100007418: e8 23 06 91 	add	x8, sp, #392
10000741c: 37 1d 00 94 	bl	0x10000e8f8 <_wcslen+0x10000e8f8>
100007420: e1 83 06 91 	add	x1, sp, #416
100007424: e2 23 06 91 	add	x2, sp, #392
100007428: c6 f6 ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
10000742c: e8 7f c6 39 	ldrsb	w8, [sp, #415]
100007430: 68 00 f8 36 	tbz	w8, #31, 0x10000743c <__Z12errorHandleri+0x764>
100007434: e0 c7 40 f9 	ldr	x0, [sp, #392]
100007438: 39 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000743c: e8 df c6 39 	ldrsb	w8, [sp, #439]
100007440: 68 00 f8 36 	tbz	w8, #31, 0x10000744c <__Z12errorHandleri+0x774>
100007444: e0 d3 40 f9 	ldr	x0, [sp, #416]
100007448: 35 1d 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000744c: e8 03 00 91 	mov	x8, sp
100007450: 00 04 3f a9 	stp	x0, x1, [x0, #-16]
100007454: 02 0c 3f a9 	stp	x2, x3, [x0, #-16]
100007458: 04 14 3f a9 	stp	x4, x5, [x0, #-16]
10000745c: 06 1c 3f a9 	stp	x6, x7, [x0, #-16]
100007460: 08 24 3f a9 	stp	x8, x9, [x0, #-16]
100007464: 0a 2c 3f a9 	stp	x10, x11, [x0, #-16]
100007468: 0c 34 3f a9 	stp	x12, x13, [x0, #-16]
10000746c: 0e 3c 3f a9 	stp	x14, x15, [x0, #-16]
100007470: 10 44 3f a9 	stp	x16, x17, [x0, #-16]
100007474: 12 4c 3f a9 	stp	x18, x19, [x0, #-16]
100007478: 14 54 3f a9 	stp	x20, x21, [x0, #-16]
10000747c: 16 5c 3f a9 	stp	x22, x23, [x0, #-16]
100007480: 18 64 3f a9 	stp	x24, x25, [x0, #-16]
100007484: 1a 6c 3f a9 	stp	x26, x27, [x0, #-16]
100007488: 1c 74 3f a9 	stp	x28, x29, [x0, #-16]
10000748c: 1e 7c 3f a9 	stp	x30, xzr, [x0, #-16]
100007490: 29 00 00 10 	adr	x9, #4
100007494: 1f 20 03 d5 	nop
100007498: 40 76 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000749c: 81 2f 04 50 	adr	x1, #34290
1000074a0: 1f 20 03 d5 	nop
1000074a4: c2 01 80 52 	mov	w2, #14
1000074a8: f8 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000074ac: f3 03 00 aa 	mov	x19, x0
1000074b0: 08 00 40 f9 	ldr	x8, [x0]
1000074b4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000074b8: 00 00 08 8b 	add	x0, x0, x8
1000074bc: a8 e3 00 d1 	sub	x8, x29, #56
1000074c0: 8d 1c 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000074c4: 1f 20 03 d5 	nop
1000074c8: 01 75 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000074cc: a0 e3 00 d1 	sub	x0, x29, #56
1000074d0: 86 1c 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000074d4: 08 00 40 f9 	ldr	x8, [x0]
1000074d8: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000074dc: 41 01 80 52 	mov	w1, #10
1000074e0: 00 01 3f d6 	blr	x8
1000074e4: f4 03 00 aa 	mov	x20, x0
1000074e8: a0 e3 00 d1 	sub	x0, x29, #56
1000074ec: ee 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000074f0: e0 03 13 aa 	mov	x0, x19
1000074f4: e1 03 14 aa 	mov	x1, x20
1000074f8: bb 1c 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
1000074fc: e0 03 13 aa 	mov	x0, x19
100007500: bc 1c 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100007504: 1f 20 03 d5 	nop
100007508: c0 72 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000750c: 81 2c 04 30 	adr	x1, #34193
100007510: 1f 20 03 d5 	nop
100007514: 02 01 80 52 	mov	w2, #8
100007518: dc 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000751c: f3 03 00 aa 	mov	x19, x0
100007520: 08 00 40 f9 	ldr	x8, [x0]
100007524: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007528: 09 00 09 8b 	add	x9, x0, x9
10000752c: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007530: 56 09 80 12 	mov	w22, #-75
100007534: 4a 01 16 0a 	and	w10, w10, w22
100007538: 4a 01 1d 32 	orr	w10, w10, #0x8
10000753c: 2a 09 00 b9 	str	w10, [x9, #8]
100007540: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007544: 14 00 09 8b 	add	x20, x0, x9
100007548: 89 92 40 b9 	ldr	w9, [x20, #144]
10000754c: 3f 05 00 31 	cmn	w9, #1
100007550: 21 02 00 54 	b.ne	0x100007594 <__Z12errorHandleri+0x8bc>
100007554: a8 e3 00 d1 	sub	x8, x29, #56
100007558: e0 03 14 aa 	mov	x0, x20
10000755c: 66 1c 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007560: 1f 20 03 d5 	nop
100007564: 21 70 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007568: a0 e3 00 d1 	sub	x0, x29, #56
10000756c: 5f 1c 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007570: 08 00 40 f9 	ldr	x8, [x0]
100007574: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007578: 01 04 80 52 	mov	w1, #32
10000757c: 00 01 3f d6 	blr	x8
100007580: f5 03 00 aa 	mov	x21, x0
100007584: a0 e3 00 d1 	sub	x0, x29, #56
100007588: c7 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000758c: 95 92 00 b9 	str	w21, [x20, #144]
100007590: 68 02 40 f9 	ldr	x8, [x19]
100007594: 17 06 80 52 	mov	w23, #48
100007598: 97 92 00 b9 	str	w23, [x20, #144]
10000759c: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000075a0: 68 02 08 8b 	add	x8, x19, x8
1000075a4: 09 02 80 52 	mov	w9, #16
1000075a8: 09 0d 00 f9 	str	x9, [x8, #24]
1000075ac: e1 03 40 f9 	ldr	x1, [sp]
1000075b0: e0 03 13 aa 	mov	x0, x19
1000075b4: 9b 1c 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
1000075b8: 61 27 04 50 	adr	x1, #34030
1000075bc: 1f 20 03 d5 	nop
1000075c0: 42 00 80 52 	mov	w2, #2
1000075c4: b1 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000075c8: 1f 20 03 d5 	nop
1000075cc: a0 6c 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
1000075d0: c1 26 04 30 	adr	x1, #34009
1000075d4: 1f 20 03 d5 	nop
1000075d8: 02 01 80 52 	mov	w2, #8
1000075dc: ab 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000075e0: f3 03 00 aa 	mov	x19, x0
1000075e4: 08 00 40 f9 	ldr	x8, [x0]
1000075e8: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000075ec: 09 00 09 8b 	add	x9, x0, x9
1000075f0: 2a 09 40 b9 	ldr	w10, [x9, #8]
1000075f4: 4a 01 16 0a 	and	w10, w10, w22
1000075f8: 4a 01 1d 32 	orr	w10, w10, #0x8
1000075fc: 2a 09 00 b9 	str	w10, [x9, #8]
100007600: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007604: 14 00 09 8b 	add	x20, x0, x9
100007608: 89 92 40 b9 	ldr	w9, [x20, #144]
10000760c: 3f 05 00 31 	cmn	w9, #1
100007610: 21 02 00 54 	b.ne	0x100007654 <__Z12errorHandleri+0x97c>
100007614: a8 e3 00 d1 	sub	x8, x29, #56
100007618: e0 03 14 aa 	mov	x0, x20
10000761c: 36 1c 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007620: 1f 20 03 d5 	nop
100007624: 21 6a 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007628: a0 e3 00 d1 	sub	x0, x29, #56
10000762c: 2f 1c 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007630: 08 00 40 f9 	ldr	x8, [x0]
100007634: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007638: 01 04 80 52 	mov	w1, #32
10000763c: 00 01 3f d6 	blr	x8
100007640: f5 03 00 aa 	mov	x21, x0
100007644: a0 e3 00 d1 	sub	x0, x29, #56
100007648: 97 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000764c: 95 92 00 b9 	str	w21, [x20, #144]
100007650: 68 02 40 f9 	ldr	x8, [x19]
100007654: 97 92 00 b9 	str	w23, [x20, #144]
100007658: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000765c: 68 02 08 8b 	add	x8, x19, x8
100007660: 09 02 80 52 	mov	w9, #16
100007664: 09 0d 00 f9 	str	x9, [x8, #24]
100007668: e1 03 40 f9 	ldr	x1, [sp]
10000766c: e0 03 13 aa 	mov	x0, x19
100007670: 6c 1c 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007674: 81 21 04 50 	adr	x1, #33842
100007678: 1f 20 03 d5 	nop
10000767c: 42 00 80 52 	mov	w2, #2
100007680: 82 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007684: 1f 20 03 d5 	nop
100007688: c0 66 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000768c: 21 21 04 50 	adr	x1, #33830
100007690: 1f 20 03 d5 	nop
100007694: 02 01 80 52 	mov	w2, #8
100007698: 7c 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000769c: f3 03 00 aa 	mov	x19, x0
1000076a0: 08 00 40 f9 	ldr	x8, [x0]
1000076a4: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000076a8: 09 00 09 8b 	add	x9, x0, x9
1000076ac: 2a 09 40 b9 	ldr	w10, [x9, #8]
1000076b0: 56 09 80 12 	mov	w22, #-75
1000076b4: 4a 01 16 0a 	and	w10, w10, w22
1000076b8: 4a 01 1d 32 	orr	w10, w10, #0x8
1000076bc: 2a 09 00 b9 	str	w10, [x9, #8]
1000076c0: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000076c4: 14 00 09 8b 	add	x20, x0, x9
1000076c8: 89 92 40 b9 	ldr	w9, [x20, #144]
1000076cc: 3f 05 00 31 	cmn	w9, #1
1000076d0: 21 02 00 54 	b.ne	0x100007714 <__Z12errorHandleri+0xa3c>
1000076d4: a8 e3 00 d1 	sub	x8, x29, #56
1000076d8: e0 03 14 aa 	mov	x0, x20
1000076dc: 06 1c 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000076e0: 1f 20 03 d5 	nop
1000076e4: 21 64 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000076e8: a0 e3 00 d1 	sub	x0, x29, #56
1000076ec: ff 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000076f0: 08 00 40 f9 	ldr	x8, [x0]
1000076f4: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000076f8: 01 04 80 52 	mov	w1, #32
1000076fc: 00 01 3f d6 	blr	x8
100007700: f5 03 00 aa 	mov	x21, x0
100007704: a0 e3 00 d1 	sub	x0, x29, #56
100007708: 67 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000770c: 95 92 00 b9 	str	w21, [x20, #144]
100007710: 68 02 40 f9 	ldr	x8, [x19]
100007714: 17 06 80 52 	mov	w23, #48
100007718: 97 92 00 b9 	str	w23, [x20, #144]
10000771c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007720: 68 02 08 8b 	add	x8, x19, x8
100007724: 09 02 80 52 	mov	w9, #16
100007728: 09 0d 00 f9 	str	x9, [x8, #24]
10000772c: e1 03 40 f9 	ldr	x1, [sp]
100007730: e0 03 13 aa 	mov	x0, x19
100007734: 3b 1c 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007738: 61 1b 04 50 	adr	x1, #33646
10000773c: 1f 20 03 d5 	nop
100007740: 42 00 80 52 	mov	w2, #2
100007744: 51 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007748: 1f 20 03 d5 	nop
10000774c: a0 60 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007750: 41 1b 04 70 	adr	x1, #33643
100007754: 1f 20 03 d5 	nop
100007758: 02 01 80 52 	mov	w2, #8
10000775c: 4b 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007760: f3 03 00 aa 	mov	x19, x0
100007764: 08 00 40 f9 	ldr	x8, [x0]
100007768: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000776c: 09 00 09 8b 	add	x9, x0, x9
100007770: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007774: 4a 01 16 0a 	and	w10, w10, w22
100007778: 4a 01 1d 32 	orr	w10, w10, #0x8
10000777c: 2a 09 00 b9 	str	w10, [x9, #8]
100007780: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007784: 14 00 09 8b 	add	x20, x0, x9
100007788: 89 92 40 b9 	ldr	w9, [x20, #144]
10000778c: 3f 05 00 31 	cmn	w9, #1
100007790: 21 02 00 54 	b.ne	0x1000077d4 <__Z12errorHandleri+0xafc>
100007794: a8 e3 00 d1 	sub	x8, x29, #56
100007798: e0 03 14 aa 	mov	x0, x20
10000779c: d6 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000077a0: 1f 20 03 d5 	nop
1000077a4: 21 5e 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000077a8: a0 e3 00 d1 	sub	x0, x29, #56
1000077ac: cf 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000077b0: 08 00 40 f9 	ldr	x8, [x0]
1000077b4: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000077b8: 01 04 80 52 	mov	w1, #32
1000077bc: 00 01 3f d6 	blr	x8
1000077c0: f5 03 00 aa 	mov	x21, x0
1000077c4: a0 e3 00 d1 	sub	x0, x29, #56
1000077c8: 37 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000077cc: 95 92 00 b9 	str	w21, [x20, #144]
1000077d0: 68 02 40 f9 	ldr	x8, [x19]
1000077d4: 97 92 00 b9 	str	w23, [x20, #144]
1000077d8: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000077dc: 68 02 08 8b 	add	x8, x19, x8
1000077e0: 09 02 80 52 	mov	w9, #16
1000077e4: 09 0d 00 f9 	str	x9, [x8, #24]
1000077e8: e1 03 40 f9 	ldr	x1, [sp]
1000077ec: e0 03 13 aa 	mov	x0, x19
1000077f0: 0c 1c 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
1000077f4: f3 03 00 aa 	mov	x19, x0
1000077f8: 08 00 40 f9 	ldr	x8, [x0]
1000077fc: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007800: 00 00 08 8b 	add	x0, x0, x8
100007804: a8 e3 00 d1 	sub	x8, x29, #56
100007808: bb 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000780c: 1f 20 03 d5 	nop
100007810: c1 5a 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007814: a0 e3 00 d1 	sub	x0, x29, #56
100007818: b4 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000781c: 08 00 40 f9 	ldr	x8, [x0]
100007820: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007824: 41 01 80 52 	mov	w1, #10
100007828: 00 01 3f d6 	blr	x8
10000782c: f4 03 00 aa 	mov	x20, x0
100007830: a0 e3 00 d1 	sub	x0, x29, #56
100007834: 1c 1c 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007838: e0 03 13 aa 	mov	x0, x19
10000783c: e1 03 14 aa 	mov	x1, x20
100007840: e9 1b 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
100007844: e0 03 13 aa 	mov	x0, x19
100007848: ea 1b 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
10000784c: 1f 20 03 d5 	nop
100007850: 80 58 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007854: 81 13 04 10 	adr	x1, #33392
100007858: 1f 20 03 d5 	nop
10000785c: 02 01 80 52 	mov	w2, #8
100007860: 0a 17 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007864: f3 03 00 aa 	mov	x19, x0
100007868: 08 00 40 f9 	ldr	x8, [x0]
10000786c: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007870: 09 00 09 8b 	add	x9, x0, x9
100007874: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007878: 56 09 80 12 	mov	w22, #-75
10000787c: 4a 01 16 0a 	and	w10, w10, w22
100007880: 4a 01 1d 32 	orr	w10, w10, #0x8
100007884: 2a 09 00 b9 	str	w10, [x9, #8]
100007888: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000788c: 14 00 09 8b 	add	x20, x0, x9
100007890: 89 92 40 b9 	ldr	w9, [x20, #144]
100007894: 3f 05 00 31 	cmn	w9, #1
100007898: 21 02 00 54 	b.ne	0x1000078dc <__Z12errorHandleri+0xc04>
10000789c: a8 e3 00 d1 	sub	x8, x29, #56
1000078a0: e0 03 14 aa 	mov	x0, x20
1000078a4: 94 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000078a8: 1f 20 03 d5 	nop
1000078ac: e1 55 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000078b0: a0 e3 00 d1 	sub	x0, x29, #56
1000078b4: 8d 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000078b8: 08 00 40 f9 	ldr	x8, [x0]
1000078bc: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000078c0: 01 04 80 52 	mov	w1, #32
1000078c4: 00 01 3f d6 	blr	x8
1000078c8: f5 03 00 aa 	mov	x21, x0
1000078cc: a0 e3 00 d1 	sub	x0, x29, #56
1000078d0: f5 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000078d4: 95 92 00 b9 	str	w21, [x20, #144]
1000078d8: 68 02 40 f9 	ldr	x8, [x19]
1000078dc: 17 06 80 52 	mov	w23, #48
1000078e0: 97 92 00 b9 	str	w23, [x20, #144]
1000078e4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000078e8: 68 02 08 8b 	add	x8, x19, x8
1000078ec: 09 02 80 52 	mov	w9, #16
1000078f0: 09 0d 00 f9 	str	x9, [x8, #24]
1000078f4: e1 03 40 f9 	ldr	x1, [sp]
1000078f8: e0 03 13 aa 	mov	x0, x19
1000078fc: c9 1b 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007900: 21 0d 04 50 	adr	x1, #33190
100007904: 1f 20 03 d5 	nop
100007908: 42 00 80 52 	mov	w2, #2
10000790c: df 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007910: 1f 20 03 d5 	nop
100007914: 60 52 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007918: a1 0d 04 30 	adr	x1, #33205
10000791c: 1f 20 03 d5 	nop
100007920: 02 01 80 52 	mov	w2, #8
100007924: d9 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007928: f3 03 00 aa 	mov	x19, x0
10000792c: 08 00 40 f9 	ldr	x8, [x0]
100007930: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007934: 09 00 09 8b 	add	x9, x0, x9
100007938: 2a 09 40 b9 	ldr	w10, [x9, #8]
10000793c: 4a 01 16 0a 	and	w10, w10, w22
100007940: 4a 01 1d 32 	orr	w10, w10, #0x8
100007944: 2a 09 00 b9 	str	w10, [x9, #8]
100007948: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000794c: 14 00 09 8b 	add	x20, x0, x9
100007950: 89 92 40 b9 	ldr	w9, [x20, #144]
100007954: 3f 05 00 31 	cmn	w9, #1
100007958: 21 02 00 54 	b.ne	0x10000799c <__Z12errorHandleri+0xcc4>
10000795c: a8 e3 00 d1 	sub	x8, x29, #56
100007960: e0 03 14 aa 	mov	x0, x20
100007964: 64 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007968: 1f 20 03 d5 	nop
10000796c: e1 4f 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007970: a0 e3 00 d1 	sub	x0, x29, #56
100007974: 5d 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007978: 08 00 40 f9 	ldr	x8, [x0]
10000797c: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007980: 01 04 80 52 	mov	w1, #32
100007984: 00 01 3f d6 	blr	x8
100007988: f5 03 00 aa 	mov	x21, x0
10000798c: a0 e3 00 d1 	sub	x0, x29, #56
100007990: c5 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007994: 95 92 00 b9 	str	w21, [x20, #144]
100007998: 68 02 40 f9 	ldr	x8, [x19]
10000799c: 97 92 00 b9 	str	w23, [x20, #144]
1000079a0: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000079a4: 68 02 08 8b 	add	x8, x19, x8
1000079a8: 09 02 80 52 	mov	w9, #16
1000079ac: 09 0d 00 f9 	str	x9, [x8, #24]
1000079b0: e1 03 40 f9 	ldr	x1, [sp]
1000079b4: e0 03 13 aa 	mov	x0, x19
1000079b8: 9a 1b 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
1000079bc: 41 07 04 50 	adr	x1, #33002
1000079c0: 1f 20 03 d5 	nop
1000079c4: 42 00 80 52 	mov	w2, #2
1000079c8: b0 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000079cc: 1f 20 03 d5 	nop
1000079d0: 80 4c 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
1000079d4: 01 08 04 50 	adr	x1, #33026
1000079d8: 1f 20 03 d5 	nop
1000079dc: 02 01 80 52 	mov	w2, #8
1000079e0: aa 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000079e4: f3 03 00 aa 	mov	x19, x0
1000079e8: 08 00 40 f9 	ldr	x8, [x0]
1000079ec: 09 81 5e f8 	ldur	x9, [x8, #-24]
1000079f0: 09 00 09 8b 	add	x9, x0, x9
1000079f4: 2a 09 40 b9 	ldr	w10, [x9, #8]
1000079f8: 56 09 80 12 	mov	w22, #-75
1000079fc: 4a 01 16 0a 	and	w10, w10, w22
100007a00: 4a 01 1d 32 	orr	w10, w10, #0x8
100007a04: 2a 09 00 b9 	str	w10, [x9, #8]
100007a08: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007a0c: 14 00 09 8b 	add	x20, x0, x9
100007a10: 89 92 40 b9 	ldr	w9, [x20, #144]
100007a14: 3f 05 00 31 	cmn	w9, #1
100007a18: 21 02 00 54 	b.ne	0x100007a5c <__Z12errorHandleri+0xd84>
100007a1c: a8 e3 00 d1 	sub	x8, x29, #56
100007a20: e0 03 14 aa 	mov	x0, x20
100007a24: 34 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007a28: 1f 20 03 d5 	nop
100007a2c: e1 49 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007a30: a0 e3 00 d1 	sub	x0, x29, #56
100007a34: 2d 1b 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007a38: 08 00 40 f9 	ldr	x8, [x0]
100007a3c: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007a40: 01 04 80 52 	mov	w1, #32
100007a44: 00 01 3f d6 	blr	x8
100007a48: f5 03 00 aa 	mov	x21, x0
100007a4c: a0 e3 00 d1 	sub	x0, x29, #56
100007a50: 95 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007a54: 95 92 00 b9 	str	w21, [x20, #144]
100007a58: 68 02 40 f9 	ldr	x8, [x19]
100007a5c: 17 06 80 52 	mov	w23, #48
100007a60: 97 92 00 b9 	str	w23, [x20, #144]
100007a64: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007a68: 68 02 08 8b 	add	x8, x19, x8
100007a6c: 09 02 80 52 	mov	w9, #16
100007a70: 09 0d 00 f9 	str	x9, [x8, #24]
100007a74: e1 03 40 f9 	ldr	x1, [sp]
100007a78: e0 03 13 aa 	mov	x0, x19
100007a7c: 69 1b 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007a80: 21 01 04 50 	adr	x1, #32806
100007a84: 1f 20 03 d5 	nop
100007a88: 42 00 80 52 	mov	w2, #2
100007a8c: 7f 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007a90: 1f 20 03 d5 	nop
100007a94: 60 46 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007a98: 21 02 04 70 	adr	x1, #32839
100007a9c: 1f 20 03 d5 	nop
100007aa0: 02 01 80 52 	mov	w2, #8
100007aa4: 79 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007aa8: f3 03 00 aa 	mov	x19, x0
100007aac: 08 00 40 f9 	ldr	x8, [x0]
100007ab0: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007ab4: 09 00 09 8b 	add	x9, x0, x9
100007ab8: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007abc: 4a 01 16 0a 	and	w10, w10, w22
100007ac0: 4a 01 1d 32 	orr	w10, w10, #0x8
100007ac4: 2a 09 00 b9 	str	w10, [x9, #8]
100007ac8: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007acc: 14 00 09 8b 	add	x20, x0, x9
100007ad0: 89 92 40 b9 	ldr	w9, [x20, #144]
100007ad4: 3f 05 00 31 	cmn	w9, #1
100007ad8: 21 02 00 54 	b.ne	0x100007b1c <__Z12errorHandleri+0xe44>
100007adc: a8 e3 00 d1 	sub	x8, x29, #56
100007ae0: e0 03 14 aa 	mov	x0, x20
100007ae4: 04 1b 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007ae8: 1f 20 03 d5 	nop
100007aec: e1 43 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007af0: a0 e3 00 d1 	sub	x0, x29, #56
100007af4: fd 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007af8: 08 00 40 f9 	ldr	x8, [x0]
100007afc: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007b00: 01 04 80 52 	mov	w1, #32
100007b04: 00 01 3f d6 	blr	x8
100007b08: f5 03 00 aa 	mov	x21, x0
100007b0c: a0 e3 00 d1 	sub	x0, x29, #56
100007b10: 65 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007b14: 95 92 00 b9 	str	w21, [x20, #144]
100007b18: 68 02 40 f9 	ldr	x8, [x19]
100007b1c: 97 92 00 b9 	str	w23, [x20, #144]
100007b20: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007b24: 68 02 08 8b 	add	x8, x19, x8
100007b28: 09 02 80 52 	mov	w9, #16
100007b2c: 09 0d 00 f9 	str	x9, [x8, #24]
100007b30: e1 03 40 f9 	ldr	x1, [sp]
100007b34: e0 03 13 aa 	mov	x0, x19
100007b38: 3a 1b 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007b3c: f3 03 00 aa 	mov	x19, x0
100007b40: 08 00 40 f9 	ldr	x8, [x0]
100007b44: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007b48: 00 00 08 8b 	add	x0, x0, x8
100007b4c: a8 e3 00 d1 	sub	x8, x29, #56
100007b50: e9 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007b54: 1f 20 03 d5 	nop
100007b58: 81 40 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007b5c: a0 e3 00 d1 	sub	x0, x29, #56
100007b60: e2 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007b64: 08 00 40 f9 	ldr	x8, [x0]
100007b68: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007b6c: 41 01 80 52 	mov	w1, #10
100007b70: 00 01 3f d6 	blr	x8
100007b74: f4 03 00 aa 	mov	x20, x0
100007b78: a0 e3 00 d1 	sub	x0, x29, #56
100007b7c: 4a 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007b80: e0 03 13 aa 	mov	x0, x19
100007b84: e1 03 14 aa 	mov	x1, x20
100007b88: 17 1b 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
100007b8c: e0 03 13 aa 	mov	x0, x19
100007b90: 18 1b 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100007b94: 1f 20 03 d5 	nop
100007b98: 40 3e 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007b9c: 61 fa 03 10 	adr	x1, #32588
100007ba0: 1f 20 03 d5 	nop
100007ba4: 02 01 80 52 	mov	w2, #8
100007ba8: 38 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007bac: f3 03 00 aa 	mov	x19, x0
100007bb0: 08 00 40 f9 	ldr	x8, [x0]
100007bb4: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007bb8: 09 00 09 8b 	add	x9, x0, x9
100007bbc: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007bc0: 56 09 80 12 	mov	w22, #-75
100007bc4: 4a 01 16 0a 	and	w10, w10, w22
100007bc8: 4a 01 1d 32 	orr	w10, w10, #0x8
100007bcc: 2a 09 00 b9 	str	w10, [x9, #8]
100007bd0: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007bd4: 14 00 09 8b 	add	x20, x0, x9
100007bd8: 89 92 40 b9 	ldr	w9, [x20, #144]
100007bdc: 3f 05 00 31 	cmn	w9, #1
100007be0: 21 02 00 54 	b.ne	0x100007c24 <__Z12errorHandleri+0xf4c>
100007be4: a8 e3 00 d1 	sub	x8, x29, #56
100007be8: e0 03 14 aa 	mov	x0, x20
100007bec: c2 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007bf0: 1f 20 03 d5 	nop
100007bf4: a1 3b 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007bf8: a0 e3 00 d1 	sub	x0, x29, #56
100007bfc: bb 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007c00: 08 00 40 f9 	ldr	x8, [x0]
100007c04: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007c08: 01 04 80 52 	mov	w1, #32
100007c0c: 00 01 3f d6 	blr	x8
100007c10: f5 03 00 aa 	mov	x21, x0
100007c14: a0 e3 00 d1 	sub	x0, x29, #56
100007c18: 23 1b 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007c1c: 95 92 00 b9 	str	w21, [x20, #144]
100007c20: 68 02 40 f9 	ldr	x8, [x19]
100007c24: 17 06 80 52 	mov	w23, #48
100007c28: 97 92 00 b9 	str	w23, [x20, #144]
100007c2c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007c30: 68 02 08 8b 	add	x8, x19, x8
100007c34: 09 02 80 52 	mov	w9, #16
100007c38: 09 0d 00 f9 	str	x9, [x8, #24]
100007c3c: e1 03 40 f9 	ldr	x1, [sp]
100007c40: e0 03 13 aa 	mov	x0, x19
100007c44: f7 1a 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007c48: e1 f2 03 50 	adr	x1, #32350
100007c4c: 1f 20 03 d5 	nop
100007c50: 42 00 80 52 	mov	w2, #2
100007c54: 0d 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007c58: 1f 20 03 d5 	nop
100007c5c: 20 38 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007c60: 81 f4 03 30 	adr	x1, #32401
100007c64: 1f 20 03 d5 	nop
100007c68: 02 01 80 52 	mov	w2, #8
100007c6c: 07 16 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007c70: f3 03 00 aa 	mov	x19, x0
100007c74: 08 00 40 f9 	ldr	x8, [x0]
100007c78: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007c7c: 09 00 09 8b 	add	x9, x0, x9
100007c80: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007c84: 4a 01 16 0a 	and	w10, w10, w22
100007c88: 4a 01 1d 32 	orr	w10, w10, #0x8
100007c8c: 2a 09 00 b9 	str	w10, [x9, #8]
100007c90: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007c94: 14 00 09 8b 	add	x20, x0, x9
100007c98: 89 92 40 b9 	ldr	w9, [x20, #144]
100007c9c: 3f 05 00 31 	cmn	w9, #1
100007ca0: 21 02 00 54 	b.ne	0x100007ce4 <__Z12errorHandleri+0x100c>
100007ca4: a8 e3 00 d1 	sub	x8, x29, #56
100007ca8: e0 03 14 aa 	mov	x0, x20
100007cac: 92 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007cb0: 1f 20 03 d5 	nop
100007cb4: a1 35 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007cb8: a0 e3 00 d1 	sub	x0, x29, #56
100007cbc: 8b 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007cc0: 08 00 40 f9 	ldr	x8, [x0]
100007cc4: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007cc8: 01 04 80 52 	mov	w1, #32
100007ccc: 00 01 3f d6 	blr	x8
100007cd0: f5 03 00 aa 	mov	x21, x0
100007cd4: a0 e3 00 d1 	sub	x0, x29, #56
100007cd8: f3 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007cdc: 95 92 00 b9 	str	w21, [x20, #144]
100007ce0: 68 02 40 f9 	ldr	x8, [x19]
100007ce4: 97 92 00 b9 	str	w23, [x20, #144]
100007ce8: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007cec: 68 02 08 8b 	add	x8, x19, x8
100007cf0: 09 02 80 52 	mov	w9, #16
100007cf4: 09 0d 00 f9 	str	x9, [x8, #24]
100007cf8: e1 03 40 f9 	ldr	x1, [sp]
100007cfc: e0 03 13 aa 	mov	x0, x19
100007d00: c8 1a 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007d04: 01 ed 03 50 	adr	x1, #32162
100007d08: 1f 20 03 d5 	nop
100007d0c: 42 00 80 52 	mov	w2, #2
100007d10: de 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007d14: 1f 20 03 d5 	nop
100007d18: 40 32 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007d1c: e1 ee 03 50 	adr	x1, #32222
100007d20: 1f 20 03 d5 	nop
100007d24: 02 01 80 52 	mov	w2, #8
100007d28: d8 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007d2c: f3 03 00 aa 	mov	x19, x0
100007d30: 08 00 40 f9 	ldr	x8, [x0]
100007d34: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007d38: 09 00 09 8b 	add	x9, x0, x9
100007d3c: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007d40: 56 09 80 12 	mov	w22, #-75
100007d44: 4a 01 16 0a 	and	w10, w10, w22
100007d48: 4a 01 1d 32 	orr	w10, w10, #0x8
100007d4c: 2a 09 00 b9 	str	w10, [x9, #8]
100007d50: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007d54: 14 00 09 8b 	add	x20, x0, x9
100007d58: 89 92 40 b9 	ldr	w9, [x20, #144]
100007d5c: 3f 05 00 31 	cmn	w9, #1
100007d60: 21 02 00 54 	b.ne	0x100007da4 <__Z12errorHandleri+0x10cc>
100007d64: a8 e3 00 d1 	sub	x8, x29, #56
100007d68: e0 03 14 aa 	mov	x0, x20
100007d6c: 62 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007d70: 1f 20 03 d5 	nop
100007d74: a1 2f 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007d78: a0 e3 00 d1 	sub	x0, x29, #56
100007d7c: 5b 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007d80: 08 00 40 f9 	ldr	x8, [x0]
100007d84: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007d88: 01 04 80 52 	mov	w1, #32
100007d8c: 00 01 3f d6 	blr	x8
100007d90: f5 03 00 aa 	mov	x21, x0
100007d94: a0 e3 00 d1 	sub	x0, x29, #56
100007d98: c3 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007d9c: 95 92 00 b9 	str	w21, [x20, #144]
100007da0: 68 02 40 f9 	ldr	x8, [x19]
100007da4: 17 06 80 52 	mov	w23, #48
100007da8: 97 92 00 b9 	str	w23, [x20, #144]
100007dac: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007db0: 68 02 08 8b 	add	x8, x19, x8
100007db4: 09 02 80 52 	mov	w9, #16
100007db8: 09 0d 00 f9 	str	x9, [x8, #24]
100007dbc: e1 03 40 f9 	ldr	x1, [sp]
100007dc0: e0 03 13 aa 	mov	x0, x19
100007dc4: 97 1a 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007dc8: e1 e6 03 50 	adr	x1, #31966
100007dcc: 1f 20 03 d5 	nop
100007dd0: 42 00 80 52 	mov	w2, #2
100007dd4: ad 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007dd8: 1f 20 03 d5 	nop
100007ddc: 20 2c 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007de0: 01 e9 03 70 	adr	x1, #32035
100007de4: 1f 20 03 d5 	nop
100007de8: 02 01 80 52 	mov	w2, #8
100007dec: a7 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007df0: f3 03 00 aa 	mov	x19, x0
100007df4: 08 00 40 f9 	ldr	x8, [x0]
100007df8: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007dfc: 09 00 09 8b 	add	x9, x0, x9
100007e00: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007e04: 4a 01 16 0a 	and	w10, w10, w22
100007e08: 4a 01 1d 32 	orr	w10, w10, #0x8
100007e0c: 2a 09 00 b9 	str	w10, [x9, #8]
100007e10: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007e14: 14 00 09 8b 	add	x20, x0, x9
100007e18: 89 92 40 b9 	ldr	w9, [x20, #144]
100007e1c: 3f 05 00 31 	cmn	w9, #1
100007e20: 21 02 00 54 	b.ne	0x100007e64 <__Z12errorHandleri+0x118c>
100007e24: a8 e3 00 d1 	sub	x8, x29, #56
100007e28: e0 03 14 aa 	mov	x0, x20
100007e2c: 32 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007e30: 1f 20 03 d5 	nop
100007e34: a1 29 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007e38: a0 e3 00 d1 	sub	x0, x29, #56
100007e3c: 2b 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007e40: 08 00 40 f9 	ldr	x8, [x0]
100007e44: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007e48: 01 04 80 52 	mov	w1, #32
100007e4c: 00 01 3f d6 	blr	x8
100007e50: f5 03 00 aa 	mov	x21, x0
100007e54: a0 e3 00 d1 	sub	x0, x29, #56
100007e58: 93 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007e5c: 95 92 00 b9 	str	w21, [x20, #144]
100007e60: 68 02 40 f9 	ldr	x8, [x19]
100007e64: 97 92 00 b9 	str	w23, [x20, #144]
100007e68: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007e6c: 68 02 08 8b 	add	x8, x19, x8
100007e70: 09 02 80 52 	mov	w9, #16
100007e74: 09 0d 00 f9 	str	x9, [x8, #24]
100007e78: e1 03 40 f9 	ldr	x1, [sp]
100007e7c: e0 03 13 aa 	mov	x0, x19
100007e80: 68 1a 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007e84: f3 03 00 aa 	mov	x19, x0
100007e88: 08 00 40 f9 	ldr	x8, [x0]
100007e8c: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007e90: 00 00 08 8b 	add	x0, x0, x8
100007e94: a8 e3 00 d1 	sub	x8, x29, #56
100007e98: 17 1a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007e9c: 1f 20 03 d5 	nop
100007ea0: 41 26 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007ea4: a0 e3 00 d1 	sub	x0, x29, #56
100007ea8: 10 1a 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007eac: 08 00 40 f9 	ldr	x8, [x0]
100007eb0: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007eb4: 41 01 80 52 	mov	w1, #10
100007eb8: 00 01 3f d6 	blr	x8
100007ebc: f4 03 00 aa 	mov	x20, x0
100007ec0: a0 e3 00 d1 	sub	x0, x29, #56
100007ec4: 78 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007ec8: e0 03 13 aa 	mov	x0, x19
100007ecc: e1 03 14 aa 	mov	x1, x20
100007ed0: 45 1a 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
100007ed4: e0 03 13 aa 	mov	x0, x19
100007ed8: 46 1a 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100007edc: 1f 20 03 d5 	nop
100007ee0: 00 24 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007ee4: 41 e1 03 10 	adr	x1, #31784
100007ee8: 1f 20 03 d5 	nop
100007eec: 02 01 80 52 	mov	w2, #8
100007ef0: 66 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007ef4: f3 03 00 aa 	mov	x19, x0
100007ef8: 08 00 40 f9 	ldr	x8, [x0]
100007efc: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007f00: 09 00 09 8b 	add	x9, x0, x9
100007f04: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007f08: 56 09 80 12 	mov	w22, #-75
100007f0c: 4a 01 16 0a 	and	w10, w10, w22
100007f10: 4a 01 1d 32 	orr	w10, w10, #0x8
100007f14: 2a 09 00 b9 	str	w10, [x9, #8]
100007f18: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007f1c: 14 00 09 8b 	add	x20, x0, x9
100007f20: 89 92 40 b9 	ldr	w9, [x20, #144]
100007f24: 3f 05 00 31 	cmn	w9, #1
100007f28: 21 02 00 54 	b.ne	0x100007f6c <__Z12errorHandleri+0x1294>
100007f2c: a8 e3 00 d1 	sub	x8, x29, #56
100007f30: e0 03 14 aa 	mov	x0, x20
100007f34: f0 19 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007f38: 1f 20 03 d5 	nop
100007f3c: 61 21 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100007f40: a0 e3 00 d1 	sub	x0, x29, #56
100007f44: e9 19 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100007f48: 08 00 40 f9 	ldr	x8, [x0]
100007f4c: 08 1d 40 f9 	ldr	x8, [x8, #56]
100007f50: 01 04 80 52 	mov	w1, #32
100007f54: 00 01 3f d6 	blr	x8
100007f58: f5 03 00 aa 	mov	x21, x0
100007f5c: a0 e3 00 d1 	sub	x0, x29, #56
100007f60: 51 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100007f64: 95 92 00 b9 	str	w21, [x20, #144]
100007f68: 68 02 40 f9 	ldr	x8, [x19]
100007f6c: 17 06 80 52 	mov	w23, #48
100007f70: 97 92 00 b9 	str	w23, [x20, #144]
100007f74: 08 81 5e f8 	ldur	x8, [x8, #-24]
100007f78: 68 02 08 8b 	add	x8, x19, x8
100007f7c: 09 02 80 52 	mov	w9, #16
100007f80: 09 0d 00 f9 	str	x9, [x8, #24]
100007f84: e1 03 40 f9 	ldr	x1, [sp]
100007f88: e0 03 13 aa 	mov	x0, x19
100007f8c: 25 1a 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100007f90: a1 d8 03 50 	adr	x1, #31510
100007f94: 1f 20 03 d5 	nop
100007f98: 42 00 80 52 	mov	w2, #2
100007f9c: 3b 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007fa0: 1f 20 03 d5 	nop
100007fa4: e0 1d 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100007fa8: 61 db 03 30 	adr	x1, #31597
100007fac: 1f 20 03 d5 	nop
100007fb0: 02 01 80 52 	mov	w2, #8
100007fb4: 35 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100007fb8: f3 03 00 aa 	mov	x19, x0
100007fbc: 08 00 40 f9 	ldr	x8, [x0]
100007fc0: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007fc4: 09 00 09 8b 	add	x9, x0, x9
100007fc8: 2a 09 40 b9 	ldr	w10, [x9, #8]
100007fcc: 4a 01 16 0a 	and	w10, w10, w22
100007fd0: 4a 01 1d 32 	orr	w10, w10, #0x8
100007fd4: 2a 09 00 b9 	str	w10, [x9, #8]
100007fd8: 09 81 5e f8 	ldur	x9, [x8, #-24]
100007fdc: 14 00 09 8b 	add	x20, x0, x9
100007fe0: 89 92 40 b9 	ldr	w9, [x20, #144]
100007fe4: 3f 05 00 31 	cmn	w9, #1
100007fe8: 21 02 00 54 	b.ne	0x10000802c <__Z12errorHandleri+0x1354>
100007fec: a8 e3 00 d1 	sub	x8, x29, #56
100007ff0: e0 03 14 aa 	mov	x0, x20
100007ff4: c0 19 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100007ff8: 1f 20 03 d5 	nop
100007ffc: 61 1b 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100008000: a0 e3 00 d1 	sub	x0, x29, #56
100008004: b9 19 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100008008: 08 00 40 f9 	ldr	x8, [x0]
10000800c: 08 1d 40 f9 	ldr	x8, [x8, #56]
100008010: 01 04 80 52 	mov	w1, #32
100008014: 00 01 3f d6 	blr	x8
100008018: f5 03 00 aa 	mov	x21, x0
10000801c: a0 e3 00 d1 	sub	x0, x29, #56
100008020: 21 1a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008024: 95 92 00 b9 	str	w21, [x20, #144]
100008028: 68 02 40 f9 	ldr	x8, [x19]
10000802c: 97 92 00 b9 	str	w23, [x20, #144]
100008030: 08 81 5e f8 	ldur	x8, [x8, #-24]
100008034: 68 02 08 8b 	add	x8, x19, x8
100008038: 09 02 80 52 	mov	w9, #16
10000803c: 09 0d 00 f9 	str	x9, [x8, #24]
100008040: e1 03 40 f9 	ldr	x1, [sp]
100008044: e0 03 13 aa 	mov	x0, x19
100008048: f6 19 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
10000804c: c1 d2 03 50 	adr	x1, #31322
100008050: 1f 20 03 d5 	nop
100008054: 42 00 80 52 	mov	w2, #2
100008058: 0c 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000805c: 1f 20 03 d5 	nop
100008060: 00 18 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100008064: c1 d5 03 50 	adr	x1, #31418
100008068: 1f 20 03 d5 	nop
10000806c: 02 01 80 52 	mov	w2, #8
100008070: 06 15 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100008074: f3 03 00 aa 	mov	x19, x0
100008078: 08 00 40 f9 	ldr	x8, [x0]
10000807c: 09 81 5e f8 	ldur	x9, [x8, #-24]
100008080: 09 00 09 8b 	add	x9, x0, x9
100008084: 2a 09 40 b9 	ldr	w10, [x9, #8]
100008088: 56 09 80 12 	mov	w22, #-75
10000808c: 4a 01 16 0a 	and	w10, w10, w22
100008090: 4a 01 1d 32 	orr	w10, w10, #0x8
100008094: 2a 09 00 b9 	str	w10, [x9, #8]
100008098: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000809c: 14 00 09 8b 	add	x20, x0, x9
1000080a0: 89 92 40 b9 	ldr	w9, [x20, #144]
1000080a4: 3f 05 00 31 	cmn	w9, #1
1000080a8: 21 02 00 54 	b.ne	0x1000080ec <__Z12errorHandleri+0x1414>
1000080ac: a8 e3 00 d1 	sub	x8, x29, #56
1000080b0: e0 03 14 aa 	mov	x0, x20
1000080b4: 90 19 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000080b8: 1f 20 03 d5 	nop
1000080bc: 61 15 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000080c0: a0 e3 00 d1 	sub	x0, x29, #56
1000080c4: 89 19 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000080c8: 08 00 40 f9 	ldr	x8, [x0]
1000080cc: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000080d0: 01 04 80 52 	mov	w1, #32
1000080d4: 00 01 3f d6 	blr	x8
1000080d8: f5 03 00 aa 	mov	x21, x0
1000080dc: a0 e3 00 d1 	sub	x0, x29, #56
1000080e0: f1 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000080e4: 95 92 00 b9 	str	w21, [x20, #144]
1000080e8: 68 02 40 f9 	ldr	x8, [x19]
1000080ec: 17 06 80 52 	mov	w23, #48
1000080f0: 97 92 00 b9 	str	w23, [x20, #144]
1000080f4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000080f8: 68 02 08 8b 	add	x8, x19, x8
1000080fc: 09 02 80 52 	mov	w9, #16
100008100: 09 0d 00 f9 	str	x9, [x8, #24]
100008104: e1 03 40 f9 	ldr	x1, [sp]
100008108: e0 03 13 aa 	mov	x0, x19
10000810c: c5 19 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
100008110: a1 cc 03 50 	adr	x1, #31126
100008114: 1f 20 03 d5 	nop
100008118: 42 00 80 52 	mov	w2, #2
10000811c: db 14 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100008120: 1f 20 03 d5 	nop
100008124: e0 11 04 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
100008128: e1 cf 03 70 	adr	x1, #31231
10000812c: 1f 20 03 d5 	nop
100008130: 02 01 80 52 	mov	w2, #8
100008134: d5 14 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100008138: f3 03 00 aa 	mov	x19, x0
10000813c: 08 00 40 f9 	ldr	x8, [x0]
100008140: 09 81 5e f8 	ldur	x9, [x8, #-24]
100008144: 09 00 09 8b 	add	x9, x0, x9
100008148: 2a 09 40 b9 	ldr	w10, [x9, #8]
10000814c: 4a 01 16 0a 	and	w10, w10, w22
100008150: 4a 01 1d 32 	orr	w10, w10, #0x8
100008154: 2a 09 00 b9 	str	w10, [x9, #8]
100008158: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000815c: 14 00 09 8b 	add	x20, x0, x9
100008160: 89 92 40 b9 	ldr	w9, [x20, #144]
100008164: 3f 05 00 31 	cmn	w9, #1
100008168: 21 02 00 54 	b.ne	0x1000081ac <__Z12errorHandleri+0x14d4>
10000816c: a8 e3 00 d1 	sub	x8, x29, #56
100008170: e0 03 14 aa 	mov	x0, x20
100008174: 60 19 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
100008178: 1f 20 03 d5 	nop
10000817c: 61 0f 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
100008180: a0 e3 00 d1 	sub	x0, x29, #56
100008184: 59 19 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
100008188: 08 00 40 f9 	ldr	x8, [x0]
10000818c: 08 1d 40 f9 	ldr	x8, [x8, #56]
100008190: 01 04 80 52 	mov	w1, #32
100008194: 00 01 3f d6 	blr	x8
100008198: f5 03 00 aa 	mov	x21, x0
10000819c: a0 e3 00 d1 	sub	x0, x29, #56
1000081a0: c1 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000081a4: 95 92 00 b9 	str	w21, [x20, #144]
1000081a8: 68 02 40 f9 	ldr	x8, [x19]
1000081ac: 97 92 00 b9 	str	w23, [x20, #144]
1000081b0: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000081b4: 68 02 08 8b 	add	x8, x19, x8
1000081b8: 09 02 80 52 	mov	w9, #16
1000081bc: 09 0d 00 f9 	str	x9, [x8, #24]
1000081c0: e1 03 40 f9 	ldr	x1, [sp]
1000081c4: e0 03 13 aa 	mov	x0, x19
1000081c8: 96 19 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
1000081cc: f3 03 00 aa 	mov	x19, x0
1000081d0: 08 00 40 f9 	ldr	x8, [x0]
1000081d4: 08 81 5e f8 	ldur	x8, [x8, #-24]
1000081d8: 00 00 08 8b 	add	x0, x0, x8
1000081dc: a8 e3 00 d1 	sub	x8, x29, #56
1000081e0: 45 19 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
1000081e4: 1f 20 03 d5 	nop
1000081e8: 01 0c 04 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
1000081ec: a0 e3 00 d1 	sub	x0, x29, #56
1000081f0: 3e 19 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
1000081f4: 08 00 40 f9 	ldr	x8, [x0]
1000081f8: 08 1d 40 f9 	ldr	x8, [x8, #56]
1000081fc: 41 01 80 52 	mov	w1, #10
100008200: 00 01 3f d6 	blr	x8
100008204: f4 03 00 aa 	mov	x20, x0
100008208: a0 e3 00 d1 	sub	x0, x29, #56
10000820c: a6 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008210: e0 03 13 aa 	mov	x0, x19
100008214: e1 03 14 aa 	mov	x1, x20
100008218: 73 19 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000821c: e0 03 13 aa 	mov	x0, x19
100008220: 74 19 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
100008224: 73 00 00 90 	adrp	x19, 0x100014000 <__Z12errorHandleri+0x157c>
100008228: 68 06 40 f9 	ldr	x8, [x19, #8]
10000822c: 00 01 40 f9 	ldr	x0, [x8]
100008230: 40 02 00 b5 	cbnz	x0, 0x100008278 <__Z12errorHandleri+0x15a0>
100008234: 1f 01 00 f9 	str	xzr, [x8]
100008238: 60 06 40 f9 	ldr	x0, [x19, #8]
10000823c: 08 04 40 f9 	ldr	x8, [x0, #8]
100008240: 88 02 00 b5 	cbnz	x8, 0x100008290 <__Z12errorHandleri+0x15b8>
100008244: 1f 04 00 f9 	str	xzr, [x0, #8]
100008248: 08 0c 40 f9 	ldr	x8, [x0, #24]
10000824c: e8 02 00 b5 	cbnz	x8, 0x1000082a8 <__Z12errorHandleri+0x15d0>
100008250: 1f 0c 00 f9 	str	xzr, [x0, #24]
100008254: 08 08 40 f9 	ldr	x8, [x0, #16]
100008258: 48 03 00 b5 	cbnz	x8, 0x1000082c0 <__Z12errorHandleri+0x15e8>
10000825c: 1f 08 00 f9 	str	xzr, [x0, #16]
100008260: 08 10 40 f9 	ldr	x8, [x0, #32]
100008264: a8 03 00 b5 	cbnz	x8, 0x1000082d8 <__Z12errorHandleri+0x1600>
100008268: ad 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000826c: 7f 06 00 f9 	str	xzr, [x19, #8]
100008270: 00 00 80 52 	mov	w0, #0
100008274: cb 19 00 94 	bl	0x10000e9a0 <_wcslen+0x10000e9a0>
100008278: a9 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000827c: 68 06 40 f9 	ldr	x8, [x19, #8]
100008280: 1f 01 00 f9 	str	xzr, [x8]
100008284: 60 06 40 f9 	ldr	x0, [x19, #8]
100008288: 08 04 40 f9 	ldr	x8, [x0, #8]
10000828c: c8 fd ff b4 	cbz	x8, 0x100008244 <__Z12errorHandleri+0x156c>
100008290: e0 03 08 aa 	mov	x0, x8
100008294: a2 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008298: 60 06 40 f9 	ldr	x0, [x19, #8]
10000829c: 1f 04 00 f9 	str	xzr, [x0, #8]
1000082a0: 08 0c 40 f9 	ldr	x8, [x0, #24]
1000082a4: 68 fd ff b4 	cbz	x8, 0x100008250 <__Z12errorHandleri+0x1578>
1000082a8: e0 03 08 aa 	mov	x0, x8
1000082ac: 9c 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000082b0: 60 06 40 f9 	ldr	x0, [x19, #8]
1000082b4: 1f 0c 00 f9 	str	xzr, [x0, #24]
1000082b8: 08 08 40 f9 	ldr	x8, [x0, #16]
1000082bc: 08 fd ff b4 	cbz	x8, 0x10000825c <__Z12errorHandleri+0x1584>
1000082c0: e0 03 08 aa 	mov	x0, x8
1000082c4: 96 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000082c8: 60 06 40 f9 	ldr	x0, [x19, #8]
1000082cc: 1f 08 00 f9 	str	xzr, [x0, #16]
1000082d0: 08 10 40 f9 	ldr	x8, [x0, #32]
1000082d4: a8 fc ff b4 	cbz	x8, 0x100008268 <__Z12errorHandleri+0x1590>
1000082d8: e0 03 08 aa 	mov	x0, x8
1000082dc: 90 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000082e0: 60 06 40 f9 	ldr	x0, [x19, #8]
1000082e4: 8e 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000082e8: 7f 06 00 f9 	str	xzr, [x19, #8]
1000082ec: 00 00 80 52 	mov	w0, #0
1000082f0: ac 19 00 94 	bl	0x10000e9a0 <_wcslen+0x10000e9a0>
1000082f4: f3 03 00 aa 	mov	x19, x0
1000082f8: a0 e3 00 d1 	sub	x0, x29, #56
1000082fc: 6a 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008300: e0 03 13 aa 	mov	x0, x19
100008304: 81 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008308: f3 03 00 aa 	mov	x19, x0
10000830c: a0 e3 00 d1 	sub	x0, x29, #56
100008310: 65 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008314: e0 03 13 aa 	mov	x0, x19
100008318: 7c 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000831c: f3 03 00 aa 	mov	x19, x0
100008320: a0 e3 00 d1 	sub	x0, x29, #56
100008324: 60 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008328: e0 03 13 aa 	mov	x0, x19
10000832c: 77 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008330: f3 03 00 aa 	mov	x19, x0
100008334: a0 e3 00 d1 	sub	x0, x29, #56
100008338: 5b 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000833c: e0 03 13 aa 	mov	x0, x19
100008340: 72 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008344: f3 03 00 aa 	mov	x19, x0
100008348: a0 e3 00 d1 	sub	x0, x29, #56
10000834c: 56 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008350: e0 03 13 aa 	mov	x0, x19
100008354: 6d 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008358: f3 03 00 aa 	mov	x19, x0
10000835c: a0 e3 00 d1 	sub	x0, x29, #56
100008360: 51 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008364: e0 03 13 aa 	mov	x0, x19
100008368: 68 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000836c: f3 03 00 aa 	mov	x19, x0
100008370: a0 e3 00 d1 	sub	x0, x29, #56
100008374: 4c 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008378: e0 03 13 aa 	mov	x0, x19
10000837c: 63 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008380: f3 03 00 aa 	mov	x19, x0
100008384: a0 e3 00 d1 	sub	x0, x29, #56
100008388: 47 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000838c: e0 03 13 aa 	mov	x0, x19
100008390: 5e 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008394: f3 03 00 aa 	mov	x19, x0
100008398: a0 e3 00 d1 	sub	x0, x29, #56
10000839c: 42 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000083a0: e0 03 13 aa 	mov	x0, x19
1000083a4: 59 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000083a8: f3 03 00 aa 	mov	x19, x0
1000083ac: a0 e3 00 d1 	sub	x0, x29, #56
1000083b0: 3d 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000083b4: e0 03 13 aa 	mov	x0, x19
1000083b8: 54 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000083bc: f3 03 00 aa 	mov	x19, x0
1000083c0: a0 e3 00 d1 	sub	x0, x29, #56
1000083c4: 38 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000083c8: e0 03 13 aa 	mov	x0, x19
1000083cc: 4f 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000083d0: f3 03 00 aa 	mov	x19, x0
1000083d4: a0 e3 00 d1 	sub	x0, x29, #56
1000083d8: 33 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000083dc: e0 03 13 aa 	mov	x0, x19
1000083e0: 4a 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000083e4: f3 03 00 aa 	mov	x19, x0
1000083e8: a0 e3 00 d1 	sub	x0, x29, #56
1000083ec: 2e 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000083f0: e0 03 13 aa 	mov	x0, x19
1000083f4: 45 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000083f8: f3 03 00 aa 	mov	x19, x0
1000083fc: a0 e3 00 d1 	sub	x0, x29, #56
100008400: 29 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008404: e0 03 13 aa 	mov	x0, x19
100008408: 40 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000840c: f3 03 00 aa 	mov	x19, x0
100008410: a0 e3 00 d1 	sub	x0, x29, #56
100008414: 24 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008418: e0 03 13 aa 	mov	x0, x19
10000841c: 3b 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008420: f3 03 00 aa 	mov	x19, x0
100008424: a0 e3 00 d1 	sub	x0, x29, #56
100008428: 1f 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000842c: e0 03 13 aa 	mov	x0, x19
100008430: 36 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008434: f3 03 00 aa 	mov	x19, x0
100008438: a0 e3 00 d1 	sub	x0, x29, #56
10000843c: 1a 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008440: e0 03 13 aa 	mov	x0, x19
100008444: 31 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008448: f3 03 00 aa 	mov	x19, x0
10000844c: a0 e3 00 d1 	sub	x0, x29, #56
100008450: 15 19 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008454: e0 03 13 aa 	mov	x0, x19
100008458: 2c 18 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000845c: f3 03 00 aa 	mov	x19, x0
100008460: e8 7f c6 39 	ldrsb	w8, [sp, #415]
100008464: 88 0f f8 36 	tbz	w8, #31, 0x100008654 <__Z12errorHandleri+0x197c>
100008468: e0 c7 40 f9 	ldr	x0, [sp, #392]
10000846c: 2c 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008470: 79 00 00 14 	b	0x100008654 <__Z12errorHandleri+0x197c>
100008474: f3 03 00 aa 	mov	x19, x0
100008478: e8 3f c7 39 	ldrsb	w8, [sp, #463]
10000847c: 68 0f f8 36 	tbz	w8, #31, 0x100008668 <__Z12errorHandleri+0x1990>
100008480: e0 df 40 f9 	ldr	x0, [sp, #440]
100008484: 26 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008488: 78 00 00 14 	b	0x100008668 <__Z12errorHandleri+0x1990>
10000848c: f3 03 00 aa 	mov	x19, x0
100008490: e8 bf cb 39 	ldrsb	w8, [sp, #751]
100008494: 48 0f f8 36 	tbz	w8, #31, 0x10000867c <__Z12errorHandleri+0x19a4>
100008498: e0 6f 41 f9 	ldr	x0, [sp, #728]
10000849c: 20 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000084a0: 77 00 00 14 	b	0x10000867c <__Z12errorHandleri+0x19a4>
1000084a4: f3 03 00 aa 	mov	x19, x0
1000084a8: e8 bf c5 39 	ldrsb	w8, [sp, #367]
1000084ac: 28 0f f8 36 	tbz	w8, #31, 0x100008690 <__Z12errorHandleri+0x19b8>
1000084b0: e0 af 40 f9 	ldr	x0, [sp, #344]
1000084b4: 1a 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000084b8: 76 00 00 14 	b	0x100008690 <__Z12errorHandleri+0x19b8>
1000084bc: f3 03 00 aa 	mov	x19, x0
1000084c0: e8 3f c4 39 	ldrsb	w8, [sp, #271]
1000084c4: 08 0f f8 36 	tbz	w8, #31, 0x1000086a4 <__Z12errorHandleri+0x19cc>
1000084c8: e0 7f 40 f9 	ldr	x0, [sp, #248]
1000084cc: 14 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000084d0: 75 00 00 14 	b	0x1000086a4 <__Z12errorHandleri+0x19cc>
1000084d4: f3 03 00 aa 	mov	x19, x0
1000084d8: e8 ff c4 39 	ldrsb	w8, [sp, #319]
1000084dc: e8 0e f8 36 	tbz	w8, #31, 0x1000086b8 <__Z12errorHandleri+0x19e0>
1000084e0: e0 97 40 f9 	ldr	x0, [sp, #296]
1000084e4: 0e 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000084e8: 74 00 00 14 	b	0x1000086b8 <__Z12errorHandleri+0x19e0>
1000084ec: f3 03 00 aa 	mov	x19, x0
1000084f0: e8 bf c8 39 	ldrsb	w8, [sp, #559]
1000084f4: c8 0e f8 36 	tbz	w8, #31, 0x1000086cc <__Z12errorHandleri+0x19f4>
1000084f8: e0 0f 41 f9 	ldr	x0, [sp, #536]
1000084fc: 08 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008500: 73 00 00 14 	b	0x1000086cc <__Z12errorHandleri+0x19f4>
100008504: f3 03 00 aa 	mov	x19, x0
100008508: a8 f3 d7 38 	ldursb	w8, [x29, #-129]
10000850c: a8 0e f8 36 	tbz	w8, #31, 0x1000086e0 <__Z12errorHandleri+0x1a08>
100008510: a0 83 56 f8 	ldur	x0, [x29, #-152]
100008514: 02 19 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008518: 72 00 00 14 	b	0x1000086e0 <__Z12errorHandleri+0x1a08>
10000851c: f3 03 00 aa 	mov	x19, x0
100008520: e8 7f cc 39 	ldrsb	w8, [sp, #799]
100008524: 88 0e f8 36 	tbz	w8, #31, 0x1000086f4 <__Z12errorHandleri+0x1a1c>
100008528: e0 87 41 f9 	ldr	x0, [sp, #776]
10000852c: fc 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008530: 71 00 00 14 	b	0x1000086f4 <__Z12errorHandleri+0x1a1c>
100008534: f3 03 00 aa 	mov	x19, x0
100008538: e8 7f c9 39 	ldrsb	w8, [sp, #607]
10000853c: 68 0e f8 36 	tbz	w8, #31, 0x100008708 <__Z12errorHandleri+0x1a30>
100008540: e0 27 41 f9 	ldr	x0, [sp, #584]
100008544: f6 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008548: 70 00 00 14 	b	0x100008708 <__Z12errorHandleri+0x1a30>
10000854c: f3 03 00 aa 	mov	x19, x0
100008550: e8 3f ca 39 	ldrsb	w8, [sp, #655]
100008554: 48 0e f8 36 	tbz	w8, #31, 0x10000871c <__Z12errorHandleri+0x1a44>
100008558: e0 3f 41 f9 	ldr	x0, [sp, #632]
10000855c: f0 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008560: 6f 00 00 14 	b	0x10000871c <__Z12errorHandleri+0x1a44>
100008564: f3 03 00 aa 	mov	x19, x0
100008568: a8 f3 d4 38 	ldursb	w8, [x29, #-177]
10000856c: 28 0e f8 36 	tbz	w8, #31, 0x100008730 <__Z12errorHandleri+0x1a58>
100008570: a0 83 53 f8 	ldur	x0, [x29, #-200]
100008574: ea 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008578: 6e 00 00 14 	b	0x100008730 <__Z12errorHandleri+0x1a58>
10000857c: f3 03 00 aa 	mov	x19, x0
100008580: e8 3f cd 39 	ldrsb	w8, [sp, #847]
100008584: 08 0e f8 36 	tbz	w8, #31, 0x100008744 <__Z12errorHandleri+0x1a6c>
100008588: e0 9f 41 f9 	ldr	x0, [sp, #824]
10000858c: e4 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008590: 6d 00 00 14 	b	0x100008744 <__Z12errorHandleri+0x1a6c>
100008594: f3 03 00 aa 	mov	x19, x0
100008598: a8 f3 d1 38 	ldursb	w8, [x29, #-225]
10000859c: e8 0d f8 36 	tbz	w8, #31, 0x100008758 <__Z12errorHandleri+0x1a80>
1000085a0: a0 83 50 f8 	ldur	x0, [x29, #-248]
1000085a4: de 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000085a8: 6c 00 00 14 	b	0x100008758 <__Z12errorHandleri+0x1a80>
1000085ac: f3 03 00 aa 	mov	x19, x0
1000085b0: a8 f3 da 38 	ldursb	w8, [x29, #-81]
1000085b4: c8 0d f8 36 	tbz	w8, #31, 0x10000876c <__Z12errorHandleri+0x1a94>
1000085b8: a0 83 59 f8 	ldur	x0, [x29, #-104]
1000085bc: d8 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000085c0: 6b 00 00 14 	b	0x10000876c <__Z12errorHandleri+0x1a94>
1000085c4: f3 03 00 aa 	mov	x19, x0
1000085c8: e8 ff c7 39 	ldrsb	w8, [sp, #511]
1000085cc: a8 0d f8 36 	tbz	w8, #31, 0x100008780 <__Z12errorHandleri+0x1aa8>
1000085d0: e0 f7 40 f9 	ldr	x0, [sp, #488]
1000085d4: d2 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000085d8: 6a 00 00 14 	b	0x100008780 <__Z12errorHandleri+0x1aa8>
1000085dc: f3 03 00 aa 	mov	x19, x0
1000085e0: e8 bf ce 39 	ldrsb	w8, [sp, #943]
1000085e4: 88 0d f8 36 	tbz	w8, #31, 0x100008794 <__Z12errorHandleri+0x1abc>
1000085e8: e0 cf 41 f9 	ldr	x0, [sp, #920]
1000085ec: cc 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000085f0: 69 00 00 14 	b	0x100008794 <__Z12errorHandleri+0x1abc>
1000085f4: f3 03 00 aa 	mov	x19, x0
1000085f8: e8 ff ca 39 	ldrsb	w8, [sp, #703]
1000085fc: 68 0d f8 36 	tbz	w8, #31, 0x1000087a8 <__Z12errorHandleri+0x1ad0>
100008600: e0 57 41 f9 	ldr	x0, [sp, #680]
100008604: c6 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008608: 68 00 00 14 	b	0x1000087a8 <__Z12errorHandleri+0x1ad0>
10000860c: f3 03 00 aa 	mov	x19, x0
100008610: e8 ff cd 39 	ldrsb	w8, [sp, #895]
100008614: 48 0d f8 36 	tbz	w8, #31, 0x1000087bc <__Z12errorHandleri+0x1ae4>
100008618: e0 b7 41 f9 	ldr	x0, [sp, #872]
10000861c: c0 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008620: 67 00 00 14 	b	0x1000087bc <__Z12errorHandleri+0x1ae4>
100008624: f3 03 00 aa 	mov	x19, x0
100008628: e8 7f cf 39 	ldrsb	w8, [sp, #991]
10000862c: 28 0d f8 36 	tbz	w8, #31, 0x1000087d0 <__Z12errorHandleri+0x1af8>
100008630: e0 e7 41 f9 	ldr	x0, [sp, #968]
100008634: ba 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008638: 66 00 00 14 	b	0x1000087d0 <__Z12errorHandleri+0x1af8>
10000863c: f3 03 00 aa 	mov	x19, x0
100008640: a0 e3 00 d1 	sub	x0, x29, #56
100008644: 98 18 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008648: e0 03 13 aa 	mov	x0, x19
10000864c: af 17 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008650: f3 03 00 aa 	mov	x19, x0
100008654: e8 df c6 39 	ldrsb	w8, [sp, #439]
100008658: 48 0c f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
10000865c: e0 d3 40 f9 	ldr	x0, [sp, #416]
100008660: 5f 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008664: f3 03 00 aa 	mov	x19, x0
100008668: e8 9f c7 39 	ldrsb	w8, [sp, #487]
10000866c: a8 0b f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008670: e0 eb 40 f9 	ldr	x0, [sp, #464]
100008674: 5a 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008678: f3 03 00 aa 	mov	x19, x0
10000867c: e8 1f cc 39 	ldrsb	w8, [sp, #775]
100008680: 08 0b f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008684: e0 7b 41 f9 	ldr	x0, [sp, #752]
100008688: 55 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
10000868c: f3 03 00 aa 	mov	x19, x0
100008690: e8 1f c6 39 	ldrsb	w8, [sp, #391]
100008694: 68 0a f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008698: e0 bb 40 f9 	ldr	x0, [sp, #368]
10000869c: 50 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000086a0: f3 03 00 aa 	mov	x19, x0
1000086a4: e8 9f c4 39 	ldrsb	w8, [sp, #295]
1000086a8: c8 09 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000086ac: e0 8b 40 f9 	ldr	x0, [sp, #272]
1000086b0: 4b 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000086b4: f3 03 00 aa 	mov	x19, x0
1000086b8: e8 5f c5 39 	ldrsb	w8, [sp, #343]
1000086bc: 28 09 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000086c0: e0 a3 40 f9 	ldr	x0, [sp, #320]
1000086c4: 46 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000086c8: f3 03 00 aa 	mov	x19, x0
1000086cc: e8 1f c9 39 	ldrsb	w8, [sp, #583]
1000086d0: 88 08 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000086d4: e0 1b 41 f9 	ldr	x0, [sp, #560]
1000086d8: 41 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000086dc: f3 03 00 aa 	mov	x19, x0
1000086e0: a8 73 d9 38 	ldursb	w8, [x29, #-105]
1000086e4: e8 07 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000086e8: a0 03 58 f8 	ldur	x0, [x29, #-128]
1000086ec: 3c 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000086f0: f3 03 00 aa 	mov	x19, x0
1000086f4: e8 df cc 39 	ldrsb	w8, [sp, #823]
1000086f8: 48 07 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000086fc: e0 93 41 f9 	ldr	x0, [sp, #800]
100008700: 37 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008704: f3 03 00 aa 	mov	x19, x0
100008708: e8 df c9 39 	ldrsb	w8, [sp, #631]
10000870c: a8 06 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008710: e0 33 41 f9 	ldr	x0, [sp, #608]
100008714: 32 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008718: f3 03 00 aa 	mov	x19, x0
10000871c: e8 9f ca 39 	ldrsb	w8, [sp, #679]
100008720: 08 06 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008724: e0 4b 41 f9 	ldr	x0, [sp, #656]
100008728: 2d 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
10000872c: f3 03 00 aa 	mov	x19, x0
100008730: a8 73 d6 38 	ldursb	w8, [x29, #-153]
100008734: 68 05 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008738: a0 03 55 f8 	ldur	x0, [x29, #-176]
10000873c: 28 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008740: f3 03 00 aa 	mov	x19, x0
100008744: e8 9f cd 39 	ldrsb	w8, [sp, #871]
100008748: c8 04 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
10000874c: e0 ab 41 f9 	ldr	x0, [sp, #848]
100008750: 23 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008754: f3 03 00 aa 	mov	x19, x0
100008758: a8 73 d3 38 	ldursb	w8, [x29, #-201]
10000875c: 28 04 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008760: a0 03 52 f8 	ldur	x0, [x29, #-224]
100008764: 1e 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008768: f3 03 00 aa 	mov	x19, x0
10000876c: a8 73 dc 38 	ldursb	w8, [x29, #-57]
100008770: 88 03 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008774: a0 03 5b f8 	ldur	x0, [x29, #-80]
100008778: 19 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
10000877c: f3 03 00 aa 	mov	x19, x0
100008780: e8 5f c8 39 	ldrsb	w8, [sp, #535]
100008784: e8 02 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
100008788: e0 03 41 f9 	ldr	x0, [sp, #512]
10000878c: 14 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
100008790: f3 03 00 aa 	mov	x19, x0
100008794: e8 1f cf 39 	ldrsb	w8, [sp, #967]
100008798: 48 02 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
10000879c: e0 db 41 f9 	ldr	x0, [sp, #944]
1000087a0: 0f 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000087a4: f3 03 00 aa 	mov	x19, x0
1000087a8: e8 5f cb 39 	ldrsb	w8, [sp, #727]
1000087ac: a8 01 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000087b0: e0 63 41 f9 	ldr	x0, [sp, #704]
1000087b4: 0a 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000087b8: f3 03 00 aa 	mov	x19, x0
1000087bc: e8 5f ce 39 	ldrsb	w8, [sp, #919]
1000087c0: 08 01 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000087c4: e0 c3 41 f9 	ldr	x0, [sp, #896]
1000087c8: 05 00 00 14 	b	0x1000087dc <__Z12errorHandleri+0x1b04>
1000087cc: f3 03 00 aa 	mov	x19, x0
1000087d0: e8 df cf 39 	ldrsb	w8, [sp, #1015]
1000087d4: 68 00 f8 36 	tbz	w8, #31, 0x1000087e0 <__Z12errorHandleri+0x1b08>
1000087d8: e0 f3 41 f9 	ldr	x0, [sp, #992]
1000087dc: 50 18 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000087e0: e0 03 13 aa 	mov	x0, x19
1000087e4: 49 17 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000087e8: f3 03 00 aa 	mov	x19, x0
1000087ec: a0 e3 00 d1 	sub	x0, x29, #56
1000087f0: 2d 18 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
1000087f4: e0 03 13 aa 	mov	x0, x19
1000087f8: 44 17 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
1000087fc: f3 03 00 aa 	mov	x19, x0
100008800: a0 e3 00 d1 	sub	x0, x29, #56
100008804: 28 18 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008808: e0 03 13 aa 	mov	x0, x19
10000880c: 3f 17 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100008810: 10 00 00 00 	udf	#16
100008814: 6c 00 00 00 	udf	#108
100008818: c8 00 00 00 	udf	#200
10000881c: 24 01 00 00 	udf	#292
100008820: 80 01 00 00 	udf	#384
100008824: dc 01 00 00 	udf	#476
100008828: 40 07 00 00 	udf	#1856
10000882c: 38 02 00 00 	udf	#568
100008830: 94 02 00 00 	udf	#660
100008834: f0 02 00 00 	udf	#752
100008838: 4c 03 00 00 	udf	#844
10000883c: a8 03 00 00 	udf	#936
100008840: 04 04 00 00 	udf	#1028
100008844: 60 04 00 00 	udf	#1120
100008848: bc 04 00 00 	udf	#1212
10000884c: 40 07 00 00 	udf	#1856
100008850: 40 07 00 00 	udf	#1856
100008854: 40 07 00 00 	udf	#1856
100008858: 40 07 00 00 	udf	#1856
10000885c: 40 07 00 00 	udf	#1856
100008860: 40 07 00 00 	udf	#1856
100008864: 40 07 00 00 	udf	#1856
100008868: 40 07 00 00 	udf	#1856
10000886c: 18 05 00 00 	udf	#1304
100008870: 74 05 00 00 	udf	#1396
100008874: d0 05 00 00 	udf	#1488
100008878: 2c 06 00 00 	udf	#1580
10000887c: 40 07 00 00 	udf	#1856
100008880: 40 07 00 00 	udf	#1856
100008884: 88 06 00 00 	udf	#1672
100008888: e4 06 00 00 	udf	#1764

000000010000888c <__Z18switchToPlayScreenv>:
10000888c: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
100008890: fa 67 01 a9 	stp	x26, x25, [sp, #16]
100008894: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
100008898: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000889c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
1000088a0: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
1000088a4: fd 43 01 91 	add	x29, sp, #80
1000088a8: 76 00 00 90 	adrp	x22, 0x100014000 <__Z18switchToPlayScreenv+0x4c>
1000088ac: c8 e2 40 39 	ldrb	w8, [x22, #56]
1000088b0: 69 00 00 90 	adrp	x9, 0x100014000 <__Z18switchToPlayScreenv+0x54>
1000088b4: 29 b1 40 39 	ldrb	w9, [x9, #44]
1000088b8: 1f 01 00 71 	cmp	w8, #0
1000088bc: 24 09 40 7a 	ccmp	w9, #0, #4, eq
1000088c0: e0 09 00 54 	b.eq	0x1000089fc <__Z18switchToPlayScreenv+0x170>
1000088c4: 77 00 00 90 	adrp	x23, 0x100014000 <__Z18switchToPlayScreenv+0x68>
1000088c8: e8 06 40 f9 	ldr	x8, [x23, #8]
1000088cc: 08 19 40 f9 	ldr	x8, [x8, #48]
1000088d0: 00 15 40 f9 	ldr	x0, [x8, #40]
1000088d4: e1 01 80 52 	mov	w1, #15
1000088d8: 5d 17 00 94 	bl	0x10000e64c <_wcslen+0x10000e64c>
1000088dc: e8 06 40 f9 	ldr	x8, [x23, #8]
1000088e0: 08 19 40 f9 	ldr	x8, [x8, #48]
1000088e4: 00 15 40 f9 	ldr	x0, [x8, #40]
1000088e8: 21 00 80 52 	mov	w1, #1
1000088ec: 5b 17 00 94 	bl	0x10000e658 <_wcslen+0x10000e658>
1000088f0: 78 00 00 90 	adrp	x24, 0x100014000 <__Z18switchToPlayScreenv+0x94>
1000088f4: 08 1b 40 f9 	ldr	x8, [x24, #48]
1000088f8: 00 0d 40 f9 	ldr	x0, [x8, #24]
1000088fc: 49 00 00 94 	bl	0x100008a20 <__ZN16ScreenController10PlayScreen9initalizeEv>
100008900: e8 06 40 f9 	ldr	x8, [x23, #8]
100008904: 19 19 40 f9 	ldr	x25, [x8, #48]
100008908: 28 27 4b a9 	ldp	x8, x9, [x25, #176]
10000890c: 1f 01 09 eb 	cmp	x8, x9
100008910: c0 00 00 54 	b.eq	0x100008928 <__Z18switchToPlayScreenv+0x9c>
100008914: 29 9b 01 10 	adr	x9, #13156
100008918: 1f 20 03 d5 	nop
10000891c: 09 85 00 f8 	str	x9, [x8], #8
100008920: 28 5b 00 f9 	str	x8, [x25, #176]
100008924: 25 00 00 14 	b	0x1000089b8 <__Z18switchToPlayScreenv+0x12c>
100008928: 20 a3 02 91 	add	x0, x25, #168
10000892c: 13 00 40 f9 	ldr	x19, [x0]
100008930: 14 01 13 cb 	sub	x20, x8, x19
100008934: 9a fe 43 93 	asr	x26, x20, #3
100008938: 48 07 00 91 	add	x8, x26, #1
10000893c: 09 fd 7d d3 	lsr	x9, x8, #61
100008940: c9 06 00 b5 	cbnz	x9, 0x100008a18 <__Z18switchToPlayScreenv+0x18c>
100008944: 89 fe 42 93 	asr	x9, x20, #2
100008948: 3f 01 08 eb 	cmp	x9, x8
10000894c: 28 81 88 9a 	csel	x8, x9, x8, hi
100008950: e9 ef 7d b2 	mov	x9, #9223372036854775800
100008954: 0a 00 fc 92 	mov	x10, #2305843009213693951
100008958: 9f 02 09 eb 	cmp	x20, x9
10000895c: 1b 31 8a 9a 	csel	x27, x8, x10, lo
100008960: fb 00 00 b4 	cbz	x27, 0x10000897c <__Z18switchToPlayScreenv+0xf0>
100008964: 68 ff 7d d3 	lsr	x8, x27, #61
100008968: a8 05 00 b5 	cbnz	x8, 0x100008a1c <__Z18switchToPlayScreenv+0x190>
10000896c: 60 f3 7d d3 	lsl	x0, x27, #3
100008970: ee 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008974: f5 03 00 aa 	mov	x21, x0
100008978: 02 00 00 14 	b	0x100008980 <__Z18switchToPlayScreenv+0xf4>
10000897c: 15 00 80 d2 	mov	x21, #0
100008980: ba 0e 1a 8b 	add	x26, x21, x26, lsl #3
100008984: bb 0e 1b 8b 	add	x27, x21, x27, lsl #3
100008988: 88 97 01 10 	adr	x8, #13040
10000898c: 1f 20 03 d5 	nop
100008990: 48 87 00 f8 	str	x8, [x26], #8
100008994: e0 03 15 aa 	mov	x0, x21
100008998: e1 03 13 aa 	mov	x1, x19
10000899c: e2 03 14 aa 	mov	x2, x20
1000089a0: 12 18 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
1000089a4: 35 eb 0a a9 	stp	x21, x26, [x25, #168]
1000089a8: 3b 5f 00 f9 	str	x27, [x25, #184]
1000089ac: 73 00 00 b4 	cbz	x19, 0x1000089b8 <__Z18switchToPlayScreenv+0x12c>
1000089b0: e0 03 13 aa 	mov	x0, x19
1000089b4: da 17 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000089b8: e8 06 40 f9 	ldr	x8, [x23, #8]
1000089bc: 08 19 40 f9 	ldr	x8, [x8, #48]
1000089c0: 09 d8 01 10 	adr	x9, #15104
1000089c4: 1f 20 03 d5 	nop
1000089c8: 0a d9 01 10 	adr	x10, #15136
1000089cc: 1f 20 03 d5 	nop
1000089d0: 09 a9 0d a9 	stp	x9, x10, [x8, #216]
1000089d4: e9 d9 01 10 	adr	x9, #15164
1000089d8: 1f 20 03 d5 	nop
1000089dc: ea da 01 10 	adr	x10, #15196
1000089e0: 1f 20 03 d5 	nop
1000089e4: 09 a9 0e a9 	stp	x9, x10, [x8, #232]
1000089e8: 08 1b 40 f9 	ldr	x8, [x24, #48]
1000089ec: 00 0d 40 f9 	ldr	x0, [x8, #24]
1000089f0: d2 01 00 94 	bl	0x100009138 <__ZN16ScreenController10PlayScreen4drawEv>
1000089f4: 28 00 80 52 	mov	w8, #1
1000089f8: c8 e2 00 39 	strb	w8, [x22, #56]
1000089fc: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
100008a00: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
100008a04: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
100008a08: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
100008a0c: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
100008a10: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
100008a14: c0 03 5f d6 	ret
100008a18: 93 0c 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100008a1c: 22 0c 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

0000000100008a20 <__ZN16ScreenController10PlayScreen9initalizeEv>:
100008a20: ff 83 02 d1 	sub	sp, sp, #160
100008a24: eb 2b 02 6d 	stp	d11, d10, [sp, #32]
100008a28: e9 23 03 6d 	stp	d9, d8, [sp, #48]
100008a2c: fc 6f 04 a9 	stp	x28, x27, [sp, #64]
100008a30: fa 67 05 a9 	stp	x26, x25, [sp, #80]
100008a34: f8 5f 06 a9 	stp	x24, x23, [sp, #96]
100008a38: f6 57 07 a9 	stp	x22, x21, [sp, #112]
100008a3c: f4 4f 08 a9 	stp	x20, x19, [sp, #128]
100008a40: fd 7b 09 a9 	stp	x29, x30, [sp, #144]
100008a44: fd 43 02 91 	add	x29, sp, #144
100008a48: f3 03 00 aa 	mov	x19, x0
100008a4c: 1f d0 00 b9 	str	wzr, [x0, #208]
100008a50: 00 01 80 52 	mov	w0, #8
100008a54: b5 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008a58: 80 f6 01 0f 	fmov.2s	v0, #20.00000000
100008a5c: 00 00 00 fd 	str	d0, [x0]
100008a60: 60 46 00 f9 	str	x0, [x19, #136]
100008a64: 00 01 80 52 	mov	w0, #8
100008a68: b0 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008a6c: 1f 20 03 d5 	nop
100008a70: 80 56 03 5c 	ldr	d0, 0x10000f540 <_wcslen+0x10000f540>
100008a74: 00 00 00 fd 	str	d0, [x0]
100008a78: 60 62 00 f9 	str	x0, [x19, #192]
100008a7c: 80 00 80 52 	mov	w0, #4
100008a80: aa 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008a84: 1f 20 03 d5 	nop
100008a88: 48 b7 03 58 	ldr	x8, 0x100010170 <_wcslen+0x100010170>
100008a8c: 08 01 40 b9 	ldr	w8, [x8]
100008a90: 08 00 00 b9 	str	w8, [x0]
100008a94: 60 4a 00 f9 	str	x0, [x19, #144]
100008a98: 00 01 80 52 	mov	w0, #8
100008a9c: a3 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008aa0: 1f 20 03 d5 	nop
100008aa4: 20 55 03 5c 	ldr	d0, 0x10000f548 <_wcslen+0x10000f548>
100008aa8: 00 00 00 fd 	str	d0, [x0]
100008aac: 60 5a 00 f9 	str	x0, [x19, #176]
100008ab0: 00 2b 80 52 	mov	w0, #344
100008ab4: 9d 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008ab8: f4 03 00 aa 	mov	x20, x0
100008abc: 78 00 00 90 	adrp	x24, 0x100014000 <__ZN16ScreenController10PlayScreen9initalizeEv+0xcc>
100008ac0: 08 0b 40 f9 	ldr	x8, [x24, #16]
100008ac4: 00 01 40 bd 	ldr	s0, [x8]
100008ac8: 00 d8 21 5e 	scvtf	s0, s0
100008acc: e0 0b 00 bd 	str	s0, [sp, #8]
100008ad0: 08 44 a8 52 	mov	w8, #1109393408
100008ad4: e8 0f 00 b9 	str	w8, [sp, #12]
100008ad8: e1 23 00 91 	add	x1, sp, #8
100008adc: a9 16 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
100008ae0: 74 02 00 f9 	str	x20, [x19]
100008ae4: 1f 20 03 d5 	nop
100008ae8: 01 b4 03 58 	ldr	x1, 0x100010168 <_wcslen+0x100010168>
100008aec: e0 03 14 aa 	mov	x0, x20
100008af0: c8 16 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100008af4: 60 02 40 f9 	ldr	x0, [x19]
100008af8: 1f 20 03 d5 	nop
100008afc: 61 b4 03 58 	ldr	x1, 0x100010188 <_wcslen+0x100010188>
100008b00: c7 16 00 94 	bl	0x10000e61c <_wcslen+0x10000e61c>
100008b04: 00 2b 80 52 	mov	w0, #344
100008b08: 88 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008b0c: f5 03 00 aa 	mov	x21, x0
100008b10: 61 46 40 f9 	ldr	x1, [x19, #136]
100008b14: 9b 16 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
100008b18: 74 62 02 91 	add	x20, x19, #152
100008b1c: 75 5e 00 f9 	str	x21, [x19, #184]
100008b20: 61 4a 40 f9 	ldr	x1, [x19, #144]
100008b24: e0 03 15 aa 	mov	x0, x21
100008b28: ba 16 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100008b2c: 69 22 4b a9 	ldp	x9, x8, [x19, #176]
100008b30: 00 21 00 91 	add	x0, x8, #8
100008b34: 20 05 40 2d 	ldp	s0, s1, [x9]
100008b38: 89 16 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
100008b3c: 68 26 4a a9 	ldp	x8, x9, [x19, #160]
100008b40: 1f 01 09 eb 	cmp	x8, x9
100008b44: a0 00 00 54 	b.eq	0x100008b58 <__ZN16ScreenController10PlayScreen9initalizeEv+0x138>
100008b48: 69 5e 40 f9 	ldr	x9, [x19, #184]
100008b4c: 09 85 00 f8 	str	x9, [x8], #8
100008b50: 68 52 00 f9 	str	x8, [x19, #160]
100008b54: 23 00 00 14 	b	0x100008be0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x1c0>
100008b58: 95 02 40 f9 	ldr	x21, [x20]
100008b5c: 16 01 15 cb 	sub	x22, x8, x21
100008b60: d9 fe 43 93 	asr	x25, x22, #3
100008b64: 28 07 00 91 	add	x8, x25, #1
100008b68: 09 fd 7d d3 	lsr	x9, x8, #61
100008b6c: a9 2a 00 b5 	cbnz	x9, 0x1000090c0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6a0>
100008b70: c9 fe 42 93 	asr	x9, x22, #2
100008b74: 3f 01 08 eb 	cmp	x9, x8
100008b78: 28 81 88 9a 	csel	x8, x9, x8, hi
100008b7c: e9 ef 7d b2 	mov	x9, #9223372036854775800
100008b80: 0a 00 fc 92 	mov	x10, #2305843009213693951
100008b84: df 02 09 eb 	cmp	x22, x9
100008b88: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100008b8c: fa 00 00 b4 	cbz	x26, 0x100008ba8 <__ZN16ScreenController10PlayScreen9initalizeEv+0x188>
100008b90: 48 ff 7d d3 	lsr	x8, x26, #61
100008b94: 08 2a 00 b5 	cbnz	x8, 0x1000090d4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6b4>
100008b98: 40 f3 7d d3 	lsl	x0, x26, #3
100008b9c: 63 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008ba0: f7 03 00 aa 	mov	x23, x0
100008ba4: 02 00 00 14 	b	0x100008bac <__ZN16ScreenController10PlayScreen9initalizeEv+0x18c>
100008ba8: 17 00 80 d2 	mov	x23, #0
100008bac: f9 0e 19 8b 	add	x25, x23, x25, lsl #3
100008bb0: fa 0e 1a 8b 	add	x26, x23, x26, lsl #3
100008bb4: 68 5e 40 f9 	ldr	x8, [x19, #184]
100008bb8: 28 87 00 f8 	str	x8, [x25], #8
100008bbc: e0 03 17 aa 	mov	x0, x23
100008bc0: e1 03 15 aa 	mov	x1, x21
100008bc4: e2 03 16 aa 	mov	x2, x22
100008bc8: 88 17 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100008bcc: 77 e6 09 a9 	stp	x23, x25, [x19, #152]
100008bd0: 7a 56 00 f9 	str	x26, [x19, #168]
100008bd4: 75 00 00 b4 	cbz	x21, 0x100008be0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x1c0>
100008bd8: e0 03 15 aa 	mov	x0, x21
100008bdc: 50 17 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008be0: 00 2b 80 52 	mov	w0, #344
100008be4: 51 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008be8: f5 03 00 aa 	mov	x21, x0
100008bec: 61 46 40 f9 	ldr	x1, [x19, #136]
100008bf0: 64 16 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
100008bf4: 75 5e 00 f9 	str	x21, [x19, #184]
100008bf8: 61 4a 40 f9 	ldr	x1, [x19, #144]
100008bfc: e0 03 15 aa 	mov	x0, x21
100008c00: 84 16 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100008c04: 69 22 4b a9 	ldp	x9, x8, [x19, #176]
100008c08: 00 21 00 91 	add	x0, x8, #8
100008c0c: 68 46 40 f9 	ldr	x8, [x19, #136]
100008c10: 00 01 40 bd 	ldr	s0, [x8]
100008c14: 22 05 40 2d 	ldp	s2, s1, [x9]
100008c18: 40 38 20 1e 	fsub	s0, s2, s0
100008c1c: 50 16 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
100008c20: 68 26 4a a9 	ldp	x8, x9, [x19, #160]
100008c24: 1f 01 09 eb 	cmp	x8, x9
100008c28: a0 00 00 54 	b.eq	0x100008c3c <__ZN16ScreenController10PlayScreen9initalizeEv+0x21c>
100008c2c: 69 5e 40 f9 	ldr	x9, [x19, #184]
100008c30: 09 85 00 f8 	str	x9, [x8], #8
100008c34: 68 52 00 f9 	str	x8, [x19, #160]
100008c38: 23 00 00 14 	b	0x100008cc4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x2a4>
100008c3c: 95 02 40 f9 	ldr	x21, [x20]
100008c40: 16 01 15 cb 	sub	x22, x8, x21
100008c44: d9 fe 43 93 	asr	x25, x22, #3
100008c48: 28 07 00 91 	add	x8, x25, #1
100008c4c: 09 fd 7d d3 	lsr	x9, x8, #61
100008c50: 89 23 00 b5 	cbnz	x9, 0x1000090c0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6a0>
100008c54: c9 fe 42 93 	asr	x9, x22, #2
100008c58: 3f 01 08 eb 	cmp	x9, x8
100008c5c: 28 81 88 9a 	csel	x8, x9, x8, hi
100008c60: e9 ef 7d b2 	mov	x9, #9223372036854775800
100008c64: 0a 00 fc 92 	mov	x10, #2305843009213693951
100008c68: df 02 09 eb 	cmp	x22, x9
100008c6c: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100008c70: fa 00 00 b4 	cbz	x26, 0x100008c8c <__ZN16ScreenController10PlayScreen9initalizeEv+0x26c>
100008c74: 48 ff 7d d3 	lsr	x8, x26, #61
100008c78: e8 22 00 b5 	cbnz	x8, 0x1000090d4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6b4>
100008c7c: 40 f3 7d d3 	lsl	x0, x26, #3
100008c80: 2a 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008c84: f7 03 00 aa 	mov	x23, x0
100008c88: 02 00 00 14 	b	0x100008c90 <__ZN16ScreenController10PlayScreen9initalizeEv+0x270>
100008c8c: 17 00 80 d2 	mov	x23, #0
100008c90: f9 0e 19 8b 	add	x25, x23, x25, lsl #3
100008c94: fa 0e 1a 8b 	add	x26, x23, x26, lsl #3
100008c98: 68 5e 40 f9 	ldr	x8, [x19, #184]
100008c9c: 28 87 00 f8 	str	x8, [x25], #8
100008ca0: e0 03 17 aa 	mov	x0, x23
100008ca4: e1 03 15 aa 	mov	x1, x21
100008ca8: e2 03 16 aa 	mov	x2, x22
100008cac: 4f 17 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100008cb0: 77 e6 09 a9 	stp	x23, x25, [x19, #152]
100008cb4: 7a 56 00 f9 	str	x26, [x19, #168]
100008cb8: 75 00 00 b4 	cbz	x21, 0x100008cc4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x2a4>
100008cbc: e0 03 15 aa 	mov	x0, x21
100008cc0: 17 17 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008cc4: 00 2b 80 52 	mov	w0, #344
100008cc8: 18 17 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008ccc: f5 03 00 aa 	mov	x21, x0
100008cd0: 61 46 40 f9 	ldr	x1, [x19, #136]
100008cd4: 2b 16 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
100008cd8: 75 5e 00 f9 	str	x21, [x19, #184]
100008cdc: 61 4a 40 f9 	ldr	x1, [x19, #144]
100008ce0: e0 03 15 aa 	mov	x0, x21
100008ce4: 4b 16 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100008ce8: 69 22 4b a9 	ldp	x9, x8, [x19, #176]
100008cec: 00 21 00 91 	add	x0, x8, #8
100008cf0: 68 46 40 f9 	ldr	x8, [x19, #136]
100008cf4: 00 01 40 bd 	ldr	s0, [x8]
100008cf8: 00 28 20 1e 	fadd	s0, s0, s0
100008cfc: 22 05 40 2d 	ldp	s2, s1, [x9]
100008d00: 40 38 20 1e 	fsub	s0, s2, s0
100008d04: 16 16 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
100008d08: 68 26 4a a9 	ldp	x8, x9, [x19, #160]
100008d0c: 1f 01 09 eb 	cmp	x8, x9
100008d10: a0 00 00 54 	b.eq	0x100008d24 <__ZN16ScreenController10PlayScreen9initalizeEv+0x304>
100008d14: 69 5e 40 f9 	ldr	x9, [x19, #184]
100008d18: 09 85 00 f8 	str	x9, [x8], #8
100008d1c: 68 52 00 f9 	str	x8, [x19, #160]
100008d20: 23 00 00 14 	b	0x100008dac <__ZN16ScreenController10PlayScreen9initalizeEv+0x38c>
100008d24: 95 02 40 f9 	ldr	x21, [x20]
100008d28: 16 01 15 cb 	sub	x22, x8, x21
100008d2c: d9 fe 43 93 	asr	x25, x22, #3
100008d30: 28 07 00 91 	add	x8, x25, #1
100008d34: 09 fd 7d d3 	lsr	x9, x8, #61
100008d38: 49 1c 00 b5 	cbnz	x9, 0x1000090c0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6a0>
100008d3c: c9 fe 42 93 	asr	x9, x22, #2
100008d40: 3f 01 08 eb 	cmp	x9, x8
100008d44: 28 81 88 9a 	csel	x8, x9, x8, hi
100008d48: e9 ef 7d b2 	mov	x9, #9223372036854775800
100008d4c: 0a 00 fc 92 	mov	x10, #2305843009213693951
100008d50: df 02 09 eb 	cmp	x22, x9
100008d54: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100008d58: fa 00 00 b4 	cbz	x26, 0x100008d74 <__ZN16ScreenController10PlayScreen9initalizeEv+0x354>
100008d5c: 48 ff 7d d3 	lsr	x8, x26, #61
100008d60: a8 1b 00 b5 	cbnz	x8, 0x1000090d4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6b4>
100008d64: 40 f3 7d d3 	lsl	x0, x26, #3
100008d68: f0 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008d6c: f7 03 00 aa 	mov	x23, x0
100008d70: 02 00 00 14 	b	0x100008d78 <__ZN16ScreenController10PlayScreen9initalizeEv+0x358>
100008d74: 17 00 80 d2 	mov	x23, #0
100008d78: f9 0e 19 8b 	add	x25, x23, x25, lsl #3
100008d7c: fa 0e 1a 8b 	add	x26, x23, x26, lsl #3
100008d80: 68 5e 40 f9 	ldr	x8, [x19, #184]
100008d84: 28 87 00 f8 	str	x8, [x25], #8
100008d88: e0 03 17 aa 	mov	x0, x23
100008d8c: e1 03 15 aa 	mov	x1, x21
100008d90: e2 03 16 aa 	mov	x2, x22
100008d94: 15 17 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100008d98: 77 e6 09 a9 	stp	x23, x25, [x19, #152]
100008d9c: 7a 56 00 f9 	str	x26, [x19, #168]
100008da0: 75 00 00 b4 	cbz	x21, 0x100008dac <__ZN16ScreenController10PlayScreen9initalizeEv+0x38c>
100008da4: e0 03 15 aa 	mov	x0, x21
100008da8: dd 16 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008dac: 00 2b 80 52 	mov	w0, #344
100008db0: de 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008db4: f5 03 00 aa 	mov	x21, x0
100008db8: 61 46 40 f9 	ldr	x1, [x19, #136]
100008dbc: f1 15 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
100008dc0: 75 5e 00 f9 	str	x21, [x19, #184]
100008dc4: 61 4a 40 f9 	ldr	x1, [x19, #144]
100008dc8: e0 03 15 aa 	mov	x0, x21
100008dcc: 11 16 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100008dd0: 69 22 4b a9 	ldp	x9, x8, [x19, #176]
100008dd4: 00 21 00 91 	add	x0, x8, #8
100008dd8: 68 46 40 f9 	ldr	x8, [x19, #136]
100008ddc: 00 01 40 bd 	ldr	s0, [x8]
100008de0: 02 10 31 1e 	fmov	s2, #-3.00000000
100008de4: 23 05 40 2d 	ldp	s3, s1, [x9]
100008de8: 00 0c 02 1f 	fmadd	s0, s0, s2, s3
100008dec: dc 15 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
100008df0: 68 26 4a a9 	ldp	x8, x9, [x19, #160]
100008df4: 1f 01 09 eb 	cmp	x8, x9
100008df8: a0 00 00 54 	b.eq	0x100008e0c <__ZN16ScreenController10PlayScreen9initalizeEv+0x3ec>
100008dfc: 69 5e 40 f9 	ldr	x9, [x19, #184]
100008e00: 09 85 00 f8 	str	x9, [x8], #8
100008e04: 68 52 00 f9 	str	x8, [x19, #160]
100008e08: 23 00 00 14 	b	0x100008e94 <__ZN16ScreenController10PlayScreen9initalizeEv+0x474>
100008e0c: 95 02 40 f9 	ldr	x21, [x20]
100008e10: 16 01 15 cb 	sub	x22, x8, x21
100008e14: d7 fe 43 93 	asr	x23, x22, #3
100008e18: e8 06 00 91 	add	x8, x23, #1
100008e1c: 09 fd 7d d3 	lsr	x9, x8, #61
100008e20: 09 15 00 b5 	cbnz	x9, 0x1000090c0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6a0>
100008e24: c9 fe 42 93 	asr	x9, x22, #2
100008e28: 3f 01 08 eb 	cmp	x9, x8
100008e2c: 28 81 88 9a 	csel	x8, x9, x8, hi
100008e30: e9 ef 7d b2 	mov	x9, #9223372036854775800
100008e34: 0a 00 fc 92 	mov	x10, #2305843009213693951
100008e38: df 02 09 eb 	cmp	x22, x9
100008e3c: 19 31 8a 9a 	csel	x25, x8, x10, lo
100008e40: f9 00 00 b4 	cbz	x25, 0x100008e5c <__ZN16ScreenController10PlayScreen9initalizeEv+0x43c>
100008e44: 28 ff 7d d3 	lsr	x8, x25, #61
100008e48: 68 14 00 b5 	cbnz	x8, 0x1000090d4 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6b4>
100008e4c: 20 f3 7d d3 	lsl	x0, x25, #3
100008e50: b6 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008e54: f4 03 00 aa 	mov	x20, x0
100008e58: 02 00 00 14 	b	0x100008e60 <__ZN16ScreenController10PlayScreen9initalizeEv+0x440>
100008e5c: 14 00 80 d2 	mov	x20, #0
100008e60: 97 0e 17 8b 	add	x23, x20, x23, lsl #3
100008e64: 99 0e 19 8b 	add	x25, x20, x25, lsl #3
100008e68: 68 5e 40 f9 	ldr	x8, [x19, #184]
100008e6c: e8 86 00 f8 	str	x8, [x23], #8
100008e70: e0 03 14 aa 	mov	x0, x20
100008e74: e1 03 15 aa 	mov	x1, x21
100008e78: e2 03 16 aa 	mov	x2, x22
100008e7c: db 16 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100008e80: 74 de 09 a9 	stp	x20, x23, [x19, #152]
100008e84: 79 56 00 f9 	str	x25, [x19, #168]
100008e88: 75 00 00 b4 	cbz	x21, 0x100008e94 <__ZN16ScreenController10PlayScreen9initalizeEv+0x474>
100008e8c: e0 03 15 aa 	mov	x0, x21
100008e90: a3 16 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008e94: 1f 20 03 d5 	nop
100008e98: 19 8c 05 58 	ldr	x25, 0x100014018 <_game_data>
100008e9c: 28 bf 40 39 	ldrb	w8, [x25, #47]
100008ea0: 1a 1d 00 13 	sxtb	w26, w8
100008ea4: 29 13 40 f9 	ldr	x9, [x25, #32]
100008ea8: 5f 03 00 71 	cmp	w26, #0
100008eac: 35 b1 88 9a 	csel	x21, x9, x8, lt
100008eb0: bb 46 00 91 	add	x27, x21, #17
100008eb4: 08 02 80 92 	mov	x8, #-17
100008eb8: e8 ff ef f2 	movk	x8, #32767, lsl #48
100008ebc: 7f 03 08 eb 	cmp	x27, x8
100008ec0: 48 10 00 54 	b.hi	0x1000090c8 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6a8>
100008ec4: 1f 20 03 d5 	nop
100008ec8: 08 8a 05 58 	ldr	x8, 0x100014008 <_context>
100008ecc: 14 11 40 f9 	ldr	x20, [x8, #32]
100008ed0: 7f 5f 00 f1 	cmp	x27, #23
100008ed4: e2 00 00 54 	b.hs	0x100008ef0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x4d0>
100008ed8: f6 23 00 91 	add	x22, sp, #8
100008edc: ff 7f 01 a9 	stp	xzr, xzr, [sp, #16]
100008ee0: ff 07 00 f9 	str	xzr, [sp, #8]
100008ee4: fb 7f 00 39 	strb	w27, [sp, #31]
100008ee8: 55 01 00 b5 	cbnz	x21, 0x100008f10 <__ZN16ScreenController10PlayScreen9initalizeEv+0x4f0>
100008eec: 10 00 00 14 	b	0x100008f2c <__ZN16ScreenController10PlayScreen9initalizeEv+0x50c>
100008ef0: a8 86 00 91 	add	x8, x21, #33
100008ef4: 17 ed 7c 92 	and	x23, x8, #0xfffffffffffffff0
100008ef8: e0 03 17 aa 	mov	x0, x23
100008efc: 8b 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008f00: f6 03 00 aa 	mov	x22, x0
100008f04: e8 02 41 b2 	orr	x8, x23, #0x8000000000000000
100008f08: fb 23 01 a9 	stp	x27, x8, [sp, #16]
100008f0c: e0 07 00 f9 	str	x0, [sp, #8]
100008f10: 28 63 00 91 	add	x8, x25, #24
100008f14: 09 01 40 f9 	ldr	x9, [x8]
100008f18: 5f 03 00 71 	cmp	w26, #0
100008f1c: 21 b1 88 9a 	csel	x1, x9, x8, lt
100008f20: e0 03 16 aa 	mov	x0, x22
100008f24: e2 03 15 aa 	mov	x2, x21
100008f28: b0 16 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100008f2c: 28 00 00 f0 	adrp	x8, 0x10000f000 <__ZN16ScreenController10PlayScreen9initalizeEv+0x528>
100008f30: 08 d9 2e 91 	add	x8, x8, #2998
100008f34: c9 02 15 8b 	add	x9, x22, x21
100008f38: 00 01 c0 3d 	ldr	q0, [x8]
100008f3c: 20 01 80 3d 	str	q0, [x9]
100008f40: c8 08 80 52 	mov	w8, #70
100008f44: 28 21 00 79 	strh	w8, [x9, #16]
100008f48: 62 62 03 91 	add	x2, x19, #216
100008f4c: e1 23 00 91 	add	x1, sp, #8
100008f50: e0 03 14 aa 	mov	x0, x20
100008f54: c1 09 00 94 	bl	0x10000b658 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE>
100008f58: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100008f5c: 68 00 f8 36 	tbz	w8, #31, 0x100008f68 <__ZN16ScreenController10PlayScreen9initalizeEv+0x548>
100008f60: e0 07 40 f9 	ldr	x0, [sp, #8]
100008f64: 6e 16 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008f68: 75 22 00 91 	add	x21, x19, #8
100008f6c: 61 a2 4d a9 	ldp	x1, x8, [x19, #216]
100008f70: 02 01 01 cb 	sub	x2, x8, x1
100008f74: e0 03 15 aa 	mov	x0, x21
100008f78: 85 15 00 94 	bl	0x10000e58c <_wcslen+0x10000e58c>
100008f7c: a0 0a 00 36 	tbz	w0, #0, 0x1000090d0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6b0>
100008f80: 00 2d 80 52 	mov	w0, #360
100008f84: 69 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100008f88: f4 03 00 aa 	mov	x20, x0
100008f8c: e0 03 00 91 	mov	x0, sp
100008f90: 42 16 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
100008f94: a1 62 03 30 	adr	x1, #27733
100008f98: 1f 20 03 d5 	nop
100008f9c: e0 23 00 91 	add	x0, sp, #8
100008fa0: e2 03 00 91 	mov	x2, sp
100008fa4: a4 15 00 94 	bl	0x10000e634 <_wcslen+0x10000e634>
100008fa8: e1 23 00 91 	add	x1, sp, #8
100008fac: e0 03 14 aa 	mov	x0, x20
100008fb0: e2 03 15 aa 	mov	x2, x21
100008fb4: 83 04 80 52 	mov	w3, #36
100008fb8: 8a 15 00 94 	bl	0x10000e5e0 <_wcslen+0x10000e5e0>
100008fbc: 74 42 00 f9 	str	x20, [x19, #128]
100008fc0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
100008fc4: 68 00 f8 36 	tbz	w8, #31, 0x100008fd0 <__ZN16ScreenController10PlayScreen9initalizeEv+0x5b0>
100008fc8: e0 07 40 f9 	ldr	x0, [sp, #8]
100008fcc: 54 16 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100008fd0: e0 03 00 91 	mov	x0, sp
100008fd4: 34 16 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100008fd8: 60 42 40 f9 	ldr	x0, [x19, #128]
100008fdc: 1f 20 03 d5 	nop
100008fe0: 41 8d 03 58 	ldr	x1, 0x100010188 <_wcslen+0x100010188>
100008fe4: 70 15 00 94 	bl	0x10000e5a4 <_wcslen+0x10000e5a4>
100008fe8: 60 42 40 f9 	ldr	x0, [x19, #128]
100008fec: b3 15 00 94 	bl	0x10000e6b8 <_wcslen+0x10000e6b8>
100008ff0: 68 42 40 f9 	ldr	x8, [x19, #128]
100008ff4: 00 21 00 91 	add	x0, x8, #8
100008ff8: 09 10 2c 1e 	fmov	s9, #0.50000000
100008ffc: 40 00 09 1f 	fmadd	s0, s2, s9, s0
100009000: 61 04 09 1f 	fmadd	s1, s3, s9, s1
100009004: 59 15 00 94 	bl	0x10000e568 <_wcslen+0x10000e568>
100009008: 68 42 40 f9 	ldr	x8, [x19, #128]
10000900c: 14 21 00 91 	add	x20, x8, #8
100009010: 08 0b 40 f9 	ldr	x8, [x24, #16]
100009014: 00 01 40 bd 	ldr	s0, [x8]
100009018: 00 d8 21 5e 	scvtf	s0, s0
10000901c: 08 08 29 1e 	fmul	s8, s0, s9
100009020: 68 02 40 f9 	ldr	x8, [x19]
100009024: 00 21 00 91 	add	x0, x8, #8
100009028: 9e 15 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000902c: 0a 04 40 bd 	ldr	s10, [x0, #4]
100009030: 60 02 40 f9 	ldr	x0, [x19]
100009034: 9e 15 00 94 	bl	0x10000e6ac <_wcslen+0x10000e6ac>
100009038: 00 04 40 bd 	ldr	s0, [x0, #4]
10000903c: 01 28 09 1f 	fmadd	s1, s0, s9, s10
100009040: e0 03 14 aa 	mov	x0, x20
100009044: 00 41 20 1e 	fmov	s0, s8
100009048: 45 15 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000904c: 08 0b 40 f9 	ldr	x8, [x24, #16]
100009050: 00 05 40 bd 	ldr	s0, [x8, #4]
100009054: 01 d8 21 5e 	scvtf	s1, s0
100009058: 68 02 40 f9 	ldr	x8, [x19]
10000905c: 00 21 00 91 	add	x0, x8, #8
100009060: 00 e4 00 2f 	movi	d0, #0000000000000000
100009064: 3e 15 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
100009068: 00 2b 80 52 	mov	w0, #344
10000906c: 2f 16 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009070: f4 03 00 aa 	mov	x20, x0
100009074: 61 46 40 f9 	ldr	x1, [x19, #136]
100009078: 42 15 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
10000907c: 74 66 00 f9 	str	x20, [x19, #200]
100009080: 1f 20 03 d5 	nop
100009084: e1 87 03 58 	ldr	x1, 0x100010180 <_wcslen+0x100010180>
100009088: e0 03 14 aa 	mov	x0, x20
10000908c: 61 15 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
100009090: e0 03 13 aa 	mov	x0, x19
100009094: 22 0a 00 94 	bl	0x10000b91c <__ZN16ScreenController10PlayScreen9placeFoodEv>
100009098: fd 7b 49 a9 	ldp	x29, x30, [sp, #144]
10000909c: f4 4f 48 a9 	ldp	x20, x19, [sp, #128]
1000090a0: f6 57 47 a9 	ldp	x22, x21, [sp, #112]
1000090a4: f8 5f 46 a9 	ldp	x24, x23, [sp, #96]
1000090a8: fa 67 45 a9 	ldp	x26, x25, [sp, #80]
1000090ac: fc 6f 44 a9 	ldp	x28, x27, [sp, #64]
1000090b0: e9 23 43 6d 	ldp	d9, d8, [sp, #48]
1000090b4: eb 2b 42 6d 	ldp	d11, d10, [sp, #32]
1000090b8: ff 83 02 91 	add	sp, sp, #160
1000090bc: c0 03 5f d6 	ret
1000090c0: e0 03 14 aa 	mov	x0, x20
1000090c4: 56 0a 00 94 	bl	0x10000ba1c <__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
1000090c8: e0 23 00 91 	add	x0, sp, #8
1000090cc: e1 0a 00 94 	bl	0x10000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
1000090d0: a8 14 00 94 	bl	0x10000e370 <__ZN16ScreenController10PlayScreen9initalizeEv.cold.1>
1000090d4: 74 0a 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
1000090d8: 10 00 00 14 	b	0x100009118 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6f8>
1000090dc: f3 03 00 aa 	mov	x19, x0
1000090e0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
1000090e4: a8 00 f8 36 	tbz	w8, #31, 0x1000090f8 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6d8>
1000090e8: e0 07 40 f9 	ldr	x0, [sp, #8]
1000090ec: 0c 16 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000090f0: 02 00 00 14 	b	0x1000090f8 <__ZN16ScreenController10PlayScreen9initalizeEv+0x6d8>
1000090f4: f3 03 00 aa 	mov	x19, x0
1000090f8: e0 03 00 91 	mov	x0, sp
1000090fc: ea 15 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100009100: 07 00 00 14 	b	0x10000911c <__ZN16ScreenController10PlayScreen9initalizeEv+0x6fc>
100009104: f3 03 00 aa 	mov	x19, x0
100009108: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000910c: 28 01 f8 36 	tbz	w8, #31, 0x100009130 <__ZN16ScreenController10PlayScreen9initalizeEv+0x710>
100009110: e0 07 40 f9 	ldr	x0, [sp, #8]
100009114: 06 00 00 14 	b	0x10000912c <__ZN16ScreenController10PlayScreen9initalizeEv+0x70c>
100009118: f3 03 00 aa 	mov	x19, x0
10000911c: e0 03 14 aa 	mov	x0, x20
100009120: 03 00 00 14 	b	0x10000912c <__ZN16ScreenController10PlayScreen9initalizeEv+0x70c>
100009124: f3 03 00 aa 	mov	x19, x0
100009128: e0 03 15 aa 	mov	x0, x21
10000912c: fc 15 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009130: e0 03 13 aa 	mov	x0, x19
100009134: f5 14 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100009138 <__ZN16ScreenController10PlayScreen4drawEv>:
100009138: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
10000913c: fa 67 01 a9 	stp	x26, x25, [sp, #16]
100009140: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
100009144: f6 57 03 a9 	stp	x22, x21, [sp, #48]
100009148: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000914c: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
100009150: fd 43 01 91 	add	x29, sp, #80
100009154: f3 03 00 aa 	mov	x19, x0
100009158: 57 00 00 f0 	adrp	x23, 0x100014000 <__ZN16ScreenController10PlayScreen4drawEv+0x4c>
10000915c: e8 06 40 f9 	ldr	x8, [x23, #8]
100009160: 18 19 40 f9 	ldr	x24, [x8, #48]
100009164: 19 00 40 f9 	ldr	x25, [x0]
100009168: 08 27 45 a9 	ldp	x8, x9, [x24, #80]
10000916c: 1f 01 09 eb 	cmp	x8, x9
100009170: 80 00 00 54 	b.eq	0x100009180 <__ZN16ScreenController10PlayScreen4drawEv+0x48>
100009174: 19 85 00 f8 	str	x25, [x8], #8
100009178: 08 2b 00 f9 	str	x8, [x24, #80]
10000917c: 23 00 00 14 	b	0x100009208 <__ZN16ScreenController10PlayScreen4drawEv+0xd0>
100009180: 00 23 01 91 	add	x0, x24, #72
100009184: 14 00 40 f9 	ldr	x20, [x0]
100009188: 15 01 14 cb 	sub	x21, x8, x20
10000918c: ba fe 43 93 	asr	x26, x21, #3
100009190: 48 07 00 91 	add	x8, x26, #1
100009194: 09 fd 7d d3 	lsr	x9, x8, #61
100009198: 69 16 00 b5 	cbnz	x9, 0x100009464 <__ZN16ScreenController10PlayScreen4drawEv+0x32c>
10000919c: a9 fe 42 93 	asr	x9, x21, #2
1000091a0: 3f 01 08 eb 	cmp	x9, x8
1000091a4: 28 81 88 9a 	csel	x8, x9, x8, hi
1000091a8: e9 ef 7d b2 	mov	x9, #9223372036854775800
1000091ac: 0a 00 fc 92 	mov	x10, #2305843009213693951
1000091b0: bf 02 09 eb 	cmp	x21, x9
1000091b4: 1b 31 8a 9a 	csel	x27, x8, x10, lo
1000091b8: fb 00 00 b4 	cbz	x27, 0x1000091d4 <__ZN16ScreenController10PlayScreen4drawEv+0x9c>
1000091bc: 68 ff 7d d3 	lsr	x8, x27, #61
1000091c0: 48 15 00 b5 	cbnz	x8, 0x100009468 <__ZN16ScreenController10PlayScreen4drawEv+0x330>
1000091c4: 60 f3 7d d3 	lsl	x0, x27, #3
1000091c8: d8 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000091cc: f6 03 00 aa 	mov	x22, x0
1000091d0: 02 00 00 14 	b	0x1000091d8 <__ZN16ScreenController10PlayScreen4drawEv+0xa0>
1000091d4: 16 00 80 d2 	mov	x22, #0
1000091d8: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
1000091dc: db 0e 1b 8b 	add	x27, x22, x27, lsl #3
1000091e0: 59 87 00 f8 	str	x25, [x26], #8
1000091e4: e0 03 16 aa 	mov	x0, x22
1000091e8: e1 03 14 aa 	mov	x1, x20
1000091ec: e2 03 15 aa 	mov	x2, x21
1000091f0: fe 15 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
1000091f4: 16 eb 04 a9 	stp	x22, x26, [x24, #72]
1000091f8: 1b 2f 00 f9 	str	x27, [x24, #88]
1000091fc: 74 00 00 b4 	cbz	x20, 0x100009208 <__ZN16ScreenController10PlayScreen4drawEv+0xd0>
100009200: e0 03 14 aa 	mov	x0, x20
100009204: c6 15 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009208: e8 06 40 f9 	ldr	x8, [x23, #8]
10000920c: 18 19 40 f9 	ldr	x24, [x8, #48]
100009210: 79 42 40 f9 	ldr	x25, [x19, #128]
100009214: 08 27 45 a9 	ldp	x8, x9, [x24, #80]
100009218: 1f 01 09 eb 	cmp	x8, x9
10000921c: 80 00 00 54 	b.eq	0x10000922c <__ZN16ScreenController10PlayScreen4drawEv+0xf4>
100009220: 19 85 00 f8 	str	x25, [x8], #8
100009224: 08 2b 00 f9 	str	x8, [x24, #80]
100009228: 23 00 00 14 	b	0x1000092b4 <__ZN16ScreenController10PlayScreen4drawEv+0x17c>
10000922c: 00 23 01 91 	add	x0, x24, #72
100009230: 14 00 40 f9 	ldr	x20, [x0]
100009234: 15 01 14 cb 	sub	x21, x8, x20
100009238: ba fe 43 93 	asr	x26, x21, #3
10000923c: 48 07 00 91 	add	x8, x26, #1
100009240: 09 fd 7d d3 	lsr	x9, x8, #61
100009244: 09 11 00 b5 	cbnz	x9, 0x100009464 <__ZN16ScreenController10PlayScreen4drawEv+0x32c>
100009248: a9 fe 42 93 	asr	x9, x21, #2
10000924c: 3f 01 08 eb 	cmp	x9, x8
100009250: 28 81 88 9a 	csel	x8, x9, x8, hi
100009254: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009258: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000925c: bf 02 09 eb 	cmp	x21, x9
100009260: 1b 31 8a 9a 	csel	x27, x8, x10, lo
100009264: fb 00 00 b4 	cbz	x27, 0x100009280 <__ZN16ScreenController10PlayScreen4drawEv+0x148>
100009268: 68 ff 7d d3 	lsr	x8, x27, #61
10000926c: e8 0f 00 b5 	cbnz	x8, 0x100009468 <__ZN16ScreenController10PlayScreen4drawEv+0x330>
100009270: 60 f3 7d d3 	lsl	x0, x27, #3
100009274: ad 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009278: f6 03 00 aa 	mov	x22, x0
10000927c: 02 00 00 14 	b	0x100009284 <__ZN16ScreenController10PlayScreen4drawEv+0x14c>
100009280: 16 00 80 d2 	mov	x22, #0
100009284: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
100009288: db 0e 1b 8b 	add	x27, x22, x27, lsl #3
10000928c: 59 87 00 f8 	str	x25, [x26], #8
100009290: e0 03 16 aa 	mov	x0, x22
100009294: e1 03 14 aa 	mov	x1, x20
100009298: e2 03 15 aa 	mov	x2, x21
10000929c: d3 15 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
1000092a0: 16 eb 04 a9 	stp	x22, x26, [x24, #72]
1000092a4: 1b 2f 00 f9 	str	x27, [x24, #88]
1000092a8: 74 00 00 b4 	cbz	x20, 0x1000092b4 <__ZN16ScreenController10PlayScreen4drawEv+0x17c>
1000092ac: e0 03 14 aa 	mov	x0, x20
1000092b0: 9b 15 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000092b4: 68 a6 49 a9 	ldp	x8, x9, [x19, #152]
1000092b8: 3f 01 08 eb 	cmp	x9, x8
1000092bc: 60 06 00 54 	b.eq	0x100009388 <__ZN16ScreenController10PlayScreen4drawEv+0x250>
1000092c0: 18 00 80 d2 	mov	x24, #0
1000092c4: 08 00 00 14 	b	0x1000092e4 <__ZN16ScreenController10PlayScreen4drawEv+0x1ac>
1000092c8: 1c 85 00 f8 	str	x28, [x8], #8
1000092cc: 68 2b 00 f9 	str	x8, [x27, #80]
1000092d0: 18 07 00 91 	add	x24, x24, #1
1000092d4: 68 a6 49 a9 	ldp	x8, x9, [x19, #152]
1000092d8: 29 01 08 cb 	sub	x9, x9, x8
1000092dc: 1f 0f 89 eb 	cmp	x24, x9, asr #3
1000092e0: 42 05 00 54 	b.hs	0x100009388 <__ZN16ScreenController10PlayScreen4drawEv+0x250>
1000092e4: e9 06 40 f9 	ldr	x9, [x23, #8]
1000092e8: 3b 19 40 f9 	ldr	x27, [x9, #48]
1000092ec: 1c 79 78 f8 	ldr	x28, [x8, x24, lsl #3]
1000092f0: 68 27 45 a9 	ldp	x8, x9, [x27, #80]
1000092f4: 1f 01 09 eb 	cmp	x8, x9
1000092f8: 81 fe ff 54 	b.ne	0x1000092c8 <__ZN16ScreenController10PlayScreen4drawEv+0x190>
1000092fc: e0 03 1b aa 	mov	x0, x27
100009300: 14 8c 44 f8 	ldr	x20, [x0, #72]!
100009304: 15 01 14 cb 	sub	x21, x8, x20
100009308: b9 fe 43 93 	asr	x25, x21, #3
10000930c: 28 07 00 91 	add	x8, x25, #1
100009310: 09 fd 7d d3 	lsr	x9, x8, #61
100009314: 89 0a 00 b5 	cbnz	x9, 0x100009464 <__ZN16ScreenController10PlayScreen4drawEv+0x32c>
100009318: a9 fe 42 93 	asr	x9, x21, #2
10000931c: 3f 01 08 eb 	cmp	x9, x8
100009320: 28 81 88 9a 	csel	x8, x9, x8, hi
100009324: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009328: bf 02 09 eb 	cmp	x21, x9
10000932c: 09 00 fc 92 	mov	x9, #2305843009213693951
100009330: 1a 31 89 9a 	csel	x26, x8, x9, lo
100009334: fa 00 00 b4 	cbz	x26, 0x100009350 <__ZN16ScreenController10PlayScreen4drawEv+0x218>
100009338: 48 ff 7d d3 	lsr	x8, x26, #61
10000933c: 68 09 00 b5 	cbnz	x8, 0x100009468 <__ZN16ScreenController10PlayScreen4drawEv+0x330>
100009340: 40 f3 7d d3 	lsl	x0, x26, #3
100009344: 79 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009348: f6 03 00 aa 	mov	x22, x0
10000934c: 02 00 00 14 	b	0x100009354 <__ZN16ScreenController10PlayScreen4drawEv+0x21c>
100009350: 16 00 80 d2 	mov	x22, #0
100009354: d9 0e 19 8b 	add	x25, x22, x25, lsl #3
100009358: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
10000935c: 3c 87 00 f8 	str	x28, [x25], #8
100009360: e0 03 16 aa 	mov	x0, x22
100009364: e1 03 14 aa 	mov	x1, x20
100009368: e2 03 15 aa 	mov	x2, x21
10000936c: 9f 15 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009370: 76 e7 04 a9 	stp	x22, x25, [x27, #72]
100009374: 7a 2f 00 f9 	str	x26, [x27, #88]
100009378: d4 fa ff b4 	cbz	x20, 0x1000092d0 <__ZN16ScreenController10PlayScreen4drawEv+0x198>
10000937c: e0 03 14 aa 	mov	x0, x20
100009380: 67 15 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009384: d3 ff ff 17 	b	0x1000092d0 <__ZN16ScreenController10PlayScreen4drawEv+0x198>
100009388: e8 06 40 f9 	ldr	x8, [x23, #8]
10000938c: 16 19 40 f9 	ldr	x22, [x8, #48]
100009390: 77 66 40 f9 	ldr	x23, [x19, #200]
100009394: c8 26 45 a9 	ldp	x8, x9, [x22, #80]
100009398: 1f 01 09 eb 	cmp	x8, x9
10000939c: 40 01 00 54 	b.eq	0x1000093c4 <__ZN16ScreenController10PlayScreen4drawEv+0x28c>
1000093a0: 17 85 00 f8 	str	x23, [x8], #8
1000093a4: c8 2a 00 f9 	str	x8, [x22, #80]
1000093a8: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
1000093ac: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
1000093b0: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
1000093b4: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
1000093b8: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
1000093bc: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
1000093c0: c0 03 5f d6 	ret
1000093c4: c0 22 01 91 	add	x0, x22, #72
1000093c8: 13 00 40 f9 	ldr	x19, [x0]
1000093cc: 14 01 13 cb 	sub	x20, x8, x19
1000093d0: 98 fe 43 93 	asr	x24, x20, #3
1000093d4: 08 07 00 91 	add	x8, x24, #1
1000093d8: 09 fd 7d d3 	lsr	x9, x8, #61
1000093dc: 49 04 00 b5 	cbnz	x9, 0x100009464 <__ZN16ScreenController10PlayScreen4drawEv+0x32c>
1000093e0: 89 fe 42 93 	asr	x9, x20, #2
1000093e4: 3f 01 08 eb 	cmp	x9, x8
1000093e8: 28 81 88 9a 	csel	x8, x9, x8, hi
1000093ec: e9 ef 7d b2 	mov	x9, #9223372036854775800
1000093f0: 0a 00 fc 92 	mov	x10, #2305843009213693951
1000093f4: 9f 02 09 eb 	cmp	x20, x9
1000093f8: 19 31 8a 9a 	csel	x25, x8, x10, lo
1000093fc: f9 00 00 b4 	cbz	x25, 0x100009418 <__ZN16ScreenController10PlayScreen4drawEv+0x2e0>
100009400: 28 ff 7d d3 	lsr	x8, x25, #61
100009404: 28 03 00 b5 	cbnz	x8, 0x100009468 <__ZN16ScreenController10PlayScreen4drawEv+0x330>
100009408: 20 f3 7d d3 	lsl	x0, x25, #3
10000940c: 47 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009410: f5 03 00 aa 	mov	x21, x0
100009414: 02 00 00 14 	b	0x10000941c <__ZN16ScreenController10PlayScreen4drawEv+0x2e4>
100009418: 15 00 80 d2 	mov	x21, #0
10000941c: b8 0e 18 8b 	add	x24, x21, x24, lsl #3
100009420: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
100009424: 17 87 00 f8 	str	x23, [x24], #8
100009428: e0 03 15 aa 	mov	x0, x21
10000942c: e1 03 13 aa 	mov	x1, x19
100009430: e2 03 14 aa 	mov	x2, x20
100009434: 6d 15 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009438: d5 e2 04 a9 	stp	x21, x24, [x22, #72]
10000943c: d9 2e 00 f9 	str	x25, [x22, #88]
100009440: 53 fb ff b4 	cbz	x19, 0x1000093a8 <__ZN16ScreenController10PlayScreen4drawEv+0x270>
100009444: e0 03 13 aa 	mov	x0, x19
100009448: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000944c: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
100009450: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
100009454: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
100009458: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
10000945c: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
100009460: 2f 15 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>
100009464: 3f 0c 00 94 	bl	0x10000c560 <__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
100009468: 8f 09 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

000000010000946c <_main>:
10000946c: ff 03 05 d1 	sub	sp, sp, #320
100009470: fc 6f 0e a9 	stp	x28, x27, [sp, #224]
100009474: fa 67 0f a9 	stp	x26, x25, [sp, #240]
100009478: f8 5f 10 a9 	stp	x24, x23, [sp, #256]
10000947c: f6 57 11 a9 	stp	x22, x21, [sp, #272]
100009480: f4 4f 12 a9 	stp	x20, x19, [sp, #288]
100009484: fd 7b 13 a9 	stp	x29, x30, [sp, #304]
100009488: fd c3 04 91 	add	x29, sp, #304
10000948c: 00 09 80 52 	mov	w0, #72
100009490: 26 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009494: 00 e4 00 6f 	movi.2d	v0, #0000000000000000
100009498: 00 00 00 ad 	stp	q0, q0, [x0]
10000949c: 00 08 80 3d 	str	q0, [x0, #32]
1000094a0: 1f fc 03 a9 	stp	xzr, xzr, [x0, #56]
1000094a4: 56 00 00 f0 	adrp	x22, 0x100014000 <_main+0x64>
1000094a8: c0 06 00 f9 	str	x0, [x22, #8]
1000094ac: 00 04 80 52 	mov	w0, #32
1000094b0: 1e 15 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000094b4: f4 03 00 aa 	mov	x20, x0
1000094b8: 2f 0c 00 94 	bl	0x10000c574 <__ZN16ScreenControllerC2Ev>
1000094bc: 57 00 00 f0 	adrp	x23, 0x100014000 <_main+0x7c>
1000094c0: f4 1a 00 f9 	str	x20, [x23, #48]
1000094c4: 68 b2 fe 10 	adr	x8, #-10676
1000094c8: 1f 20 03 d5 	nop
1000094cc: a8 7f 3a a9 	stp	x8, xzr, [x29, #-96]
1000094d0: 74 e8 89 52 	mov	w20, #20291
1000094d4: 54 aa a8 72 	movk	w20, #17746, lsl #16
1000094d8: a1 83 01 d1 	sub	x1, x29, #96
1000094dc: 40 00 80 52 	mov	w0, #2
1000094e0: 02 00 80 d2 	mov	x2, #0
1000094e4: 53 15 00 94 	bl	0x10000ea30 <_wcslen+0x10000ea30>
1000094e8: 93 bf fe 10 	adr	x19, #-10256
1000094ec: 1f 20 03 d5 	nop
1000094f0: c0 00 80 52 	mov	w0, #6
1000094f4: e1 03 13 aa 	mov	x1, x19
1000094f8: 51 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000094fc: c0 01 80 52 	mov	w0, #14
100009500: e1 03 13 aa 	mov	x1, x19
100009504: 4e 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009508: 40 01 80 52 	mov	w0, #10
10000950c: e1 03 13 aa 	mov	x1, x19
100009510: 4b 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009514: 00 01 80 52 	mov	w0, #8
100009518: e1 03 13 aa 	mov	x1, x19
10000951c: 48 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009520: 20 00 80 52 	mov	w0, #1
100009524: e1 03 13 aa 	mov	x1, x19
100009528: 45 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
10000952c: 99 00 80 52 	mov	w25, #4
100009530: 80 00 80 52 	mov	w0, #4
100009534: e1 03 13 aa 	mov	x1, x19
100009538: 41 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
10000953c: 40 00 80 52 	mov	w0, #2
100009540: e1 03 13 aa 	mov	x1, x19
100009544: 3e 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009548: 20 01 80 52 	mov	w0, #9
10000954c: e1 03 13 aa 	mov	x1, x19
100009550: 3b 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009554: a0 01 80 52 	mov	w0, #13
100009558: e1 03 13 aa 	mov	x1, x19
10000955c: 38 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009560: 60 03 80 52 	mov	w0, #27
100009564: e1 03 13 aa 	mov	x1, x19
100009568: 35 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
10000956c: 60 00 80 52 	mov	w0, #3
100009570: e1 03 13 aa 	mov	x1, x19
100009574: 32 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009578: 60 01 80 52 	mov	w0, #11
10000957c: e1 03 13 aa 	mov	x1, x19
100009580: 2f 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009584: 80 01 80 52 	mov	w0, #12
100009588: e1 03 13 aa 	mov	x1, x19
10000958c: 2c 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
100009590: e0 01 80 52 	mov	w0, #15
100009594: e1 03 13 aa 	mov	x1, x19
100009598: 29 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
10000959c: a0 00 80 52 	mov	w0, #5
1000095a0: e1 03 13 aa 	mov	x1, x19
1000095a4: 26 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095a8: c0 03 80 52 	mov	w0, #30
1000095ac: e1 03 13 aa 	mov	x1, x19
1000095b0: 23 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095b4: e0 03 80 52 	mov	w0, #31
1000095b8: e1 03 13 aa 	mov	x1, x19
1000095bc: 20 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095c0: 40 03 80 52 	mov	w0, #26
1000095c4: e1 03 13 aa 	mov	x1, x19
1000095c8: 1d 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095cc: 00 03 80 52 	mov	w0, #24
1000095d0: e1 03 13 aa 	mov	x1, x19
1000095d4: 1a 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095d8: 20 03 80 52 	mov	w0, #25
1000095dc: e1 03 13 aa 	mov	x1, x19
1000095e0: 17 15 00 94 	bl	0x10000ea3c <_wcslen+0x10000ea3c>
1000095e4: 20 00 80 52 	mov	w0, #1
1000095e8: d0 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000095ec: c8 06 40 f9 	ldr	x8, [x22, #8]
1000095f0: 00 01 00 f9 	str	x0, [x8]
1000095f4: 20 00 80 52 	mov	w0, #1
1000095f8: cc 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000095fc: d3 06 40 f9 	ldr	x19, [x22, #8]
100009600: 60 06 00 f9 	str	x0, [x19, #8]
100009604: 20 00 80 52 	mov	w0, #1
100009608: c8 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000960c: 60 0e 00 f9 	str	x0, [x19, #24]
100009610: 20 00 80 52 	mov	w0, #1
100009614: c5 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009618: 60 0a 00 f9 	str	x0, [x19, #16]
10000961c: 20 00 80 52 	mov	w0, #1
100009620: c2 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009624: 60 12 00 f9 	str	x0, [x19, #32]
100009628: 00 01 80 52 	mov	w0, #8
10000962c: bf 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009630: 60 16 00 f9 	str	x0, [x19, #40]
100009634: 00 01 80 52 	mov	w0, #8
100009638: bc 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000963c: 55 00 00 f0 	adrp	x21, 0x100014000 <_main+0x1fc>
100009640: a0 0a 00 f9 	str	x0, [x21, #16]
100009644: 00 06 80 52 	mov	w0, #48
100009648: b8 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000964c: 00 e4 00 6f 	movi.2d	v0, #0000000000000000
100009650: 00 00 00 ad 	stp	q0, q0, [x0]
100009654: 00 08 80 3d 	str	q0, [x0, #32]
100009658: 58 00 00 f0 	adrp	x24, 0x100014000 <_main+0x218>
10000965c: 00 0f 00 f9 	str	x0, [x24, #24]
100009660: 7a 16 40 f9 	ldr	x26, [x19, #40]
100009664: a3 13 00 94 	bl	0x10000e4f0 <_wcslen+0x10000e4f0>
100009668: f3 03 00 aa 	mov	x19, x0
10000966c: 9e 13 00 94 	bl	0x10000e4e4 <_wcslen+0x10000e4e4>
100009670: 40 03 00 b9 	str	w0, [x26]
100009674: e0 03 13 aa 	mov	x0, x19
100009678: 98 13 00 94 	bl	0x10000e4d8 <_wcslen+0x10000e4d8>
10000967c: 40 07 00 b9 	str	w0, [x26, #4]
100009680: b9 f3 19 38 	sturb	w25, [x29, #-97]
100009684: b4 83 18 b8 	stur	w20, [x29, #-120]
100009688: bf c3 18 38 	sturb	wzr, [x29, #-116]
10000968c: c8 06 40 f9 	ldr	x8, [x22, #8]
100009690: 08 15 40 f9 	ldr	x8, [x8, #40]
100009694: 00 01 40 b9 	ldr	w0, [x8]
100009698: e8 03 02 91 	add	x8, sp, #128
10000969c: 91 14 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
1000096a0: 82 24 03 10 	adr	x2, #25744
1000096a4: 1f 20 03 d5 	nop
1000096a8: e0 03 02 91 	add	x0, sp, #128
1000096ac: 01 00 80 d2 	mov	x1, #0
1000096b0: 26 14 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
1000096b4: 00 00 c0 3d 	ldr	q0, [x0]
1000096b8: 08 08 40 f9 	ldr	x8, [x0, #16]
1000096bc: a8 03 18 f8 	stur	x8, [x29, #-128]
1000096c0: a0 03 97 3c 	stur	q0, [x29, #-144]
1000096c4: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
1000096c8: 1f 00 00 f9 	str	xzr, [x0]
1000096cc: a1 e3 01 d1 	sub	x1, x29, #120
1000096d0: a2 43 02 d1 	sub	x2, x29, #144
1000096d4: 1b ee ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
1000096d8: a8 73 d8 38 	ldursb	w8, [x29, #-121]
1000096dc: 68 10 f8 37 	tbnz	w8, #31, 0x1000098e8 <_main+0x47c>
1000096e0: e8 5f c2 39 	ldrsb	w8, [sp, #151]
1000096e4: a8 10 f8 37 	tbnz	w8, #31, 0x1000098f8 <_main+0x48c>
1000096e8: a8 f3 d9 38 	ldursb	w8, [x29, #-97]
1000096ec: e8 10 f8 37 	tbnz	w8, #31, 0x100009908 <_main+0x49c>
1000096f0: 88 00 80 52 	mov	w8, #4
1000096f4: e8 ff 01 39 	strb	w8, [sp, #127]
1000096f8: f4 6b 00 b9 	str	w20, [sp, #104]
1000096fc: ff b3 01 39 	strb	wzr, [sp, #108]
100009700: c8 06 40 f9 	ldr	x8, [x22, #8]
100009704: 08 15 40 f9 	ldr	x8, [x8, #40]
100009708: 00 05 40 b9 	ldr	w0, [x8, #4]
10000970c: e8 03 02 91 	add	x8, sp, #128
100009710: 74 14 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
100009714: 42 21 03 70 	adr	x2, #25643
100009718: 1f 20 03 d5 	nop
10000971c: e0 03 02 91 	add	x0, sp, #128
100009720: 01 00 80 d2 	mov	x1, #0
100009724: 09 14 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
100009728: 00 00 c0 3d 	ldr	q0, [x0]
10000972c: 08 08 40 f9 	ldr	x8, [x0, #16]
100009730: e8 33 00 f9 	str	x8, [sp, #96]
100009734: e0 17 80 3d 	str	q0, [sp, #80]
100009738: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000973c: 1f 00 00 f9 	str	xzr, [x0]
100009740: e1 a3 01 91 	add	x1, sp, #104
100009744: e2 43 01 91 	add	x2, sp, #80
100009748: fe ed ff 97 	bl	0x100004f40 <__ZN11SnakeSenzia7Logging8printLogENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PNS_5TimerE>
10000974c: e8 9f c1 39 	ldrsb	w8, [sp, #103]
100009750: 28 0e f8 37 	tbnz	w8, #31, 0x100009914 <_main+0x4a8>
100009754: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009758: 68 0e f8 37 	tbnz	w8, #31, 0x100009924 <_main+0x4b8>
10000975c: e8 ff c1 39 	ldrsb	w8, [sp, #127]
100009760: a8 0e f8 37 	tbnz	w8, #31, 0x100009934 <_main+0x4c8>
100009764: c8 06 40 f9 	ldr	x8, [x22, #8]
100009768: 08 15 40 f9 	ldr	x8, [x8, #40]
10000976c: a9 0a 40 f9 	ldr	x9, [x21, #16]
100009770: 00 01 40 fd 	ldr	d0, [x8]
100009774: 20 01 00 fd 	str	d0, [x9]
100009778: e8 03 02 91 	add	x8, sp, #128
10000977c: 8f f1 ff 97 	bl	0x100005db8 <__ZN11SnakeSenzia4Core10FileSystem19GetCurrentDirectoryEv>
100009780: 13 0f 40 f9 	ldr	x19, [x24, #24]
100009784: 68 5e c0 39 	ldrsb	w8, [x19, #23]
100009788: 68 00 f8 36 	tbz	w8, #31, 0x100009794 <_main+0x328>
10000978c: 60 02 40 f9 	ldr	x0, [x19]
100009790: 63 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009794: e0 23 c0 3d 	ldr	q0, [sp, #128]
100009798: e8 4b 40 f9 	ldr	x8, [sp, #144]
10000979c: 68 0a 00 f9 	str	x8, [x19, #16]
1000097a0: 60 02 80 3d 	str	q0, [x19]
1000097a4: e8 03 02 91 	add	x8, sp, #128
1000097a8: 03 f2 ff 97 	bl	0x100005fb4 <__ZN11SnakeSenzia4Core10FileSystem21GetResourcesDirectoryEv>
1000097ac: 08 0f 40 f9 	ldr	x8, [x24, #24]
1000097b0: 13 61 00 91 	add	x19, x8, #24
1000097b4: 08 bd c0 39 	ldrsb	w8, [x8, #47]
1000097b8: 68 00 f8 36 	tbz	w8, #31, 0x1000097c4 <_main+0x358>
1000097bc: 60 02 40 f9 	ldr	x0, [x19]
1000097c0: 57 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000097c4: e0 23 c0 3d 	ldr	q0, [sp, #128]
1000097c8: 60 02 80 3d 	str	q0, [x19]
1000097cc: e8 4b 40 f9 	ldr	x8, [sp, #144]
1000097d0: 68 0a 00 f9 	str	x8, [x19, #16]
1000097d4: e0 23 01 91 	add	x0, sp, #72
1000097d8: 30 14 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
1000097dc: 81 1b 03 70 	adr	x1, #25459
1000097e0: 1f 20 03 d5 	nop
1000097e4: 00 00 80 52 	mov	w0, #0
1000097e8: 8f 14 00 94 	bl	0x10000ea24 <_wcslen+0x10000ea24>
1000097ec: c8 f2 ff 97 	bl	0x10000630c <__ZN11SnakeSenzia4Core10initializeEv>
1000097f0: 00 1f 80 52 	mov	w0, #248
1000097f4: 4d 14 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000097f8: f4 03 00 aa 	mov	x20, x0
1000097fc: a8 0a 40 f9 	ldr	x8, [x21, #16]
100009800: 13 55 40 29 	ldp	w19, w21, [x8]
100009804: 61 0f 03 50 	adr	x1, #25070
100009808: 1f 20 03 d5 	nop
10000980c: e8 63 00 91 	add	x8, sp, #24
100009810: 25 f2 ff 97 	bl	0x1000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>
100009814: 22 1a 03 70 	adr	x2, #25415
100009818: 1f 20 03 d5 	nop
10000981c: e0 63 00 91 	add	x0, sp, #24
100009820: 01 00 80 d2 	mov	x1, #0
100009824: c9 13 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
100009828: 00 00 c0 3d 	ldr	q0, [x0]
10000982c: 08 08 40 f9 	ldr	x8, [x0, #16]
100009830: e8 4b 00 f9 	str	x8, [sp, #144]
100009834: e0 23 80 3d 	str	q0, [sp, #128]
100009838: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000983c: 1f 00 00 f9 	str	xzr, [x0]
100009840: 28 00 80 52 	mov	w8, #1
100009844: e8 5f 00 39 	strb	w8, [sp, #23]
100009848: 28 05 80 52 	mov	w8, #41
10000984c: e8 03 00 79 	strh	w8, [sp]
100009850: e0 03 02 91 	add	x0, sp, #128
100009854: e1 03 00 91 	mov	x1, sp
100009858: 22 00 80 52 	mov	w2, #1
10000985c: b8 13 00 94 	bl	0x10000e73c <_wcslen+0x10000e73c>
100009860: 00 00 c0 3d 	ldr	q0, [x0]
100009864: 08 08 40 f9 	ldr	x8, [x0, #16]
100009868: e8 23 00 f9 	str	x8, [sp, #64]
10000986c: e0 0f 80 3d 	str	q0, [sp, #48]
100009870: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
100009874: 1f 00 00 f9 	str	xzr, [x0]
100009878: e3 c3 00 91 	add	x3, sp, #48
10000987c: e0 03 14 aa 	mov	x0, x20
100009880: e1 03 13 aa 	mov	x1, x19
100009884: e2 03 15 aa 	mov	x2, x21
100009888: 77 0b 00 94 	bl	0x10000c664 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE>
10000988c: c8 06 40 f9 	ldr	x8, [x22, #8]
100009890: 14 19 00 f9 	str	x20, [x8, #48]
100009894: e8 1f c1 39 	ldrsb	w8, [sp, #71]
100009898: 48 05 f8 37 	tbnz	w8, #31, 0x100009940 <_main+0x4d4>
10000989c: e8 5f c0 39 	ldrsb	w8, [sp, #23]
1000098a0: 88 05 f8 37 	tbnz	w8, #31, 0x100009950 <_main+0x4e4>
1000098a4: e8 5f c2 39 	ldrsb	w8, [sp, #151]
1000098a8: c8 05 f8 37 	tbnz	w8, #31, 0x100009960 <_main+0x4f4>
1000098ac: e8 bf c0 39 	ldrsb	w8, [sp, #47]
1000098b0: 08 06 f8 37 	tbnz	w8, #31, 0x100009970 <_main+0x504>
1000098b4: e8 1a 40 f9 	ldr	x8, [x23, #48]
1000098b8: 00 09 40 f9 	ldr	x0, [x8, #16]
1000098bc: b2 01 00 94 	bl	0x100009f84 <__ZN16ScreenController10MenuScreen10initializeEv>
1000098c0: c8 06 40 f9 	ldr	x8, [x22, #8]
1000098c4: 18 19 40 f9 	ldr	x24, [x8, #48]
1000098c8: 08 27 48 a9 	ldp	x8, x9, [x24, #128]
1000098cc: 1f 01 09 eb 	cmp	x8, x9
1000098d0: 60 05 00 54 	b.eq	0x10000997c <_main+0x510>
1000098d4: 49 98 01 10 	adr	x9, #13064
1000098d8: 1f 20 03 d5 	nop
1000098dc: 09 85 00 f8 	str	x9, [x8], #8
1000098e0: 08 43 00 f9 	str	x8, [x24, #128]
1000098e4: 4a 00 00 14 	b	0x100009a0c <_main+0x5a0>
1000098e8: a0 03 57 f8 	ldur	x0, [x29, #-144]
1000098ec: 0c 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
1000098f0: e8 5f c2 39 	ldrsb	w8, [sp, #151]
1000098f4: a8 ef ff 36 	tbz	w8, #31, 0x1000096e8 <_main+0x27c>
1000098f8: e0 43 40 f9 	ldr	x0, [sp, #128]
1000098fc: 08 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009900: a8 f3 d9 38 	ldursb	w8, [x29, #-97]
100009904: 68 ef ff 36 	tbz	w8, #31, 0x1000096f0 <_main+0x284>
100009908: a0 83 58 f8 	ldur	x0, [x29, #-120]
10000990c: 04 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009910: 78 ff ff 17 	b	0x1000096f0 <_main+0x284>
100009914: e0 2b 40 f9 	ldr	x0, [sp, #80]
100009918: 01 14 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000991c: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009920: e8 f1 ff 36 	tbz	w8, #31, 0x10000975c <_main+0x2f0>
100009924: e0 43 40 f9 	ldr	x0, [sp, #128]
100009928: fd 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000992c: e8 ff c1 39 	ldrsb	w8, [sp, #127]
100009930: a8 f1 ff 36 	tbz	w8, #31, 0x100009764 <_main+0x2f8>
100009934: e0 37 40 f9 	ldr	x0, [sp, #104]
100009938: f9 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000993c: 8a ff ff 17 	b	0x100009764 <_main+0x2f8>
100009940: e0 1b 40 f9 	ldr	x0, [sp, #48]
100009944: f6 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009948: e8 5f c0 39 	ldrsb	w8, [sp, #23]
10000994c: c8 fa ff 36 	tbz	w8, #31, 0x1000098a4 <_main+0x438>
100009950: e0 03 40 f9 	ldr	x0, [sp]
100009954: f2 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009958: e8 5f c2 39 	ldrsb	w8, [sp, #151]
10000995c: 88 fa ff 36 	tbz	w8, #31, 0x1000098ac <_main+0x440>
100009960: e0 43 40 f9 	ldr	x0, [sp, #128]
100009964: ee 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009968: e8 bf c0 39 	ldrsb	w8, [sp, #47]
10000996c: 48 fa ff 36 	tbz	w8, #31, 0x1000098b4 <_main+0x448>
100009970: e0 0f 40 f9 	ldr	x0, [sp, #24]
100009974: ea 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009978: cf ff ff 17 	b	0x1000098b4 <_main+0x448>
10000997c: 00 e3 01 91 	add	x0, x24, #120
100009980: 13 00 40 f9 	ldr	x19, [x0]
100009984: 14 01 13 cb 	sub	x20, x8, x19
100009988: 99 fe 43 93 	asr	x25, x20, #3
10000998c: 28 07 00 91 	add	x8, x25, #1
100009990: 09 fd 7d d3 	lsr	x9, x8, #61
100009994: 69 1f 00 b5 	cbnz	x9, 0x100009d80 <_main+0x914>
100009998: 89 fe 42 93 	asr	x9, x20, #2
10000999c: 3f 01 08 eb 	cmp	x9, x8
1000099a0: 28 81 88 9a 	csel	x8, x9, x8, hi
1000099a4: e9 ef 7d b2 	mov	x9, #9223372036854775800
1000099a8: 0a 00 fc 92 	mov	x10, #2305843009213693951
1000099ac: 9f 02 09 eb 	cmp	x20, x9
1000099b0: 1a 31 8a 9a 	csel	x26, x8, x10, lo
1000099b4: fa 00 00 b4 	cbz	x26, 0x1000099d0 <_main+0x564>
1000099b8: 48 ff 7d d3 	lsr	x8, x26, #61
1000099bc: 68 1f 00 b5 	cbnz	x8, 0x100009da8 <_main+0x93c>
1000099c0: 40 f3 7d d3 	lsl	x0, x26, #3
1000099c4: d9 13 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
1000099c8: f5 03 00 aa 	mov	x21, x0
1000099cc: 02 00 00 14 	b	0x1000099d4 <_main+0x568>
1000099d0: 15 00 80 d2 	mov	x21, #0
1000099d4: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
1000099d8: ba 0e 1a 8b 	add	x26, x21, x26, lsl #3
1000099dc: 08 90 01 10 	adr	x8, #12800
1000099e0: 1f 20 03 d5 	nop
1000099e4: 28 87 00 f8 	str	x8, [x25], #8
1000099e8: e0 03 15 aa 	mov	x0, x21
1000099ec: e1 03 13 aa 	mov	x1, x19
1000099f0: e2 03 14 aa 	mov	x2, x20
1000099f4: fd 13 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
1000099f8: 15 e7 07 a9 	stp	x21, x25, [x24, #120]
1000099fc: 1a 47 00 f9 	str	x26, [x24, #136]
100009a00: 73 00 00 b4 	cbz	x19, 0x100009a0c <_main+0x5a0>
100009a04: e0 03 13 aa 	mov	x0, x19
100009a08: c5 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009a0c: c8 06 40 f9 	ldr	x8, [x22, #8]
100009a10: 18 19 40 f9 	ldr	x24, [x8, #48]
100009a14: 08 27 4b a9 	ldp	x8, x9, [x24, #176]
100009a18: 1f 01 09 eb 	cmp	x8, x9
100009a1c: c0 00 00 54 	b.eq	0x100009a34 <_main+0x5c8>
100009a20: 09 9c 01 10 	adr	x9, #13184
100009a24: 1f 20 03 d5 	nop
100009a28: 09 85 00 f8 	str	x9, [x8], #8
100009a2c: 08 5b 00 f9 	str	x8, [x24, #176]
100009a30: 25 00 00 14 	b	0x100009ac4 <_main+0x658>
100009a34: 00 a3 02 91 	add	x0, x24, #168
100009a38: 13 00 40 f9 	ldr	x19, [x0]
100009a3c: 14 01 13 cb 	sub	x20, x8, x19
100009a40: 99 fe 43 93 	asr	x25, x20, #3
100009a44: 28 07 00 91 	add	x8, x25, #1
100009a48: 09 fd 7d d3 	lsr	x9, x8, #61
100009a4c: e9 19 00 b5 	cbnz	x9, 0x100009d88 <_main+0x91c>
100009a50: 89 fe 42 93 	asr	x9, x20, #2
100009a54: 3f 01 08 eb 	cmp	x9, x8
100009a58: 28 81 88 9a 	csel	x8, x9, x8, hi
100009a5c: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009a60: 0a 00 fc 92 	mov	x10, #2305843009213693951
100009a64: 9f 02 09 eb 	cmp	x20, x9
100009a68: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100009a6c: fa 00 00 b4 	cbz	x26, 0x100009a88 <_main+0x61c>
100009a70: 48 ff 7d d3 	lsr	x8, x26, #61
100009a74: e8 19 00 b5 	cbnz	x8, 0x100009db0 <_main+0x944>
100009a78: 40 f3 7d d3 	lsl	x0, x26, #3
100009a7c: ab 13 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009a80: f5 03 00 aa 	mov	x21, x0
100009a84: 02 00 00 14 	b	0x100009a8c <_main+0x620>
100009a88: 15 00 80 d2 	mov	x21, #0
100009a8c: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
100009a90: ba 0e 1a 8b 	add	x26, x21, x26, lsl #3
100009a94: 68 98 01 10 	adr	x8, #13068
100009a98: 1f 20 03 d5 	nop
100009a9c: 28 87 00 f8 	str	x8, [x25], #8
100009aa0: e0 03 15 aa 	mov	x0, x21
100009aa4: e1 03 13 aa 	mov	x1, x19
100009aa8: e2 03 14 aa 	mov	x2, x20
100009aac: cf 13 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009ab0: 15 e7 0a a9 	stp	x21, x25, [x24, #168]
100009ab4: 1a 5f 00 f9 	str	x26, [x24, #184]
100009ab8: 73 00 00 b4 	cbz	x19, 0x100009ac4 <_main+0x658>
100009abc: e0 03 13 aa 	mov	x0, x19
100009ac0: 97 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009ac4: c8 06 40 f9 	ldr	x8, [x22, #8]
100009ac8: 18 19 40 f9 	ldr	x24, [x8, #48]
100009acc: 08 a7 49 a9 	ldp	x8, x9, [x24, #152]
100009ad0: 1f 01 09 eb 	cmp	x8, x9
100009ad4: c0 00 00 54 	b.eq	0x100009aec <_main+0x680>
100009ad8: 49 ab 01 10 	adr	x9, #13672
100009adc: 1f 20 03 d5 	nop
100009ae0: 09 85 00 f8 	str	x9, [x8], #8
100009ae4: 08 4f 00 f9 	str	x8, [x24, #152]
100009ae8: 25 00 00 14 	b	0x100009b7c <_main+0x710>
100009aec: 00 43 02 91 	add	x0, x24, #144
100009af0: 13 00 40 f9 	ldr	x19, [x0]
100009af4: 14 01 13 cb 	sub	x20, x8, x19
100009af8: 99 fe 43 93 	asr	x25, x20, #3
100009afc: 28 07 00 91 	add	x8, x25, #1
100009b00: 09 fd 7d d3 	lsr	x9, x8, #61
100009b04: 69 14 00 b5 	cbnz	x9, 0x100009d90 <_main+0x924>
100009b08: 89 fe 42 93 	asr	x9, x20, #2
100009b0c: 3f 01 08 eb 	cmp	x9, x8
100009b10: 28 81 88 9a 	csel	x8, x9, x8, hi
100009b14: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009b18: 0a 00 fc 92 	mov	x10, #2305843009213693951
100009b1c: 9f 02 09 eb 	cmp	x20, x9
100009b20: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100009b24: fa 00 00 b4 	cbz	x26, 0x100009b40 <_main+0x6d4>
100009b28: 48 ff 7d d3 	lsr	x8, x26, #61
100009b2c: 68 14 00 b5 	cbnz	x8, 0x100009db8 <_main+0x94c>
100009b30: 40 f3 7d d3 	lsl	x0, x26, #3
100009b34: 7d 13 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009b38: f5 03 00 aa 	mov	x21, x0
100009b3c: 02 00 00 14 	b	0x100009b44 <_main+0x6d8>
100009b40: 15 00 80 d2 	mov	x21, #0
100009b44: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
100009b48: ba 0e 1a 8b 	add	x26, x21, x26, lsl #3
100009b4c: a8 a7 01 10 	adr	x8, #13556
100009b50: 1f 20 03 d5 	nop
100009b54: 28 87 00 f8 	str	x8, [x25], #8
100009b58: e0 03 15 aa 	mov	x0, x21
100009b5c: e1 03 13 aa 	mov	x1, x19
100009b60: e2 03 14 aa 	mov	x2, x20
100009b64: a1 13 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009b68: 15 67 09 a9 	stp	x21, x25, [x24, #144]
100009b6c: 1a 53 00 f9 	str	x26, [x24, #160]
100009b70: 73 00 00 b4 	cbz	x19, 0x100009b7c <_main+0x710>
100009b74: e0 03 13 aa 	mov	x0, x19
100009b78: 69 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009b7c: c8 06 40 f9 	ldr	x8, [x22, #8]
100009b80: 13 19 40 f9 	ldr	x19, [x8, #48]
100009b84: 68 a6 47 a9 	ldp	x8, x9, [x19, #120]
100009b88: 3f 01 08 eb 	cmp	x9, x8
100009b8c: 20 01 00 54 	b.eq	0x100009bb0 <_main+0x744>
100009b90: 14 00 80 d2 	mov	x20, #0
100009b94: 08 79 74 f8 	ldr	x8, [x8, x20, lsl #3]
100009b98: 00 01 3f d6 	blr	x8
100009b9c: 94 06 00 91 	add	x20, x20, #1
100009ba0: 68 a6 47 a9 	ldp	x8, x9, [x19, #120]
100009ba4: 29 01 08 cb 	sub	x9, x9, x8
100009ba8: 9f 0e 89 eb 	cmp	x20, x9, asr #3
100009bac: 43 ff ff 54 	b.lo	0x100009b94 <_main+0x728>
100009bb0: e8 1a 40 f9 	ldr	x8, [x23, #48]
100009bb4: 00 09 40 f9 	ldr	x0, [x8, #16]
100009bb8: 66 02 00 94 	bl	0x10000a550 <__ZN16ScreenController10MenuScreen4drawEv>
100009bbc: e8 1a 40 f9 	ldr	x8, [x23, #48]
100009bc0: 00 05 40 f9 	ldr	x0, [x8, #8]
100009bc4: 2b 03 00 94 	bl	0x10000a870 <__ZN16ScreenController13DefaultScreen10initializeEv>
100009bc8: c8 06 40 f9 	ldr	x8, [x22, #8]
100009bcc: 18 19 40 f9 	ldr	x24, [x8, #48]
100009bd0: 08 27 4b a9 	ldp	x8, x9, [x24, #176]
100009bd4: 1f 01 09 eb 	cmp	x8, x9
100009bd8: c0 00 00 54 	b.eq	0x100009bf0 <_main+0x784>
100009bdc: e9 ab 01 10 	adr	x9, #13692
100009be0: 1f 20 03 d5 	nop
100009be4: 09 85 00 f8 	str	x9, [x8], #8
100009be8: 08 5b 00 f9 	str	x8, [x24, #176]
100009bec: 25 00 00 14 	b	0x100009c80 <_main+0x814>
100009bf0: 00 a3 02 91 	add	x0, x24, #168
100009bf4: 13 00 40 f9 	ldr	x19, [x0]
100009bf8: 14 01 13 cb 	sub	x20, x8, x19
100009bfc: 99 fe 43 93 	asr	x25, x20, #3
100009c00: 28 07 00 91 	add	x8, x25, #1
100009c04: 09 fd 7d d3 	lsr	x9, x8, #61
100009c08: 89 0c 00 b5 	cbnz	x9, 0x100009d98 <_main+0x92c>
100009c0c: 89 fe 42 93 	asr	x9, x20, #2
100009c10: 3f 01 08 eb 	cmp	x9, x8
100009c14: 28 81 88 9a 	csel	x8, x9, x8, hi
100009c18: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009c1c: 0a 00 fc 92 	mov	x10, #2305843009213693951
100009c20: 9f 02 09 eb 	cmp	x20, x9
100009c24: 1a 31 8a 9a 	csel	x26, x8, x10, lo
100009c28: fa 00 00 b4 	cbz	x26, 0x100009c44 <_main+0x7d8>
100009c2c: 48 ff 7d d3 	lsr	x8, x26, #61
100009c30: 88 0c 00 b5 	cbnz	x8, 0x100009dc0 <_main+0x954>
100009c34: 40 f3 7d d3 	lsl	x0, x26, #3
100009c38: 3c 13 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009c3c: f5 03 00 aa 	mov	x21, x0
100009c40: 02 00 00 14 	b	0x100009c48 <_main+0x7dc>
100009c44: 15 00 80 d2 	mov	x21, #0
100009c48: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
100009c4c: ba 0e 1a 8b 	add	x26, x21, x26, lsl #3
100009c50: 48 a8 01 10 	adr	x8, #13576
100009c54: 1f 20 03 d5 	nop
100009c58: 28 87 00 f8 	str	x8, [x25], #8
100009c5c: e0 03 15 aa 	mov	x0, x21
100009c60: e1 03 13 aa 	mov	x1, x19
100009c64: e2 03 14 aa 	mov	x2, x20
100009c68: 60 13 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009c6c: 15 e7 0a a9 	stp	x21, x25, [x24, #168]
100009c70: 1a 5f 00 f9 	str	x26, [x24, #184]
100009c74: 73 00 00 b4 	cbz	x19, 0x100009c80 <_main+0x814>
100009c78: e0 03 13 aa 	mov	x0, x19
100009c7c: 28 13 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009c80: e8 1a 40 f9 	ldr	x8, [x23, #48]
100009c84: 00 05 40 f9 	ldr	x0, [x8, #8]
100009c88: ad 03 00 94 	bl	0x10000ab3c <__ZN16ScreenController13DefaultScreen4drawEv>
100009c8c: c8 06 40 f9 	ldr	x8, [x22, #8]
100009c90: 17 19 40 f9 	ldr	x23, [x8, #48]
100009c94: e8 26 4b a9 	ldp	x8, x9, [x23, #176]
100009c98: 1f 01 09 eb 	cmp	x8, x9
100009c9c: c0 00 00 54 	b.eq	0x100009cb4 <_main+0x848>
100009ca0: 29 bf 01 10 	adr	x9, #14308
100009ca4: 1f 20 03 d5 	nop
100009ca8: 09 85 00 f8 	str	x9, [x8], #8
100009cac: e8 5a 00 f9 	str	x8, [x23, #176]
100009cb0: 25 00 00 14 	b	0x100009d44 <_main+0x8d8>
100009cb4: e0 a2 02 91 	add	x0, x23, #168
100009cb8: 13 00 40 f9 	ldr	x19, [x0]
100009cbc: 14 01 13 cb 	sub	x20, x8, x19
100009cc0: 98 fe 43 93 	asr	x24, x20, #3
100009cc4: 08 07 00 91 	add	x8, x24, #1
100009cc8: 09 fd 7d d3 	lsr	x9, x8, #61
100009ccc: a9 06 00 b5 	cbnz	x9, 0x100009da0 <_main+0x934>
100009cd0: 89 fe 42 93 	asr	x9, x20, #2
100009cd4: 3f 01 08 eb 	cmp	x9, x8
100009cd8: 28 81 88 9a 	csel	x8, x9, x8, hi
100009cdc: e9 ef 7d b2 	mov	x9, #9223372036854775800
100009ce0: 0a 00 fc 92 	mov	x10, #2305843009213693951
100009ce4: 9f 02 09 eb 	cmp	x20, x9
100009ce8: 19 31 8a 9a 	csel	x25, x8, x10, lo
100009cec: f9 00 00 b4 	cbz	x25, 0x100009d08 <_main+0x89c>
100009cf0: 28 ff 7d d3 	lsr	x8, x25, #61
100009cf4: a8 06 00 b5 	cbnz	x8, 0x100009dc8 <_main+0x95c>
100009cf8: 20 f3 7d d3 	lsl	x0, x25, #3
100009cfc: 0b 13 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
100009d00: f5 03 00 aa 	mov	x21, x0
100009d04: 02 00 00 14 	b	0x100009d0c <_main+0x8a0>
100009d08: 15 00 80 d2 	mov	x21, #0
100009d0c: b8 0e 18 8b 	add	x24, x21, x24, lsl #3
100009d10: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
100009d14: 88 bb 01 10 	adr	x8, #14192
100009d18: 1f 20 03 d5 	nop
100009d1c: 08 87 00 f8 	str	x8, [x24], #8
100009d20: e0 03 15 aa 	mov	x0, x21
100009d24: e1 03 13 aa 	mov	x1, x19
100009d28: e2 03 14 aa 	mov	x2, x20
100009d2c: 2f 13 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
100009d30: f5 e2 0a a9 	stp	x21, x24, [x23, #168]
100009d34: f9 5e 00 f9 	str	x25, [x23, #184]
100009d38: 73 00 00 b4 	cbz	x19, 0x100009d44 <_main+0x8d8>
100009d3c: e0 03 13 aa 	mov	x0, x19
100009d40: f7 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009d44: c8 06 40 f9 	ldr	x8, [x22, #8]
100009d48: 00 19 40 f9 	ldr	x0, [x8, #48]
100009d4c: e9 03 00 94 	bl	0x10000acf0 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv>
100009d50: 31 f3 ff 97 	bl	0x100006a14 <__ZN11SnakeSenzia4Core7cleanupEv>
100009d54: e0 23 01 91 	add	x0, sp, #72
100009d58: d3 12 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100009d5c: 00 00 80 52 	mov	w0, #0
100009d60: fd 7b 53 a9 	ldp	x29, x30, [sp, #304]
100009d64: f4 4f 52 a9 	ldp	x20, x19, [sp, #288]
100009d68: f6 57 51 a9 	ldp	x22, x21, [sp, #272]
100009d6c: f8 5f 50 a9 	ldp	x24, x23, [sp, #256]
100009d70: fa 67 4f a9 	ldp	x26, x25, [sp, #240]
100009d74: fc 6f 4e a9 	ldp	x28, x27, [sp, #224]
100009d78: ff 03 05 91 	add	sp, sp, #320
100009d7c: c0 03 5f d6 	ret
100009d80: b9 07 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100009d84: 12 00 00 14 	b	0x100009dcc <_main+0x960>
100009d88: b7 07 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100009d8c: 10 00 00 14 	b	0x100009dcc <_main+0x960>
100009d90: b5 07 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100009d94: 0e 00 00 14 	b	0x100009dcc <_main+0x960>
100009d98: b3 07 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100009d9c: 0c 00 00 14 	b	0x100009dcc <_main+0x960>
100009da0: b1 07 00 94 	bl	0x10000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>
100009da4: 0a 00 00 14 	b	0x100009dcc <_main+0x960>
100009da8: 3f 07 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
100009dac: 08 00 00 14 	b	0x100009dcc <_main+0x960>
100009db0: 3d 07 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
100009db4: 06 00 00 14 	b	0x100009dcc <_main+0x960>
100009db8: 3b 07 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
100009dbc: 04 00 00 14 	b	0x100009dcc <_main+0x960>
100009dc0: 39 07 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
100009dc4: 02 00 00 14 	b	0x100009dcc <_main+0x960>
100009dc8: 37 07 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
100009dcc: 20 00 20 d4 	brk	#0x1
100009dd0: 68 00 00 14 	b	0x100009f70 <_main+0xb04>
100009dd4: 67 00 00 14 	b	0x100009f70 <_main+0xb04>
100009dd8: 66 00 00 14 	b	0x100009f70 <_main+0xb04>
100009ddc: 65 00 00 14 	b	0x100009f70 <_main+0xb04>
100009de0: 64 00 00 14 	b	0x100009f70 <_main+0xb04>
100009de4: f3 03 00 aa 	mov	x19, x0
100009de8: e8 1f c1 39 	ldrsb	w8, [sp, #71]
100009dec: 08 01 f8 37 	tbnz	w8, #31, 0x100009e0c <_main+0x9a0>
100009df0: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100009df4: c8 01 f8 37 	tbnz	w8, #31, 0x100009e2c <_main+0x9c0>
100009df8: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009dfc: 08 02 f8 37 	tbnz	w8, #31, 0x100009e3c <_main+0x9d0>
100009e00: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100009e04: c8 02 f8 37 	tbnz	w8, #31, 0x100009e5c <_main+0x9f0>
100009e08: 19 00 00 14 	b	0x100009e6c <_main+0xa00>
100009e0c: e0 1b 40 f9 	ldr	x0, [sp, #48]
100009e10: c3 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009e14: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100009e18: 08 ff ff 36 	tbz	w8, #31, 0x100009df8 <_main+0x98c>
100009e1c: 04 00 00 14 	b	0x100009e2c <_main+0x9c0>
100009e20: f3 03 00 aa 	mov	x19, x0
100009e24: e8 5f c0 39 	ldrsb	w8, [sp, #23]
100009e28: 88 fe ff 36 	tbz	w8, #31, 0x100009df8 <_main+0x98c>
100009e2c: e0 03 40 f9 	ldr	x0, [sp]
100009e30: bb 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009e34: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009e38: 48 fe ff 36 	tbz	w8, #31, 0x100009e00 <_main+0x994>
100009e3c: e0 43 40 f9 	ldr	x0, [sp, #128]
100009e40: b7 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009e44: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100009e48: a8 00 f8 37 	tbnz	w8, #31, 0x100009e5c <_main+0x9f0>
100009e4c: 08 00 00 14 	b	0x100009e6c <_main+0xa00>
100009e50: f3 03 00 aa 	mov	x19, x0
100009e54: e8 bf c0 39 	ldrsb	w8, [sp, #47]
100009e58: a8 00 f8 36 	tbz	w8, #31, 0x100009e6c <_main+0xa00>
100009e5c: e0 0f 40 f9 	ldr	x0, [sp, #24]
100009e60: af 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009e64: 02 00 00 14 	b	0x100009e6c <_main+0xa00>
100009e68: f3 03 00 aa 	mov	x19, x0
100009e6c: e0 03 14 aa 	mov	x0, x20
100009e70: ab 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009e74: 40 00 00 14 	b	0x100009f74 <_main+0xb08>
100009e78: f3 03 00 aa 	mov	x19, x0
100009e7c: e8 9f c1 39 	ldrsb	w8, [sp, #103]
100009e80: c8 00 f8 37 	tbnz	w8, #31, 0x100009e98 <_main+0xa2c>
100009e84: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009e88: 88 01 f8 37 	tbnz	w8, #31, 0x100009eb8 <_main+0xa4c>
100009e8c: e8 ff c1 39 	ldrsb	w8, [sp, #127]
100009e90: 48 02 f8 37 	tbnz	w8, #31, 0x100009ed8 <_main+0xa6c>
100009e94: 3a 00 00 14 	b	0x100009f7c <_main+0xb10>
100009e98: e0 2b 40 f9 	ldr	x0, [sp, #80]
100009e9c: a0 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009ea0: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009ea4: 48 ff ff 36 	tbz	w8, #31, 0x100009e8c <_main+0xa20>
100009ea8: 04 00 00 14 	b	0x100009eb8 <_main+0xa4c>
100009eac: f3 03 00 aa 	mov	x19, x0
100009eb0: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009eb4: c8 fe ff 36 	tbz	w8, #31, 0x100009e8c <_main+0xa20>
100009eb8: e0 43 40 f9 	ldr	x0, [sp, #128]
100009ebc: 98 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009ec0: e8 ff c1 39 	ldrsb	w8, [sp, #127]
100009ec4: a8 00 f8 37 	tbnz	w8, #31, 0x100009ed8 <_main+0xa6c>
100009ec8: 2d 00 00 14 	b	0x100009f7c <_main+0xb10>
100009ecc: f3 03 00 aa 	mov	x19, x0
100009ed0: e8 ff c1 39 	ldrsb	w8, [sp, #127]
100009ed4: 48 05 f8 36 	tbz	w8, #31, 0x100009f7c <_main+0xb10>
100009ed8: e0 37 40 f9 	ldr	x0, [sp, #104]
100009edc: 90 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009ee0: e0 03 13 aa 	mov	x0, x19
100009ee4: 89 11 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100009ee8: f3 03 00 aa 	mov	x19, x0
100009eec: a8 73 d8 38 	ldursb	w8, [x29, #-121]
100009ef0: c8 00 f8 37 	tbnz	w8, #31, 0x100009f08 <_main+0xa9c>
100009ef4: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009ef8: 88 01 f8 37 	tbnz	w8, #31, 0x100009f28 <_main+0xabc>
100009efc: a8 f3 d9 38 	ldursb	w8, [x29, #-97]
100009f00: 48 02 f8 37 	tbnz	w8, #31, 0x100009f48 <_main+0xadc>
100009f04: 1e 00 00 14 	b	0x100009f7c <_main+0xb10>
100009f08: a0 03 57 f8 	ldur	x0, [x29, #-144]
100009f0c: 84 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009f10: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009f14: 48 ff ff 36 	tbz	w8, #31, 0x100009efc <_main+0xa90>
100009f18: 04 00 00 14 	b	0x100009f28 <_main+0xabc>
100009f1c: f3 03 00 aa 	mov	x19, x0
100009f20: e8 5f c2 39 	ldrsb	w8, [sp, #151]
100009f24: c8 fe ff 36 	tbz	w8, #31, 0x100009efc <_main+0xa90>
100009f28: e0 43 40 f9 	ldr	x0, [sp, #128]
100009f2c: 7c 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009f30: a8 f3 d9 38 	ldursb	w8, [x29, #-97]
100009f34: a8 00 f8 37 	tbnz	w8, #31, 0x100009f48 <_main+0xadc>
100009f38: 11 00 00 14 	b	0x100009f7c <_main+0xb10>
100009f3c: f3 03 00 aa 	mov	x19, x0
100009f40: a8 f3 d9 38 	ldursb	w8, [x29, #-97]
100009f44: c8 01 f8 36 	tbz	w8, #31, 0x100009f7c <_main+0xb10>
100009f48: a0 83 58 f8 	ldur	x0, [x29, #-120]
100009f4c: 74 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009f50: e0 03 13 aa 	mov	x0, x19
100009f54: 6d 11 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100009f58: f3 03 00 aa 	mov	x19, x0
100009f5c: e0 03 14 aa 	mov	x0, x20
100009f60: 6f 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
100009f64: e0 03 13 aa 	mov	x0, x19
100009f68: 68 11 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
100009f6c: 01 00 00 14 	b	0x100009f70 <_main+0xb04>
100009f70: f3 03 00 aa 	mov	x19, x0
100009f74: e0 23 01 91 	add	x0, sp, #72
100009f78: 4b 12 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
100009f7c: e0 03 13 aa 	mov	x0, x19
100009f80: 62 11 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

0000000100009f84 <__ZN16ScreenController10MenuScreen10initializeEv>:
100009f84: ff 43 03 d1 	sub	sp, sp, #208
100009f88: ed 33 04 6d 	stp	d13, d12, [sp, #64]
100009f8c: eb 2b 05 6d 	stp	d11, d10, [sp, #80]
100009f90: e9 23 06 6d 	stp	d9, d8, [sp, #96]
100009f94: fc 6f 07 a9 	stp	x28, x27, [sp, #112]
100009f98: fa 67 08 a9 	stp	x26, x25, [sp, #128]
100009f9c: f8 5f 09 a9 	stp	x24, x23, [sp, #144]
100009fa0: f6 57 0a a9 	stp	x22, x21, [sp, #160]
100009fa4: f4 4f 0b a9 	stp	x20, x19, [sp, #176]
100009fa8: fd 7b 0c a9 	stp	x29, x30, [sp, #192]
100009fac: fd 03 03 91 	add	x29, sp, #192
100009fb0: 1f 20 03 d5 	nop
100009fb4: 38 03 05 58 	ldr	x24, 0x100014018 <_game_data>
100009fb8: 08 bf 40 39 	ldrb	w8, [x24, #47]
100009fbc: 19 1d 00 13 	sxtb	w25, w8
100009fc0: 09 13 40 f9 	ldr	x9, [x24, #32]
100009fc4: 3f 03 00 71 	cmp	w25, #0
100009fc8: 35 b1 88 9a 	csel	x21, x9, x8, lt
100009fcc: ba 46 00 91 	add	x26, x21, #17
100009fd0: e8 eb 7c b2 	mov	x8, #9223372036854775792
100009fd4: 5f 03 08 eb 	cmp	x26, x8
100009fd8: e2 27 00 54 	b.hs	0x10000a4d4 <__ZN16ScreenController10MenuScreen10initializeEv+0x550>
100009fdc: f3 03 00 aa 	mov	x19, x0
100009fe0: 1f 20 03 d5 	nop
100009fe4: 28 01 05 58 	ldr	x8, 0x100014008 <_context>
100009fe8: 14 11 40 f9 	ldr	x20, [x8, #32]
100009fec: 5f 5f 00 f1 	cmp	x26, #23
100009ff0: e2 00 00 54 	b.hs	0x10000a00c <__ZN16ScreenController10MenuScreen10initializeEv+0x88>
100009ff4: f6 a3 00 91 	add	x22, sp, #40
100009ff8: ff 7f 03 a9 	stp	xzr, xzr, [sp, #48]
100009ffc: ff 17 00 f9 	str	xzr, [sp, #40]
10000a000: fa ff 00 39 	strb	w26, [sp, #63]
10000a004: 55 01 00 b5 	cbnz	x21, 0x10000a02c <__ZN16ScreenController10MenuScreen10initializeEv+0xa8>
10000a008: 10 00 00 14 	b	0x10000a048 <__ZN16ScreenController10MenuScreen10initializeEv+0xc4>
10000a00c: a8 86 00 91 	add	x8, x21, #33
10000a010: 17 ed 7c 92 	and	x23, x8, #0xfffffffffffffff0
10000a014: e0 03 17 aa 	mov	x0, x23
10000a018: 44 12 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a01c: f6 03 00 aa 	mov	x22, x0
10000a020: e8 02 41 b2 	orr	x8, x23, #0x8000000000000000
10000a024: fa 23 03 a9 	stp	x26, x8, [sp, #48]
10000a028: e0 17 00 f9 	str	x0, [sp, #40]
10000a02c: 08 63 00 91 	add	x8, x24, #24
10000a030: 09 01 40 f9 	ldr	x9, [x8]
10000a034: 3f 03 00 71 	cmp	w25, #0
10000a038: 21 b1 88 9a 	csel	x1, x9, x8, lt
10000a03c: e0 03 16 aa 	mov	x0, x22
10000a040: e2 03 15 aa 	mov	x2, x21
10000a044: 69 12 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a048: 28 00 00 b0 	adrp	x8, 0x10000f000 <__ZN16ScreenController10MenuScreen10initializeEv+0xd8>
10000a04c: 08 d9 2e 91 	add	x8, x8, #2998
10000a050: c9 02 15 8b 	add	x9, x22, x21
10000a054: 00 01 c0 3d 	ldr	q0, [x8]
10000a058: 20 01 80 3d 	str	q0, [x9]
10000a05c: c8 08 80 52 	mov	w8, #70
10000a060: 28 21 00 79 	strh	w8, [x9, #16]
10000a064: 62 c2 02 91 	add	x2, x19, #176
10000a068: e1 a3 00 91 	add	x1, sp, #40
10000a06c: e0 03 14 aa 	mov	x0, x20
10000a070: 7a 05 00 94 	bl	0x10000b658 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE>
10000a074: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a078: 68 00 f8 36 	tbz	w8, #31, 0x10000a084 <__ZN16ScreenController10MenuScreen10initializeEv+0x100>
10000a07c: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a080: 27 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a084: 74 22 00 91 	add	x20, x19, #8
10000a088: 61 22 4b a9 	ldp	x1, x8, [x19, #176]
10000a08c: 02 01 01 cb 	sub	x2, x8, x1
10000a090: e0 03 14 aa 	mov	x0, x20
10000a094: 3e 11 00 94 	bl	0x10000e58c <_wcslen+0x10000e58c>
10000a098: 20 22 00 36 	tbz	w0, #0, 0x10000a4dc <__ZN16ScreenController10MenuScreen10initializeEv+0x558>
10000a09c: 00 2d 80 52 	mov	w0, #360
10000a0a0: 22 12 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a0a4: f5 03 00 aa 	mov	x21, x0
10000a0a8: e0 83 00 91 	add	x0, sp, #32
10000a0ac: fb 11 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000a0b0: 01 dd 02 10 	adr	x1, #23456
10000a0b4: 1f 20 03 d5 	nop
10000a0b8: e0 a3 00 91 	add	x0, sp, #40
10000a0bc: e2 83 00 91 	add	x2, sp, #32
10000a0c0: 5d 11 00 94 	bl	0x10000e634 <_wcslen+0x10000e634>
10000a0c4: e1 a3 00 91 	add	x1, sp, #40
10000a0c8: e0 03 15 aa 	mov	x0, x21
10000a0cc: e2 03 14 aa 	mov	x2, x20
10000a0d0: 03 10 80 52 	mov	w3, #128
10000a0d4: 43 11 00 94 	bl	0x10000e5e0 <_wcslen+0x10000e5e0>
10000a0d8: f4 07 00 f9 	str	x20, [sp, #8]
10000a0dc: 75 02 00 f9 	str	x21, [x19]
10000a0e0: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a0e4: 68 00 f8 36 	tbz	w8, #31, 0x10000a0f0 <__ZN16ScreenController10MenuScreen10initializeEv+0x16c>
10000a0e8: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a0ec: 0c 12 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a0f0: e0 83 00 91 	add	x0, sp, #32
10000a0f4: ec 11 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000a0f8: 75 02 40 f9 	ldr	x21, [x19]
10000a0fc: e0 03 15 aa 	mov	x0, x21
10000a100: 6e 11 00 94 	bl	0x10000e6b8 <_wcslen+0x10000e6b8>
10000a104: 5b 00 00 d0 	adrp	x27, 0x100014000 <__ZN16ScreenController10MenuScreen10initializeEv+0x1a8>
10000a108: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a10c: 00 01 40 bd 	ldr	s0, [x8]
10000a110: 00 d8 21 5e 	scvtf	s0, s0
10000a114: 00 38 22 1e 	fsub	s0, s0, s2
10000a118: 01 10 2c 1e 	fmov	s1, #0.50000000
10000a11c: 00 08 21 1e 	fmul	s0, s0, s1
10000a120: 08 00 38 1e 	fcvtzs	w8, s0
10000a124: 89 0c 80 52 	mov	w9, #100
10000a128: 68 26 15 29 	stp	w8, w9, [x19, #168]
10000a12c: a0 22 00 91 	add	x0, x21, #8
10000a130: 00 c0 25 1e 	frintz	s0, s0
10000a134: 08 59 a8 52 	mov	w8, #1120403456
10000a138: 01 01 27 1e 	fmov	s1, w8
10000a13c: 08 11 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a140: 60 02 40 f9 	ldr	x0, [x19]
10000a144: 1f 20 03 d5 	nop
10000a148: 15 02 03 58 	ldr	x21, 0x100010188 <_wcslen+0x100010188>
10000a14c: e1 03 15 aa 	mov	x1, x21
10000a150: 18 11 00 94 	bl	0x10000e5b0 <_wcslen+0x10000e5b0>
10000a154: 60 02 40 f9 	ldr	x0, [x19]
10000a158: e1 03 15 aa 	mov	x1, x21
10000a15c: 12 11 00 94 	bl	0x10000e5a4 <_wcslen+0x10000e5a4>
10000a160: 68 02 02 91 	add	x8, x19, #128
10000a164: e8 0b 00 f9 	str	x8, [sp, #16]
10000a168: 1c 80 80 52 	mov	w28, #1024
10000a16c: 05 00 00 14 	b	0x10000a180 <__ZN16ScreenController10MenuScreen10initializeEv+0x1fc>
10000a170: 17 85 00 f8 	str	x23, [x8], #8
10000a174: 68 46 00 f9 	str	x8, [x19, #136]
10000a178: 9c 07 00 71 	subs	w28, w28, #1
10000a17c: 00 08 00 54 	b.eq	0x10000a27c <__ZN16ScreenController10MenuScreen10initializeEv+0x2f8>
10000a180: 00 2c 80 52 	mov	w0, #352
10000a184: e9 11 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a188: f7 03 00 aa 	mov	x23, x0
10000a18c: 00 10 20 1e 	fmov	s0, #2.00000000
10000a190: c1 03 80 52 	mov	w1, #30
10000a194: e3 10 00 94 	bl	0x10000e520 <_wcslen+0x10000e520>
10000a198: e0 03 17 aa 	mov	x0, x23
10000a19c: e1 03 15 aa 	mov	x1, x21
10000a1a0: 1c 11 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000a1a4: f8 22 00 91 	add	x24, x23, #8
10000a1a8: 1c 12 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000a1ac: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a1b0: 08 01 40 b9 	ldr	w8, [x8]
10000a1b4: 09 0c c8 1a 	sdiv	w9, w0, w8
10000a1b8: 28 81 08 1b 	msub	w8, w9, w8, w0
10000a1bc: 08 01 22 1e 	scvtf	s8, w8
10000a1c0: 16 12 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000a1c4: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a1c8: 08 05 40 b9 	ldr	w8, [x8, #4]
10000a1cc: 09 0c c8 1a 	sdiv	w9, w0, w8
10000a1d0: 28 81 08 1b 	msub	w8, w9, w8, w0
10000a1d4: 01 01 22 1e 	scvtf	s1, w8
10000a1d8: e0 03 18 aa 	mov	x0, x24
10000a1dc: 00 41 20 1e 	fmov	s0, s8
10000a1e0: df 10 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a1e4: 68 a6 48 a9 	ldp	x8, x9, [x19, #136]
10000a1e8: 1f 01 09 eb 	cmp	x8, x9
10000a1ec: 21 fc ff 54 	b.ne	0x10000a170 <__ZN16ScreenController10MenuScreen10initializeEv+0x1ec>
10000a1f0: e9 0b 40 f9 	ldr	x9, [sp, #16]
10000a1f4: 38 01 40 f9 	ldr	x24, [x9]
10000a1f8: 19 01 18 cb 	sub	x25, x8, x24
10000a1fc: 34 ff 43 93 	asr	x20, x25, #3
10000a200: 88 06 00 91 	add	x8, x20, #1
10000a204: 09 fd 7d d3 	lsr	x9, x8, #61
10000a208: 09 16 00 b5 	cbnz	x9, 0x10000a4c8 <__ZN16ScreenController10MenuScreen10initializeEv+0x544>
10000a20c: 29 ff 42 93 	asr	x9, x25, #2
10000a210: 3f 01 08 eb 	cmp	x9, x8
10000a214: 28 81 88 9a 	csel	x8, x9, x8, hi
10000a218: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000a21c: 3f 03 09 eb 	cmp	x25, x9
10000a220: 09 00 fc 92 	mov	x9, #2305843009213693951
10000a224: 16 31 89 9a 	csel	x22, x8, x9, lo
10000a228: f6 00 00 b4 	cbz	x22, 0x10000a244 <__ZN16ScreenController10MenuScreen10initializeEv+0x2c0>
10000a22c: c8 fe 7d d3 	lsr	x8, x22, #61
10000a230: 08 15 00 b5 	cbnz	x8, 0x10000a4d0 <__ZN16ScreenController10MenuScreen10initializeEv+0x54c>
10000a234: c0 f2 7d d3 	lsl	x0, x22, #3
10000a238: bc 11 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a23c: fa 03 00 aa 	mov	x26, x0
10000a240: 02 00 00 14 	b	0x10000a248 <__ZN16ScreenController10MenuScreen10initializeEv+0x2c4>
10000a244: 1a 00 80 d2 	mov	x26, #0
10000a248: 54 0f 14 8b 	add	x20, x26, x20, lsl #3
10000a24c: 56 0f 16 8b 	add	x22, x26, x22, lsl #3
10000a250: 97 86 00 f8 	str	x23, [x20], #8
10000a254: e0 03 1a aa 	mov	x0, x26
10000a258: e1 03 18 aa 	mov	x1, x24
10000a25c: e2 03 19 aa 	mov	x2, x25
10000a260: e2 11 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a264: 7a 52 08 a9 	stp	x26, x20, [x19, #128]
10000a268: 76 4a 00 f9 	str	x22, [x19, #144]
10000a26c: 78 f8 ff b4 	cbz	x24, 0x10000a178 <__ZN16ScreenController10MenuScreen10initializeEv+0x1f4>
10000a270: e0 03 18 aa 	mov	x0, x24
10000a274: aa 11 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a278: c0 ff ff 17 	b	0x10000a178 <__ZN16ScreenController10MenuScreen10initializeEv+0x1f4>
10000a27c: 00 04 80 52 	mov	w0, #32
10000a280: aa 11 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a284: f5 03 00 aa 	mov	x21, x0
10000a288: 88 00 80 52 	mov	w8, #4
10000a28c: e8 ff 00 39 	strb	w8, [sp, #63]
10000a290: 08 8a 8d 52 	mov	w8, #27728
10000a294: 28 2c af 72 	movk	w8, #31073, lsl #16
10000a298: e8 2b 00 b9 	str	w8, [sp, #40]
10000a29c: ff b3 00 39 	strb	wzr, [sp, #44]
10000a2a0: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a2a4: 00 01 40 bd 	ldr	s0, [x8]
10000a2a8: 00 d8 21 5e 	scvtf	s0, s0
10000a2ac: 01 10 2c 1e 	fmov	s1, #0.50000000
10000a2b0: 00 08 21 1e 	fmul	s0, s0, s1
10000a2b4: e0 23 00 bd 	str	s0, [sp, #32]
10000a2b8: 48 6f a8 52 	mov	w8, #1132068864
10000a2bc: e8 27 00 b9 	str	w8, [sp, #36]
10000a2c0: 1f 20 03 d5 	nop
10000a2c4: 6c 94 02 5c 	ldr	d12, 0x10000f550 <_wcslen+0x10000f550>
10000a2c8: ec 0f 00 fd 	str	d12, [sp, #24]
10000a2cc: e1 a3 00 91 	add	x1, sp, #40
10000a2d0: e3 83 00 91 	add	x3, sp, #32
10000a2d4: e4 63 00 91 	add	x4, sp, #24
10000a2d8: f4 07 40 f9 	ldr	x20, [sp, #8]
10000a2dc: e2 03 14 aa 	mov	x2, x20
10000a2e0: 9c 09 00 94 	bl	0x10000c950 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_>
10000a2e4: 75 4e 00 f9 	str	x21, [x19, #152]
10000a2e8: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a2ec: 88 00 f8 36 	tbz	w8, #31, 0x10000a2fc <__ZN16ScreenController10MenuScreen10initializeEv+0x378>
10000a2f0: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a2f4: 8a 11 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a2f8: 75 4e 40 f9 	ldr	x21, [x19, #152]
10000a2fc: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a300: 00 05 40 2d 	ldp	s0, s1, [x8]
10000a304: 0a d8 21 5e 	scvtf	s10, s0
10000a308: 2b d8 21 5e 	scvtf	s11, s1
10000a30c: a0 06 40 f9 	ldr	x0, [x21, #8]
10000a310: f0 10 00 94 	bl	0x10000e6d0 <_wcslen+0x10000e6d0>
10000a314: 48 40 20 1e 	fmov	s8, s2
10000a318: 69 40 20 1e 	fmov	s9, s3
10000a31c: 40 39 22 1e 	fsub	s0, s10, s2
10000a320: 0d 10 2c 1e 	fmov	s13, #0.50000000
10000a324: 0a 08 2d 1e 	fmul	s10, s0, s13
10000a328: 60 39 23 1e 	fsub	s0, s11, s3
10000a32c: 08 59 b8 52 	mov	w8, #-1027080192
10000a330: 01 01 27 1e 	fmov	s1, w8
10000a334: 0b 04 0d 1f 	fmadd	s11, s0, s13, s1
10000a338: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a33c: 00 21 00 91 	add	x0, x8, #8
10000a340: 40 41 20 1e 	fmov	s0, s10
10000a344: 61 41 20 1e 	fmov	s1, s11
10000a348: 85 10 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a34c: a0 0a 40 f9 	ldr	x0, [x21, #16]
10000a350: da 10 00 94 	bl	0x10000e6b8 <_wcslen+0x10000e6b8>
10000a354: 28 5c 8f 52 	mov	w8, #31457
10000a358: 88 ea a7 72 	movk	w8, #16212, lsl #16
10000a35c: 00 01 27 1e 	fmov	s0, w8
10000a360: 00 29 00 1f 	fmadd	s0, s8, s0, s10
10000a364: 88 3d 8a 52 	mov	w8, #20972
10000a368: 08 e7 b7 72 	movk	w8, #48952, lsl #16
10000a36c: 01 01 27 1e 	fmov	s1, w8
10000a370: 40 00 01 1f 	fmadd	s0, s2, s1, s0
10000a374: 21 39 23 1e 	fsub	s1, s9, s3
10000a378: 88 3d 8a 52 	mov	w8, #20972
10000a37c: 08 e7 a7 72 	movk	w8, #16184, lsl #16
10000a380: 02 01 27 1e 	fmov	s2, w8
10000a384: 21 2c 02 1f 	fmadd	s1, s1, s2, s11
10000a388: a8 0a 40 f9 	ldr	x8, [x21, #16]
10000a38c: 00 21 00 91 	add	x0, x8, #8
10000a390: 73 10 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a394: 00 04 80 52 	mov	w0, #32
10000a398: 64 11 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a39c: f5 03 00 aa 	mov	x21, x0
10000a3a0: 88 00 80 52 	mov	w8, #4
10000a3a4: e8 ff 00 39 	strb	w8, [sp, #63]
10000a3a8: a8 08 8f 52 	mov	w8, #30789
10000a3ac: 28 8d ae 72 	movk	w8, #29801, lsl #16
10000a3b0: e8 2b 00 b9 	str	w8, [sp, #40]
10000a3b4: ff b3 00 39 	strb	wzr, [sp, #44]
10000a3b8: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a3bc: 00 01 40 bd 	ldr	s0, [x8]
10000a3c0: 00 d8 21 5e 	scvtf	s0, s0
10000a3c4: 00 08 2d 1e 	fmul	s0, s0, s13
10000a3c8: e0 23 00 bd 	str	s0, [sp, #32]
10000a3cc: e8 75 a8 52 	mov	w8, #1135542272
10000a3d0: e8 27 00 b9 	str	w8, [sp, #36]
10000a3d4: ec 0f 00 fd 	str	d12, [sp, #24]
10000a3d8: e1 a3 00 91 	add	x1, sp, #40
10000a3dc: e3 83 00 91 	add	x3, sp, #32
10000a3e0: e4 63 00 91 	add	x4, sp, #24
10000a3e4: e2 03 14 aa 	mov	x2, x20
10000a3e8: 5a 09 00 94 	bl	0x10000c950 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_>
10000a3ec: 75 52 00 f9 	str	x21, [x19, #160]
10000a3f0: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a3f4: 88 00 f8 36 	tbz	w8, #31, 0x10000a404 <__ZN16ScreenController10MenuScreen10initializeEv+0x480>
10000a3f8: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a3fc: 48 11 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a400: 75 52 40 f9 	ldr	x21, [x19, #160]
10000a404: 68 0b 40 f9 	ldr	x8, [x27, #16]
10000a408: 00 05 40 2d 	ldp	s0, s1, [x8]
10000a40c: 0a d8 21 5e 	scvtf	s10, s0
10000a410: 2b d8 21 5e 	scvtf	s11, s1
10000a414: a0 06 40 f9 	ldr	x0, [x21, #8]
10000a418: ae 10 00 94 	bl	0x10000e6d0 <_wcslen+0x10000e6d0>
10000a41c: 48 40 20 1e 	fmov	s8, s2
10000a420: 69 40 20 1e 	fmov	s9, s3
10000a424: 40 39 22 1e 	fsub	s0, s10, s2
10000a428: 01 10 2c 1e 	fmov	s1, #0.50000000
10000a42c: 0a 08 21 1e 	fmul	s10, s0, s1
10000a430: 60 39 23 1e 	fsub	s0, s11, s3
10000a434: 08 49 a8 52 	mov	w8, #1112014848
10000a438: 02 01 27 1e 	fmov	s2, w8
10000a43c: 0b 08 01 1f 	fmadd	s11, s0, s1, s2
10000a440: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a444: 00 21 00 91 	add	x0, x8, #8
10000a448: 40 41 20 1e 	fmov	s0, s10
10000a44c: 61 41 20 1e 	fmov	s1, s11
10000a450: 43 10 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a454: a0 0a 40 f9 	ldr	x0, [x21, #16]
10000a458: 98 10 00 94 	bl	0x10000e6b8 <_wcslen+0x10000e6b8>
10000a45c: 28 5c 8f 52 	mov	w8, #31457
10000a460: 88 ea a7 72 	movk	w8, #16212, lsl #16
10000a464: 00 01 27 1e 	fmov	s0, w8
10000a468: 00 29 00 1f 	fmadd	s0, s8, s0, s10
10000a46c: 88 3d 8a 52 	mov	w8, #20972
10000a470: 08 e7 b7 72 	movk	w8, #48952, lsl #16
10000a474: 01 01 27 1e 	fmov	s1, w8
10000a478: 40 00 01 1f 	fmadd	s0, s2, s1, s0
10000a47c: 21 39 23 1e 	fsub	s1, s9, s3
10000a480: 88 3d 8a 52 	mov	w8, #20972
10000a484: 08 e7 a7 72 	movk	w8, #16184, lsl #16
10000a488: 02 01 27 1e 	fmov	s2, w8
10000a48c: 21 2c 02 1f 	fmadd	s1, s1, s2, s11
10000a490: a8 0a 40 f9 	ldr	x8, [x21, #16]
10000a494: 00 21 00 91 	add	x0, x8, #8
10000a498: 31 10 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a49c: fd 7b 4c a9 	ldp	x29, x30, [sp, #192]
10000a4a0: f4 4f 4b a9 	ldp	x20, x19, [sp, #176]
10000a4a4: f6 57 4a a9 	ldp	x22, x21, [sp, #160]
10000a4a8: f8 5f 49 a9 	ldp	x24, x23, [sp, #144]
10000a4ac: fa 67 48 a9 	ldp	x26, x25, [sp, #128]
10000a4b0: fc 6f 47 a9 	ldp	x28, x27, [sp, #112]
10000a4b4: e9 23 46 6d 	ldp	d9, d8, [sp, #96]
10000a4b8: eb 2b 45 6d 	ldp	d11, d10, [sp, #80]
10000a4bc: ed 33 44 6d 	ldp	d13, d12, [sp, #64]
10000a4c0: ff 43 03 91 	add	sp, sp, #208
10000a4c4: c0 03 5f d6 	ret
10000a4c8: e0 0b 40 f9 	ldr	x0, [sp, #16]
10000a4cc: 1c 09 00 94 	bl	0x10000c93c <__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
10000a4d0: 75 05 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
10000a4d4: e0 a3 00 91 	add	x0, sp, #40
10000a4d8: de 05 00 94 	bl	0x10000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
10000a4dc: ae 0f 00 94 	bl	0x10000e394 <__ZN16ScreenController10MenuScreen10initializeEv.cold.1>
10000a4e0: 01 00 00 14 	b	0x10000a4e4 <__ZN16ScreenController10MenuScreen10initializeEv+0x560>
10000a4e4: f3 03 00 aa 	mov	x19, x0
10000a4e8: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a4ec: a8 01 f8 36 	tbz	w8, #31, 0x10000a520 <__ZN16ScreenController10MenuScreen10initializeEv+0x59c>
10000a4f0: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a4f4: 0a 11 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a4f8: 0a 00 00 14 	b	0x10000a520 <__ZN16ScreenController10MenuScreen10initializeEv+0x59c>
10000a4fc: f3 03 00 aa 	mov	x19, x0
10000a500: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a504: a8 00 f8 36 	tbz	w8, #31, 0x10000a518 <__ZN16ScreenController10MenuScreen10initializeEv+0x594>
10000a508: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a50c: 04 11 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a510: 02 00 00 14 	b	0x10000a518 <__ZN16ScreenController10MenuScreen10initializeEv+0x594>
10000a514: f3 03 00 aa 	mov	x19, x0
10000a518: e0 83 00 91 	add	x0, sp, #32
10000a51c: e2 10 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000a520: e0 03 15 aa 	mov	x0, x21
10000a524: 08 00 00 14 	b	0x10000a544 <__ZN16ScreenController10MenuScreen10initializeEv+0x5c0>
10000a528: f3 03 00 aa 	mov	x19, x0
10000a52c: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000a530: c8 00 f8 36 	tbz	w8, #31, 0x10000a548 <__ZN16ScreenController10MenuScreen10initializeEv+0x5c4>
10000a534: e0 17 40 f9 	ldr	x0, [sp, #40]
10000a538: 03 00 00 14 	b	0x10000a544 <__ZN16ScreenController10MenuScreen10initializeEv+0x5c0>
10000a53c: f3 03 00 aa 	mov	x19, x0
10000a540: e0 03 17 aa 	mov	x0, x23
10000a544: f6 10 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a548: e0 03 13 aa 	mov	x0, x19
10000a54c: ef 0f 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000a550 <__ZN16ScreenController10MenuScreen4drawEv>:
10000a550: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
10000a554: fa 67 01 a9 	stp	x26, x25, [sp, #16]
10000a558: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
10000a55c: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000a560: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000a564: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000a568: fd 43 01 91 	add	x29, sp, #80
10000a56c: f3 03 00 aa 	mov	x19, x0
10000a570: 55 00 00 d0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen4drawEv+0x48>
10000a574: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a578: 18 19 40 f9 	ldr	x24, [x8, #48]
10000a57c: 19 00 40 f9 	ldr	x25, [x0]
10000a580: 08 27 45 a9 	ldp	x8, x9, [x24, #80]
10000a584: 1f 01 09 eb 	cmp	x8, x9
10000a588: 80 00 00 54 	b.eq	0x10000a598 <__ZN16ScreenController10MenuScreen4drawEv+0x48>
10000a58c: 19 85 00 f8 	str	x25, [x8], #8
10000a590: 08 2b 00 f9 	str	x8, [x24, #80]
10000a594: 24 00 00 14 	b	0x10000a624 <__ZN16ScreenController10MenuScreen4drawEv+0xd4>
10000a598: 00 23 01 91 	add	x0, x24, #72
10000a59c: 14 00 40 f9 	ldr	x20, [x0]
10000a5a0: 15 01 14 cb 	sub	x21, x8, x20
10000a5a4: ba fe 43 93 	asr	x26, x21, #3
10000a5a8: 48 07 00 91 	add	x8, x26, #1
10000a5ac: 09 fd 7d d3 	lsr	x9, x8, #61
10000a5b0: c9 15 00 b5 	cbnz	x9, 0x10000a868 <__ZN16ScreenController10MenuScreen4drawEv+0x318>
10000a5b4: a9 fe 42 93 	asr	x9, x21, #2
10000a5b8: 3f 01 08 eb 	cmp	x9, x8
10000a5bc: 28 81 88 9a 	csel	x8, x9, x8, hi
10000a5c0: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000a5c4: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000a5c8: bf 02 09 eb 	cmp	x21, x9
10000a5cc: 17 31 8a 9a 	csel	x23, x8, x10, lo
10000a5d0: f7 00 00 b4 	cbz	x23, 0x10000a5ec <__ZN16ScreenController10MenuScreen4drawEv+0x9c>
10000a5d4: e8 fe 7d d3 	lsr	x8, x23, #61
10000a5d8: a8 14 00 b5 	cbnz	x8, 0x10000a86c <__ZN16ScreenController10MenuScreen4drawEv+0x31c>
10000a5dc: e0 f2 7d d3 	lsl	x0, x23, #3
10000a5e0: d2 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a5e4: f6 03 00 aa 	mov	x22, x0
10000a5e8: 02 00 00 14 	b	0x10000a5f0 <__ZN16ScreenController10MenuScreen4drawEv+0xa0>
10000a5ec: 16 00 80 d2 	mov	x22, #0
10000a5f0: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
10000a5f4: d7 0e 17 8b 	add	x23, x22, x23, lsl #3
10000a5f8: 59 87 00 f8 	str	x25, [x26], #8
10000a5fc: e0 03 16 aa 	mov	x0, x22
10000a600: e1 03 14 aa 	mov	x1, x20
10000a604: e2 03 15 aa 	mov	x2, x21
10000a608: f8 10 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a60c: 16 eb 04 a9 	stp	x22, x26, [x24, #72]
10000a610: 17 2f 00 f9 	str	x23, [x24, #88]
10000a614: 55 00 00 d0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen4drawEv+0xec>
10000a618: 74 00 00 b4 	cbz	x20, 0x10000a624 <__ZN16ScreenController10MenuScreen4drawEv+0xd4>
10000a61c: e0 03 14 aa 	mov	x0, x20
10000a620: bf 10 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a624: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a628: 18 19 40 f9 	ldr	x24, [x8, #48]
10000a62c: 79 4e 40 f9 	ldr	x25, [x19, #152]
10000a630: 08 27 45 a9 	ldp	x8, x9, [x24, #80]
10000a634: 1f 01 09 eb 	cmp	x8, x9
10000a638: 80 00 00 54 	b.eq	0x10000a648 <__ZN16ScreenController10MenuScreen4drawEv+0xf8>
10000a63c: 19 85 00 f8 	str	x25, [x8], #8
10000a640: 08 2b 00 f9 	str	x8, [x24, #80]
10000a644: 24 00 00 14 	b	0x10000a6d4 <__ZN16ScreenController10MenuScreen4drawEv+0x184>
10000a648: 00 23 01 91 	add	x0, x24, #72
10000a64c: 14 00 40 f9 	ldr	x20, [x0]
10000a650: 15 01 14 cb 	sub	x21, x8, x20
10000a654: ba fe 43 93 	asr	x26, x21, #3
10000a658: 48 07 00 91 	add	x8, x26, #1
10000a65c: 09 fd 7d d3 	lsr	x9, x8, #61
10000a660: 49 10 00 b5 	cbnz	x9, 0x10000a868 <__ZN16ScreenController10MenuScreen4drawEv+0x318>
10000a664: a9 fe 42 93 	asr	x9, x21, #2
10000a668: 3f 01 08 eb 	cmp	x9, x8
10000a66c: 28 81 88 9a 	csel	x8, x9, x8, hi
10000a670: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000a674: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000a678: bf 02 09 eb 	cmp	x21, x9
10000a67c: 17 31 8a 9a 	csel	x23, x8, x10, lo
10000a680: f7 00 00 b4 	cbz	x23, 0x10000a69c <__ZN16ScreenController10MenuScreen4drawEv+0x14c>
10000a684: e8 fe 7d d3 	lsr	x8, x23, #61
10000a688: 28 0f 00 b5 	cbnz	x8, 0x10000a86c <__ZN16ScreenController10MenuScreen4drawEv+0x31c>
10000a68c: e0 f2 7d d3 	lsl	x0, x23, #3
10000a690: a6 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a694: f6 03 00 aa 	mov	x22, x0
10000a698: 02 00 00 14 	b	0x10000a6a0 <__ZN16ScreenController10MenuScreen4drawEv+0x150>
10000a69c: 16 00 80 d2 	mov	x22, #0
10000a6a0: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
10000a6a4: d7 0e 17 8b 	add	x23, x22, x23, lsl #3
10000a6a8: 59 87 00 f8 	str	x25, [x26], #8
10000a6ac: e0 03 16 aa 	mov	x0, x22
10000a6b0: e1 03 14 aa 	mov	x1, x20
10000a6b4: e2 03 15 aa 	mov	x2, x21
10000a6b8: cc 10 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a6bc: 16 eb 04 a9 	stp	x22, x26, [x24, #72]
10000a6c0: 17 2f 00 f9 	str	x23, [x24, #88]
10000a6c4: 55 00 00 d0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen4drawEv+0x19c>
10000a6c8: 74 00 00 b4 	cbz	x20, 0x10000a6d4 <__ZN16ScreenController10MenuScreen4drawEv+0x184>
10000a6cc: e0 03 14 aa 	mov	x0, x20
10000a6d0: 93 10 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a6d4: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a6d8: 18 19 40 f9 	ldr	x24, [x8, #48]
10000a6dc: 79 52 40 f9 	ldr	x25, [x19, #160]
10000a6e0: 08 27 45 a9 	ldp	x8, x9, [x24, #80]
10000a6e4: 1f 01 09 eb 	cmp	x8, x9
10000a6e8: 80 00 00 54 	b.eq	0x10000a6f8 <__ZN16ScreenController10MenuScreen4drawEv+0x1a8>
10000a6ec: 19 85 00 f8 	str	x25, [x8], #8
10000a6f0: 08 2b 00 f9 	str	x8, [x24, #80]
10000a6f4: 24 00 00 14 	b	0x10000a784 <__ZN16ScreenController10MenuScreen4drawEv+0x234>
10000a6f8: 00 23 01 91 	add	x0, x24, #72
10000a6fc: 14 00 40 f9 	ldr	x20, [x0]
10000a700: 15 01 14 cb 	sub	x21, x8, x20
10000a704: ba fe 43 93 	asr	x26, x21, #3
10000a708: 48 07 00 91 	add	x8, x26, #1
10000a70c: 09 fd 7d d3 	lsr	x9, x8, #61
10000a710: c9 0a 00 b5 	cbnz	x9, 0x10000a868 <__ZN16ScreenController10MenuScreen4drawEv+0x318>
10000a714: a9 fe 42 93 	asr	x9, x21, #2
10000a718: 3f 01 08 eb 	cmp	x9, x8
10000a71c: 28 81 88 9a 	csel	x8, x9, x8, hi
10000a720: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000a724: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000a728: bf 02 09 eb 	cmp	x21, x9
10000a72c: 17 31 8a 9a 	csel	x23, x8, x10, lo
10000a730: f7 00 00 b4 	cbz	x23, 0x10000a74c <__ZN16ScreenController10MenuScreen4drawEv+0x1fc>
10000a734: e8 fe 7d d3 	lsr	x8, x23, #61
10000a738: a8 09 00 b5 	cbnz	x8, 0x10000a86c <__ZN16ScreenController10MenuScreen4drawEv+0x31c>
10000a73c: e0 f2 7d d3 	lsl	x0, x23, #3
10000a740: 7a 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a744: f6 03 00 aa 	mov	x22, x0
10000a748: 02 00 00 14 	b	0x10000a750 <__ZN16ScreenController10MenuScreen4drawEv+0x200>
10000a74c: 16 00 80 d2 	mov	x22, #0
10000a750: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
10000a754: d7 0e 17 8b 	add	x23, x22, x23, lsl #3
10000a758: 59 87 00 f8 	str	x25, [x26], #8
10000a75c: e0 03 16 aa 	mov	x0, x22
10000a760: e1 03 14 aa 	mov	x1, x20
10000a764: e2 03 15 aa 	mov	x2, x21
10000a768: a0 10 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a76c: 16 eb 04 a9 	stp	x22, x26, [x24, #72]
10000a770: 17 2f 00 f9 	str	x23, [x24, #88]
10000a774: 55 00 00 d0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen4drawEv+0x24c>
10000a778: 74 00 00 b4 	cbz	x20, 0x10000a784 <__ZN16ScreenController10MenuScreen4drawEv+0x234>
10000a77c: e0 03 14 aa 	mov	x0, x20
10000a780: 67 10 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a784: 18 00 80 d2 	mov	x24, #0
10000a788: 1a 00 fc 92 	mov	x26, #2305843009213693951
10000a78c: 06 00 00 14 	b	0x10000a7a4 <__ZN16ScreenController10MenuScreen4drawEv+0x254>
10000a790: 1c 85 00 f8 	str	x28, [x8], #8
10000a794: 68 2b 00 f9 	str	x8, [x27, #80]
10000a798: 18 23 00 91 	add	x24, x24, #8
10000a79c: 1f 0b 40 f1 	cmp	x24, #2, lsl #12        ; =8192
10000a7a0: 60 05 00 54 	b.eq	0x10000a84c <__ZN16ScreenController10MenuScreen4drawEv+0x2fc>
10000a7a4: a8 06 40 f9 	ldr	x8, [x21, #8]
10000a7a8: 1b 19 40 f9 	ldr	x27, [x8, #48]
10000a7ac: 68 42 40 f9 	ldr	x8, [x19, #128]
10000a7b0: 1c 69 78 f8 	ldr	x28, [x8, x24]
10000a7b4: 68 27 45 a9 	ldp	x8, x9, [x27, #80]
10000a7b8: 1f 01 09 eb 	cmp	x8, x9
10000a7bc: a1 fe ff 54 	b.ne	0x10000a790 <__ZN16ScreenController10MenuScreen4drawEv+0x240>
10000a7c0: e0 03 1b aa 	mov	x0, x27
10000a7c4: 14 8c 44 f8 	ldr	x20, [x0, #72]!
10000a7c8: 15 01 14 cb 	sub	x21, x8, x20
10000a7cc: b7 fe 43 93 	asr	x23, x21, #3
10000a7d0: e8 06 00 91 	add	x8, x23, #1
10000a7d4: 09 fd 7d d3 	lsr	x9, x8, #61
10000a7d8: 89 04 00 b5 	cbnz	x9, 0x10000a868 <__ZN16ScreenController10MenuScreen4drawEv+0x318>
10000a7dc: a9 fe 42 93 	asr	x9, x21, #2
10000a7e0: 3f 01 08 eb 	cmp	x9, x8
10000a7e4: 28 81 88 9a 	csel	x8, x9, x8, hi
10000a7e8: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000a7ec: bf 02 09 eb 	cmp	x21, x9
10000a7f0: 19 31 9a 9a 	csel	x25, x8, x26, lo
10000a7f4: f9 00 00 b4 	cbz	x25, 0x10000a810 <__ZN16ScreenController10MenuScreen4drawEv+0x2c0>
10000a7f8: 28 ff 7d d3 	lsr	x8, x25, #61
10000a7fc: 88 03 00 b5 	cbnz	x8, 0x10000a86c <__ZN16ScreenController10MenuScreen4drawEv+0x31c>
10000a800: 20 f3 7d d3 	lsl	x0, x25, #3
10000a804: 49 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a808: f6 03 00 aa 	mov	x22, x0
10000a80c: 02 00 00 14 	b	0x10000a814 <__ZN16ScreenController10MenuScreen4drawEv+0x2c4>
10000a810: 16 00 80 d2 	mov	x22, #0
10000a814: d7 0e 17 8b 	add	x23, x22, x23, lsl #3
10000a818: d9 0e 19 8b 	add	x25, x22, x25, lsl #3
10000a81c: fc 86 00 f8 	str	x28, [x23], #8
10000a820: e0 03 16 aa 	mov	x0, x22
10000a824: e1 03 14 aa 	mov	x1, x20
10000a828: e2 03 15 aa 	mov	x2, x21
10000a82c: 6f 10 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a830: 76 df 04 a9 	stp	x22, x23, [x27, #72]
10000a834: 79 2f 00 f9 	str	x25, [x27, #88]
10000a838: 55 00 00 d0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen4drawEv+0x310>
10000a83c: f4 fa ff b4 	cbz	x20, 0x10000a798 <__ZN16ScreenController10MenuScreen4drawEv+0x248>
10000a840: e0 03 14 aa 	mov	x0, x20
10000a844: 36 10 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a848: d4 ff ff 17 	b	0x10000a798 <__ZN16ScreenController10MenuScreen4drawEv+0x248>
10000a84c: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000a850: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000a854: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000a858: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000a85c: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
10000a860: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
10000a864: c0 03 5f d6 	ret
10000a868: 3e 07 00 94 	bl	0x10000c560 <__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
10000a86c: 8e 04 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

000000010000a870 <__ZN16ScreenController13DefaultScreen10initializeEv>:
10000a870: ff 03 02 d1 	sub	sp, sp, #128
10000a874: e9 23 02 6d 	stp	d9, d8, [sp, #32]
10000a878: fa 67 03 a9 	stp	x26, x25, [sp, #48]
10000a87c: f8 5f 04 a9 	stp	x24, x23, [sp, #64]
10000a880: f6 57 05 a9 	stp	x22, x21, [sp, #80]
10000a884: f4 4f 06 a9 	stp	x20, x19, [sp, #96]
10000a888: fd 7b 07 a9 	stp	x29, x30, [sp, #112]
10000a88c: fd c3 01 91 	add	x29, sp, #112
10000a890: f3 03 00 aa 	mov	x19, x0
10000a894: 00 01 80 52 	mov	w0, #8
10000a898: 24 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a89c: 48 00 00 d0 	adrp	x8, 0x100014000 <__ZN16ScreenController13DefaultScreen10initializeEv+0x54>
10000a8a0: 00 11 00 f9 	str	x0, [x8, #32]
10000a8a4: 1f 20 03 d5 	nop
10000a8a8: 98 bb 04 58 	ldr	x24, 0x100014018 <_game_data>
10000a8ac: 08 bf 40 39 	ldrb	w8, [x24, #47]
10000a8b0: 19 1d 00 13 	sxtb	w25, w8
10000a8b4: 09 13 40 f9 	ldr	x9, [x24, #32]
10000a8b8: 3f 03 00 71 	cmp	w25, #0
10000a8bc: 35 b1 88 9a 	csel	x21, x9, x8, lt
10000a8c0: ba 26 00 91 	add	x26, x21, #9
10000a8c4: e8 eb 7c b2 	mov	x8, #9223372036854775792
10000a8c8: 5f 03 08 eb 	cmp	x26, x8
10000a8cc: a2 10 00 54 	b.hs	0x10000aae0 <__ZN16ScreenController13DefaultScreen10initializeEv+0x270>
10000a8d0: 1f 20 03 d5 	nop
10000a8d4: a8 b9 04 58 	ldr	x8, 0x100014008 <_context>
10000a8d8: 14 11 40 f9 	ldr	x20, [x8, #32]
10000a8dc: 5f 5f 00 f1 	cmp	x26, #23
10000a8e0: e2 00 00 54 	b.hs	0x10000a8fc <__ZN16ScreenController13DefaultScreen10initializeEv+0x8c>
10000a8e4: f6 23 00 91 	add	x22, sp, #8
10000a8e8: ff 7f 01 a9 	stp	xzr, xzr, [sp, #16]
10000a8ec: ff 07 00 f9 	str	xzr, [sp, #8]
10000a8f0: fa 7f 00 39 	strb	w26, [sp, #31]
10000a8f4: 55 01 00 b5 	cbnz	x21, 0x10000a91c <__ZN16ScreenController13DefaultScreen10initializeEv+0xac>
10000a8f8: 10 00 00 14 	b	0x10000a938 <__ZN16ScreenController13DefaultScreen10initializeEv+0xc8>
10000a8fc: a8 66 00 91 	add	x8, x21, #25
10000a900: 17 ed 7c 92 	and	x23, x8, #0xfffffffffffffff0
10000a904: e0 03 17 aa 	mov	x0, x23
10000a908: 08 10 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a90c: f6 03 00 aa 	mov	x22, x0
10000a910: e8 02 41 b2 	orr	x8, x23, #0x8000000000000000
10000a914: fa 23 01 a9 	stp	x26, x8, [sp, #16]
10000a918: e0 07 00 f9 	str	x0, [sp, #8]
10000a91c: 08 63 00 91 	add	x8, x24, #24
10000a920: 09 01 40 f9 	ldr	x9, [x8]
10000a924: 3f 03 00 71 	cmp	w25, #0
10000a928: 21 b1 88 9a 	csel	x1, x9, x8, lt
10000a92c: e0 03 16 aa 	mov	x0, x22
10000a930: e2 03 15 aa 	mov	x2, x21
10000a934: 2d 10 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000a938: 28 00 00 b0 	adrp	x8, 0x10000f000 <__ZN16ScreenController13DefaultScreen10initializeEv+0xdc>
10000a93c: 08 e5 31 91 	add	x8, x8, #3193
10000a940: c9 02 15 8b 	add	x9, x22, x21
10000a944: 08 01 40 f9 	ldr	x8, [x8]
10000a948: 28 01 00 f9 	str	x8, [x9]
10000a94c: c8 0c 80 52 	mov	w8, #102
10000a950: 28 11 00 79 	strh	w8, [x9, #8]
10000a954: 62 22 02 91 	add	x2, x19, #136
10000a958: e1 23 00 91 	add	x1, sp, #8
10000a95c: e0 03 14 aa 	mov	x0, x20
10000a960: 3e 03 00 94 	bl	0x10000b658 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE>
10000a964: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000a968: 68 00 f8 36 	tbz	w8, #31, 0x10000a974 <__ZN16ScreenController13DefaultScreen10initializeEv+0x104>
10000a96c: e0 07 40 f9 	ldr	x0, [sp, #8]
10000a970: eb 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a974: 74 42 00 91 	add	x20, x19, #16
10000a978: 61 a2 48 a9 	ldp	x1, x8, [x19, #136]
10000a97c: 02 01 01 cb 	sub	x2, x8, x1
10000a980: e0 03 14 aa 	mov	x0, x20
10000a984: 02 0f 00 94 	bl	0x10000e58c <_wcslen+0x10000e58c>
10000a988: 00 0b 00 36 	tbz	w0, #0, 0x10000aae8 <__ZN16ScreenController13DefaultScreen10initializeEv+0x278>
10000a98c: 00 2d 80 52 	mov	w0, #360
10000a990: e6 0f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000a994: f5 03 00 aa 	mov	x21, x0
10000a998: e0 03 00 91 	mov	x0, sp
10000a99c: bf 0f 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000a9a0: 41 98 02 30 	adr	x1, #21257
10000a9a4: 1f 20 03 d5 	nop
10000a9a8: e0 23 00 91 	add	x0, sp, #8
10000a9ac: e2 03 00 91 	mov	x2, sp
10000a9b0: 21 0f 00 94 	bl	0x10000e634 <_wcslen+0x10000e634>
10000a9b4: e1 23 00 91 	add	x1, sp, #8
10000a9b8: e0 03 15 aa 	mov	x0, x21
10000a9bc: e2 03 14 aa 	mov	x2, x20
10000a9c0: 03 02 80 52 	mov	w3, #16
10000a9c4: 07 0f 00 94 	bl	0x10000e5e0 <_wcslen+0x10000e5e0>
10000a9c8: 75 02 00 f9 	str	x21, [x19]
10000a9cc: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000a9d0: 68 00 f8 36 	tbz	w8, #31, 0x10000a9dc <__ZN16ScreenController13DefaultScreen10initializeEv+0x16c>
10000a9d4: e0 07 40 f9 	ldr	x0, [sp, #8]
10000a9d8: d1 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000a9dc: e0 03 00 91 	mov	x0, sp
10000a9e0: b1 0f 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000a9e4: 68 02 40 f9 	ldr	x8, [x19]
10000a9e8: 00 21 00 91 	add	x0, x8, #8
10000a9ec: 00 90 24 1e 	fmov	s0, #10.00000000
10000a9f0: 01 90 24 1e 	fmov	s1, #10.00000000
10000a9f4: da 0e 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000a9f8: 60 02 40 f9 	ldr	x0, [x19]
10000a9fc: 1f 20 03 d5 	nop
10000aa00: 41 bc 02 58 	ldr	x1, 0x100010188 <_wcslen+0x100010188>
10000aa04: e8 0e 00 94 	bl	0x10000e5a4 <_wcslen+0x10000e5a4>
10000aa08: 60 02 40 f9 	ldr	x0, [x19]
10000aa0c: 21 00 80 52 	mov	w1, #1
10000aa10: ee 0e 00 94 	bl	0x10000e5c8 <_wcslen+0x10000e5c8>
10000aa14: 00 2d 80 52 	mov	w0, #360
10000aa18: c4 0f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000aa1c: f5 03 00 aa 	mov	x21, x0
10000aa20: e0 03 00 91 	mov	x0, sp
10000aa24: 9d 0f 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000aa28: 81 94 02 50 	adr	x1, #21138
10000aa2c: 1f 20 03 d5 	nop
10000aa30: e0 23 00 91 	add	x0, sp, #8
10000aa34: e2 03 00 91 	mov	x2, sp
10000aa38: ff 0e 00 94 	bl	0x10000e634 <_wcslen+0x10000e634>
10000aa3c: e1 23 00 91 	add	x1, sp, #8
10000aa40: e0 03 15 aa 	mov	x0, x21
10000aa44: e2 03 14 aa 	mov	x2, x20
10000aa48: 03 02 80 52 	mov	w3, #16
10000aa4c: e5 0e 00 94 	bl	0x10000e5e0 <_wcslen+0x10000e5e0>
10000aa50: 75 06 00 f9 	str	x21, [x19, #8]
10000aa54: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000aa58: 68 00 f8 36 	tbz	w8, #31, 0x10000aa64 <__ZN16ScreenController13DefaultScreen10initializeEv+0x1f4>
10000aa5c: e0 07 40 f9 	ldr	x0, [sp, #8]
10000aa60: af 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000aa64: e0 03 00 91 	mov	x0, sp
10000aa68: 8f 0f 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000aa6c: 1f 20 03 d5 	nop
10000aa70: 08 ad 04 58 	ldr	x8, 0x100014010 <_gui_config>
10000aa74: 00 01 40 bd 	ldr	s0, [x8]
10000aa78: 08 d8 21 5e 	scvtf	s8, s0
10000aa7c: 60 06 40 f9 	ldr	x0, [x19, #8]
10000aa80: 11 0f 00 94 	bl	0x10000e6c4 <_wcslen+0x10000e6c4>
10000aa84: 08 44 b8 52 	mov	w8, #-1038090240
10000aa88: 00 01 27 1e 	fmov	s0, w8
10000aa8c: 00 29 20 1e 	fadd	s0, s8, s0
10000aa90: 00 38 22 1e 	fsub	s0, s0, s2
10000aa94: 68 06 40 f9 	ldr	x8, [x19, #8]
10000aa98: 00 21 00 91 	add	x0, x8, #8
10000aa9c: 01 90 24 1e 	fmov	s1, #10.00000000
10000aaa0: af 0e 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000aaa4: 60 06 40 f9 	ldr	x0, [x19, #8]
10000aaa8: 1f 20 03 d5 	nop
10000aaac: e1 b6 02 58 	ldr	x1, 0x100010188 <_wcslen+0x100010188>
10000aab0: bd 0e 00 94 	bl	0x10000e5a4 <_wcslen+0x10000e5a4>
10000aab4: 60 06 40 f9 	ldr	x0, [x19, #8]
10000aab8: 21 00 80 52 	mov	w1, #1
10000aabc: c3 0e 00 94 	bl	0x10000e5c8 <_wcslen+0x10000e5c8>
10000aac0: fd 7b 47 a9 	ldp	x29, x30, [sp, #112]
10000aac4: f4 4f 46 a9 	ldp	x20, x19, [sp, #96]
10000aac8: f6 57 45 a9 	ldp	x22, x21, [sp, #80]
10000aacc: f8 5f 44 a9 	ldp	x24, x23, [sp, #64]
10000aad0: fa 67 43 a9 	ldp	x26, x25, [sp, #48]
10000aad4: e9 23 42 6d 	ldp	d9, d8, [sp, #32]
10000aad8: ff 03 02 91 	add	sp, sp, #128
10000aadc: c0 03 5f d6 	ret
10000aae0: e0 23 00 91 	add	x0, sp, #8
10000aae4: 5b 04 00 94 	bl	0x10000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
10000aae8: 34 0e 00 94 	bl	0x10000e3b8 <__ZN16ScreenController13DefaultScreen10initializeEv.cold.1>
10000aaec: 02 00 00 14 	b	0x10000aaf4 <__ZN16ScreenController13DefaultScreen10initializeEv+0x284>
10000aaf0: 07 00 00 14 	b	0x10000ab0c <__ZN16ScreenController13DefaultScreen10initializeEv+0x29c>
10000aaf4: f3 03 00 aa 	mov	x19, x0
10000aaf8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000aafc: a8 00 f8 36 	tbz	w8, #31, 0x10000ab10 <__ZN16ScreenController13DefaultScreen10initializeEv+0x2a0>
10000ab00: e0 07 40 f9 	ldr	x0, [sp, #8]
10000ab04: 86 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000ab08: 02 00 00 14 	b	0x10000ab10 <__ZN16ScreenController13DefaultScreen10initializeEv+0x2a0>
10000ab0c: f3 03 00 aa 	mov	x19, x0
10000ab10: e0 03 00 91 	mov	x0, sp
10000ab14: 64 0f 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000ab18: e0 03 15 aa 	mov	x0, x21
10000ab1c: 80 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000ab20: e0 03 13 aa 	mov	x0, x19
10000ab24: 79 0e 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000ab28: f3 03 00 aa 	mov	x19, x0
10000ab2c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000ab30: 88 ff ff 36 	tbz	w8, #31, 0x10000ab20 <__ZN16ScreenController13DefaultScreen10initializeEv+0x2b0>
10000ab34: e0 07 40 f9 	ldr	x0, [sp, #8]
10000ab38: f9 ff ff 17 	b	0x10000ab1c <__ZN16ScreenController13DefaultScreen10initializeEv+0x2ac>

000000010000ab3c <__ZN16ScreenController13DefaultScreen4drawEv>:
10000ab3c: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
10000ab40: fa 67 01 a9 	stp	x26, x25, [sp, #16]
10000ab44: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
10000ab48: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000ab4c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000ab50: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000ab54: fd 43 01 91 	add	x29, sp, #80
10000ab58: f3 03 00 aa 	mov	x19, x0
10000ab5c: 57 00 00 d0 	adrp	x23, 0x100014000 <__ZN16ScreenController13DefaultScreen4drawEv+0x48>
10000ab60: e8 06 40 f9 	ldr	x8, [x23, #8]
10000ab64: 18 19 40 f9 	ldr	x24, [x8, #48]
10000ab68: 19 00 40 f9 	ldr	x25, [x0]
10000ab6c: 08 a7 46 a9 	ldp	x8, x9, [x24, #104]
10000ab70: 1f 01 09 eb 	cmp	x8, x9
10000ab74: 80 00 00 54 	b.eq	0x10000ab84 <__ZN16ScreenController13DefaultScreen4drawEv+0x48>
10000ab78: 19 85 00 f8 	str	x25, [x8], #8
10000ab7c: 08 37 00 f9 	str	x8, [x24, #104]
10000ab80: 23 00 00 14 	b	0x10000ac0c <__ZN16ScreenController13DefaultScreen4drawEv+0xd0>
10000ab84: 00 83 01 91 	add	x0, x24, #96
10000ab88: 14 00 40 f9 	ldr	x20, [x0]
10000ab8c: 15 01 14 cb 	sub	x21, x8, x20
10000ab90: ba fe 43 93 	asr	x26, x21, #3
10000ab94: 48 07 00 91 	add	x8, x26, #1
10000ab98: 09 fd 7d d3 	lsr	x9, x8, #61
10000ab9c: 69 0a 00 b5 	cbnz	x9, 0x10000ace8 <__ZN16ScreenController13DefaultScreen4drawEv+0x1ac>
10000aba0: a9 fe 42 93 	asr	x9, x21, #2
10000aba4: 3f 01 08 eb 	cmp	x9, x8
10000aba8: 28 81 88 9a 	csel	x8, x9, x8, hi
10000abac: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000abb0: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000abb4: bf 02 09 eb 	cmp	x21, x9
10000abb8: 1b 31 8a 9a 	csel	x27, x8, x10, lo
10000abbc: fb 00 00 b4 	cbz	x27, 0x10000abd8 <__ZN16ScreenController13DefaultScreen4drawEv+0x9c>
10000abc0: 68 ff 7d d3 	lsr	x8, x27, #61
10000abc4: 48 09 00 b5 	cbnz	x8, 0x10000acec <__ZN16ScreenController13DefaultScreen4drawEv+0x1b0>
10000abc8: 60 f3 7d d3 	lsl	x0, x27, #3
10000abcc: 57 0f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000abd0: f6 03 00 aa 	mov	x22, x0
10000abd4: 02 00 00 14 	b	0x10000abdc <__ZN16ScreenController13DefaultScreen4drawEv+0xa0>
10000abd8: 16 00 80 d2 	mov	x22, #0
10000abdc: da 0e 1a 8b 	add	x26, x22, x26, lsl #3
10000abe0: db 0e 1b 8b 	add	x27, x22, x27, lsl #3
10000abe4: 59 87 00 f8 	str	x25, [x26], #8
10000abe8: e0 03 16 aa 	mov	x0, x22
10000abec: e1 03 14 aa 	mov	x1, x20
10000abf0: e2 03 15 aa 	mov	x2, x21
10000abf4: 7d 0f 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000abf8: 16 6b 06 a9 	stp	x22, x26, [x24, #96]
10000abfc: 1b 3b 00 f9 	str	x27, [x24, #112]
10000ac00: 74 00 00 b4 	cbz	x20, 0x10000ac0c <__ZN16ScreenController13DefaultScreen4drawEv+0xd0>
10000ac04: e0 03 14 aa 	mov	x0, x20
10000ac08: 45 0f 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000ac0c: e8 06 40 f9 	ldr	x8, [x23, #8]
10000ac10: 16 19 40 f9 	ldr	x22, [x8, #48]
10000ac14: 77 06 40 f9 	ldr	x23, [x19, #8]
10000ac18: c8 a6 46 a9 	ldp	x8, x9, [x22, #104]
10000ac1c: 1f 01 09 eb 	cmp	x8, x9
10000ac20: 40 01 00 54 	b.eq	0x10000ac48 <__ZN16ScreenController13DefaultScreen4drawEv+0x10c>
10000ac24: 17 85 00 f8 	str	x23, [x8], #8
10000ac28: c8 36 00 f9 	str	x8, [x22, #104]
10000ac2c: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000ac30: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000ac34: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000ac38: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000ac3c: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
10000ac40: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
10000ac44: c0 03 5f d6 	ret
10000ac48: c0 82 01 91 	add	x0, x22, #96
10000ac4c: 13 00 40 f9 	ldr	x19, [x0]
10000ac50: 14 01 13 cb 	sub	x20, x8, x19
10000ac54: 98 fe 43 93 	asr	x24, x20, #3
10000ac58: 08 07 00 91 	add	x8, x24, #1
10000ac5c: 09 fd 7d d3 	lsr	x9, x8, #61
10000ac60: 49 04 00 b5 	cbnz	x9, 0x10000ace8 <__ZN16ScreenController13DefaultScreen4drawEv+0x1ac>
10000ac64: 89 fe 42 93 	asr	x9, x20, #2
10000ac68: 3f 01 08 eb 	cmp	x9, x8
10000ac6c: 28 81 88 9a 	csel	x8, x9, x8, hi
10000ac70: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000ac74: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000ac78: 9f 02 09 eb 	cmp	x20, x9
10000ac7c: 19 31 8a 9a 	csel	x25, x8, x10, lo
10000ac80: f9 00 00 b4 	cbz	x25, 0x10000ac9c <__ZN16ScreenController13DefaultScreen4drawEv+0x160>
10000ac84: 28 ff 7d d3 	lsr	x8, x25, #61
10000ac88: 28 03 00 b5 	cbnz	x8, 0x10000acec <__ZN16ScreenController13DefaultScreen4drawEv+0x1b0>
10000ac8c: 20 f3 7d d3 	lsl	x0, x25, #3
10000ac90: 26 0f 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000ac94: f5 03 00 aa 	mov	x21, x0
10000ac98: 02 00 00 14 	b	0x10000aca0 <__ZN16ScreenController13DefaultScreen4drawEv+0x164>
10000ac9c: 15 00 80 d2 	mov	x21, #0
10000aca0: b8 0e 18 8b 	add	x24, x21, x24, lsl #3
10000aca4: b9 0e 19 8b 	add	x25, x21, x25, lsl #3
10000aca8: 17 87 00 f8 	str	x23, [x24], #8
10000acac: e0 03 15 aa 	mov	x0, x21
10000acb0: e1 03 13 aa 	mov	x1, x19
10000acb4: e2 03 14 aa 	mov	x2, x20
10000acb8: 4c 0f 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000acbc: d5 62 06 a9 	stp	x21, x24, [x22, #96]
10000acc0: d9 3a 00 f9 	str	x25, [x22, #112]
10000acc4: 53 fb ff b4 	cbz	x19, 0x10000ac2c <__ZN16ScreenController13DefaultScreen4drawEv+0xf0>
10000acc8: e0 03 13 aa 	mov	x0, x19
10000accc: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000acd0: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000acd4: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000acd8: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000acdc: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
10000ace0: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
10000ace4: 0e 0f 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>
10000ace8: 1e 06 00 94 	bl	0x10000c560 <__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
10000acec: 6e 03 00 94 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

000000010000acf0 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv>:
10000acf0: f8 5f bc a9 	stp	x24, x23, [sp, #-64]!
10000acf4: f6 57 01 a9 	stp	x22, x21, [sp, #16]
10000acf8: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
10000acfc: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000ad00: fd c3 00 91 	add	x29, sp, #48
10000ad04: f3 03 00 aa 	mov	x19, x0
10000ad08: 00 14 40 f9 	ldr	x0, [x0, #40]
10000ad0c: 60 11 00 b4 	cbz	x0, 0x10000af38 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x248>
10000ad10: 5e 0e 00 94 	bl	0x10000e688 <_wcslen+0x10000e688>
10000ad14: 80 10 00 34 	cbz	w0, 0x10000af24 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x234>
10000ad18: 74 c2 00 91 	add	x20, x19, #48
10000ad1c: 1f 20 03 d5 	nop
10000ad20: d5 a2 02 58 	ldr	x21, 0x100010178 <_wcslen+0x100010178>
10000ad24: 1f 20 03 d5 	nop
10000ad28: 96 9d 02 58 	ldr	x22, 0x1000100d8 <_wcslen+0x1000100d8>
10000ad2c: 06 00 00 14 	b	0x10000ad44 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x54>
10000ad30: 60 16 40 f9 	ldr	x0, [x19, #40]
10000ad34: 4c 0e 00 94 	bl	0x10000e664 <_wcslen+0x10000e664>
10000ad38: 60 16 40 f9 	ldr	x0, [x19, #40]
10000ad3c: 53 0e 00 94 	bl	0x10000e688 <_wcslen+0x10000e688>
10000ad40: 20 0f 00 36 	tbz	w0, #0, 0x10000af24 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x234>
10000ad44: 60 16 40 f9 	ldr	x0, [x19, #40]
10000ad48: e1 03 14 aa 	mov	x1, x20
10000ad4c: f2 0d 00 94 	bl	0x10000e514 <_wcslen+0x10000e514>
10000ad50: 40 03 00 35 	cbnz	w0, 0x10000adb8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xc8>
10000ad54: 68 16 40 f9 	ldr	x8, [x19, #40]
10000ad58: 00 c1 00 91 	add	x0, x8, #48
10000ad5c: e1 03 15 aa 	mov	x1, x21
10000ad60: f6 0d 00 94 	bl	0x10000e538 <_wcslen+0x10000e538>
10000ad64: 69 a2 44 a9 	ldp	x9, x8, [x19, #72]
10000ad68: 1f 01 09 eb 	cmp	x8, x9
10000ad6c: c0 08 00 54 	b.eq	0x10000ae84 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x194>
10000ad70: 17 00 80 d2 	mov	x23, #0
10000ad74: 05 00 00 14 	b	0x10000ad88 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x98>
10000ad78: f7 06 00 91 	add	x23, x23, #1
10000ad7c: 0a 01 09 cb 	sub	x10, x8, x9
10000ad80: ff 0e 8a eb 	cmp	x23, x10, asr #3
10000ad84: 02 08 00 54 	b.hs	0x10000ae84 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x194>
10000ad88: 21 79 77 f8 	ldr	x1, [x9, x23, lsl #3]
10000ad8c: 61 ff ff b4 	cbz	x1, 0x10000ad78 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x88>
10000ad90: 68 16 40 f9 	ldr	x8, [x19, #40]
10000ad94: 00 c1 00 91 	add	x0, x8, #48
10000ad98: e2 03 16 aa 	mov	x2, x22
10000ad9c: e4 0d 00 94 	bl	0x10000e52c <_wcslen+0x10000e52c>
10000ada0: 69 a2 44 a9 	ldp	x9, x8, [x19, #72]
10000ada4: f5 ff ff 17 	b	0x10000ad78 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x88>
10000ada8: 60 16 40 f9 	ldr	x0, [x19, #40]
10000adac: e1 03 14 aa 	mov	x1, x20
10000adb0: d9 0d 00 94 	bl	0x10000e514 <_wcslen+0x10000e514>
10000adb4: 00 fd 07 36 	tbz	w0, #0, 0x10000ad54 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x64>
10000adb8: 88 02 40 b9 	ldr	w8, [x20]
10000adbc: 88 00 00 34 	cbz	w8, 0x10000adcc <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xdc>
10000adc0: 1f 15 00 71 	cmp	w8, #5
10000adc4: 20 01 00 54 	b.eq	0x10000ade8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xf8>
10000adc8: 20 00 00 14 	b	0x10000ae48 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x158>
10000adcc: 60 16 40 f9 	ldr	x0, [x19, #40]
10000add0: 08 00 40 f9 	ldr	x8, [x0]
10000add4: 08 11 40 f9 	ldr	x8, [x8, #32]
10000add8: 00 01 3f d6 	blr	x8
10000addc: 68 32 40 b9 	ldr	w8, [x19, #48]
10000ade0: 1f 15 00 71 	cmp	w8, #5
10000ade4: 21 03 00 54 	b.ne	0x10000ae48 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x158>
10000ade8: 20 09 80 52 	mov	w0, #73
10000adec: 21 0e 00 94 	bl	0x10000e670 <_wcslen+0x10000e670>
10000adf0: 80 00 00 34 	cbz	w0, 0x10000ae00 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x110>
10000adf4: 68 6e 40 f9 	ldr	x8, [x19, #216]
10000adf8: 48 00 00 b4 	cbz	x8, 0x10000ae00 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x110>
10000adfc: 00 01 3f d6 	blr	x8
10000ae00: 40 09 80 52 	mov	w0, #74
10000ae04: 1b 0e 00 94 	bl	0x10000e670 <_wcslen+0x10000e670>
10000ae08: 80 00 00 34 	cbz	w0, 0x10000ae18 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x128>
10000ae0c: 68 72 40 f9 	ldr	x8, [x19, #224]
10000ae10: 48 00 00 b4 	cbz	x8, 0x10000ae18 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x128>
10000ae14: 00 01 3f d6 	blr	x8
10000ae18: e0 08 80 52 	mov	w0, #71
10000ae1c: 15 0e 00 94 	bl	0x10000e670 <_wcslen+0x10000e670>
10000ae20: 80 00 00 34 	cbz	w0, 0x10000ae30 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x140>
10000ae24: 68 76 40 f9 	ldr	x8, [x19, #232]
10000ae28: 48 00 00 b4 	cbz	x8, 0x10000ae30 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x140>
10000ae2c: 00 01 3f d6 	blr	x8
10000ae30: 00 09 80 52 	mov	w0, #72
10000ae34: 0f 0e 00 94 	bl	0x10000e670 <_wcslen+0x10000e670>
10000ae38: 80 00 00 34 	cbz	w0, 0x10000ae48 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x158>
10000ae3c: 68 7a 40 f9 	ldr	x8, [x19, #240]
10000ae40: 48 00 00 b4 	cbz	x8, 0x10000ae48 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x158>
10000ae44: 00 01 3f d6 	blr	x8
10000ae48: 88 02 40 b9 	ldr	w8, [x20]
10000ae4c: 1f 25 00 71 	cmp	w8, #9
10000ae50: c1 fa ff 54 	b.ne	0x10000ada8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xb8>
10000ae54: 68 26 49 a9 	ldp	x8, x9, [x19, #144]
10000ae58: 3f 01 08 eb 	cmp	x9, x8
10000ae5c: 60 fa ff 54 	b.eq	0x10000ada8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xb8>
10000ae60: 17 00 80 d2 	mov	x23, #0
10000ae64: 08 79 77 f8 	ldr	x8, [x8, x23, lsl #3]
10000ae68: 00 01 3f d6 	blr	x8
10000ae6c: f7 06 00 91 	add	x23, x23, #1
10000ae70: 68 26 49 a9 	ldp	x8, x9, [x19, #144]
10000ae74: 29 01 08 cb 	sub	x9, x9, x8
10000ae78: ff 0e 89 eb 	cmp	x23, x9, asr #3
10000ae7c: 43 ff ff 54 	b.lo	0x10000ae64 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x174>
10000ae80: ca ff ff 17 	b	0x10000ada8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0xb8>
10000ae84: 69 22 46 a9 	ldp	x9, x8, [x19, #96]
10000ae88: 1f 01 09 eb 	cmp	x8, x9
10000ae8c: e0 01 00 54 	b.eq	0x10000aec8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1d8>
10000ae90: 17 00 80 d2 	mov	x23, #0
10000ae94: 05 00 00 14 	b	0x10000aea8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1b8>
10000ae98: f7 06 00 91 	add	x23, x23, #1
10000ae9c: 0a 01 09 cb 	sub	x10, x8, x9
10000aea0: ff 0e 8a eb 	cmp	x23, x10, asr #3
10000aea4: 22 01 00 54 	b.hs	0x10000aec8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1d8>
10000aea8: 21 79 77 f8 	ldr	x1, [x9, x23, lsl #3]
10000aeac: 61 ff ff b4 	cbz	x1, 0x10000ae98 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1a8>
10000aeb0: 68 16 40 f9 	ldr	x8, [x19, #40]
10000aeb4: 00 c1 00 91 	add	x0, x8, #48
10000aeb8: e2 03 16 aa 	mov	x2, x22
10000aebc: 9c 0d 00 94 	bl	0x10000e52c <_wcslen+0x10000e52c>
10000aec0: 69 22 46 a9 	ldp	x9, x8, [x19, #96]
10000aec4: f5 ff ff 17 	b	0x10000ae98 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1a8>
10000aec8: 68 a6 47 a9 	ldp	x8, x9, [x19, #120]
10000aecc: 3f 01 08 eb 	cmp	x9, x8
10000aed0: 20 01 00 54 	b.eq	0x10000aef4 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x204>
10000aed4: 17 00 80 d2 	mov	x23, #0
10000aed8: 08 79 77 f8 	ldr	x8, [x8, x23, lsl #3]
10000aedc: 00 01 3f d6 	blr	x8
10000aee0: f7 06 00 91 	add	x23, x23, #1
10000aee4: 68 a6 47 a9 	ldp	x8, x9, [x19, #120]
10000aee8: 29 01 08 cb 	sub	x9, x9, x8
10000aeec: ff 0e 89 eb 	cmp	x23, x9, asr #3
10000aef0: 43 ff ff 54 	b.lo	0x10000aed8 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x1e8>
10000aef4: 68 a6 4a a9 	ldp	x8, x9, [x19, #168]
10000aef8: 3f 01 08 eb 	cmp	x9, x8
10000aefc: a0 f1 ff 54 	b.eq	0x10000ad30 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x40>
10000af00: 17 00 80 d2 	mov	x23, #0
10000af04: 08 79 77 f8 	ldr	x8, [x8, x23, lsl #3]
10000af08: 00 01 3f d6 	blr	x8
10000af0c: f7 06 00 91 	add	x23, x23, #1
10000af10: 68 a6 4a a9 	ldp	x8, x9, [x19, #168]
10000af14: 29 01 08 cb 	sub	x9, x9, x8
10000af18: ff 0e 89 eb 	cmp	x23, x9, asr #3
10000af1c: 43 ff ff 54 	b.lo	0x10000af04 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x214>
10000af20: 84 ff ff 17 	b	0x10000ad30 <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv+0x40>
10000af24: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000af28: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000af2c: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
10000af30: f8 5f c4 a8 	ldp	x24, x23, [sp], #64
10000af34: c0 03 5f d6 	ret
10000af38: 29 0d 00 94 	bl	0x10000e3dc <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1>

000000010000af3c <__ZN14AudioPlayerOsxD1Ev>:
10000af3c: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000af40: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000af44: fd 43 00 91 	add	x29, sp, #16
10000af48: f3 03 00 aa 	mov	x19, x0
10000af4c: 1f 20 03 d5 	nop
10000af50: c8 a5 02 58 	ldr	x8, 0x100010408 <_wcslen+0x100010408>
10000af54: 08 41 00 91 	add	x8, x8, #16
10000af58: 08 00 00 f9 	str	x8, [x0]
10000af5c: 00 1c 40 f9 	ldr	x0, [x0, #56]
10000af60: 21 00 80 52 	mov	w1, #1
10000af64: 39 0d 00 94 	bl	0x10000e448 <_wcslen+0x10000e448>
10000af68: 21 60 02 10 	adr	x1, #19460
10000af6c: 1f 20 03 d5 	nop
10000af70: a2 28 80 52 	mov	w2, #325
10000af74: b6 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000af78: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000af7c: 21 0d 00 94 	bl	0x10000e400 <_wcslen+0x10000e400>
10000af80: 61 5f 02 10 	adr	x1, #19436
10000af84: 1f 20 03 d5 	nop
10000af88: 22 29 80 52 	mov	w2, #329
10000af8c: b0 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000af90: 60 3e 40 f9 	ldr	x0, [x19, #120]
10000af94: 89 0e 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
10000af98: e0 03 13 aa 	mov	x0, x19
10000af9c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000afa0: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000afa4: c0 03 5f d6 	ret
10000afa8: a6 00 00 94 	bl	0x10000b240 <___clang_call_terminate>

000000010000afac <__ZN14AudioPlayerOsxD0Ev>:
10000afac: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000afb0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000afb4: fd 43 00 91 	add	x29, sp, #16
10000afb8: f3 03 00 aa 	mov	x19, x0
10000afbc: 1f 20 03 d5 	nop
10000afc0: 48 a2 02 58 	ldr	x8, 0x100010408 <_wcslen+0x100010408>
10000afc4: 08 41 00 91 	add	x8, x8, #16
10000afc8: 08 00 00 f9 	str	x8, [x0]
10000afcc: 00 1c 40 f9 	ldr	x0, [x0, #56]
10000afd0: 21 00 80 52 	mov	w1, #1
10000afd4: 1d 0d 00 94 	bl	0x10000e448 <_wcslen+0x10000e448>
10000afd8: a1 5c 02 10 	adr	x1, #19348
10000afdc: 1f 20 03 d5 	nop
10000afe0: a2 28 80 52 	mov	w2, #325
10000afe4: 9a 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000afe8: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000afec: 05 0d 00 94 	bl	0x10000e400 <_wcslen+0x10000e400>
10000aff0: e1 5b 02 10 	adr	x1, #19324
10000aff4: 1f 20 03 d5 	nop
10000aff8: 22 29 80 52 	mov	w2, #329
10000affc: 94 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b000: 60 3e 40 f9 	ldr	x0, [x19, #120]
10000b004: 6d 0e 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
10000b008: e0 03 13 aa 	mov	x0, x19
10000b00c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000b010: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000b014: 42 0e 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>
10000b018: 8a 00 00 94 	bl	0x10000b240 <___clang_call_terminate>

000000010000b01c <__ZNK14AudioPlayerOsx9isPlayingEv>:
10000b01c: 00 00 42 39 	ldrb	w0, [x0, #128]
10000b020: c0 03 5f d6 	ret

000000010000b024 <__ZNK14AudioPlayerOsx8durationEv>:
10000b024: ff 83 00 d1 	sub	sp, sp, #32
10000b028: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000b02c: fd 43 00 91 	add	x29, sp, #16
10000b030: ff 07 00 f9 	str	xzr, [sp, #8]
10000b034: 08 01 80 52 	mov	w8, #8
10000b038: e8 07 00 b9 	str	w8, [sp, #4]
10000b03c: 00 2c 40 f9 	ldr	x0, [x0, #88]
10000b040: e2 13 00 91 	add	x2, sp, #4
10000b044: e3 23 00 91 	add	x3, sp, #8
10000b048: 41 ae 8e 52 	mov	w1, #30066
10000b04c: 81 ac ac 72 	movk	w1, #25956, lsl #16
10000b050: ef 0c 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
10000b054: c1 58 02 10 	adr	x1, #19224
10000b058: 1f 20 03 d5 	nop
10000b05c: e2 1f 80 52 	mov	w2, #255
10000b060: 7b 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b064: e0 07 40 fd 	ldr	d0, [sp, #8]
10000b068: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000b06c: ff 83 00 91 	add	sp, sp, #32
10000b070: c0 03 5f d6 	ret

000000010000b074 <__ZNK14AudioPlayerOsx8progressEv>:
10000b074: ff 83 01 d1 	sub	sp, sp, #96
10000b078: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000b07c: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000b080: fd 43 01 91 	add	x29, sp, #80
10000b084: f3 03 00 aa 	mov	x19, x0
10000b088: 00 1c 40 f9 	ldr	x0, [x0, #56]
10000b08c: e2 03 00 91 	mov	x2, sp
10000b090: 01 00 80 d2 	mov	x1, #0
10000b094: 03 00 80 d2 	mov	x3, #0
10000b098: f2 0c 00 94 	bl	0x10000e460 <_wcslen+0x10000e460>
10000b09c: e0 03 40 fd 	ldr	d0, [sp]
10000b0a0: 62 86 40 6d 	ldp	d2, d1, [x19, #8]
10000b0a4: 00 18 61 1e 	fdiv	d0, d0, d1
10000b0a8: 00 28 62 1e 	fadd	d0, d0, d2
10000b0ac: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000b0b0: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000b0b4: ff 83 01 91 	add	sp, sp, #96
10000b0b8: c0 03 5f d6 	ret

000000010000b0bc <__ZN14AudioPlayerOsx4playEv>:
10000b0bc: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000b0c0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000b0c4: fd 43 00 91 	add	x29, sp, #16
10000b0c8: f3 03 00 aa 	mov	x19, x0
10000b0cc: 28 00 80 52 	mov	w8, #1
10000b0d0: 08 00 02 39 	strb	w8, [x0, #128]
10000b0d4: 1f 34 00 f9 	str	xzr, [x0, #104]
10000b0d8: ac 00 00 94 	bl	0x10000b388 <__ZN14AudioPlayerOsx11primeBufferEv>
10000b0dc: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b0e0: 00 10 2e 1e 	fmov	s0, #1.00000000
10000b0e4: 21 00 80 52 	mov	w1, #1
10000b0e8: e7 0c 00 94 	bl	0x10000e484 <_wcslen+0x10000e484>
10000b0ec: 14 54 02 10 	adr	x20, #19072
10000b0f0: 1f 20 03 d5 	nop
10000b0f4: e1 03 14 aa 	mov	x1, x20
10000b0f8: a2 1d 80 52 	mov	w2, #237
10000b0fc: 54 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b100: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b104: 01 00 80 d2 	mov	x1, #0
10000b108: e5 0c 00 94 	bl	0x10000e49c <_wcslen+0x10000e49c>
10000b10c: e1 03 14 aa 	mov	x1, x20
10000b110: a2 1e 80 52 	mov	w2, #245
10000b114: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000b118: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000b11c: 4c 00 00 14 	b	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>

000000010000b120 <__ZN14AudioPlayerOsx4seekEd>:
10000b120: ff 03 01 d1 	sub	sp, sp, #64
10000b124: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
10000b128: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000b12c: fd c3 00 91 	add	x29, sp, #48
10000b130: f3 03 00 aa 	mov	x19, x0
10000b134: 01 08 40 fd 	ldr	d1, [x0, #16]
10000b138: 20 08 60 1e 	fmul	d0, d1, d0
10000b13c: 08 00 78 9e 	fcvtzs	x8, d0
10000b140: e8 07 00 f9 	str	x8, [sp, #8]
10000b144: 08 03 80 52 	mov	w8, #24
10000b148: e8 07 00 b9 	str	w8, [sp, #4]
10000b14c: 00 2c 40 f9 	ldr	x0, [x0, #88]
10000b150: e2 13 00 91 	add	x2, sp, #4
10000b154: e3 23 00 91 	add	x3, sp, #8
10000b158: 61 0d 8e 52 	mov	w1, #28779
10000b15c: 41 ce ac 72 	movk	w1, #26226, lsl #16
10000b160: ab 0c 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
10000b164: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b168: 21 00 80 52 	mov	w1, #1
10000b16c: cf 0c 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b170: 2a 0e 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000b174: 68 ba 89 52 	mov	w8, #19923
10000b178: 48 0c a2 72 	movk	w8, #4194, lsl #16
10000b17c: 08 7c 28 9b 	smull	x8, w0, w8
10000b180: 09 fd 7f d3 	lsr	x9, x8, #63
10000b184: 08 fd 66 93 	asr	x8, x8, #38
10000b188: 08 01 09 0b 	add	w8, w8, w9
10000b18c: 09 7d 80 52 	mov	w9, #1000
10000b190: 08 81 09 1b 	msub	w8, w8, w9, w0
10000b194: 08 7d 40 93 	sxtw	x8, w8
10000b198: 68 36 00 f9 	str	x8, [x19, #104]
10000b19c: e0 03 13 aa 	mov	x0, x19
10000b1a0: 7a 00 00 94 	bl	0x10000b388 <__ZN14AudioPlayerOsx11primeBufferEv>
10000b1a4: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b1a8: 01 00 80 d2 	mov	x1, #0
10000b1ac: bc 0c 00 94 	bl	0x10000e49c <_wcslen+0x10000e49c>
10000b1b0: ff 1b 00 b9 	str	wzr, [sp, #24]
10000b1b4: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000b1b8: e2 13 00 91 	add	x2, sp, #4
10000b1bc: e3 23 00 91 	add	x3, sp, #8
10000b1c0: 41 ce 8c 52 	mov	w1, #26226
10000b1c4: 61 0d ae 72 	movk	w1, #28779, lsl #16
10000b1c8: 91 0c 00 94 	bl	0x10000e40c <_wcslen+0x10000e40c>
10000b1cc: e0 07 40 fd 	ldr	d0, [sp, #8]
10000b1d0: 00 d8 61 5e 	scvtf	d0, d0
10000b1d4: 61 0a 40 fd 	ldr	d1, [x19, #16]
10000b1d8: 00 18 61 1e 	fdiv	d0, d0, d1
10000b1dc: 60 06 00 fd 	str	d0, [x19, #8]
10000b1e0: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000b1e4: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000b1e8: ff 03 01 91 	add	sp, sp, #64
10000b1ec: c0 03 5f d6 	ret

000000010000b1f0 <__ZN14AudioPlayerOsx4stopEv>:
10000b1f0: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000b1f4: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000b1f8: fd 43 00 91 	add	x29, sp, #16
10000b1fc: f3 03 00 aa 	mov	x19, x0
10000b200: 00 1c 40 f9 	ldr	x0, [x0, #56]
10000b204: 21 00 80 52 	mov	w1, #1
10000b208: a8 0c 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b20c: 01 4b 02 10 	adr	x1, #18784
10000b210: 1f 20 03 d5 	nop
10000b214: a2 2a 80 52 	mov	w2, #341
10000b218: 0d 00 00 94 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b21c: 7f 36 00 f9 	str	xzr, [x19, #104]
10000b220: 60 3e 40 f9 	ldr	x0, [x19, #120]
10000b224: 60 00 00 b4 	cbz	x0, 0x10000b230 <__ZN14AudioPlayerOsx4stopEv+0x40>
10000b228: e4 0d 00 94 	bl	0x10000e9b8 <_wcslen+0x10000e9b8>
10000b22c: 7f 3e 00 f9 	str	xzr, [x19, #120]
10000b230: 7f 02 02 39 	strb	wzr, [x19, #128]
10000b234: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000b238: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000b23c: c0 03 5f d6 	ret

000000010000b240 <___clang_call_terminate>:
10000b240: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000b244: c2 0d 00 94 	bl	0x10000e94c <_wcslen+0x10000e94c>
10000b248: b2 0d 00 94 	bl	0x10000e910 <_wcslen+0x10000e910>

000000010000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>:
10000b24c: ff 03 01 d1 	sub	sp, sp, #64
10000b250: f6 57 01 a9 	stp	x22, x21, [sp, #16]
10000b254: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
10000b258: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000b25c: fd c3 00 91 	add	x29, sp, #48
10000b260: 00 08 00 34 	cbz	w0, 0x10000b360 <__ZN14AudioPlayerOsx12checkStatus_EiPKci+0x114>
10000b264: f4 03 02 aa 	mov	x20, x2
10000b268: f5 03 01 aa 	mov	x21, x1
10000b26c: f3 03 00 aa 	mov	x19, x0
10000b270: e0 03 01 aa 	mov	x0, x1
10000b274: f5 0d 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
10000b278: e2 03 00 aa 	mov	x2, x0
10000b27c: 1f 20 03 d5 	nop
10000b280: d6 86 02 58 	ldr	x22, 0x100010358 <_wcslen+0x100010358>
10000b284: e0 03 16 aa 	mov	x0, x22
10000b288: e1 03 15 aa 	mov	x1, x21
10000b28c: 7f 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b290: c1 32 02 50 	adr	x1, #18010
10000b294: 1f 20 03 d5 	nop
10000b298: 22 00 80 52 	mov	w2, #1
10000b29c: 7b 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b2a0: e1 03 14 aa 	mov	x1, x20
10000b2a4: 5c 0d 00 94 	bl	0x10000e814 <_wcslen+0x10000e814>
10000b2a8: 34 32 02 70 	adr	x20, #17991
10000b2ac: 1f 20 03 d5 	nop
10000b2b0: e1 03 14 aa 	mov	x1, x20
10000b2b4: 42 00 80 52 	mov	w2, #2
10000b2b8: 74 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b2bc: f3 03 00 b9 	str	w19, [sp]
10000b2c0: ff 13 00 39 	strb	wzr, [sp, #4]
10000b2c4: 21 47 02 10 	adr	x1, #18660
10000b2c8: 1f 20 03 d5 	nop
10000b2cc: e0 03 16 aa 	mov	x0, x22
10000b2d0: a2 01 80 52 	mov	w2, #13
10000b2d4: 6d 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b2d8: e1 03 13 aa 	mov	x1, x19
10000b2dc: 4e 0d 00 94 	bl	0x10000e814 <_wcslen+0x10000e814>
10000b2e0: e1 03 14 aa 	mov	x1, x20
10000b2e4: 42 00 80 52 	mov	w2, #2
10000b2e8: 68 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b2ec: f3 03 00 aa 	mov	x19, x0
10000b2f0: e0 03 00 91 	mov	x0, sp
10000b2f4: d5 0d 00 94 	bl	0x10000ea48 <_wcslen+0x10000ea48>
10000b2f8: e2 03 00 aa 	mov	x2, x0
10000b2fc: e1 03 00 91 	mov	x1, sp
10000b300: e0 03 13 aa 	mov	x0, x19
10000b304: 61 08 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b308: f3 03 00 aa 	mov	x19, x0
10000b30c: 08 00 40 f9 	ldr	x8, [x0]
10000b310: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000b314: 00 00 08 8b 	add	x0, x0, x8
10000b318: e8 23 00 91 	add	x8, sp, #8
10000b31c: f6 0c 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000b320: 1f 20 03 d5 	nop
10000b324: 21 82 02 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000b328: e0 23 00 91 	add	x0, sp, #8
10000b32c: ef 0c 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000b330: 08 00 40 f9 	ldr	x8, [x0]
10000b334: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000b338: 41 01 80 52 	mov	w1, #10
10000b33c: 00 01 3f d6 	blr	x8
10000b340: f4 03 00 aa 	mov	x20, x0
10000b344: e0 23 00 91 	add	x0, sp, #8
10000b348: 57 0d 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000b34c: e0 03 13 aa 	mov	x0, x19
10000b350: e1 03 14 aa 	mov	x1, x20
10000b354: 24 0d 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000b358: e0 03 13 aa 	mov	x0, x19
10000b35c: 25 0d 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
10000b360: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000b364: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000b368: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
10000b36c: ff 03 01 91 	add	sp, sp, #64
10000b370: c0 03 5f d6 	ret
10000b374: f3 03 00 aa 	mov	x19, x0
10000b378: e0 23 00 91 	add	x0, sp, #8
10000b37c: 4a 0d 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000b380: e0 03 13 aa 	mov	x0, x19
10000b384: 61 0c 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000b388 <__ZN14AudioPlayerOsx11primeBufferEv>:
10000b388: ff c3 00 d1 	sub	sp, sp, #48
10000b38c: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000b390: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000b394: fd 83 00 91 	add	x29, sp, #32
10000b398: f3 03 00 aa 	mov	x19, x0
10000b39c: 00 1c 40 f9 	ldr	x0, [x0, #56]
10000b3a0: 61 62 40 b9 	ldr	w1, [x19, #96]
10000b3a4: 62 02 01 91 	add	x2, x19, #64
10000b3a8: 25 0c 00 94 	bl	0x10000e43c <_wcslen+0x10000e43c>
10000b3ac: 01 3e 02 10 	adr	x1, #18368
10000b3b0: 1f 20 03 d5 	nop
10000b3b4: 22 19 80 52 	mov	w2, #201
10000b3b8: a5 ff ff 97 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b3bc: 68 02 42 39 	ldrb	w8, [x19, #128]
10000b3c0: e8 03 00 34 	cbz	w8, 0x10000b43c <__ZN14AudioPlayerOsx11primeBufferEv+0xb4>
10000b3c4: 74 22 40 f9 	ldr	x20, [x19, #64]
10000b3c8: 68 72 40 b9 	ldr	w8, [x19, #112]
10000b3cc: e8 0b 00 b9 	str	w8, [sp, #8]
10000b3d0: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000b3d4: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b3d8: 64 36 40 f9 	ldr	x4, [x19, #104]
10000b3dc: 86 06 40 f9 	ldr	x6, [x20, #8]
10000b3e0: e2 33 00 91 	add	x2, sp, #12
10000b3e4: e5 23 00 91 	add	x5, sp, #8
10000b3e8: 01 00 80 52 	mov	w1, #0
10000b3ec: 11 0c 00 94 	bl	0x10000e430 <_wcslen+0x10000e430>
10000b3f0: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b3f4: c8 01 00 34 	cbz	w8, 0x10000b42c <__ZN14AudioPlayerOsx11primeBufferEv+0xa4>
10000b3f8: e9 0f 40 b9 	ldr	w9, [sp, #12]
10000b3fc: 89 12 00 b9 	str	w9, [x20, #16]
10000b400: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b404: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b408: 7f 00 00 f1 	cmp	x3, #0
10000b40c: e2 03 88 1a 	csel	w2, wzr, w8, eq
10000b410: e1 03 14 aa 	mov	x1, x20
10000b414: 10 0c 00 94 	bl	0x10000e454 <_wcslen+0x10000e454>
10000b418: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b41c: 69 36 40 f9 	ldr	x9, [x19, #104]
10000b420: 28 01 08 8b 	add	x8, x9, x8
10000b424: 68 36 00 f9 	str	x8, [x19, #104]
10000b428: 05 00 00 14 	b	0x10000b43c <__ZN14AudioPlayerOsx11primeBufferEv+0xb4>
10000b42c: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b430: 01 00 80 52 	mov	w1, #0
10000b434: 1d 0c 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b438: 7f 02 02 39 	strb	wzr, [x19, #128]
10000b43c: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b440: 61 62 40 b9 	ldr	w1, [x19, #96]
10000b444: 62 22 01 91 	add	x2, x19, #72
10000b448: fd 0b 00 94 	bl	0x10000e43c <_wcslen+0x10000e43c>
10000b44c: 01 39 02 10 	adr	x1, #18208
10000b450: 1f 20 03 d5 	nop
10000b454: 22 19 80 52 	mov	w2, #201
10000b458: 7d ff ff 97 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b45c: 68 02 42 39 	ldrb	w8, [x19, #128]
10000b460: e8 03 00 34 	cbz	w8, 0x10000b4dc <__ZN14AudioPlayerOsx11primeBufferEv+0x154>
10000b464: 74 26 40 f9 	ldr	x20, [x19, #72]
10000b468: 68 72 40 b9 	ldr	w8, [x19, #112]
10000b46c: e8 0b 00 b9 	str	w8, [sp, #8]
10000b470: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000b474: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b478: 64 36 40 f9 	ldr	x4, [x19, #104]
10000b47c: 86 06 40 f9 	ldr	x6, [x20, #8]
10000b480: e2 33 00 91 	add	x2, sp, #12
10000b484: e5 23 00 91 	add	x5, sp, #8
10000b488: 01 00 80 52 	mov	w1, #0
10000b48c: e9 0b 00 94 	bl	0x10000e430 <_wcslen+0x10000e430>
10000b490: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b494: c8 01 00 34 	cbz	w8, 0x10000b4cc <__ZN14AudioPlayerOsx11primeBufferEv+0x144>
10000b498: e9 0f 40 b9 	ldr	w9, [sp, #12]
10000b49c: 89 12 00 b9 	str	w9, [x20, #16]
10000b4a0: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b4a4: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b4a8: 7f 00 00 f1 	cmp	x3, #0
10000b4ac: e2 03 88 1a 	csel	w2, wzr, w8, eq
10000b4b0: e1 03 14 aa 	mov	x1, x20
10000b4b4: e8 0b 00 94 	bl	0x10000e454 <_wcslen+0x10000e454>
10000b4b8: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b4bc: 69 36 40 f9 	ldr	x9, [x19, #104]
10000b4c0: 28 01 08 8b 	add	x8, x9, x8
10000b4c4: 68 36 00 f9 	str	x8, [x19, #104]
10000b4c8: 05 00 00 14 	b	0x10000b4dc <__ZN14AudioPlayerOsx11primeBufferEv+0x154>
10000b4cc: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b4d0: 01 00 80 52 	mov	w1, #0
10000b4d4: f5 0b 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b4d8: 7f 02 02 39 	strb	wzr, [x19, #128]
10000b4dc: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b4e0: 61 62 40 b9 	ldr	w1, [x19, #96]
10000b4e4: 62 42 01 91 	add	x2, x19, #80
10000b4e8: d5 0b 00 94 	bl	0x10000e43c <_wcslen+0x10000e43c>
10000b4ec: 01 34 02 10 	adr	x1, #18048
10000b4f0: 1f 20 03 d5 	nop
10000b4f4: 22 19 80 52 	mov	w2, #201
10000b4f8: 55 ff ff 97 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b4fc: 68 02 42 39 	ldrb	w8, [x19, #128]
10000b500: c8 03 00 34 	cbz	w8, 0x10000b578 <__ZN14AudioPlayerOsx11primeBufferEv+0x1f0>
10000b504: 68 72 40 b9 	ldr	w8, [x19, #112]
10000b508: e8 0b 00 b9 	str	w8, [sp, #8]
10000b50c: 74 02 45 a9 	ldp	x20, x0, [x19, #80]
10000b510: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b514: 64 36 40 f9 	ldr	x4, [x19, #104]
10000b518: 86 06 40 f9 	ldr	x6, [x20, #8]
10000b51c: e2 33 00 91 	add	x2, sp, #12
10000b520: e5 23 00 91 	add	x5, sp, #8
10000b524: 01 00 80 52 	mov	w1, #0
10000b528: c2 0b 00 94 	bl	0x10000e430 <_wcslen+0x10000e430>
10000b52c: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b530: c8 01 00 34 	cbz	w8, 0x10000b568 <__ZN14AudioPlayerOsx11primeBufferEv+0x1e0>
10000b534: e9 0f 40 b9 	ldr	w9, [sp, #12]
10000b538: 89 12 00 b9 	str	w9, [x20, #16]
10000b53c: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b540: 63 3e 40 f9 	ldr	x3, [x19, #120]
10000b544: 7f 00 00 f1 	cmp	x3, #0
10000b548: e2 03 88 1a 	csel	w2, wzr, w8, eq
10000b54c: e1 03 14 aa 	mov	x1, x20
10000b550: c1 0b 00 94 	bl	0x10000e454 <_wcslen+0x10000e454>
10000b554: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b558: 69 36 40 f9 	ldr	x9, [x19, #104]
10000b55c: 28 01 08 8b 	add	x8, x9, x8
10000b560: 68 36 00 f9 	str	x8, [x19, #104]
10000b564: 05 00 00 14 	b	0x10000b578 <__ZN14AudioPlayerOsx11primeBufferEv+0x1f0>
10000b568: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b56c: 01 00 80 52 	mov	w1, #0
10000b570: ce 0b 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b574: 7f 02 02 39 	strb	wzr, [x19, #128]
10000b578: 60 1e 40 f9 	ldr	x0, [x19, #56]
10000b57c: 61 00 80 52 	mov	w1, #3
10000b580: 02 00 80 d2 	mov	x2, #0
10000b584: bd 0b 00 94 	bl	0x10000e478 <_wcslen+0x10000e478>
10000b588: 21 2f 02 10 	adr	x1, #17892
10000b58c: 1f 20 03 d5 	nop
10000b590: 02 1b 80 52 	mov	w2, #216
10000b594: 2e ff ff 97 	bl	0x10000b24c <__ZN14AudioPlayerOsx12checkStatus_EiPKci>
10000b598: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000b59c: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000b5a0: ff c3 00 91 	add	sp, sp, #48
10000b5a4: c0 03 5f d6 	ret

000000010000b5a8 <__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer>:
10000b5a8: ff c3 00 d1 	sub	sp, sp, #48
10000b5ac: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000b5b0: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000b5b4: fd 83 00 91 	add	x29, sp, #32
10000b5b8: 08 c0 41 39 	ldrb	w8, [x0, #112]
10000b5bc: 68 03 00 34 	cbz	w8, 0x10000b628 <__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer+0x80>
10000b5c0: f4 03 02 aa 	mov	x20, x2
10000b5c4: f3 03 00 aa 	mov	x19, x0
10000b5c8: 08 60 40 b9 	ldr	w8, [x0, #96]
10000b5cc: e8 0b 00 b9 	str	w8, [sp, #8]
10000b5d0: 00 24 40 f9 	ldr	x0, [x0, #72]
10000b5d4: 63 36 40 f9 	ldr	x3, [x19, #104]
10000b5d8: 64 2e 40 f9 	ldr	x4, [x19, #88]
10000b5dc: 46 04 40 f9 	ldr	x6, [x2, #8]
10000b5e0: e2 33 00 91 	add	x2, sp, #12
10000b5e4: e5 23 00 91 	add	x5, sp, #8
10000b5e8: 01 00 80 52 	mov	w1, #0
10000b5ec: 91 0b 00 94 	bl	0x10000e430 <_wcslen+0x10000e430>
10000b5f0: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b5f4: 28 02 00 34 	cbz	w8, 0x10000b638 <__ZL18HandleOutputBufferPvP16OpaqueAudioQueueP16AudioQueueBuffer+0x90>
10000b5f8: e9 0f 40 b9 	ldr	w9, [sp, #12]
10000b5fc: 89 12 00 b9 	str	w9, [x20, #16]
10000b600: 60 16 40 f9 	ldr	x0, [x19, #40]
10000b604: 63 36 40 f9 	ldr	x3, [x19, #104]
10000b608: 7f 00 00 f1 	cmp	x3, #0
10000b60c: e2 03 88 1a 	csel	w2, wzr, w8, eq
10000b610: e1 03 14 aa 	mov	x1, x20
10000b614: 90 0b 00 94 	bl	0x10000e454 <_wcslen+0x10000e454>
10000b618: e8 0b 40 b9 	ldr	w8, [sp, #8]
10000b61c: 69 2e 40 f9 	ldr	x9, [x19, #88]
10000b620: 28 01 08 8b 	add	x8, x9, x8
10000b624: 68 2e 00 f9 	str	x8, [x19, #88]
10000b628: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000b62c: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000b630: ff c3 00 91 	add	sp, sp, #48
10000b634: c0 03 5f d6 	ret
10000b638: 60 16 40 f9 	ldr	x0, [x19, #40]
10000b63c: 01 00 80 52 	mov	w1, #0
10000b640: 9a 0b 00 94 	bl	0x10000e4a8 <_wcslen+0x10000e4a8>
10000b644: 7f c2 01 39 	strb	wzr, [x19, #112]
10000b648: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000b64c: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000b650: ff c3 00 91 	add	sp, sp, #48
10000b654: c0 03 5f d6 	ret

000000010000b658 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE>:
10000b658: fc 6f ba a9 	stp	x28, x27, [sp, #-96]!
10000b65c: fa 67 01 a9 	stp	x26, x25, [sp, #16]
10000b660: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
10000b664: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000b668: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000b66c: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000b670: fd 43 01 91 	add	x29, sp, #80
10000b674: ff c3 12 d1 	sub	sp, sp, #1200
10000b678: f3 03 02 aa 	mov	x19, x2
10000b67c: f4 03 01 aa 	mov	x20, x1
10000b680: 1f 20 03 d5 	nop
10000b684: 28 70 02 58 	ldr	x8, 0x100010488 <_wcslen+0x100010488>
10000b688: 08 01 40 f9 	ldr	x8, [x8]
10000b68c: a8 03 1a f8 	stur	x8, [x29, #-96]
10000b690: e0 83 00 91 	add	x0, sp, #32
10000b694: 82 00 80 52 	mov	w2, #4
10000b698: 0d 01 00 94 	bl	0x10000bacc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj>
10000b69c: e0 23 00 91 	add	x0, sp, #8
10000b6a0: e1 03 14 aa 	mov	x1, x20
10000b6a4: 2c 0c 00 94 	bl	0x10000e754 <_wcslen+0x10000e754>
10000b6a8: f6 83 09 91 	add	x22, sp, #608
10000b6ac: e0 83 09 91 	add	x0, sp, #608
10000b6b0: e1 23 00 91 	add	x1, sp, #8
10000b6b4: 02 01 80 52 	mov	w2, #8
10000b6b8: 05 01 00 94 	bl	0x10000bacc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj>
10000b6bc: e8 33 41 f9 	ldr	x8, [sp, #608]
10000b6c0: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000b6c4: c8 02 08 8b 	add	x8, x22, x8
10000b6c8: 15 21 40 b9 	ldr	w21, [x8, #32]
10000b6cc: 1f 20 03 d5 	nop
10000b6d0: 59 69 02 58 	ldr	x25, 0x1000103f8 <_wcslen+0x1000103f8>
10000b6d4: 3a 03 40 f9 	ldr	x26, [x25]
10000b6d8: fa 33 01 f9 	str	x26, [sp, #608]
10000b6dc: 3b 0f 40 f9 	ldr	x27, [x25, #24]
10000b6e0: 48 83 5e f8 	ldur	x8, [x26, #-24]
10000b6e4: db 6a 28 f8 	str	x27, [x22, x8]
10000b6e8: c0 42 00 91 	add	x0, x22, #16
10000b6ec: 2f 0c 00 94 	bl	0x10000e7a8 <_wcslen+0x10000e7a8>
10000b6f0: 21 23 00 91 	add	x1, x25, #8
10000b6f4: e0 83 09 91 	add	x0, sp, #608
10000b6f8: 38 0c 00 94 	bl	0x10000e7d8 <_wcslen+0x10000e7d8>
10000b6fc: c0 a2 06 91 	add	x0, x22, #424
10000b700: 75 0c 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000b704: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000b708: 68 00 f8 36 	tbz	w8, #31, 0x10000b714 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0xbc>
10000b70c: e0 07 40 f9 	ldr	x0, [sp, #8]
10000b710: 83 0c 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000b714: 55 0c 00 35 	cbnz	w21, 0x10000b89c <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x244>
10000b718: e0 83 00 91 	add	x0, sp, #32
10000b71c: 01 00 80 d2 	mov	x1, #0
10000b720: 42 00 80 52 	mov	w2, #2
10000b724: 27 0c 00 94 	bl	0x10000e7c0 <_wcslen+0x10000e7c0>
10000b728: e8 83 09 91 	add	x8, sp, #608
10000b72c: e0 83 00 91 	add	x0, sp, #32
10000b730: 27 0c 00 94 	bl	0x10000e7cc <_wcslen+0x10000e7cc>
10000b734: e0 83 00 91 	add	x0, sp, #32
10000b738: 01 00 80 d2 	mov	x1, #0
10000b73c: 02 00 80 52 	mov	w2, #0
10000b740: 20 0c 00 94 	bl	0x10000e7c0 <_wcslen+0x10000e7c0>
10000b744: fc 73 41 f9 	ldr	x28, [sp, #736]
10000b748: 74 02 40 a9 	ldp	x20, x0, [x19]
10000b74c: 15 00 14 cb 	sub	x21, x0, x20
10000b750: 96 03 15 eb 	subs	x22, x28, x21
10000b754: 09 04 00 54 	b.ls	0x10000b7d4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x17c>
10000b758: 68 0a 40 f9 	ldr	x8, [x19, #16]
10000b75c: 09 01 00 cb 	sub	x9, x8, x0
10000b760: 3f 01 16 eb 	cmp	x9, x22
10000b764: 02 04 00 54 	b.hs	0x10000b7e4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x18c>
10000b768: dc 0b f8 b7 	tbnz	x28, #63, 0x10000b8e0 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x288>
10000b76c: 09 00 f8 92 	mov	x9, #4611686018427387903
10000b770: 08 01 14 cb 	sub	x8, x8, x20
10000b774: 0a f9 7f d3 	lsl	x10, x8, #1
10000b778: 5f 01 1c eb 	cmp	x10, x28
10000b77c: 4a 81 9c 9a 	csel	x10, x10, x28, hi
10000b780: 1f 01 09 eb 	cmp	x8, x9
10000b784: 08 00 f0 92 	mov	x8, #9223372036854775807
10000b788: 58 31 88 9a 	csel	x24, x10, x8, lo
10000b78c: e0 03 18 aa 	mov	x0, x24
10000b790: 66 0c 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000b794: f7 03 00 aa 	mov	x23, x0
10000b798: 00 00 15 8b 	add	x0, x0, x21
10000b79c: f8 02 18 8b 	add	x24, x23, x24
10000b7a0: fc 02 1c 8b 	add	x28, x23, x28
10000b7a4: e1 03 16 aa 	mov	x1, x22
10000b7a8: 7b 0c 00 94 	bl	0x10000e994 <_wcslen+0x10000e994>
10000b7ac: e0 03 17 aa 	mov	x0, x23
10000b7b0: e1 03 14 aa 	mov	x1, x20
10000b7b4: e2 03 15 aa 	mov	x2, x21
10000b7b8: 8c 0c 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000b7bc: 77 72 00 a9 	stp	x23, x28, [x19]
10000b7c0: 78 0a 00 f9 	str	x24, [x19, #16]
10000b7c4: 94 01 00 b4 	cbz	x20, 0x10000b7f4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x19c>
10000b7c8: e0 03 14 aa 	mov	x0, x20
10000b7cc: 54 0c 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000b7d0: 09 00 00 14 	b	0x10000b7f4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x19c>
10000b7d4: 02 01 00 54 	b.hs	0x10000b7f4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x19c>
10000b7d8: 88 02 1c 8b 	add	x8, x20, x28
10000b7dc: 68 06 00 f9 	str	x8, [x19, #8]
10000b7e0: 05 00 00 14 	b	0x10000b7f4 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x19c>
10000b7e4: 14 00 16 8b 	add	x20, x0, x22
10000b7e8: e1 03 16 aa 	mov	x1, x22
10000b7ec: 6a 0c 00 94 	bl	0x10000e994 <_wcslen+0x10000e994>
10000b7f0: 74 06 00 f9 	str	x20, [x19, #8]
10000b7f4: 61 02 40 f9 	ldr	x1, [x19]
10000b7f8: e2 73 41 f9 	ldr	x2, [sp, #736]
10000b7fc: f3 83 00 91 	add	x19, sp, #32
10000b800: e0 83 00 91 	add	x0, sp, #32
10000b804: ec 0b 00 94 	bl	0x10000e7b4 <_wcslen+0x10000e7b4>
10000b808: 73 42 00 91 	add	x19, x19, #16
10000b80c: e0 03 13 aa 	mov	x0, x19
10000b810: e0 0b 00 94 	bl	0x10000e790 <_wcslen+0x10000e790>
10000b814: 00 01 00 b5 	cbnz	x0, 0x10000b834 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x1dc>
10000b818: e8 13 40 f9 	ldr	x8, [sp, #32]
10000b81c: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000b820: e9 83 00 91 	add	x9, sp, #32
10000b824: 20 01 08 8b 	add	x0, x9, x8
10000b828: 08 20 40 b9 	ldr	w8, [x0, #32]
10000b82c: 01 01 1e 32 	orr	w1, w8, #0x4
10000b830: 26 0c 00 94 	bl	0x10000e8c8 <_wcslen+0x10000e8c8>
10000b834: fa 13 00 f9 	str	x26, [sp, #32]
10000b838: 48 83 5e f8 	ldur	x8, [x26, #-24]
10000b83c: f4 83 00 91 	add	x20, sp, #32
10000b840: 9b 6a 28 f8 	str	x27, [x20, x8]
10000b844: e0 03 13 aa 	mov	x0, x19
10000b848: d8 0b 00 94 	bl	0x10000e7a8 <_wcslen+0x10000e7a8>
10000b84c: 21 23 00 91 	add	x1, x25, #8
10000b850: e0 83 00 91 	add	x0, sp, #32
10000b854: e1 0b 00 94 	bl	0x10000e7d8 <_wcslen+0x10000e7d8>
10000b858: 80 a2 06 91 	add	x0, x20, #424
10000b85c: 1e 0c 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000b860: a8 03 5a f8 	ldur	x8, [x29, #-96]
10000b864: 1f 20 03 d5 	nop
10000b868: 09 61 02 58 	ldr	x9, 0x100010488 <_wcslen+0x100010488>
10000b86c: 29 01 40 f9 	ldr	x9, [x9]
10000b870: 3f 01 08 eb 	cmp	x9, x8
10000b874: 41 03 00 54 	b.ne	0x10000b8dc <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x284>
10000b878: 20 00 80 52 	mov	w0, #1
10000b87c: ff c3 12 91 	add	sp, sp, #1200
10000b880: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000b884: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000b888: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000b88c: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000b890: fa 67 41 a9 	ldp	x26, x25, [sp, #16]
10000b894: fc 6f c6 a8 	ldp	x28, x27, [sp], #96
10000b898: c0 03 5f d6 	ret
10000b89c: 88 5e 40 39 	ldrb	w8, [x20, #23]
10000b8a0: 09 1d 00 13 	sxtb	w9, w8
10000b8a4: 8a 2e 40 a9 	ldp	x10, x11, [x20]
10000b8a8: 3f 01 00 71 	cmp	w9, #0
10000b8ac: 41 b1 94 9a 	csel	x1, x10, x20, lt
10000b8b0: 62 b1 88 9a 	csel	x2, x11, x8, lt
10000b8b4: 1f 20 03 d5 	nop
10000b8b8: 40 55 02 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000b8bc: f3 06 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b8c0: 21 1a 02 70 	adr	x1, #17223
10000b8c4: 1f 20 03 d5 	nop
10000b8c8: c2 01 80 52 	mov	w2, #14
10000b8cc: ef 06 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000b8d0: 16 e7 ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000b8d4: 2d 0c 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>
10000b8d8: 04 00 00 14 	b	0x10000b8e8 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x290>
10000b8dc: 28 0c 00 94 	bl	0x10000e97c <_wcslen+0x10000e97c>
10000b8e0: e0 03 13 aa 	mov	x0, x19
10000b8e4: d6 00 00 94 	bl	0x10000bc3c <__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
10000b8e8: 20 00 20 d4 	brk	#0x1
10000b8ec: f3 03 00 aa 	mov	x19, x0
10000b8f0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000b8f4: c8 00 f8 36 	tbz	w8, #31, 0x10000b90c <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x2b4>
10000b8f8: e0 07 40 f9 	ldr	x0, [sp, #8]
10000b8fc: 08 0c 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000b900: 03 00 00 14 	b	0x10000b90c <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x2b4>
10000b904: 01 00 00 14 	b	0x10000b908 <__ZN11SnakeSenzia4Core10FileSystem16readFileToMemoryERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERNS2_6vectorIcS7_EE+0x2b0>
10000b908: f3 03 00 aa 	mov	x19, x0
10000b90c: e0 83 00 91 	add	x0, sp, #32
10000b910: b5 00 00 94 	bl	0x10000bbe4 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>
10000b914: e0 03 13 aa 	mov	x0, x19
10000b918: fc 0a 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000b91c <__ZN16ScreenController10PlayScreen9placeFoodEv>:
10000b91c: ff 83 01 d1 	sub	sp, sp, #96
10000b920: e9 23 01 6d 	stp	d9, d8, [sp, #16]
10000b924: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
10000b928: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000b92c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000b930: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000b934: fd 43 01 91 	add	x29, sp, #80
10000b938: f3 03 00 aa 	mov	x19, x0
10000b93c: 54 00 00 b0 	adrp	x20, 0x100014000 <__ZN16ScreenController10PlayScreen9placeFoodEv+0x44>
10000b940: d5 ee 8e 92 	mov	x21, #-30583
10000b944: 15 11 b1 f2 	movk	x21, #34952, lsl #16
10000b948: 36 03 80 52 	mov	w22, #25
10000b94c: 33 0c 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000b950: 88 0a 40 f9 	ldr	x8, [x20, #16]
10000b954: 08 01 80 b9 	ldrsw	x8, [x8]
10000b958: 09 7d 15 9b 	mul	x9, x8, x21
10000b95c: 29 fd 60 d3 	lsr	x9, x9, #32
10000b960: 28 01 08 0b 	add	w8, w9, w8
10000b964: 09 7d 04 13 	asr	w9, w8, #4
10000b968: 28 7d 48 0b 	add	w8, w9, w8, lsr #31
10000b96c: 09 0c c8 1a 	sdiv	w9, w0, w8
10000b970: 28 81 08 1b 	msub	w8, w9, w8, w0
10000b974: 08 7d 16 1b 	mul	w8, w8, w22
10000b978: 08 01 22 1e 	scvtf	s8, w8
10000b97c: 27 0c 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000b980: 88 0a 40 f9 	ldr	x8, [x20, #16]
10000b984: 08 05 80 b9 	ldrsw	x8, [x8, #4]
10000b988: 09 7d 15 9b 	mul	x9, x8, x21
10000b98c: 29 fd 60 d3 	lsr	x9, x9, #32
10000b990: 28 01 08 0b 	add	w8, w9, w8
10000b994: 09 7d 04 13 	asr	w9, w8, #4
10000b998: 28 7d 48 0b 	add	w8, w9, w8, lsr #31
10000b99c: 09 0c c8 1a 	sdiv	w9, w0, w8
10000b9a0: 28 81 08 1b 	msub	w8, w9, w8, w0
10000b9a4: 08 7d 16 1b 	mul	w8, w8, w22
10000b9a8: 09 01 22 1e 	scvtf	s9, w8
10000b9ac: e8 27 01 2d 	stp	s8, s9, [sp, #8]
10000b9b0: 68 a6 49 a9 	ldp	x8, x9, [x19, #152]
10000b9b4: 3f 01 08 eb 	cmp	x9, x8
10000b9b8: c0 01 00 54 	b.eq	0x10000b9f0 <__ZN16ScreenController10PlayScreen9placeFoodEv+0xd4>
10000b9bc: 17 00 80 d2 	mov	x23, #0
10000b9c0: 08 79 77 f8 	ldr	x8, [x8, x23, lsl #3]
10000b9c4: 00 21 00 91 	add	x0, x8, #8
10000b9c8: 36 0b 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000b9cc: 00 04 40 2d 	ldp	s0, s1, [x0]
10000b9d0: 00 20 28 1e 	fcmp	s0, s8
10000b9d4: 20 04 29 1e 	fccmp	s1, s9, #0, eq
10000b9d8: a0 fb ff 54 	b.eq	0x10000b94c <__ZN16ScreenController10PlayScreen9placeFoodEv+0x30>
10000b9dc: f7 06 00 91 	add	x23, x23, #1
10000b9e0: 68 a6 49 a9 	ldp	x8, x9, [x19, #152]
10000b9e4: 29 01 08 cb 	sub	x9, x9, x8
10000b9e8: ff 0e 89 eb 	cmp	x23, x9, asr #3
10000b9ec: a3 fe ff 54 	b.lo	0x10000b9c0 <__ZN16ScreenController10PlayScreen9placeFoodEv+0xa4>
10000b9f0: 68 66 40 f9 	ldr	x8, [x19, #200]
10000b9f4: 00 21 00 91 	add	x0, x8, #8
10000b9f8: e1 23 00 91 	add	x1, sp, #8
10000b9fc: d5 0a 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000ba00: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000ba04: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000ba08: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000ba0c: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000ba10: e9 23 41 6d 	ldp	d9, d8, [sp, #16]
10000ba14: ff 83 01 91 	add	sp, sp, #96
10000ba18: c0 03 5f d6 	ret

000000010000ba1c <__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>:
10000ba1c: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000ba20: fd 03 00 91 	mov	x29, sp
10000ba24: e0 0e 02 10 	adr	x0, #16860
10000ba28: 1f 20 03 d5 	nop
10000ba2c: 01 00 00 94 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>:
10000ba30: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000ba34: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000ba38: fd 43 00 91 	add	x29, sp, #16
10000ba3c: f4 03 00 aa 	mov	x20, x0
10000ba40: 00 02 80 52 	mov	w0, #16
10000ba44: bc 0b 00 94 	bl	0x10000e934 <_wcslen+0x10000e934>
10000ba48: f3 03 00 aa 	mov	x19, x0
10000ba4c: e1 03 14 aa 	mov	x1, x20
10000ba50: 0c 00 00 94 	bl	0x10000ba80 <__ZNSt12length_errorC1B6v15006EPKc>
10000ba54: 1f 20 03 d5 	nop
10000ba58: 81 4c 02 58 	ldr	x1, 0x1000103e8 <_wcslen+0x1000103e8>
10000ba5c: 1f 20 03 d5 	nop
10000ba60: 42 3f 02 58 	ldr	x2, 0x100010248 <_wcslen+0x100010248>
10000ba64: e0 03 13 aa 	mov	x0, x19
10000ba68: c2 0b 00 94 	bl	0x10000e970 <_wcslen+0x10000e970>
10000ba6c: f4 03 00 aa 	mov	x20, x0
10000ba70: e0 03 13 aa 	mov	x0, x19
10000ba74: bc 0b 00 94 	bl	0x10000e964 <_wcslen+0x10000e964>
10000ba78: e0 03 14 aa 	mov	x0, x20
10000ba7c: a3 0a 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000ba80 <__ZNSt12length_errorC1B6v15006EPKc>:
10000ba80: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000ba84: fd 03 00 91 	mov	x29, sp
10000ba88: 1e 0b 00 94 	bl	0x10000e700 <_wcslen+0x10000e700>
10000ba8c: 1f 20 03 d5 	nop
10000ba90: 08 4d 02 58 	ldr	x8, 0x100010430 <_wcslen+0x100010430>
10000ba94: 08 41 00 91 	add	x8, x8, #16
10000ba98: 08 00 00 f9 	str	x8, [x0]
10000ba9c: fd 7b c1 a8 	ldp	x29, x30, [sp], #16
10000baa0: c0 03 5f d6 	ret

000000010000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>:
10000baa4: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000baa8: fd 03 00 91 	mov	x29, sp
10000baac: 00 01 80 52 	mov	w0, #8
10000bab0: a1 0b 00 94 	bl	0x10000e934 <_wcslen+0x10000e934>
10000bab4: 16 0b 00 94 	bl	0x10000e70c <_wcslen+0x10000e70c>
10000bab8: 1f 20 03 d5 	nop
10000babc: a1 49 02 58 	ldr	x1, 0x1000103f0 <_wcslen+0x1000103f0>
10000bac0: 1f 20 03 d5 	nop
10000bac4: a2 3c 02 58 	ldr	x2, 0x100010258 <_wcslen+0x100010258>
10000bac8: aa 0b 00 94 	bl	0x10000e970 <_wcslen+0x10000e970>

000000010000bacc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj>:
10000bacc: fa 67 bb a9 	stp	x26, x25, [sp, #-80]!
10000bad0: f8 5f 01 a9 	stp	x24, x23, [sp, #16]
10000bad4: f6 57 02 a9 	stp	x22, x21, [sp, #32]
10000bad8: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
10000badc: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
10000bae0: fd 03 01 91 	add	x29, sp, #64
10000bae4: f6 03 02 aa 	mov	x22, x2
10000bae8: f5 03 01 aa 	mov	x21, x1
10000baec: f3 03 00 aa 	mov	x19, x0
10000baf0: 1f 20 03 d5 	nop
10000baf4: 3a 49 02 58 	ldr	x26, 0x100010418 <_wcslen+0x100010418>
10000baf8: 59 03 01 91 	add	x25, x26, #64
10000bafc: 19 d4 00 f9 	str	x25, [x0, #424]
10000bb00: 14 40 00 91 	add	x20, x0, #16
10000bb04: 1f 20 03 d5 	nop
10000bb08: 98 47 02 58 	ldr	x24, 0x1000103f8 <_wcslen+0x1000103f8>
10000bb0c: 08 a7 40 a9 	ldp	x8, x9, [x24, #8]
10000bb10: 08 00 00 f9 	str	x8, [x0]
10000bb14: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000bb18: 09 68 28 f8 	str	x9, [x0, x8]
10000bb1c: 1f 04 00 f9 	str	xzr, [x0, #8]
10000bb20: 08 00 40 f9 	ldr	x8, [x0]
10000bb24: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000bb28: 17 00 08 8b 	add	x23, x0, x8
10000bb2c: e0 03 17 aa 	mov	x0, x23
10000bb30: e1 03 14 aa 	mov	x1, x20
10000bb34: 62 0b 00 94 	bl	0x10000e8bc <_wcslen+0x10000e8bc>
10000bb38: ff 46 00 f9 	str	xzr, [x23, #136]
10000bb3c: 08 00 80 12 	mov	w8, #-1
10000bb40: e8 92 00 b9 	str	w8, [x23, #144]
10000bb44: 48 63 00 91 	add	x8, x26, #24
10000bb48: 68 02 00 f9 	str	x8, [x19]
10000bb4c: 79 d6 00 f9 	str	x25, [x19, #424]
10000bb50: e0 03 14 aa 	mov	x0, x20
10000bb54: 12 0b 00 94 	bl	0x10000e79c <_wcslen+0x10000e79c>
10000bb58: c2 02 1d 32 	orr	w2, w22, #0x8
10000bb5c: a8 5e c0 39 	ldrsb	w8, [x21, #23]
10000bb60: a9 02 40 f9 	ldr	x9, [x21]
10000bb64: 1f 01 00 71 	cmp	w8, #0
10000bb68: 21 b1 95 9a 	csel	x1, x9, x21, lt
10000bb6c: e0 03 14 aa 	mov	x0, x20
10000bb70: 05 0b 00 94 	bl	0x10000e784 <_wcslen+0x10000e784>
10000bb74: e0 00 00 b5 	cbnz	x0, 0x10000bb90 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj+0xc4>
10000bb78: 68 02 40 f9 	ldr	x8, [x19]
10000bb7c: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000bb80: 60 02 08 8b 	add	x0, x19, x8
10000bb84: 08 20 40 b9 	ldr	w8, [x0, #32]
10000bb88: 01 01 1e 32 	orr	w1, w8, #0x4
10000bb8c: 4f 0b 00 94 	bl	0x10000e8c8 <_wcslen+0x10000e8c8>
10000bb90: e0 03 13 aa 	mov	x0, x19
10000bb94: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
10000bb98: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
10000bb9c: f6 57 42 a9 	ldp	x22, x21, [sp, #32]
10000bba0: f8 5f 41 a9 	ldp	x24, x23, [sp, #16]
10000bba4: fa 67 c5 a8 	ldp	x26, x25, [sp], #80
10000bba8: c0 03 5f d6 	ret
10000bbac: f5 03 00 aa 	mov	x21, x0
10000bbb0: 06 00 00 14 	b	0x10000bbc8 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj+0xfc>
10000bbb4: f5 03 00 aa 	mov	x21, x0
10000bbb8: 07 00 00 14 	b	0x10000bbd4 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj+0x108>
10000bbbc: f5 03 00 aa 	mov	x21, x0
10000bbc0: e0 03 14 aa 	mov	x0, x20
10000bbc4: f9 0a 00 94 	bl	0x10000e7a8 <_wcslen+0x10000e7a8>
10000bbc8: 01 23 00 91 	add	x1, x24, #8
10000bbcc: e0 03 13 aa 	mov	x0, x19
10000bbd0: 02 0b 00 94 	bl	0x10000e7d8 <_wcslen+0x10000e7d8>
10000bbd4: 60 a2 06 91 	add	x0, x19, #424
10000bbd8: 3f 0b 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000bbdc: e0 03 15 aa 	mov	x0, x21
10000bbe0: 4a 0a 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000bbe4 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>:
10000bbe4: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000bbe8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000bbec: fd 43 00 91 	add	x29, sp, #16
10000bbf0: f3 03 00 aa 	mov	x19, x0
10000bbf4: 1f 20 03 d5 	nop
10000bbf8: 14 40 02 58 	ldr	x20, 0x1000103f8 <_wcslen+0x1000103f8>
10000bbfc: 88 02 40 f9 	ldr	x8, [x20]
10000bc00: 08 00 00 f9 	str	x8, [x0]
10000bc04: 89 0e 40 f9 	ldr	x9, [x20, #24]
10000bc08: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000bc0c: 09 68 28 f8 	str	x9, [x0, x8]
10000bc10: 00 40 00 91 	add	x0, x0, #16
10000bc14: e5 0a 00 94 	bl	0x10000e7a8 <_wcslen+0x10000e7a8>
10000bc18: 81 22 00 91 	add	x1, x20, #8
10000bc1c: e0 03 13 aa 	mov	x0, x19
10000bc20: ee 0a 00 94 	bl	0x10000e7d8 <_wcslen+0x10000e7d8>
10000bc24: 60 a2 06 91 	add	x0, x19, #424
10000bc28: 2b 0b 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000bc2c: e0 03 13 aa 	mov	x0, x19
10000bc30: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000bc34: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000bc38: c0 03 5f d6 	ret

000000010000bc3c <__ZNKSt3__16vectorIcNS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>:
10000bc3c: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000bc40: fd 03 00 91 	mov	x29, sp
10000bc44: e0 fd 01 10 	adr	x0, #16316
10000bc48: 1f 20 03 d5 	nop
10000bc4c: 79 ff ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>:
10000bc50: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000bc54: fd 03 00 91 	mov	x29, sp
10000bc58: e0 fd 01 50 	adr	x0, #16318
10000bc5c: 1f 20 03 d5 	nop
10000bc60: 74 ff ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000bc64 <__ZNKSt3__16vectorIPFvvENS_9allocatorIS2_EEE20__throw_length_errorB6v15006Ev>:
10000bc64: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000bc68: fd 03 00 91 	mov	x29, sp
10000bc6c: a0 fc 01 10 	adr	x0, #16276
10000bc70: 1f 20 03 d5 	nop
10000bc74: 6f ff ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000bc78 <__ZZ18switchToPlayScreenvEN3$_08__invokeEv>:
10000bc78: 1f 20 03 d5 	nop
10000bc7c: a8 1d 04 58 	ldr	x8, 0x100014030 <_controller>
10000bc80: 00 0d 40 f9 	ldr	x0, [x8, #24]
10000bc84: 01 00 00 14 	b	0x10000bc88 <__ZN16ScreenController10PlayScreen6updateEv>

000000010000bc88 <__ZN16ScreenController10PlayScreen6updateEv>:
10000bc88: ff 03 02 d1 	sub	sp, sp, #128
10000bc8c: eb 2b 01 6d 	stp	d11, d10, [sp, #16]
10000bc90: e9 23 02 6d 	stp	d9, d8, [sp, #32]
10000bc94: fa 67 03 a9 	stp	x26, x25, [sp, #48]
10000bc98: f8 5f 04 a9 	stp	x24, x23, [sp, #64]
10000bc9c: f6 57 05 a9 	stp	x22, x21, [sp, #80]
10000bca0: f4 4f 06 a9 	stp	x20, x19, [sp, #96]
10000bca4: fd 7b 07 a9 	stp	x29, x30, [sp, #112]
10000bca8: fd c3 01 91 	add	x29, sp, #112
10000bcac: f3 03 00 aa 	mov	x19, x0
10000bcb0: 1f 00 04 39 	strb	wzr, [x0, #256]
10000bcb4: 08 48 43 39 	ldrb	w8, [x0, #210]
10000bcb8: 88 00 00 34 	cbz	w8, 0x10000bcc8 <__ZN16ScreenController10PlayScreen6updateEv+0x40>
10000bcbc: 1f 20 03 d5 	nop
10000bcc0: c0 c4 01 5c 	ldr	d0, 0x10000f558 <_wcslen+0x10000f558>
10000bcc4: 0f 00 00 14 	b	0x10000bd00 <__ZN16ScreenController10PlayScreen6updateEv+0x78>
10000bcc8: 68 4e 43 39 	ldrb	w8, [x19, #211]
10000bccc: 88 00 00 34 	cbz	w8, 0x10000bcdc <__ZN16ScreenController10PlayScreen6updateEv+0x54>
10000bcd0: 1f 20 03 d5 	nop
10000bcd4: 60 c3 01 5c 	ldr	d0, 0x10000f540 <_wcslen+0x10000f540>
10000bcd8: 0a 00 00 14 	b	0x10000bd00 <__ZN16ScreenController10PlayScreen6updateEv+0x78>
10000bcdc: 68 42 43 39 	ldrb	w8, [x19, #208]
10000bce0: 88 00 00 34 	cbz	w8, 0x10000bcf0 <__ZN16ScreenController10PlayScreen6updateEv+0x68>
10000bce4: 1f 20 03 d5 	nop
10000bce8: c0 c3 01 5c 	ldr	d0, 0x10000f560 <_wcslen+0x10000f560>
10000bcec: 05 00 00 14 	b	0x10000bd00 <__ZN16ScreenController10PlayScreen6updateEv+0x78>
10000bcf0: 68 46 43 39 	ldrb	w8, [x19, #209]
10000bcf4: a8 00 00 34 	cbz	w8, 0x10000bd08 <__ZN16ScreenController10PlayScreen6updateEv+0x80>
10000bcf8: 1f 20 03 d5 	nop
10000bcfc: 60 c3 01 5c 	ldr	d0, 0x10000f568 <_wcslen+0x10000f568>
10000bd00: 68 62 40 f9 	ldr	x8, [x19, #192]
10000bd04: 00 01 00 fd 	str	d0, [x8]
10000bd08: f4 03 13 aa 	mov	x20, x19
10000bd0c: 88 8e 49 f8 	ldr	x8, [x20, #152]!
10000bd10: 08 01 40 f9 	ldr	x8, [x8]
10000bd14: 00 21 00 91 	add	x0, x8, #8
10000bd18: 62 0a 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000bd1c: 89 16 40 f9 	ldr	x9, [x20, #40]
10000bd20: 88 02 5f f8 	ldur	x8, [x20, #-16]
10000bd24: 21 01 40 fd 	ldr	d1, [x9]
10000bd28: 02 01 40 fd 	ldr	d2, [x8]
10000bd2c: 00 00 40 fd 	ldr	d0, [x0]
10000bd30: 40 cc 21 0e 	fmla.2s	v0, v2, v1
10000bd34: e0 03 00 fd 	str	d0, [sp]
10000bd38: 1f 20 03 d5 	nop
10000bd3c: a9 16 04 58 	ldr	x9, 0x100014010 <_gui_config>
10000bd40: 21 01 40 bd 	ldr	s1, [x9]
10000bd44: 21 d8 21 5e 	scvtf	s1, s1
10000bd48: 08 20 20 1e 	fcmp	s0, #0.0
10000bd4c: aa 00 00 54 	b.ge	0x10000bd60 <__ZN16ScreenController10PlayScreen6updateEv+0xd8>
10000bd50: 02 01 40 bd 	ldr	s2, [x8]
10000bd54: 21 38 22 1e 	fsub	s1, s1, s2
10000bd58: e1 03 00 bd 	str	s1, [sp]
10000bd5c: 04 00 00 14 	b	0x10000bd6c <__ZN16ScreenController10PlayScreen6updateEv+0xe4>
10000bd60: 00 20 21 1e 	fcmp	s0, s1
10000bd64: 4b 00 00 54 	b.lt	0x10000bd6c <__ZN16ScreenController10PlayScreen6updateEv+0xe4>
10000bd68: ff 03 00 b9 	str	wzr, [sp]
10000bd6c: 02 04 0c 5e 	mov	s2, v0[1]
10000bd70: 20 05 40 bd 	ldr	s0, [x9, #4]
10000bd74: 01 d8 21 5e 	scvtf	s1, s0
10000bd78: 48 20 20 1e 	fcmp	s2, #0.0
10000bd7c: 8a 00 00 54 	b.ge	0x10000bd8c <__ZN16ScreenController10PlayScreen6updateEv+0x104>
10000bd80: 00 05 40 bd 	ldr	s0, [x8, #4]
10000bd84: 20 38 20 1e 	fsub	s0, s1, s0
10000bd88: 04 00 00 14 	b	0x10000bd98 <__ZN16ScreenController10PlayScreen6updateEv+0x110>
10000bd8c: 00 e4 00 2f 	movi	d0, #0000000000000000
10000bd90: 40 20 21 1e 	fcmp	s2, s1
10000bd94: 4b 00 00 54 	b.lt	0x10000bd9c <__ZN16ScreenController10PlayScreen6updateEv+0x114>
10000bd98: e0 07 00 bd 	str	s0, [sp, #4]
10000bd9c: 68 4e 40 f9 	ldr	x8, [x19, #152]
10000bda0: 08 01 40 f9 	ldr	x8, [x8]
10000bda4: 00 21 00 91 	add	x0, x8, #8
10000bda8: e1 03 00 91 	mov	x1, sp
10000bdac: e9 09 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000bdb0: 68 a6 49 a9 	ldp	x8, x9, [x19, #152]
10000bdb4: 29 01 08 cb 	sub	x9, x9, x8
10000bdb8: 36 fd 43 d3 	lsr	x22, x9, #3
10000bdbc: d7 06 00 51 	sub	w23, w22, #1
10000bdc0: f5 06 00 71 	subs	w21, w23, #1
10000bdc4: 4b 04 00 54 	b.lt	0x10000be4c <__ZN16ScreenController10PlayScreen6updateEv+0x1c4>
10000bdc8: c9 0a 00 51 	sub	w9, w22, #2
10000bdcc: 08 59 69 f8 	ldr	x8, [x8, w9, uxtw #3]
10000bdd0: 00 21 00 91 	add	x0, x8, #8
10000bdd4: 33 0a 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000bdd8: 08 00 40 f9 	ldr	x8, [x0]
10000bddc: e8 07 00 f9 	str	x8, [sp, #8]
10000bde0: 88 02 40 f9 	ldr	x8, [x20]
10000bde4: 08 59 77 f8 	ldr	x8, [x8, w23, uxtw #3]
10000bde8: 00 21 00 91 	add	x0, x8, #8
10000bdec: e1 23 00 91 	add	x1, sp, #8
10000bdf0: d8 09 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000bdf4: bf 06 00 71 	cmp	w21, #1
10000bdf8: ab 02 00 54 	b.lt	0x10000be4c <__ZN16ScreenController10PlayScreen6updateEv+0x1c4>
10000bdfc: c8 0e 00 51 	sub	w8, w22, #3
10000be00: 16 f1 7d d3 	lsl	x22, x8, #3
10000be04: e8 f2 7d d3 	lsl	x8, x23, #3
10000be08: 17 21 00 d1 	sub	x23, x8, #8
10000be0c: 88 02 40 f9 	ldr	x8, [x20]
10000be10: 08 69 76 f8 	ldr	x8, [x8, x22]
10000be14: 00 21 00 91 	add	x0, x8, #8
10000be18: 22 0a 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000be1c: 08 00 40 f9 	ldr	x8, [x0]
10000be20: e8 07 00 f9 	str	x8, [sp, #8]
10000be24: 88 02 40 f9 	ldr	x8, [x20]
10000be28: 08 69 77 f8 	ldr	x8, [x8, x23]
10000be2c: 00 21 00 91 	add	x0, x8, #8
10000be30: e1 23 00 91 	add	x1, sp, #8
10000be34: c7 09 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000be38: d6 22 00 d1 	sub	x22, x22, #8
10000be3c: b5 06 00 51 	sub	w21, w21, #1
10000be40: f7 22 00 d1 	sub	x23, x23, #8
10000be44: bf 02 00 71 	cmp	w21, #0
10000be48: 2c fe ff 54 	b.gt	0x10000be0c <__ZN16ScreenController10PlayScreen6updateEv+0x184>
10000be4c: 60 66 40 f9 	ldr	x0, [x19, #200]
10000be50: 20 0a 00 94 	bl	0x10000e6d0 <_wcslen+0x10000e6d0>
10000be54: 08 40 20 1e 	fmov	s8, s0
10000be58: 29 40 20 1e 	fmov	s9, s1
10000be5c: 4a 40 20 1e 	fmov	s10, s2
10000be60: 6b 40 20 1e 	fmov	s11, s3
10000be64: 68 4e 40 f9 	ldr	x8, [x19, #152]
10000be68: 00 01 40 f9 	ldr	x0, [x8]
10000be6c: 19 0a 00 94 	bl	0x10000e6d0 <_wcslen+0x10000e6d0>
10000be70: 44 29 28 1e 	fadd	s4, s10, s8
10000be74: 85 78 28 1e 	fminnm	s5, s4, s8
10000be78: 04 69 24 1e 	fmaxnm	s4, s8, s4
10000be7c: 66 29 29 1e 	fadd	s6, s11, s9
10000be80: c7 78 29 1e 	fminnm	s7, s6, s9
10000be84: 26 69 26 1e 	fmaxnm	s6, s9, s6
10000be88: 42 28 20 1e 	fadd	s2, s2, s0
10000be8c: 50 78 20 1e 	fminnm	s16, s2, s0
10000be90: 00 68 22 1e 	fmaxnm	s0, s0, s2
10000be94: 62 28 21 1e 	fadd	s2, s3, s1
10000be98: 43 78 21 1e 	fminnm	s3, s2, s1
10000be9c: 21 68 22 1e 	fmaxnm	s1, s1, s2
10000bea0: a2 68 30 1e 	fmaxnm	s2, s5, s16
10000bea4: e3 68 23 1e 	fmaxnm	s3, s7, s3
10000bea8: 00 78 24 1e 	fminnm	s0, s0, s4
10000beac: 21 78 26 1e 	fminnm	s1, s1, s6
10000beb0: 40 20 20 1e 	fcmp	s2, s0
10000beb4: 60 b4 21 1e 	fccmp	s3, s1, #0, lt
10000beb8: 8a 0b 00 54 	b.ge	0x10000c028 <__ZN16ScreenController10PlayScreen6updateEv+0x3a0>
10000bebc: 68 02 44 39 	ldrb	w8, [x19, #256]
10000bec0: 48 0b 00 35 	cbnz	w8, 0x10000c028 <__ZN16ScreenController10PlayScreen6updateEv+0x3a0>
10000bec4: 1f 20 03 d5 	nop
10000bec8: c0 24 02 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000becc: a1 ea 01 70 	adr	x1, #15703
10000bed0: 1f 20 03 d5 	nop
10000bed4: 42 01 80 52 	mov	w2, #10
10000bed8: 6c 05 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000bedc: f5 03 00 aa 	mov	x21, x0
10000bee0: 08 00 40 f9 	ldr	x8, [x0]
10000bee4: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000bee8: 00 00 08 8b 	add	x0, x0, x8
10000beec: e8 23 00 91 	add	x8, sp, #8
10000bef0: 01 0a 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000bef4: 1f 20 03 d5 	nop
10000bef8: 81 23 02 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000befc: e0 23 00 91 	add	x0, sp, #8
10000bf00: fa 09 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000bf04: 08 00 40 f9 	ldr	x8, [x0]
10000bf08: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000bf0c: 41 01 80 52 	mov	w1, #10
10000bf10: 00 01 3f d6 	blr	x8
10000bf14: f6 03 00 aa 	mov	x22, x0
10000bf18: e0 23 00 91 	add	x0, sp, #8
10000bf1c: 62 0a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000bf20: e0 03 15 aa 	mov	x0, x21
10000bf24: e1 03 16 aa 	mov	x1, x22
10000bf28: 2f 0a 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000bf2c: e0 03 15 aa 	mov	x0, x21
10000bf30: 30 0a 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
10000bf34: 28 00 80 52 	mov	w8, #1
10000bf38: 68 02 04 39 	strb	w8, [x19, #256]
10000bf3c: e0 03 13 aa 	mov	x0, x19
10000bf40: 50 00 00 94 	bl	0x10000c080 <__ZN16ScreenController10PlayScreen11updateScoreEv>
10000bf44: 00 2b 80 52 	mov	w0, #344
10000bf48: 78 0a 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000bf4c: f5 03 00 aa 	mov	x21, x0
10000bf50: 61 46 40 f9 	ldr	x1, [x19, #136]
10000bf54: 8b 09 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
10000bf58: 61 4a 40 f9 	ldr	x1, [x19, #144]
10000bf5c: e0 03 15 aa 	mov	x0, x21
10000bf60: ac 09 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000bf64: b6 22 00 91 	add	x22, x21, #8
10000bf68: 68 52 40 f9 	ldr	x8, [x19, #160]
10000bf6c: 08 81 5f f8 	ldur	x8, [x8, #-8]
10000bf70: 00 21 00 91 	add	x0, x8, #8
10000bf74: cb 09 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000bf78: e1 03 00 aa 	mov	x1, x0
10000bf7c: e0 03 16 aa 	mov	x0, x22
10000bf80: 74 09 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000bf84: 68 26 4a a9 	ldp	x8, x9, [x19, #160]
10000bf88: 1f 01 09 eb 	cmp	x8, x9
10000bf8c: 80 00 00 54 	b.eq	0x10000bf9c <__ZN16ScreenController10PlayScreen6updateEv+0x314>
10000bf90: 15 85 00 f8 	str	x21, [x8], #8
10000bf94: 68 52 00 f9 	str	x8, [x19, #160]
10000bf98: 22 00 00 14 	b	0x10000c020 <__ZN16ScreenController10PlayScreen6updateEv+0x398>
10000bf9c: 96 02 40 f9 	ldr	x22, [x20]
10000bfa0: 17 01 16 cb 	sub	x23, x8, x22
10000bfa4: f8 fe 43 93 	asr	x24, x23, #3
10000bfa8: 08 07 00 91 	add	x8, x24, #1
10000bfac: 09 fd 7d d3 	lsr	x9, x8, #61
10000bfb0: e9 04 00 b5 	cbnz	x9, 0x10000c04c <__ZN16ScreenController10PlayScreen6updateEv+0x3c4>
10000bfb4: e9 fe 42 93 	asr	x9, x23, #2
10000bfb8: 3f 01 08 eb 	cmp	x9, x8
10000bfbc: 28 81 88 9a 	csel	x8, x9, x8, hi
10000bfc0: e9 ef 7d b2 	mov	x9, #9223372036854775800
10000bfc4: 0a 00 fc 92 	mov	x10, #2305843009213693951
10000bfc8: ff 02 09 eb 	cmp	x23, x9
10000bfcc: 19 31 8a 9a 	csel	x25, x8, x10, lo
10000bfd0: f9 00 00 b4 	cbz	x25, 0x10000bfec <__ZN16ScreenController10PlayScreen6updateEv+0x364>
10000bfd4: 28 ff 7d d3 	lsr	x8, x25, #61
10000bfd8: e8 03 00 b5 	cbnz	x8, 0x10000c054 <__ZN16ScreenController10PlayScreen6updateEv+0x3cc>
10000bfdc: 20 f3 7d d3 	lsl	x0, x25, #3
10000bfe0: 52 0a 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000bfe4: f4 03 00 aa 	mov	x20, x0
10000bfe8: 02 00 00 14 	b	0x10000bff0 <__ZN16ScreenController10PlayScreen6updateEv+0x368>
10000bfec: 14 00 80 d2 	mov	x20, #0
10000bff0: 98 0e 18 8b 	add	x24, x20, x24, lsl #3
10000bff4: 99 0e 19 8b 	add	x25, x20, x25, lsl #3
10000bff8: 15 87 00 f8 	str	x21, [x24], #8
10000bffc: e0 03 14 aa 	mov	x0, x20
10000c000: e1 03 16 aa 	mov	x1, x22
10000c004: e2 03 17 aa 	mov	x2, x23
10000c008: 78 0a 00 94 	bl	0x10000e9e8 <_wcslen+0x10000e9e8>
10000c00c: 74 e2 09 a9 	stp	x20, x24, [x19, #152]
10000c010: 79 56 00 f9 	str	x25, [x19, #168]
10000c014: 76 00 00 b4 	cbz	x22, 0x10000c020 <__ZN16ScreenController10PlayScreen6updateEv+0x398>
10000c018: e0 03 16 aa 	mov	x0, x22
10000c01c: 40 0a 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c020: e0 03 13 aa 	mov	x0, x19
10000c024: 3e fe ff 97 	bl	0x10000b91c <__ZN16ScreenController10PlayScreen9placeFoodEv>
10000c028: fd 7b 47 a9 	ldp	x29, x30, [sp, #112]
10000c02c: f4 4f 46 a9 	ldp	x20, x19, [sp, #96]
10000c030: f6 57 45 a9 	ldp	x22, x21, [sp, #80]
10000c034: f8 5f 44 a9 	ldp	x24, x23, [sp, #64]
10000c038: fa 67 43 a9 	ldp	x26, x25, [sp, #48]
10000c03c: e9 23 42 6d 	ldp	d9, d8, [sp, #32]
10000c040: eb 2b 41 6d 	ldp	d11, d10, [sp, #16]
10000c044: ff 03 02 91 	add	sp, sp, #128
10000c048: c0 03 5f d6 	ret
10000c04c: e0 03 14 aa 	mov	x0, x20
10000c050: 73 fe ff 97 	bl	0x10000ba1c <__ZNKSt3__16vectorIPN2sf14RectangleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>
10000c054: 94 fe ff 97 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>
10000c058: f3 03 00 aa 	mov	x19, x0
10000c05c: e0 03 15 aa 	mov	x0, x21
10000c060: 2f 0a 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c064: e0 03 13 aa 	mov	x0, x19
10000c068: 28 09 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c06c: f3 03 00 aa 	mov	x19, x0
10000c070: e0 23 00 91 	add	x0, sp, #8
10000c074: 0c 0a 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c078: e0 03 13 aa 	mov	x0, x19
10000c07c: 23 09 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000c080 <__ZN16ScreenController10PlayScreen11updateScoreEv>:
10000c080: ff 43 06 d1 	sub	sp, sp, #400
10000c084: fc 6f 15 a9 	stp	x28, x27, [sp, #336]
10000c088: f6 57 16 a9 	stp	x22, x21, [sp, #352]
10000c08c: f4 4f 17 a9 	stp	x20, x19, [sp, #368]
10000c090: fd 7b 18 a9 	stp	x29, x30, [sp, #384]
10000c094: fd 03 06 91 	add	x29, sp, #384
10000c098: f3 03 00 aa 	mov	x19, x0
10000c09c: 00 04 4f 6d 	ldp	d0, d1, [x0, #240]
10000c0a0: 00 d8 61 7e 	ucvtf	d0, d0
10000c0a4: 21 d8 61 7e 	ucvtf	d1, d1
10000c0a8: 00 04 40 1f 	fmadd	d0, d0, d0, d1
10000c0ac: 08 00 79 9e 	fcvtzu	x8, d0
10000c0b0: 08 7c 00 f9 	str	x8, [x0, #248]
10000c0b4: f4 e3 00 91 	add	x20, sp, #56
10000c0b8: e0 e3 00 91 	add	x0, sp, #56
10000c0bc: 96 00 00 94 	bl	0x10000c314 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev>
10000c0c0: 80 42 00 91 	add	x0, x20, #16
10000c0c4: 41 db 01 50 	adr	x1, #15210
10000c0c8: 1f 20 03 d5 	nop
10000c0cc: c2 00 80 52 	mov	w2, #6
10000c0d0: ee 04 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000c0d4: f4 03 00 aa 	mov	x20, x0
10000c0d8: 08 00 40 f9 	ldr	x8, [x0]
10000c0dc: 09 81 5e f8 	ldur	x9, [x8, #-24]
10000c0e0: 09 00 09 8b 	add	x9, x0, x9
10000c0e4: 0a 02 80 52 	mov	w10, #16
10000c0e8: 2a 0d 00 f9 	str	x10, [x9, #24]
10000c0ec: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c0f0: 15 00 08 8b 	add	x21, x0, x8
10000c0f4: a8 92 40 b9 	ldr	w8, [x21, #144]
10000c0f8: 1f 05 00 31 	cmn	w8, #1
10000c0fc: 01 02 00 54 	b.ne	0x10000c13c <__ZN16ScreenController10PlayScreen11updateScoreEv+0xbc>
10000c100: e8 83 00 91 	add	x8, sp, #32
10000c104: e0 03 15 aa 	mov	x0, x21
10000c108: 7b 09 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000c10c: 1f 20 03 d5 	nop
10000c110: c1 12 02 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000c114: e0 83 00 91 	add	x0, sp, #32
10000c118: 74 09 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000c11c: 08 00 40 f9 	ldr	x8, [x0]
10000c120: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000c124: 01 04 80 52 	mov	w1, #32
10000c128: 00 01 3f d6 	blr	x8
10000c12c: f6 03 00 aa 	mov	x22, x0
10000c130: e0 83 00 91 	add	x0, sp, #32
10000c134: dc 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c138: b6 92 00 b9 	str	w22, [x21, #144]
10000c13c: 08 06 80 52 	mov	w8, #48
10000c140: a8 92 00 b9 	str	w8, [x21, #144]
10000c144: 61 7e 40 f9 	ldr	x1, [x19, #248]
10000c148: e0 03 14 aa 	mov	x0, x20
10000c14c: b5 09 00 94 	bl	0x10000e820 <_wcslen+0x10000e820>
10000c150: 75 42 40 f9 	ldr	x21, [x19, #128]
10000c154: e8 e3 00 91 	add	x8, sp, #56
10000c158: 14 61 00 91 	add	x20, x8, #24
10000c15c: e8 23 00 91 	add	x8, sp, #8
10000c160: e0 03 14 aa 	mov	x0, x20
10000c164: 5e 09 00 94 	bl	0x10000e6dc <_wcslen+0x10000e6dc>
10000c168: e0 03 00 91 	mov	x0, sp
10000c16c: cb 09 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000c170: e0 83 00 91 	add	x0, sp, #32
10000c174: e1 23 00 91 	add	x1, sp, #8
10000c178: e2 03 00 91 	mov	x2, sp
10000c17c: 31 09 00 94 	bl	0x10000e640 <_wcslen+0x10000e640>
10000c180: e1 83 00 91 	add	x1, sp, #32
10000c184: e0 03 15 aa 	mov	x0, x21
10000c188: 13 09 00 94 	bl	0x10000e5d4 <_wcslen+0x10000e5d4>
10000c18c: e8 df c0 39 	ldrsb	w8, [sp, #55]
10000c190: a8 04 f8 37 	tbnz	w8, #31, 0x10000c224 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x1a4>
10000c194: e0 03 00 91 	mov	x0, sp
10000c198: c3 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c19c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c1a0: e8 04 f8 37 	tbnz	w8, #31, 0x10000c23c <__ZN16ScreenController10PlayScreen11updateScoreEv+0x1bc>
10000c1a4: 68 7a 40 f9 	ldr	x8, [x19, #240]
10000c1a8: 08 05 00 91 	add	x8, x8, #1
10000c1ac: 68 7a 00 f9 	str	x8, [x19, #240]
10000c1b0: 1f 20 03 d5 	nop
10000c1b4: 73 12 02 58 	ldr	x19, 0x100010400 <_wcslen+0x100010400>
10000c1b8: 68 02 40 f9 	ldr	x8, [x19]
10000c1bc: e8 1f 00 f9 	str	x8, [sp, #56]
10000c1c0: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c1c4: f5 e3 00 91 	add	x21, sp, #56
10000c1c8: 69 2a 44 a9 	ldp	x9, x10, [x19, #64]
10000c1cc: a9 6a 28 f8 	str	x9, [x21, x8]
10000c1d0: 1f 20 03 d5 	nop
10000c1d4: 68 12 02 58 	ldr	x8, 0x100010420 <_wcslen+0x100010420>
10000c1d8: 08 41 00 91 	add	x8, x8, #16
10000c1dc: ea a3 04 a9 	stp	x10, x8, [sp, #72]
10000c1e0: e8 9f c2 39 	ldrsb	w8, [sp, #167]
10000c1e4: 68 00 f8 36 	tbz	w8, #31, 0x10000c1f0 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x170>
10000c1e8: e0 4b 40 f9 	ldr	x0, [sp, #144]
10000c1ec: cc 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c1f0: e0 03 14 aa 	mov	x0, x20
10000c1f4: a0 09 00 94 	bl	0x10000e874 <_wcslen+0x10000e874>
10000c1f8: 61 22 00 91 	add	x1, x19, #8
10000c1fc: e0 e3 00 91 	add	x0, sp, #56
10000c200: 97 09 00 94 	bl	0x10000e85c <_wcslen+0x10000e85c>
10000c204: a0 02 02 91 	add	x0, x21, #128
10000c208: b3 09 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000c20c: fd 7b 58 a9 	ldp	x29, x30, [sp, #384]
10000c210: f4 4f 57 a9 	ldp	x20, x19, [sp, #368]
10000c214: f6 57 56 a9 	ldp	x22, x21, [sp, #352]
10000c218: fc 6f 55 a9 	ldp	x28, x27, [sp, #336]
10000c21c: ff 43 06 91 	add	sp, sp, #400
10000c220: c0 03 5f d6 	ret
10000c224: e0 13 40 f9 	ldr	x0, [sp, #32]
10000c228: bd 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c22c: e0 03 00 91 	mov	x0, sp
10000c230: 9d 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c234: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c238: 68 fb ff 36 	tbz	w8, #31, 0x10000c1a4 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x124>
10000c23c: e0 07 40 f9 	ldr	x0, [sp, #8]
10000c240: b7 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c244: d8 ff ff 17 	b	0x10000c1a4 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x124>
10000c248: f3 03 00 aa 	mov	x19, x0
10000c24c: e0 83 00 91 	add	x0, sp, #32
10000c250: 95 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c254: e0 e3 00 91 	add	x0, sp, #56
10000c258: 78 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c25c: e0 03 13 aa 	mov	x0, x19
10000c260: aa 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c264: f3 03 00 aa 	mov	x19, x0
10000c268: e8 df c0 39 	ldrsb	w8, [sp, #55]
10000c26c: 28 01 f8 37 	tbnz	w8, #31, 0x10000c290 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x210>
10000c270: e0 03 00 91 	mov	x0, sp
10000c274: 8c 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c278: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c27c: 28 02 f8 37 	tbnz	w8, #31, 0x10000c2c0 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x240>
10000c280: e0 e3 00 91 	add	x0, sp, #56
10000c284: 6d 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c288: e0 03 13 aa 	mov	x0, x19
10000c28c: 9f 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c290: e0 13 40 f9 	ldr	x0, [sp, #32]
10000c294: a2 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c298: e0 03 00 91 	mov	x0, sp
10000c29c: 82 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c2a0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c2a4: e8 fe ff 36 	tbz	w8, #31, 0x10000c280 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x200>
10000c2a8: 06 00 00 14 	b	0x10000c2c0 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x240>
10000c2ac: f3 03 00 aa 	mov	x19, x0
10000c2b0: e0 03 00 91 	mov	x0, sp
10000c2b4: 7c 09 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c2b8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c2bc: 28 fe ff 36 	tbz	w8, #31, 0x10000c280 <__ZN16ScreenController10PlayScreen11updateScoreEv+0x200>
10000c2c0: e0 07 40 f9 	ldr	x0, [sp, #8]
10000c2c4: 96 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c2c8: e0 e3 00 91 	add	x0, sp, #56
10000c2cc: 5b 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c2d0: e0 03 13 aa 	mov	x0, x19
10000c2d4: 8d 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c2d8: f3 03 00 aa 	mov	x19, x0
10000c2dc: e0 e3 00 91 	add	x0, sp, #56
10000c2e0: 56 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c2e4: e0 03 13 aa 	mov	x0, x19
10000c2e8: 88 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c2ec: f3 03 00 aa 	mov	x19, x0
10000c2f0: e0 e3 00 91 	add	x0, sp, #56
10000c2f4: 51 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c2f8: e0 03 13 aa 	mov	x0, x19
10000c2fc: 83 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c300: f3 03 00 aa 	mov	x19, x0
10000c304: e0 e3 00 91 	add	x0, sp, #56
10000c308: 4c 00 00 94 	bl	0x10000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000c30c: e0 03 13 aa 	mov	x0, x19
10000c310: 7e 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000c314 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev>:
10000c314: fa 67 bb a9 	stp	x26, x25, [sp, #-80]!
10000c318: f8 5f 01 a9 	stp	x24, x23, [sp, #16]
10000c31c: f6 57 02 a9 	stp	x22, x21, [sp, #32]
10000c320: f4 4f 03 a9 	stp	x20, x19, [sp, #48]
10000c324: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
10000c328: fd 03 01 91 	add	x29, sp, #64
10000c32c: f4 03 00 aa 	mov	x20, x0
10000c330: 1f 20 03 d5 	nop
10000c334: b9 07 02 58 	ldr	x25, 0x100010428 <_wcslen+0x100010428>
10000c338: 38 a3 01 91 	add	x24, x25, #104
10000c33c: f3 03 00 aa 	mov	x19, x0
10000c340: 78 0e 08 f8 	str	x24, [x19, #128]!
10000c344: 3a 03 01 91 	add	x26, x25, #64
10000c348: 1a 08 00 f9 	str	x26, [x0, #16]
10000c34c: 15 60 00 91 	add	x21, x0, #24
10000c350: 1f 20 03 d5 	nop
10000c354: 77 05 02 58 	ldr	x23, 0x100010400 <_wcslen+0x100010400>
10000c358: e8 26 41 a9 	ldp	x8, x9, [x23, #16]
10000c35c: 08 00 00 f9 	str	x8, [x0]
10000c360: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c364: 09 68 28 f8 	str	x9, [x0, x8]
10000c368: 1f 04 00 f9 	str	xzr, [x0, #8]
10000c36c: 08 00 40 f9 	ldr	x8, [x0]
10000c370: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c374: 16 00 08 8b 	add	x22, x0, x8
10000c378: e0 03 16 aa 	mov	x0, x22
10000c37c: e1 03 15 aa 	mov	x1, x21
10000c380: 4f 09 00 94 	bl	0x10000e8bc <_wcslen+0x10000e8bc>
10000c384: df 46 00 f9 	str	xzr, [x22, #136]
10000c388: 08 00 80 12 	mov	w8, #-1
10000c38c: c8 92 00 b9 	str	w8, [x22, #144]
10000c390: e8 03 14 aa 	mov	x8, x20
10000c394: e9 2a 42 a9 	ldp	x9, x10, [x23, #32]
10000c398: 09 0d 01 f8 	str	x9, [x8, #16]!
10000c39c: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000c3a0: 0a 69 29 f8 	str	x10, [x8, x9]
10000c3a4: e9 06 40 f9 	ldr	x9, [x23, #8]
10000c3a8: 89 02 00 f9 	str	x9, [x20]
10000c3ac: ea 1a 40 f9 	ldr	x10, [x23, #48]
10000c3b0: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000c3b4: 8a 6a 29 f8 	str	x10, [x20, x9]
10000c3b8: 29 63 00 91 	add	x9, x25, #24
10000c3bc: 89 02 00 f9 	str	x9, [x20]
10000c3c0: 98 42 00 f9 	str	x24, [x20, #128]
10000c3c4: 1a 01 00 f9 	str	x26, [x8]
10000c3c8: e0 03 15 aa 	mov	x0, x21
10000c3cc: 27 09 00 94 	bl	0x10000e868 <_wcslen+0x10000e868>
10000c3d0: 1f 20 03 d5 	nop
10000c3d4: 68 02 02 58 	ldr	x8, 0x100010420 <_wcslen+0x100010420>
10000c3d8: 08 41 00 91 	add	x8, x8, #16
10000c3dc: 88 0e 00 f9 	str	x8, [x20, #24]
10000c3e0: 00 e4 00 6f 	movi.2d	v0, #0000000000000000
10000c3e4: 80 82 85 3c 	stur	q0, [x20, #88]
10000c3e8: 80 82 86 3c 	stur	q0, [x20, #104]
10000c3ec: 08 03 80 52 	mov	w8, #24
10000c3f0: 88 7a 00 b9 	str	w8, [x20, #120]
10000c3f4: e0 03 14 aa 	mov	x0, x20
10000c3f8: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
10000c3fc: f4 4f 43 a9 	ldp	x20, x19, [sp, #48]
10000c400: f6 57 42 a9 	ldp	x22, x21, [sp, #32]
10000c404: f8 5f 41 a9 	ldp	x24, x23, [sp, #16]
10000c408: fa 67 c5 a8 	ldp	x26, x25, [sp], #80
10000c40c: c0 03 5f d6 	ret
10000c410: f5 03 00 aa 	mov	x21, x0
10000c414: e1 22 00 91 	add	x1, x23, #8
10000c418: e0 03 14 aa 	mov	x0, x20
10000c41c: 10 09 00 94 	bl	0x10000e85c <_wcslen+0x10000e85c>
10000c420: 02 00 00 14 	b	0x10000c428 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Ev+0x114>
10000c424: f5 03 00 aa 	mov	x21, x0
10000c428: e0 03 13 aa 	mov	x0, x19
10000c42c: 2a 09 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000c430: e0 03 15 aa 	mov	x0, x21
10000c434: 35 08 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000c438 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
10000c438: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
10000c43c: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000c440: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000c444: fd 83 00 91 	add	x29, sp, #32
10000c448: f3 03 00 aa 	mov	x19, x0
10000c44c: 1f 20 03 d5 	nop
10000c450: 95 fd 01 58 	ldr	x21, 0x100010400 <_wcslen+0x100010400>
10000c454: a8 02 40 f9 	ldr	x8, [x21]
10000c458: 08 00 00 f9 	str	x8, [x0]
10000c45c: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c460: a9 2a 44 a9 	ldp	x9, x10, [x21, #64]
10000c464: 09 68 28 f8 	str	x9, [x0, x8]
10000c468: 1f 20 03 d5 	nop
10000c46c: a8 fd 01 58 	ldr	x8, 0x100010420 <_wcslen+0x100010420>
10000c470: 08 41 00 91 	add	x8, x8, #16
10000c474: f4 03 00 aa 	mov	x20, x0
10000c478: 88 8e 01 f8 	str	x8, [x20, #24]!
10000c47c: 8a 82 1f f8 	stur	x10, [x20, #-8]
10000c480: 88 5e c1 39 	ldrsb	w8, [x20, #87]
10000c484: 68 00 f8 36 	tbz	w8, #31, 0x10000c490 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev+0x58>
10000c488: 60 2e 40 f9 	ldr	x0, [x19, #88]
10000c48c: 24 09 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c490: e0 03 14 aa 	mov	x0, x20
10000c494: f8 08 00 94 	bl	0x10000e874 <_wcslen+0x10000e874>
10000c498: a1 22 00 91 	add	x1, x21, #8
10000c49c: e0 03 13 aa 	mov	x0, x19
10000c4a0: ef 08 00 94 	bl	0x10000e85c <_wcslen+0x10000e85c>
10000c4a4: 60 02 02 91 	add	x0, x19, #128
10000c4a8: 0b 09 00 94 	bl	0x10000e8d4 <_wcslen+0x10000e8d4>
10000c4ac: e0 03 13 aa 	mov	x0, x19
10000c4b0: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000c4b4: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000c4b8: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000c4bc: c0 03 5f d6 	ret

000000010000c4c0 <__ZZ18switchToPlayScreenvEN3$_18__invokeEv>:
10000c4c0: 1f 20 03 d5 	nop
10000c4c4: 68 db 03 58 	ldr	x8, 0x100014030 <_controller>
10000c4c8: 08 0d 40 f9 	ldr	x8, [x8, #24]
10000c4cc: 09 45 43 39 	ldrb	w9, [x8, #209]
10000c4d0: 49 00 00 34 	cbz	w9, 0x10000c4d8 <__ZZ18switchToPlayScreenvEN3$_18__invokeEv+0x18>
10000c4d4: c0 03 5f d6 	ret
10000c4d8: 1f a5 01 79 	strh	wzr, [x8, #210]
10000c4dc: 29 00 80 52 	mov	w9, #1
10000c4e0: 09 41 03 39 	strb	w9, [x8, #208]
10000c4e4: c0 03 5f d6 	ret

000000010000c4e8 <__ZZ18switchToPlayScreenvEN3$_28__invokeEv>:
10000c4e8: 1f 20 03 d5 	nop
10000c4ec: 28 da 03 58 	ldr	x8, 0x100014030 <_controller>
10000c4f0: 08 0d 40 f9 	ldr	x8, [x8, #24]
10000c4f4: 09 41 43 39 	ldrb	w9, [x8, #208]
10000c4f8: 49 00 00 34 	cbz	w9, 0x10000c500 <__ZZ18switchToPlayScreenvEN3$_28__invokeEv+0x18>
10000c4fc: c0 03 5f d6 	ret
10000c500: 1f 4d 03 39 	strb	wzr, [x8, #211]
10000c504: 29 00 80 52 	mov	w9, #1
10000c508: 09 11 0d 78 	sturh	w9, [x8, #209]
10000c50c: c0 03 5f d6 	ret

000000010000c510 <__ZZ18switchToPlayScreenvEN3$_38__invokeEv>:
10000c510: 1f 20 03 d5 	nop
10000c514: e8 d8 03 58 	ldr	x8, 0x100014030 <_controller>
10000c518: 08 0d 40 f9 	ldr	x8, [x8, #24]
10000c51c: 09 4d 43 39 	ldrb	w9, [x8, #211]
10000c520: 49 00 00 34 	cbz	w9, 0x10000c528 <__ZZ18switchToPlayScreenvEN3$_38__invokeEv+0x18>
10000c524: c0 03 5f d6 	ret
10000c528: 1f a1 01 79 	strh	wzr, [x8, #208]
10000c52c: 29 00 80 52 	mov	w9, #1
10000c530: 09 49 03 39 	strb	w9, [x8, #210]
10000c534: c0 03 5f d6 	ret

000000010000c538 <__ZZ18switchToPlayScreenvEN3$_48__invokeEv>:
10000c538: 1f 20 03 d5 	nop
10000c53c: a8 d7 03 58 	ldr	x8, 0x100014030 <_controller>
10000c540: 08 0d 40 f9 	ldr	x8, [x8, #24]
10000c544: 09 49 43 39 	ldrb	w9, [x8, #210]
10000c548: 49 00 00 34 	cbz	w9, 0x10000c550 <__ZZ18switchToPlayScreenvEN3$_48__invokeEv+0x18>
10000c54c: c0 03 5f d6 	ret
10000c550: 1f a1 01 79 	strh	wzr, [x8, #208]
10000c554: 29 00 80 52 	mov	w9, #1
10000c558: 09 4d 03 39 	strb	w9, [x8, #211]
10000c55c: c0 03 5f d6 	ret

000000010000c560 <__ZNKSt3__16vectorIPN2sf8DrawableENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>:
10000c560: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000c564: fd 03 00 91 	mov	x29, sp
10000c568: c0 b4 01 10 	adr	x0, #13976
10000c56c: 1f 20 03 d5 	nop
10000c570: 30 fd ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000c574 <__ZN16ScreenControllerC2Ev>:
10000c574: f4 4f be a9 	stp	x20, x19, [sp, #-32]!
10000c578: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
10000c57c: fd 43 00 91 	add	x29, sp, #16
10000c580: f4 03 00 aa 	mov	x20, x0
10000c584: 00 1c 80 52 	mov	w0, #224
10000c588: e8 08 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c58c: f3 03 00 aa 	mov	x19, x0
10000c590: 08 00 a8 52 	mov	w8, #1073741824
10000c594: 08 84 00 b8 	str	w8, [x0], #8
10000c598: 15 08 00 94 	bl	0x10000e5ec <_wcslen+0x10000e5ec>
10000c59c: 60 42 00 91 	add	x0, x19, #16
10000c5a0: fe 07 00 94 	bl	0x10000e598 <_wcslen+0x10000e598>
10000c5a4: 7f fe 0c a9 	stp	xzr, xzr, [x19, #200]
10000c5a8: 7f 6e 00 f9 	str	xzr, [x19, #216]
10000c5ac: 93 02 00 f9 	str	x19, [x20]
10000c5b0: 00 14 80 52 	mov	w0, #160
10000c5b4: dd 08 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c5b8: f3 03 00 aa 	mov	x19, x0
10000c5bc: 00 40 00 91 	add	x0, x0, #16
10000c5c0: f6 07 00 94 	bl	0x10000e598 <_wcslen+0x10000e598>
10000c5c4: 7f fe 08 a9 	stp	xzr, xzr, [x19, #136]
10000c5c8: 7f 4e 00 f9 	str	xzr, [x19, #152]
10000c5cc: 93 06 00 f9 	str	x19, [x20, #8]
10000c5d0: 00 19 80 52 	mov	w0, #200
10000c5d4: d5 08 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c5d8: f3 03 00 aa 	mov	x19, x0
10000c5dc: 00 20 00 91 	add	x0, x0, #8
10000c5e0: ee 07 00 94 	bl	0x10000e598 <_wcslen+0x10000e598>
10000c5e4: 7f 7e 08 a9 	stp	xzr, xzr, [x19, #128]
10000c5e8: 7f 4a 00 f9 	str	xzr, [x19, #144]
10000c5ec: 7f fe 0b a9 	stp	xzr, xzr, [x19, #184]
10000c5f0: 7f 5a 00 f9 	str	xzr, [x19, #176]
10000c5f4: 93 0a 00 f9 	str	x19, [x20, #16]
10000c5f8: 00 21 80 52 	mov	w0, #264
10000c5fc: cb 08 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c600: f3 03 00 aa 	mov	x19, x0
10000c604: 00 20 00 91 	add	x0, x0, #8
10000c608: e4 07 00 94 	bl	0x10000e598 <_wcslen+0x10000e598>
10000c60c: 7f fe 09 a9 	stp	xzr, xzr, [x19, #152]
10000c610: 7f 56 00 f9 	str	xzr, [x19, #168]
10000c614: 7f 7e 0e a9 	stp	xzr, xzr, [x19, #224]
10000c618: 7f 6e 00 f9 	str	xzr, [x19, #216]
10000c61c: 7f d2 00 b9 	str	wzr, [x19, #208]
10000c620: 1f 20 03 d5 	nop
10000c624: 60 73 01 9c 	ldr	q0, 0x10000f490 <_wcslen+0x10000f490>
10000c628: 60 3e 80 3d 	str	q0, [x19, #240]
10000c62c: 7f 02 04 39 	strb	wzr, [x19, #256]
10000c630: 93 0e 00 f9 	str	x19, [x20, #24]
10000c634: e0 03 14 aa 	mov	x0, x20
10000c638: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000c63c: f4 4f c2 a8 	ldp	x20, x19, [sp], #32
10000c640: c0 03 5f d6 	ret
10000c644: 03 00 00 14 	b	0x10000c650 <__ZN16ScreenControllerC2Ev+0xdc>
10000c648: 02 00 00 14 	b	0x10000c650 <__ZN16ScreenControllerC2Ev+0xdc>
10000c64c: 01 00 00 14 	b	0x10000c650 <__ZN16ScreenControllerC2Ev+0xdc>
10000c650: f4 03 00 aa 	mov	x20, x0
10000c654: e0 03 13 aa 	mov	x0, x19
10000c658: b1 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c65c: e0 03 14 aa 	mov	x0, x20
10000c660: aa 07 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000c664 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE>:
10000c664: ff c3 02 d1 	sub	sp, sp, #176
10000c668: f8 5f 07 a9 	stp	x24, x23, [sp, #112]
10000c66c: f6 57 08 a9 	stp	x22, x21, [sp, #128]
10000c670: f4 4f 09 a9 	stp	x20, x19, [sp, #144]
10000c674: fd 7b 0a a9 	stp	x29, x30, [sp, #160]
10000c678: fd 83 02 91 	add	x29, sp, #160
10000c67c: f3 03 00 aa 	mov	x19, x0
10000c680: 01 08 00 29 	stp	w1, w2, [x0]
10000c684: 14 20 00 91 	add	x20, x0, #8
10000c688: e0 03 14 aa 	mov	x0, x20
10000c68c: e1 03 03 aa 	mov	x1, x3
10000c690: 31 08 00 94 	bl	0x10000e754 <_wcslen+0x10000e754>
10000c694: 00 e4 00 6f 	movi.2d	v0, #0000000000000000
10000c698: f7 03 13 aa 	mov	x23, x19
10000c69c: e0 8e 84 3c 	str	q0, [x23, #72]!
10000c6a0: e0 82 03 ad 	stp	q0, q0, [x23, #112]
10000c6a4: e0 82 02 ad 	stp	q0, q0, [x23, #80]
10000c6a8: e0 82 01 ad 	stp	q0, q0, [x23, #48]
10000c6ac: e0 82 00 ad 	stp	q0, q0, [x23, #16]
10000c6b0: 21 ac 01 30 	adr	x1, #13701
10000c6b4: 1f 20 03 d5 	nop
10000c6b8: a8 23 01 d1 	sub	x8, x29, #72
10000c6bc: 7a e6 ff 97 	bl	0x1000060a4 <__ZN11SnakeSenzia4Core11execCommandEPKc>
10000c6c0: 1f 20 03 d5 	nop
10000c6c4: e0 e4 01 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000c6c8: a1 ab 01 50 	adr	x1, #13686
10000c6cc: 1f 20 03 d5 	nop
10000c6d0: 22 02 80 52 	mov	w2, #17
10000c6d4: 6d 03 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000c6d8: a8 f3 5c 38 	ldurb	w8, [x29, #-49]
10000c6dc: 09 1d 00 13 	sxtb	w9, w8
10000c6e0: aa af 7b a9 	ldp	x10, x11, [x29, #-72]
10000c6e4: 3f 01 00 71 	cmp	w9, #0
10000c6e8: a9 23 01 d1 	sub	x9, x29, #72
10000c6ec: 41 b1 89 9a 	csel	x1, x10, x9, lt
10000c6f0: 62 b1 88 9a 	csel	x2, x11, x8, lt
10000c6f4: 65 03 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000c6f8: f5 03 00 aa 	mov	x21, x0
10000c6fc: 08 00 40 f9 	ldr	x8, [x0]
10000c700: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000c704: 00 00 08 8b 	add	x0, x0, x8
10000c708: e8 03 00 91 	mov	x8, sp
10000c70c: fa 07 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000c710: 1f 20 03 d5 	nop
10000c714: a1 e2 01 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000c718: e0 03 00 91 	mov	x0, sp
10000c71c: f3 07 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000c720: 08 00 40 f9 	ldr	x8, [x0]
10000c724: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000c728: 41 01 80 52 	mov	w1, #10
10000c72c: 00 01 3f d6 	blr	x8
10000c730: f6 03 00 aa 	mov	x22, x0
10000c734: e0 03 00 91 	mov	x0, sp
10000c738: 5b 08 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c73c: e0 03 15 aa 	mov	x0, x21
10000c740: e1 03 16 aa 	mov	x1, x22
10000c744: 28 08 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000c748: e0 03 15 aa 	mov	x0, x21
10000c74c: 29 08 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
10000c750: 00 43 80 52 	mov	w0, #536
10000c754: 75 08 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c758: f6 03 00 aa 	mov	x22, x0
10000c75c: 61 0a 40 29 	ldp	w1, w2, [x19]
10000c760: e0 23 01 91 	add	x0, sp, #72
10000c764: 03 04 80 52 	mov	w3, #32
10000c768: c5 07 00 94 	bl	0x10000e67c <_wcslen+0x10000e67c>
10000c76c: e0 a3 00 91 	add	x0, sp, #40
10000c770: 4a 08 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000c774: e0 c3 00 91 	add	x0, sp, #48
10000c778: e2 a3 00 91 	add	x2, sp, #40
10000c77c: e1 03 14 aa 	mov	x1, x20
10000c780: b0 07 00 94 	bl	0x10000e640 <_wcslen+0x10000e640>
10000c784: 1f 20 03 d5 	nop
10000c788: c0 68 01 9c 	ldr	q0, 0x10000f4a0 <_wcslen+0x10000f4a0>
10000c78c: e0 03 80 3d 	str	q0, [sp]
10000c790: 1f 20 03 d5 	nop
10000c794: e0 6e 01 5c 	ldr	d0, 0x10000f570 <_wcslen+0x10000f570>
10000c798: e0 0b 00 fd 	str	d0, [sp, #16]
10000c79c: ff 63 00 39 	strb	wzr, [sp, #24]
10000c7a0: e1 27 40 f9 	ldr	x1, [sp, #72]
10000c7a4: e2 53 40 b9 	ldr	w2, [sp, #80]
10000c7a8: e3 c3 00 91 	add	x3, sp, #48
10000c7ac: e5 03 00 91 	mov	x5, sp
10000c7b0: e0 03 16 aa 	mov	x0, x22
10000c7b4: e4 00 80 52 	mov	w4, #7
10000c7b8: 63 07 00 94 	bl	0x10000e544 <_wcslen+0x10000e544>
10000c7bc: 76 16 00 f9 	str	x22, [x19, #40]
10000c7c0: e8 1f c1 39 	ldrsb	w8, [sp, #71]
10000c7c4: 88 01 f8 37 	tbnz	w8, #31, 0x10000c7f4 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x190>
10000c7c8: e0 a3 00 91 	add	x0, sp, #40
10000c7cc: 36 08 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c7d0: a8 f3 dc 38 	ldursb	w8, [x29, #-49]
10000c7d4: c8 01 f8 37 	tbnz	w8, #31, 0x10000c80c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x1a8>
10000c7d8: e0 03 13 aa 	mov	x0, x19
10000c7dc: fd 7b 4a a9 	ldp	x29, x30, [sp, #160]
10000c7e0: f4 4f 49 a9 	ldp	x20, x19, [sp, #144]
10000c7e4: f6 57 48 a9 	ldp	x22, x21, [sp, #128]
10000c7e8: f8 5f 47 a9 	ldp	x24, x23, [sp, #112]
10000c7ec: ff c3 02 91 	add	sp, sp, #176
10000c7f0: c0 03 5f d6 	ret
10000c7f4: e0 1b 40 f9 	ldr	x0, [sp, #48]
10000c7f8: 49 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c7fc: e0 a3 00 91 	add	x0, sp, #40
10000c800: 29 08 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c804: a8 f3 dc 38 	ldursb	w8, [x29, #-49]
10000c808: 88 fe ff 36 	tbz	w8, #31, 0x10000c7d8 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x174>
10000c80c: a0 83 5b f8 	ldur	x0, [x29, #-72]
10000c810: 43 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c814: f1 ff ff 17 	b	0x10000c7d8 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x174>
10000c818: f5 03 00 aa 	mov	x21, x0
10000c81c: e8 1f c1 39 	ldrsb	w8, [sp, #71]
10000c820: a8 00 f8 36 	tbz	w8, #31, 0x10000c834 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x1d0>
10000c824: e0 1b 40 f9 	ldr	x0, [sp, #48]
10000c828: 3d 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c82c: 02 00 00 14 	b	0x10000c834 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x1d0>
10000c830: f5 03 00 aa 	mov	x21, x0
10000c834: e0 a3 00 91 	add	x0, sp, #40
10000c838: 1b 08 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c83c: 02 00 00 14 	b	0x10000c844 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x1e0>
10000c840: f5 03 00 aa 	mov	x21, x0
10000c844: e0 03 16 aa 	mov	x0, x22
10000c848: 35 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c84c: 0a 00 00 14 	b	0x10000c874 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x210>
10000c850: f5 03 00 aa 	mov	x21, x0
10000c854: 60 62 40 f9 	ldr	x0, [x19, #192]
10000c858: 60 01 00 b4 	cbz	x0, 0x10000c884 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x220>
10000c85c: 1c 00 00 14 	b	0x10000c8cc <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x268>
10000c860: f5 03 00 aa 	mov	x21, x0
10000c864: e0 03 00 91 	mov	x0, sp
10000c868: 0f 08 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c86c: 02 00 00 14 	b	0x10000c874 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x210>
10000c870: f5 03 00 aa 	mov	x21, x0
10000c874: a8 f3 dc 38 	ldursb	w8, [x29, #-49]
10000c878: 28 02 f8 37 	tbnz	w8, #31, 0x10000c8bc <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x258>
10000c87c: 60 62 40 f9 	ldr	x0, [x19, #192]
10000c880: 60 02 00 b5 	cbnz	x0, 0x10000c8cc <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x268>
10000c884: 60 56 40 f9 	ldr	x0, [x19, #168]
10000c888: a0 02 00 b5 	cbnz	x0, 0x10000c8dc <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x278>
10000c88c: 60 4a 40 f9 	ldr	x0, [x19, #144]
10000c890: e0 02 00 b5 	cbnz	x0, 0x10000c8ec <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x288>
10000c894: 60 3e 40 f9 	ldr	x0, [x19, #120]
10000c898: 20 03 00 b5 	cbnz	x0, 0x10000c8fc <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x298>
10000c89c: 60 32 40 f9 	ldr	x0, [x19, #96]
10000c8a0: 60 03 00 b5 	cbnz	x0, 0x10000c90c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x2a8>
10000c8a4: e0 02 40 f9 	ldr	x0, [x23]
10000c8a8: a0 03 00 b5 	cbnz	x0, 0x10000c91c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x2b8>
10000c8ac: 88 5e c0 39 	ldrsb	w8, [x20, #23]
10000c8b0: e8 03 f8 37 	tbnz	w8, #31, 0x10000c92c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x2c8>
10000c8b4: e0 03 15 aa 	mov	x0, x21
10000c8b8: 14 07 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000c8bc: a0 83 5b f8 	ldur	x0, [x29, #-72]
10000c8c0: 17 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c8c4: 60 62 40 f9 	ldr	x0, [x19, #192]
10000c8c8: e0 fd ff b4 	cbz	x0, 0x10000c884 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x220>
10000c8cc: 60 66 00 f9 	str	x0, [x19, #200]
10000c8d0: 13 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c8d4: 60 56 40 f9 	ldr	x0, [x19, #168]
10000c8d8: a0 fd ff b4 	cbz	x0, 0x10000c88c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x228>
10000c8dc: 60 5a 00 f9 	str	x0, [x19, #176]
10000c8e0: 0f 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c8e4: 60 4a 40 f9 	ldr	x0, [x19, #144]
10000c8e8: 60 fd ff b4 	cbz	x0, 0x10000c894 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x230>
10000c8ec: 60 4e 00 f9 	str	x0, [x19, #152]
10000c8f0: 0b 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c8f4: 60 3e 40 f9 	ldr	x0, [x19, #120]
10000c8f8: 20 fd ff b4 	cbz	x0, 0x10000c89c <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x238>
10000c8fc: 60 42 00 f9 	str	x0, [x19, #128]
10000c900: 07 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c904: 60 32 40 f9 	ldr	x0, [x19, #96]
10000c908: e0 fc ff b4 	cbz	x0, 0x10000c8a4 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x240>
10000c90c: 60 36 00 f9 	str	x0, [x19, #104]
10000c910: 03 08 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c914: e0 02 40 f9 	ldr	x0, [x23]
10000c918: a0 fc ff b4 	cbz	x0, 0x10000c8ac <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x248>
10000c91c: 60 2a 00 f9 	str	x0, [x19, #80]
10000c920: ff 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c924: 88 5e c0 39 	ldrsb	w8, [x20, #23]
10000c928: 68 fc ff 36 	tbz	w8, #31, 0x10000c8b4 <__ZN11SnakeSenzia4Core11SnakeWindowC2EiiNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE+0x250>
10000c92c: 80 02 40 f9 	ldr	x0, [x20]
10000c930: fb 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c934: e0 03 15 aa 	mov	x0, x21
10000c938: f4 06 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000c93c <__ZNKSt3__16vectorIPN2sf11CircleShapeENS_9allocatorIS3_EEE20__throw_length_errorB6v15006Ev>:
10000c93c: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000c940: fd 03 00 91 	mov	x29, sp
10000c944: e0 95 01 10 	adr	x0, #12988
10000c948: 1f 20 03 d5 	nop
10000c94c: 39 fc ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000c950 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_>:
10000c950: ff 83 01 d1 	sub	sp, sp, #96
10000c954: f8 5f 02 a9 	stp	x24, x23, [sp, #32]
10000c958: f6 57 03 a9 	stp	x22, x21, [sp, #48]
10000c95c: f4 4f 04 a9 	stp	x20, x19, [sp, #64]
10000c960: fd 7b 05 a9 	stp	x29, x30, [sp, #80]
10000c964: fd 43 01 91 	add	x29, sp, #80
10000c968: f5 03 04 aa 	mov	x21, x4
10000c96c: f4 03 03 aa 	mov	x20, x3
10000c970: f6 03 02 aa 	mov	x22, x2
10000c974: f7 03 01 aa 	mov	x23, x1
10000c978: f3 03 00 aa 	mov	x19, x0
10000c97c: 1f 20 03 d5 	nop
10000c980: 88 d4 01 58 	ldr	x8, 0x100010410 <_wcslen+0x100010410>
10000c984: 08 41 00 91 	add	x8, x8, #16
10000c988: 08 00 00 f9 	str	x8, [x0]
10000c98c: 00 2b 80 52 	mov	w0, #344
10000c990: e6 07 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c994: f8 03 00 aa 	mov	x24, x0
10000c998: e1 03 15 aa 	mov	x1, x21
10000c99c: f9 06 00 94 	bl	0x10000e580 <_wcslen+0x10000e580>
10000c9a0: 78 06 00 f9 	str	x24, [x19, #8]
10000c9a4: 00 2d 80 52 	mov	w0, #360
10000c9a8: e0 07 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000c9ac: f8 03 00 aa 	mov	x24, x0
10000c9b0: e0 03 00 91 	mov	x0, sp
10000c9b4: b9 07 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000c9b8: e0 23 00 91 	add	x0, sp, #8
10000c9bc: e2 03 00 91 	mov	x2, sp
10000c9c0: e1 03 17 aa 	mov	x1, x23
10000c9c4: 1f 07 00 94 	bl	0x10000e640 <_wcslen+0x10000e640>
10000c9c8: e1 23 00 91 	add	x1, sp, #8
10000c9cc: e0 03 18 aa 	mov	x0, x24
10000c9d0: e2 03 16 aa 	mov	x2, x22
10000c9d4: 03 08 80 52 	mov	w3, #64
10000c9d8: 02 07 00 94 	bl	0x10000e5e0 <_wcslen+0x10000e5e0>
10000c9dc: 78 0a 00 f9 	str	x24, [x19, #16]
10000c9e0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000c9e4: 68 00 f8 36 	tbz	w8, #31, 0x10000c9f0 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0xa0>
10000c9e8: e0 07 40 f9 	ldr	x0, [sp, #8]
10000c9ec: cc 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000c9f0: e0 03 00 91 	mov	x0, sp
10000c9f4: ac 07 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000c9f8: 60 06 40 f9 	ldr	x0, [x19, #8]
10000c9fc: e1 03 15 aa 	mov	x1, x21
10000ca00: dd 06 00 94 	bl	0x10000e574 <_wcslen+0x10000e574>
10000ca04: 68 06 40 f9 	ldr	x8, [x19, #8]
10000ca08: 00 21 00 91 	add	x0, x8, #8
10000ca0c: e1 03 14 aa 	mov	x1, x20
10000ca10: d0 06 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000ca14: 78 06 40 f9 	ldr	x24, [x19, #8]
10000ca18: e0 23 00 91 	add	x0, sp, #8
10000ca1c: 81 0c 80 52 	mov	w1, #100
10000ca20: 02 05 80 52 	mov	w2, #40
10000ca24: 03 00 80 52 	mov	w3, #0
10000ca28: e4 1f 80 52 	mov	w4, #255
10000ca2c: f3 06 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000ca30: e1 23 00 91 	add	x1, sp, #8
10000ca34: e0 03 18 aa 	mov	x0, x24
10000ca38: f6 06 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000ca3c: 60 06 40 f9 	ldr	x0, [x19, #8]
10000ca40: 00 10 20 1e 	fmov	s0, #2.00000000
10000ca44: f9 06 00 94 	bl	0x10000e628 <_wcslen+0x10000e628>
10000ca48: 78 06 40 f9 	ldr	x24, [x19, #8]
10000ca4c: e0 23 00 91 	add	x0, sp, #8
10000ca50: e1 1f 80 52 	mov	w1, #255
10000ca54: 02 1f 80 52 	mov	w2, #248
10000ca58: 83 1b 80 52 	mov	w3, #220
10000ca5c: e4 1f 80 52 	mov	w4, #255
10000ca60: e6 06 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000ca64: e1 23 00 91 	add	x1, sp, #8
10000ca68: e0 03 18 aa 	mov	x0, x24
10000ca6c: ec 06 00 94 	bl	0x10000e61c <_wcslen+0x10000e61c>
10000ca70: 78 0a 40 f9 	ldr	x24, [x19, #16]
10000ca74: e0 03 00 91 	mov	x0, sp
10000ca78: 88 07 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000ca7c: e0 23 00 91 	add	x0, sp, #8
10000ca80: e2 03 00 91 	mov	x2, sp
10000ca84: e1 03 17 aa 	mov	x1, x23
10000ca88: ee 06 00 94 	bl	0x10000e640 <_wcslen+0x10000e640>
10000ca8c: e1 23 00 91 	add	x1, sp, #8
10000ca90: e0 03 18 aa 	mov	x0, x24
10000ca94: d0 06 00 94 	bl	0x10000e5d4 <_wcslen+0x10000e5d4>
10000ca98: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000ca9c: 68 00 f8 36 	tbz	w8, #31, 0x10000caa8 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x158>
10000caa0: e0 07 40 f9 	ldr	x0, [sp, #8]
10000caa4: 9e 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000caa8: e0 03 00 91 	mov	x0, sp
10000caac: 7e 07 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000cab0: 60 0a 40 f9 	ldr	x0, [x19, #16]
10000cab4: e1 03 16 aa 	mov	x1, x22
10000cab8: c1 06 00 94 	bl	0x10000e5bc <_wcslen+0x10000e5bc>
10000cabc: 60 0a 40 f9 	ldr	x0, [x19, #16]
10000cac0: 21 00 80 52 	mov	w1, #1
10000cac4: c1 06 00 94 	bl	0x10000e5c8 <_wcslen+0x10000e5c8>
10000cac8: 60 0a 40 f9 	ldr	x0, [x19, #16]
10000cacc: fb 06 00 94 	bl	0x10000e6b8 <_wcslen+0x10000e6b8>
10000cad0: 68 0a 40 f9 	ldr	x8, [x19, #16]
10000cad4: 00 21 00 91 	add	x0, x8, #8
10000cad8: 04 10 2c 1e 	fmov	s4, #0.50000000
10000cadc: 40 00 04 1f 	fmadd	s0, s2, s4, s0
10000cae0: 61 04 04 1f 	fmadd	s1, s3, s4, s1
10000cae4: a1 06 00 94 	bl	0x10000e568 <_wcslen+0x10000e568>
10000cae8: 68 0a 40 f9 	ldr	x8, [x19, #16]
10000caec: 00 21 00 91 	add	x0, x8, #8
10000caf0: a0 02 40 fd 	ldr	d0, [x21]
10000caf4: e1 67 01 0f 	movi.2s	v1, #63, lsl #24
10000caf8: 82 02 40 fd 	ldr	d2, [x20]
10000cafc: 02 cc 21 0e 	fmla.2s	v2, v0, v1
10000cb00: e2 07 00 fd 	str	d2, [sp, #8]
10000cb04: e1 23 00 91 	add	x1, sp, #8
10000cb08: 92 06 00 94 	bl	0x10000e550 <_wcslen+0x10000e550>
10000cb0c: e0 03 13 aa 	mov	x0, x19
10000cb10: fd 7b 45 a9 	ldp	x29, x30, [sp, #80]
10000cb14: f4 4f 44 a9 	ldp	x20, x19, [sp, #64]
10000cb18: f6 57 43 a9 	ldp	x22, x21, [sp, #48]
10000cb1c: f8 5f 42 a9 	ldp	x24, x23, [sp, #32]
10000cb20: ff 83 01 91 	add	sp, sp, #96
10000cb24: c0 03 5f d6 	ret
10000cb28: f3 03 00 aa 	mov	x19, x0
10000cb2c: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000cb30: a8 00 f8 36 	tbz	w8, #31, 0x10000cb44 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x1f4>
10000cb34: e0 07 40 f9 	ldr	x0, [sp, #8]
10000cb38: 79 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000cb3c: 02 00 00 14 	b	0x10000cb44 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x1f4>
10000cb40: f3 03 00 aa 	mov	x19, x0
10000cb44: e0 03 00 91 	mov	x0, sp
10000cb48: 57 07 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000cb4c: e0 03 13 aa 	mov	x0, x19
10000cb50: 6e 06 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000cb54: f3 03 00 aa 	mov	x19, x0
10000cb58: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000cb5c: a8 00 f8 36 	tbz	w8, #31, 0x10000cb70 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x220>
10000cb60: e0 07 40 f9 	ldr	x0, [sp, #8]
10000cb64: 6e 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000cb68: 02 00 00 14 	b	0x10000cb70 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x220>
10000cb6c: f3 03 00 aa 	mov	x19, x0
10000cb70: e0 03 00 91 	mov	x0, sp
10000cb74: 4c 07 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000cb78: 02 00 00 14 	b	0x10000cb80 <__ZN11SnakeSenzia10MenuObject6ButtonC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKN2sf4FontERKNSB_7Vector2IfEESI_+0x230>
10000cb7c: f3 03 00 aa 	mov	x19, x0
10000cb80: e0 03 18 aa 	mov	x0, x24
10000cb84: 66 07 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000cb88: e0 03 13 aa 	mov	x0, x19
10000cb8c: 5f 06 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000cb90 <__ZN11SnakeSenzia10MenuObject6ButtonD1Ev>:
10000cb90: c0 03 5f d6 	ret

000000010000cb94 <__ZN11SnakeSenzia10MenuObject6ButtonD0Ev>:
10000cb94: 62 07 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>

000000010000cb98 <__ZNK11SnakeSenzia10MenuObject6Button4drawERN2sf12RenderTargetENS2_12RenderStatesE>:
10000cb98: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
10000cb9c: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000cba0: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000cba4: fd 83 00 91 	add	x29, sp, #32
10000cba8: f3 03 02 aa 	mov	x19, x2
10000cbac: f4 03 01 aa 	mov	x20, x1
10000cbb0: f5 03 00 aa 	mov	x21, x0
10000cbb4: 01 04 40 f9 	ldr	x1, [x0, #8]
10000cbb8: e0 03 14 aa 	mov	x0, x20
10000cbbc: 5c 06 00 94 	bl	0x10000e52c <_wcslen+0x10000e52c>
10000cbc0: a1 0a 40 f9 	ldr	x1, [x21, #16]
10000cbc4: e0 03 14 aa 	mov	x0, x20
10000cbc8: e2 03 13 aa 	mov	x2, x19
10000cbcc: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000cbd0: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000cbd4: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000cbd8: 55 06 00 14 	b	0x10000e52c <_wcslen+0x10000e52c>

000000010000cbdc <__ZZ4mainEN3$_58__invokeEv>:
10000cbdc: 1f 20 03 d5 	nop
10000cbe0: 88 a2 03 58 	ldr	x8, 0x100014030 <_controller>
10000cbe4: 00 09 40 f9 	ldr	x0, [x8, #16]
10000cbe8: e1 03 00 aa 	mov	x1, x0
10000cbec: 01 00 00 14 	b	0x10000cbf0 <__ZN16ScreenController10MenuScreen12animateStarsERS0_>

000000010000cbf0 <__ZN16ScreenController10MenuScreen12animateStarsERS0_>:
10000cbf0: e9 23 b9 6d 	stp	d9, d8, [sp, #-112]!
10000cbf4: fc 6f 01 a9 	stp	x28, x27, [sp, #16]
10000cbf8: fa 67 02 a9 	stp	x26, x25, [sp, #32]
10000cbfc: f8 5f 03 a9 	stp	x24, x23, [sp, #48]
10000cc00: f6 57 04 a9 	stp	x22, x21, [sp, #64]
10000cc04: f4 4f 05 a9 	stp	x20, x19, [sp, #80]
10000cc08: fd 7b 06 a9 	stp	x29, x30, [sp, #96]
10000cc0c: fd 83 01 91 	add	x29, sp, #96
10000cc10: f3 03 01 aa 	mov	x19, x1
10000cc14: 15 00 80 d2 	mov	x21, #0
10000cc18: f6 a3 90 52 	mov	w22, #34079
10000cc1c: 76 3d aa 72 	movk	w22, #20971, lsl #16
10000cc20: 97 0c 80 52 	mov	w23, #100
10000cc24: 1f 20 03 d5 	nop
10000cc28: 18 ab 01 58 	ldr	x24, 0x100010188 <_wcslen+0x100010188>
10000cc2c: 1f 20 03 d5 	nop
10000cc30: 59 aa 01 58 	ldr	x25, 0x100010178 <_wcslen+0x100010178>
10000cc34: 09 10 3c 1e 	fmov	s9, #-0.50000000
10000cc38: 5a 00 00 90 	adrp	x26, 0x100014000 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x68>
10000cc3c: bc 99 99 52 	mov	w28, #52429
10000cc40: 9c b9 b7 72 	movk	w28, #48588, lsl #16
10000cc44: 04 00 00 14 	b	0x10000cc54 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x64>
10000cc48: b5 06 00 91 	add	x21, x21, #1
10000cc4c: bf 02 10 f1 	cmp	x21, #1024
10000cc50: 80 09 00 54 	b.eq	0x10000cd80 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x190>
10000cc54: 71 07 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000cc58: 08 7c 36 9b 	smull	x8, w0, w22
10000cc5c: 09 fd 7f d3 	lsr	x9, x8, #63
10000cc60: 08 fd 65 93 	asr	x8, x8, #37
10000cc64: 08 01 09 0b 	add	w8, w8, w9
10000cc68: 08 81 17 1b 	msub	w8, w8, w23, w0
10000cc6c: 69 42 40 f9 	ldr	x9, [x19, #128]
10000cc70: 20 79 75 f8 	ldr	x0, [x9, x21, lsl #3]
10000cc74: 1f 11 00 71 	cmp	w8, #4
10000cc78: 21 b3 98 9a 	csel	x1, x25, x24, lt
10000cc7c: 65 06 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000cc80: bb f2 7d d3 	lsl	x27, x21, #3
10000cc84: bf fe 07 f1 	cmp	x21, #511
10000cc88: 68 01 00 54 	b.hi	0x10000ccb4 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0xc4>
10000cc8c: 68 42 40 f9 	ldr	x8, [x19, #128]
10000cc90: 08 69 7b f8 	ldr	x8, [x8, x27]
10000cc94: 14 21 00 91 	add	x20, x8, #8
10000cc98: e0 03 14 aa 	mov	x0, x20
10000cc9c: 81 06 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000cca0: 00 00 40 bd 	ldr	s0, [x0]
10000cca4: 08 28 29 1e 	fadd	s8, s0, s9
10000cca8: 68 42 40 f9 	ldr	x8, [x19, #128]
10000ccac: 08 69 7b f8 	ldr	x8, [x8, x27]
10000ccb0: 11 00 00 14 	b	0x10000ccf4 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x104>
10000ccb4: 68 42 40 f9 	ldr	x8, [x19, #128]
10000ccb8: 08 79 75 f8 	ldr	x8, [x8, x21, lsl #3]
10000ccbc: 14 21 00 91 	add	x20, x8, #8
10000ccc0: e0 03 14 aa 	mov	x0, x20
10000ccc4: 77 06 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000ccc8: 00 00 40 bd 	ldr	s0, [x0]
10000cccc: bf fe 0b f1 	cmp	x21, #767
10000ccd0: a8 00 00 54 	b.hi	0x10000cce4 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0xf4>
10000ccd4: 48 33 93 52 	mov	w8, #39322
10000ccd8: 28 d3 b7 72 	movk	w8, #48793, lsl #16
10000ccdc: 01 01 27 1e 	fmov	s1, w8
10000cce0: 02 00 00 14 	b	0x10000cce8 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0xf8>
10000cce4: 81 03 27 1e 	fmov	s1, w28
10000cce8: 08 28 21 1e 	fadd	s8, s0, s1
10000ccec: 68 42 40 f9 	ldr	x8, [x19, #128]
10000ccf0: 08 79 75 f8 	ldr	x8, [x8, x21, lsl #3]
10000ccf4: 00 21 00 91 	add	x0, x8, #8
10000ccf8: 6a 06 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000ccfc: 01 04 40 bd 	ldr	s1, [x0, #4]
10000cd00: e0 03 14 aa 	mov	x0, x20
10000cd04: 00 41 20 1e 	fmov	s0, s8
10000cd08: 15 06 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000cd0c: 68 42 40 f9 	ldr	x8, [x19, #128]
10000cd10: 08 69 7b f8 	ldr	x8, [x8, x27]
10000cd14: 00 21 00 91 	add	x0, x8, #8
10000cd18: 62 06 00 94 	bl	0x10000e6a0 <_wcslen+0x10000e6a0>
10000cd1c: 08 00 40 bd 	ldr	s8, [x0]
10000cd20: 68 42 40 f9 	ldr	x8, [x19, #128]
10000cd24: 00 69 7b f8 	ldr	x0, [x8, x27]
10000cd28: 5b 06 00 94 	bl	0x10000e694 <_wcslen+0x10000e694>
10000cd2c: 00 28 28 1e 	fadd	s0, s0, s8
10000cd30: 08 20 20 1e 	fcmp	s0, #0.0
10000cd34: aa f8 ff 54 	b.ge	0x10000cc48 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x58>
10000cd38: 68 42 40 f9 	ldr	x8, [x19, #128]
10000cd3c: 00 79 75 f8 	ldr	x0, [x8, x21, lsl #3]
10000cd40: 14 20 00 91 	add	x20, x0, #8
10000cd44: 48 0b 40 f9 	ldr	x8, [x26, #16]
10000cd48: 00 01 40 bd 	ldr	s0, [x8]
10000cd4c: 08 d8 21 5e 	scvtf	s8, s0
10000cd50: 51 06 00 94 	bl	0x10000e694 <_wcslen+0x10000e694>
10000cd54: 08 28 28 1e 	fadd	s8, s0, s8
10000cd58: 30 07 00 94 	bl	0x10000ea18 <_wcslen+0x10000ea18>
10000cd5c: 48 0b 40 f9 	ldr	x8, [x26, #16]
10000cd60: 08 05 40 b9 	ldr	w8, [x8, #4]
10000cd64: 09 0c c8 1a 	sdiv	w9, w0, w8
10000cd68: 28 81 08 1b 	msub	w8, w9, w8, w0
10000cd6c: 01 01 22 1e 	scvtf	s1, w8
10000cd70: e0 03 14 aa 	mov	x0, x20
10000cd74: 00 41 20 1e 	fmov	s0, s8
10000cd78: f9 05 00 94 	bl	0x10000e55c <_wcslen+0x10000e55c>
10000cd7c: b3 ff ff 17 	b	0x10000cc48 <__ZN16ScreenController10MenuScreen12animateStarsERS0_+0x58>
10000cd80: fd 7b 46 a9 	ldp	x29, x30, [sp, #96]
10000cd84: f4 4f 45 a9 	ldp	x20, x19, [sp, #80]
10000cd88: f6 57 44 a9 	ldp	x22, x21, [sp, #64]
10000cd8c: f8 5f 43 a9 	ldp	x24, x23, [sp, #48]
10000cd90: fa 67 42 a9 	ldp	x26, x25, [sp, #32]
10000cd94: fc 6f 41 a9 	ldp	x28, x27, [sp, #16]
10000cd98: e9 23 c7 6c 	ldp	d9, d8, [sp], #112
10000cd9c: c0 03 5f d6 	ret

000000010000cda0 <__ZZ4mainEN3$_68__invokeEv>:
10000cda0: ff c3 00 d1 	sub	sp, sp, #48
10000cda4: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000cda8: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000cdac: fd 83 00 91 	add	x29, sp, #32
10000cdb0: 1f 20 03 d5 	nop
10000cdb4: e8 93 03 58 	ldr	x8, 0x100014030 <_controller>
10000cdb8: 13 09 40 f9 	ldr	x19, [x8, #16]
10000cdbc: 1f 20 03 d5 	nop
10000cdc0: 08 93 03 58 	ldr	x8, 0x100014020 <_mousePos>
10000cdc4: 00 01 40 fd 	ldr	d0, [x8]
10000cdc8: 00 d8 21 0e 	scvtf.2s	v0, v0
10000cdcc: e0 07 00 fd 	str	d0, [sp, #8]
10000cdd0: 60 4e 40 f9 	ldr	x0, [x19, #152]
10000cdd4: a2 92 03 10 	adr	x2, #29268
10000cdd8: 1f 20 03 d5 	nop
10000cddc: e1 23 00 91 	add	x1, sp, #8
10000cde0: 11 00 00 94 	bl	0x10000ce24 <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb>
10000cde4: 60 52 40 f9 	ldr	x0, [x19, #160]
10000cde8: 02 92 03 30 	adr	x2, #29249
10000cdec: 1f 20 03 d5 	nop
10000cdf0: e1 23 00 91 	add	x1, sp, #8
10000cdf4: 0c 00 00 94 	bl	0x10000ce24 <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb>
10000cdf8: 1f 20 03 d5 	nop
10000cdfc: e8 95 01 58 	ldr	x8, 0x1000100b8 <_wcslen+0x1000100b8>
10000ce00: 6a a6 49 a9 	ldp	x10, x9, [x19, #152]
10000ce04: 28 0d 00 f9 	str	x8, [x9, #24]
10000ce08: 1f 20 03 d5 	nop
10000ce0c: a8 95 01 58 	ldr	x8, 0x1000100c0 <_wcslen+0x1000100c0>
10000ce10: 48 0d 00 f9 	str	x8, [x10, #24]
10000ce14: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000ce18: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000ce1c: ff c3 00 91 	add	sp, sp, #48
10000ce20: c0 03 5f d6 	ret

000000010000ce24 <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb>:
10000ce24: ff 03 01 d1 	sub	sp, sp, #64
10000ce28: f6 57 01 a9 	stp	x22, x21, [sp, #16]
10000ce2c: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
10000ce30: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000ce34: fd c3 00 91 	add	x29, sp, #48
10000ce38: f3 03 02 aa 	mov	x19, x2
10000ce3c: f5 03 01 aa 	mov	x21, x1
10000ce40: f4 03 00 aa 	mov	x20, x0
10000ce44: 00 04 40 f9 	ldr	x0, [x0, #8]
10000ce48: 22 06 00 94 	bl	0x10000e6d0 <_wcslen+0x10000e6d0>
10000ce4c: 08 49 a8 52 	mov	w8, #1112014848
10000ce50: 04 01 27 1e 	fmov	s4, w8
10000ce54: 21 28 24 1e 	fadd	s1, s1, s4
10000ce58: a4 16 40 2d 	ldp	s4, s5, [x21]
10000ce5c: 42 28 20 1e 	fadd	s2, s2, s0
10000ce60: 46 78 20 1e 	fminnm	s6, s2, s0
10000ce64: 00 68 22 1e 	fmaxnm	s0, s0, s2
10000ce68: 22 28 23 1e 	fadd	s2, s1, s3
10000ce6c: 43 78 21 1e 	fminnm	s3, s2, s1
10000ce70: c0 20 24 1e 	fcmp	s6, s4
10000ce74: 04 d4 24 1e 	fccmp	s0, s4, #4, le
10000ce78: 60 c4 25 1e 	fccmp	s3, s5, #0, gt
10000ce7c: 20 68 22 1e 	fmaxnm	s0, s1, s2
10000ce80: 04 d4 25 1e 	fccmp	s0, s5, #4, le
10000ce84: 4c 02 00 54 	b.gt	0x10000cecc <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb+0xa8>
10000ce88: 94 06 40 f9 	ldr	x20, [x20, #8]
10000ce8c: e0 03 00 91 	mov	x0, sp
10000ce90: 81 0c 80 52 	mov	w1, #100
10000ce94: 02 05 80 52 	mov	w2, #40
10000ce98: 03 00 80 52 	mov	w3, #0
10000ce9c: e4 1f 80 52 	mov	w4, #255
10000cea0: d6 05 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000cea4: e1 03 00 91 	mov	x1, sp
10000cea8: e0 03 14 aa 	mov	x0, x20
10000ceac: d9 05 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000ceb0: 08 00 80 52 	mov	w8, #0
10000ceb4: 68 02 00 39 	strb	w8, [x19]
10000ceb8: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000cebc: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000cec0: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
10000cec4: ff 03 01 91 	add	sp, sp, #64
10000cec8: c0 03 5f d6 	ret
10000cecc: 94 06 40 f9 	ldr	x20, [x20, #8]
10000ced0: e0 23 00 91 	add	x0, sp, #8
10000ced4: c1 12 80 52 	mov	w1, #150
10000ced8: 42 0b 80 52 	mov	w2, #90
10000cedc: c3 03 80 52 	mov	w3, #30
10000cee0: e4 1f 80 52 	mov	w4, #255
10000cee4: c5 05 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000cee8: e1 23 00 91 	add	x1, sp, #8
10000ceec: e0 03 14 aa 	mov	x0, x20
10000cef0: c8 05 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000cef4: 28 00 80 52 	mov	w8, #1
10000cef8: 68 02 00 39 	strb	w8, [x19]
10000cefc: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000cf00: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000cf04: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
10000cf08: ff 03 01 91 	add	sp, sp, #64
10000cf0c: c0 03 5f d6 	ret

000000010000cf10 <__ZN16ScreenController10MenuScreen10playRunnerEv>:
10000cf10: ff c3 00 d1 	sub	sp, sp, #48
10000cf14: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000cf18: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000cf1c: fd 83 00 91 	add	x29, sp, #32
10000cf20: 1f 20 03 d5 	nop
10000cf24: e0 a1 01 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000cf28: 41 6a 01 30 	adr	x1, #11593
10000cf2c: 1f 20 03 d5 	nop
10000cf30: e2 00 80 52 	mov	w2, #7
10000cf34: 55 01 00 94 	bl	0x10000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000cf38: f3 03 00 aa 	mov	x19, x0
10000cf3c: 08 00 40 f9 	ldr	x8, [x0]
10000cf40: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000cf44: 00 00 08 8b 	add	x0, x0, x8
10000cf48: e8 23 00 91 	add	x8, sp, #8
10000cf4c: ea 05 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000cf50: 1f 20 03 d5 	nop
10000cf54: a1 a0 01 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000cf58: e0 23 00 91 	add	x0, sp, #8
10000cf5c: e3 05 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000cf60: 08 00 40 f9 	ldr	x8, [x0]
10000cf64: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000cf68: 41 01 80 52 	mov	w1, #10
10000cf6c: 00 01 3f d6 	blr	x8
10000cf70: f4 03 00 aa 	mov	x20, x0
10000cf74: e0 23 00 91 	add	x0, sp, #8
10000cf78: 4b 06 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000cf7c: e0 03 13 aa 	mov	x0, x19
10000cf80: e1 03 14 aa 	mov	x1, x20
10000cf84: 18 06 00 94 	bl	0x10000e7e4 <_wcslen+0x10000e7e4>
10000cf88: e0 03 13 aa 	mov	x0, x19
10000cf8c: 19 06 00 94 	bl	0x10000e7f0 <_wcslen+0x10000e7f0>
10000cf90: 1f 20 03 d5 	nop
10000cf94: a8 83 03 58 	ldr	x8, 0x100014008 <_context>
10000cf98: 08 19 40 f9 	ldr	x8, [x8, #48]
10000cf9c: 0a a5 47 a9 	ldp	x10, x9, [x8, #120]
10000cfa0: 2b 01 0a eb 	subs	x11, x9, x10
10000cfa4: 20 01 00 54 	b.eq	0x10000cfc8 <__ZN16ScreenController10MenuScreen10playRunnerEv+0xb8>
10000cfa8: 0a 00 80 d2 	mov	x10, #0
10000cfac: 6b 21 00 d1 	sub	x11, x11, #8
10000cfb0: 29 21 00 d1 	sub	x9, x9, #8
10000cfb4: 4a 05 00 91 	add	x10, x10, #1
10000cfb8: 5f 0d 8b eb 	cmp	x10, x11, asr #3
10000cfbc: 6b 21 00 d1 	sub	x11, x11, #8
10000cfc0: 83 ff ff 54 	b.lo	0x10000cfb0 <__ZN16ScreenController10MenuScreen10playRunnerEv+0xa0>
10000cfc4: 09 41 00 f9 	str	x9, [x8, #128]
10000cfc8: 09 a9 44 a9 	ldp	x9, x10, [x8, #72]
10000cfcc: 49 01 09 cb 	sub	x9, x10, x9
10000cfd0: 29 21 00 d1 	sub	x9, x9, #8
10000cfd4: 0b 00 80 92 	mov	x11, #-1
10000cfd8: 69 0d 49 ca 	eor	x9, x11, x9, lsr #3
10000cfdc: 49 0d 09 8b 	add	x9, x10, x9, lsl #3
10000cfe0: 09 29 00 f9 	str	x9, [x8, #80]
10000cfe4: 0a 25 49 a9 	ldp	x10, x9, [x8, #144]
10000cfe8: 2b 01 0a eb 	subs	x11, x9, x10
10000cfec: 20 01 00 54 	b.eq	0x10000d010 <__ZN16ScreenController10MenuScreen10playRunnerEv+0x100>
10000cff0: 0a 00 80 d2 	mov	x10, #0
10000cff4: 6b 21 00 d1 	sub	x11, x11, #8
10000cff8: 29 21 00 d1 	sub	x9, x9, #8
10000cffc: 4a 05 00 91 	add	x10, x10, #1
10000d000: 5f 0d 8b eb 	cmp	x10, x11, asr #3
10000d004: 6b 21 00 d1 	sub	x11, x11, #8
10000d008: 83 ff ff 54 	b.lo	0x10000cff8 <__ZN16ScreenController10MenuScreen10playRunnerEv+0xe8>
10000d00c: 09 4d 00 f9 	str	x9, [x8, #152]
10000d010: 28 00 80 52 	mov	w8, #1
10000d014: 29 00 00 f0 	adrp	x9, 0x100014000 <__ZN16ScreenController10MenuScreen10playRunnerEv+0x120>
10000d018: 28 b1 00 39 	strb	w8, [x9, #44]
10000d01c: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000d020: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000d024: ff c3 00 91 	add	sp, sp, #48
10000d028: c0 03 5f d6 	ret
10000d02c: f3 03 00 aa 	mov	x19, x0
10000d030: e0 23 00 91 	add	x0, sp, #8
10000d034: 1c 06 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d038: e0 03 13 aa 	mov	x0, x19
10000d03c: 33 05 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000d040 <__ZZ4mainEN3$_78__invokeEv>:
10000d040: 1f 20 03 d5 	nop
10000d044: 68 7f 03 58 	ldr	x8, 0x100014030 <_controller>
10000d048: 00 09 40 f9 	ldr	x0, [x8, #16]
10000d04c: 01 00 00 14 	b	0x10000d050 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv>

000000010000d050 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv>:
10000d050: ff 03 01 d1 	sub	sp, sp, #64
10000d054: f6 57 01 a9 	stp	x22, x21, [sp, #16]
10000d058: f4 4f 02 a9 	stp	x20, x19, [sp, #32]
10000d05c: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000d060: fd c3 00 91 	add	x29, sp, #48
10000d064: f3 03 00 aa 	mov	x19, x0
10000d068: 1f 20 03 d5 	nop
10000d06c: a8 7d 03 58 	ldr	x8, 0x100014020 <_mousePos>
10000d070: 00 01 40 fd 	ldr	d0, [x8]
10000d074: 00 d8 21 0e 	scvtf.2s	v0, v0
10000d078: e0 03 00 fd 	str	d0, [sp]
10000d07c: 14 50 40 f9 	ldr	x20, [x0, #160]
10000d080: ff 3f 00 39 	strb	wzr, [sp, #15]
10000d084: e1 03 00 91 	mov	x1, sp
10000d088: e2 3f 00 91 	add	x2, sp, #15
10000d08c: e0 03 14 aa 	mov	x0, x20
10000d090: 65 ff ff 97 	bl	0x10000ce24 <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb>
10000d094: e8 3f 40 39 	ldrb	w8, [sp, #15]
10000d098: 36 00 00 f0 	adrp	x22, 0x100014000 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0x64>
10000d09c: 08 02 00 34 	cbz	w8, 0x10000d0dc <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0x8c>
10000d0a0: 95 06 40 f9 	ldr	x21, [x20, #8]
10000d0a4: e0 23 00 91 	add	x0, sp, #8
10000d0a8: 01 0a 80 52 	mov	w1, #80
10000d0ac: 82 02 80 52 	mov	w2, #20
10000d0b0: 03 00 80 52 	mov	w3, #0
10000d0b4: e4 1f 80 52 	mov	w4, #255
10000d0b8: 50 05 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000d0bc: e1 23 00 91 	add	x1, sp, #8
10000d0c0: e0 03 15 aa 	mov	x0, x21
10000d0c4: 53 05 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000d0c8: 28 00 80 52 	mov	w8, #1
10000d0cc: c8 aa 00 39 	strb	w8, [x22, #42]
10000d0d0: 88 0e 40 f9 	ldr	x8, [x20, #24]
10000d0d4: 48 00 00 b4 	cbz	x8, 0x10000d0dc <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0x8c>
10000d0d8: 00 01 3f d6 	blr	x8
10000d0dc: df aa 00 39 	strb	wzr, [x22, #42]
10000d0e0: 73 4e 40 f9 	ldr	x19, [x19, #152]
10000d0e4: ff 3f 00 39 	strb	wzr, [sp, #15]
10000d0e8: e1 03 00 91 	mov	x1, sp
10000d0ec: e2 3f 00 91 	add	x2, sp, #15
10000d0f0: e0 03 13 aa 	mov	x0, x19
10000d0f4: 4c ff ff 97 	bl	0x10000ce24 <__ZN11SnakeSenzia10MenuObject6Button12isMouseHoverERKN2sf7Vector2IfEERb>
10000d0f8: e8 3f 40 39 	ldrb	w8, [sp, #15]
10000d0fc: 35 00 00 f0 	adrp	x21, 0x100014000 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0xc8>
10000d100: 08 02 00 34 	cbz	w8, 0x10000d140 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0xf0>
10000d104: 74 06 40 f9 	ldr	x20, [x19, #8]
10000d108: e0 23 00 91 	add	x0, sp, #8
10000d10c: 01 0a 80 52 	mov	w1, #80
10000d110: 82 02 80 52 	mov	w2, #20
10000d114: 03 00 80 52 	mov	w3, #0
10000d118: e4 1f 80 52 	mov	w4, #255
10000d11c: 37 05 00 94 	bl	0x10000e5f8 <_wcslen+0x10000e5f8>
10000d120: e1 23 00 91 	add	x1, sp, #8
10000d124: e0 03 14 aa 	mov	x0, x20
10000d128: 3a 05 00 94 	bl	0x10000e610 <_wcslen+0x10000e610>
10000d12c: 28 00 80 52 	mov	w8, #1
10000d130: a8 ae 00 39 	strb	w8, [x21, #43]
10000d134: 68 0e 40 f9 	ldr	x8, [x19, #24]
10000d138: 48 00 00 b4 	cbz	x8, 0x10000d140 <__ZN16ScreenController10MenuScreen20registerClickExitBtnEv+0xf0>
10000d13c: 00 01 3f d6 	blr	x8
10000d140: bf ae 00 39 	strb	wzr, [x21, #43]
10000d144: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
10000d148: f4 4f 42 a9 	ldp	x20, x19, [sp, #32]
10000d14c: f6 57 41 a9 	ldp	x22, x21, [sp, #16]
10000d150: ff 03 01 91 	add	sp, sp, #64
10000d154: c0 03 5f d6 	ret

000000010000d158 <__ZZ4mainEN3$_88__invokeEv>:
10000d158: 1f 20 03 d5 	nop
10000d15c: a8 76 03 58 	ldr	x8, 0x100014030 <_controller>
10000d160: 00 05 40 f9 	ldr	x0, [x8, #8]
10000d164: 01 00 00 14 	b	0x10000d168 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv>

000000010000d168 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv>:
10000d168: ff c3 03 d1 	sub	sp, sp, #240
10000d16c: f4 4f 0d a9 	stp	x20, x19, [sp, #208]
10000d170: fd 7b 0e a9 	stp	x29, x30, [sp, #224]
10000d174: fd 83 03 91 	add	x29, sp, #224
10000d178: f3 03 00 aa 	mov	x19, x0
10000d17c: 22 05 00 94 	bl	0x10000e604 <_wcslen+0x10000e604>
10000d180: f4 03 00 aa 	mov	x20, x0
10000d184: 1f 20 03 d5 	nop
10000d188: c8 74 03 58 	ldr	x8, 0x100014020 <_mousePos>
10000d18c: 00 01 00 f9 	str	x0, [x8]
10000d190: 73 02 40 f9 	ldr	x19, [x19]
10000d194: e8 a3 00 91 	add	x8, sp, #40
10000d198: d2 05 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
10000d19c: e2 59 01 50 	adr	x2, #11070
10000d1a0: 1f 20 03 d5 	nop
10000d1a4: e0 a3 00 91 	add	x0, sp, #40
10000d1a8: 01 00 80 d2 	mov	x1, #0
10000d1ac: 67 05 00 94 	bl	0x10000e748 <_wcslen+0x10000e748>
10000d1b0: 00 00 c0 3d 	ldr	q0, [x0]
10000d1b4: 08 08 40 f9 	ldr	x8, [x0, #16]
10000d1b8: e8 2b 00 f9 	str	x8, [sp, #80]
10000d1bc: e0 13 80 3d 	str	q0, [sp, #64]
10000d1c0: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000d1c4: 1f 00 00 f9 	str	xzr, [x0]
10000d1c8: 21 59 01 10 	adr	x1, #11044
10000d1cc: 1f 20 03 d5 	nop
10000d1d0: e0 03 01 91 	add	x0, sp, #64
10000d1d4: 57 05 00 94 	bl	0x10000e730 <_wcslen+0x10000e730>
10000d1d8: 89 fe 60 d3 	lsr	x9, x20, #32
10000d1dc: 00 00 c0 3d 	ldr	q0, [x0]
10000d1e0: 08 08 40 f9 	ldr	x8, [x0, #16]
10000d1e4: e8 3b 00 f9 	str	x8, [sp, #112]
10000d1e8: e0 1b 80 3d 	str	q0, [sp, #96]
10000d1ec: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000d1f0: 1f 00 00 f9 	str	xzr, [x0]
10000d1f4: f4 43 00 91 	add	x20, sp, #16
10000d1f8: e8 43 00 91 	add	x8, sp, #16
10000d1fc: e0 03 09 aa 	mov	x0, x9
10000d200: b8 05 00 94 	bl	0x10000e8e0 <_wcslen+0x10000e8e0>
10000d204: e8 9f 40 39 	ldrb	w8, [sp, #39]
10000d208: 09 1d 00 13 	sxtb	w9, w8
10000d20c: ea 2f 41 a9 	ldp	x10, x11, [sp, #16]
10000d210: 3f 01 00 71 	cmp	w9, #0
10000d214: 41 b1 94 9a 	csel	x1, x10, x20, lt
10000d218: 62 b1 88 9a 	csel	x2, x11, x8, lt
10000d21c: e0 83 01 91 	add	x0, sp, #96
10000d220: 47 05 00 94 	bl	0x10000e73c <_wcslen+0x10000e73c>
10000d224: 00 00 c0 3d 	ldr	q0, [x0]
10000d228: 08 08 40 f9 	ldr	x8, [x0, #16]
10000d22c: a8 03 1b f8 	stur	x8, [x29, #-80]
10000d230: a0 03 9a 3c 	stur	q0, [x29, #-96]
10000d234: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000d238: 1f 00 00 f9 	str	xzr, [x0]
10000d23c: 61 49 01 50 	adr	x1, #10542
10000d240: 1f 20 03 d5 	nop
10000d244: a0 83 01 d1 	sub	x0, x29, #96
10000d248: 3a 05 00 94 	bl	0x10000e730 <_wcslen+0x10000e730>
10000d24c: 00 00 c0 3d 	ldr	q0, [x0]
10000d250: 08 08 40 f9 	ldr	x8, [x0, #16]
10000d254: a8 03 1d f8 	stur	x8, [x29, #-48]
10000d258: a0 03 9c 3c 	stur	q0, [x29, #-64]
10000d25c: 1f fc 00 a9 	stp	xzr, xzr, [x0, #8]
10000d260: 1f 00 00 f9 	str	xzr, [x0]
10000d264: e0 23 00 91 	add	x0, sp, #8
10000d268: 8c 05 00 94 	bl	0x10000e898 <_wcslen+0x10000e898>
10000d26c: a0 a3 00 d1 	sub	x0, x29, #40
10000d270: a1 03 01 d1 	sub	x1, x29, #64
10000d274: e2 23 00 91 	add	x2, sp, #8
10000d278: f2 04 00 94 	bl	0x10000e640 <_wcslen+0x10000e640>
10000d27c: a1 a3 00 d1 	sub	x1, x29, #40
10000d280: e0 03 13 aa 	mov	x0, x19
10000d284: d4 04 00 94 	bl	0x10000e5d4 <_wcslen+0x10000e5d4>
10000d288: a8 f3 de 38 	ldursb	w8, [x29, #-17]
10000d28c: 68 02 f8 37 	tbnz	w8, #31, 0x10000d2d8 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x170>
10000d290: e0 23 00 91 	add	x0, sp, #8
10000d294: 84 05 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d298: a8 73 dd 38 	ldursb	w8, [x29, #-41]
10000d29c: a8 02 f8 37 	tbnz	w8, #31, 0x10000d2f0 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x188>
10000d2a0: a8 73 db 38 	ldursb	w8, [x29, #-73]
10000d2a4: e8 02 f8 37 	tbnz	w8, #31, 0x10000d300 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x198>
10000d2a8: e8 9f c0 39 	ldrsb	w8, [sp, #39]
10000d2ac: 28 03 f8 37 	tbnz	w8, #31, 0x10000d310 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x1a8>
10000d2b0: e8 df c1 39 	ldrsb	w8, [sp, #119]
10000d2b4: 68 03 f8 37 	tbnz	w8, #31, 0x10000d320 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x1b8>
10000d2b8: e8 5f c1 39 	ldrsb	w8, [sp, #87]
10000d2bc: a8 03 f8 37 	tbnz	w8, #31, 0x10000d330 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x1c8>
10000d2c0: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000d2c4: e8 03 f8 37 	tbnz	w8, #31, 0x10000d340 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x1d8>
10000d2c8: fd 7b 4e a9 	ldp	x29, x30, [sp, #224]
10000d2cc: f4 4f 4d a9 	ldp	x20, x19, [sp, #208]
10000d2d0: ff c3 03 91 	add	sp, sp, #240
10000d2d4: c0 03 5f d6 	ret
10000d2d8: a0 83 5d f8 	ldur	x0, [x29, #-40]
10000d2dc: 90 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d2e0: e0 23 00 91 	add	x0, sp, #8
10000d2e4: 70 05 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d2e8: a8 73 dd 38 	ldursb	w8, [x29, #-41]
10000d2ec: a8 fd ff 36 	tbz	w8, #31, 0x10000d2a0 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x138>
10000d2f0: a0 03 5c f8 	ldur	x0, [x29, #-64]
10000d2f4: 8a 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d2f8: a8 73 db 38 	ldursb	w8, [x29, #-73]
10000d2fc: 68 fd ff 36 	tbz	w8, #31, 0x10000d2a8 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x140>
10000d300: a0 03 5a f8 	ldur	x0, [x29, #-96]
10000d304: 86 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d308: e8 9f c0 39 	ldrsb	w8, [sp, #39]
10000d30c: 28 fd ff 36 	tbz	w8, #31, 0x10000d2b0 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x148>
10000d310: e0 0b 40 f9 	ldr	x0, [sp, #16]
10000d314: 82 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d318: e8 df c1 39 	ldrsb	w8, [sp, #119]
10000d31c: e8 fc ff 36 	tbz	w8, #31, 0x10000d2b8 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x150>
10000d320: e0 33 40 f9 	ldr	x0, [sp, #96]
10000d324: 7e 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d328: e8 5f c1 39 	ldrsb	w8, [sp, #87]
10000d32c: a8 fc ff 36 	tbz	w8, #31, 0x10000d2c0 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x158>
10000d330: e0 23 40 f9 	ldr	x0, [sp, #64]
10000d334: 7a 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d338: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000d33c: 68 fc ff 36 	tbz	w8, #31, 0x10000d2c8 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x160>
10000d340: e0 17 40 f9 	ldr	x0, [sp, #40]
10000d344: 76 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d348: fd 7b 4e a9 	ldp	x29, x30, [sp, #224]
10000d34c: f4 4f 4d a9 	ldp	x20, x19, [sp, #208]
10000d350: ff c3 03 91 	add	sp, sp, #240
10000d354: c0 03 5f d6 	ret
10000d358: f3 03 00 aa 	mov	x19, x0
10000d35c: a8 f3 de 38 	ldursb	w8, [x29, #-17]
10000d360: 28 02 f8 37 	tbnz	w8, #31, 0x10000d3a4 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x23c>
10000d364: e0 23 00 91 	add	x0, sp, #8
10000d368: 4f 05 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d36c: a8 73 dd 38 	ldursb	w8, [x29, #-41]
10000d370: 28 03 f8 37 	tbnz	w8, #31, 0x10000d3d4 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x26c>
10000d374: a8 73 db 38 	ldursb	w8, [x29, #-73]
10000d378: e8 03 f8 37 	tbnz	w8, #31, 0x10000d3f4 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x28c>
10000d37c: e8 9f c0 39 	ldrsb	w8, [sp, #39]
10000d380: a8 04 f8 37 	tbnz	w8, #31, 0x10000d414 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2ac>
10000d384: e8 df c1 39 	ldrsb	w8, [sp, #119]
10000d388: 68 05 f8 37 	tbnz	w8, #31, 0x10000d434 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2cc>
10000d38c: e8 5f c1 39 	ldrsb	w8, [sp, #87]
10000d390: 28 06 f8 37 	tbnz	w8, #31, 0x10000d454 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2ec>
10000d394: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000d398: e8 06 f8 37 	tbnz	w8, #31, 0x10000d474 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x30c>
10000d39c: e0 03 13 aa 	mov	x0, x19
10000d3a0: 5a 04 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000d3a4: a0 83 5d f8 	ldur	x0, [x29, #-40]
10000d3a8: 5d 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d3ac: e0 23 00 91 	add	x0, sp, #8
10000d3b0: 3d 05 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d3b4: a8 73 dd 38 	ldursb	w8, [x29, #-41]
10000d3b8: e8 fd ff 36 	tbz	w8, #31, 0x10000d374 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x20c>
10000d3bc: 06 00 00 14 	b	0x10000d3d4 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x26c>
10000d3c0: f3 03 00 aa 	mov	x19, x0
10000d3c4: e0 23 00 91 	add	x0, sp, #8
10000d3c8: 37 05 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d3cc: a8 73 dd 38 	ldursb	w8, [x29, #-41]
10000d3d0: 28 fd ff 36 	tbz	w8, #31, 0x10000d374 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x20c>
10000d3d4: a0 03 5c f8 	ldur	x0, [x29, #-64]
10000d3d8: 51 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d3dc: a8 73 db 38 	ldursb	w8, [x29, #-73]
10000d3e0: e8 fc ff 36 	tbz	w8, #31, 0x10000d37c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x214>
10000d3e4: 04 00 00 14 	b	0x10000d3f4 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x28c>
10000d3e8: f3 03 00 aa 	mov	x19, x0
10000d3ec: a8 73 db 38 	ldursb	w8, [x29, #-73]
10000d3f0: 68 fc ff 36 	tbz	w8, #31, 0x10000d37c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x214>
10000d3f4: a0 03 5a f8 	ldur	x0, [x29, #-96]
10000d3f8: 49 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d3fc: e8 9f c0 39 	ldrsb	w8, [sp, #39]
10000d400: 28 fc ff 36 	tbz	w8, #31, 0x10000d384 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x21c>
10000d404: 04 00 00 14 	b	0x10000d414 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2ac>
10000d408: f3 03 00 aa 	mov	x19, x0
10000d40c: e8 9f c0 39 	ldrsb	w8, [sp, #39]
10000d410: a8 fb ff 36 	tbz	w8, #31, 0x10000d384 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x21c>
10000d414: e0 0b 40 f9 	ldr	x0, [sp, #16]
10000d418: 41 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d41c: e8 df c1 39 	ldrsb	w8, [sp, #119]
10000d420: 68 fb ff 36 	tbz	w8, #31, 0x10000d38c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x224>
10000d424: 04 00 00 14 	b	0x10000d434 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2cc>
10000d428: f3 03 00 aa 	mov	x19, x0
10000d42c: e8 df c1 39 	ldrsb	w8, [sp, #119]
10000d430: e8 fa ff 36 	tbz	w8, #31, 0x10000d38c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x224>
10000d434: e0 33 40 f9 	ldr	x0, [sp, #96]
10000d438: 39 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d43c: e8 5f c1 39 	ldrsb	w8, [sp, #87]
10000d440: a8 fa ff 36 	tbz	w8, #31, 0x10000d394 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x22c>
10000d444: 04 00 00 14 	b	0x10000d454 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x2ec>
10000d448: f3 03 00 aa 	mov	x19, x0
10000d44c: e8 5f c1 39 	ldrsb	w8, [sp, #87]
10000d450: 28 fa ff 36 	tbz	w8, #31, 0x10000d394 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x22c>
10000d454: e0 23 40 f9 	ldr	x0, [sp, #64]
10000d458: 31 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d45c: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000d460: e8 f9 ff 36 	tbz	w8, #31, 0x10000d39c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x234>
10000d464: 04 00 00 14 	b	0x10000d474 <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x30c>
10000d468: f3 03 00 aa 	mov	x19, x0
10000d46c: e8 ff c0 39 	ldrsb	w8, [sp, #63]
10000d470: 68 f9 ff 36 	tbz	w8, #31, 0x10000d39c <__ZN16ScreenController13DefaultScreen21handlerMousePosChangeEv+0x234>
10000d474: e0 17 40 f9 	ldr	x0, [sp, #40]
10000d478: 29 05 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d47c: e0 03 13 aa 	mov	x0, x19
10000d480: 22 04 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000d484 <__ZZ4mainEN3$_98__invokeEv>:
10000d484: 02 ed ff 17 	b	0x10000888c <__Z18switchToPlayScreenv>

000000010000d488 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
10000d488: ff c3 01 d1 	sub	sp, sp, #112
10000d48c: fa 67 02 a9 	stp	x26, x25, [sp, #32]
10000d490: f8 5f 03 a9 	stp	x24, x23, [sp, #48]
10000d494: f6 57 04 a9 	stp	x22, x21, [sp, #64]
10000d498: f4 4f 05 a9 	stp	x20, x19, [sp, #80]
10000d49c: fd 7b 06 a9 	stp	x29, x30, [sp, #96]
10000d4a0: fd 83 01 91 	add	x29, sp, #96
10000d4a4: f5 03 02 aa 	mov	x21, x2
10000d4a8: f4 03 01 aa 	mov	x20, x1
10000d4ac: f3 03 00 aa 	mov	x19, x0
10000d4b0: e0 23 00 91 	add	x0, sp, #8
10000d4b4: e1 03 13 aa 	mov	x1, x19
10000d4b8: d1 04 00 94 	bl	0x10000e7fc <_wcslen+0x10000e7fc>
10000d4bc: e8 23 40 39 	ldrb	w8, [sp, #8]
10000d4c0: 48 05 00 34 	cbz	w8, 0x10000d568 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
10000d4c4: 68 02 40 f9 	ldr	x8, [x19]
10000d4c8: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000d4cc: 76 02 08 8b 	add	x22, x19, x8
10000d4d0: d7 16 40 f9 	ldr	x23, [x22, #40]
10000d4d4: d9 0a 40 b9 	ldr	w25, [x22, #8]
10000d4d8: d8 92 40 b9 	ldr	w24, [x22, #144]
10000d4dc: 1f 07 00 31 	cmn	w24, #1
10000d4e0: 01 02 00 54 	b.ne	0x10000d520 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x98>
10000d4e4: e8 63 00 91 	add	x8, sp, #24
10000d4e8: e0 03 16 aa 	mov	x0, x22
10000d4ec: 82 04 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000d4f0: 1f 20 03 d5 	nop
10000d4f4: a1 73 01 58 	ldr	x1, 0x100010368 <_wcslen+0x100010368>
10000d4f8: e0 63 00 91 	add	x0, sp, #24
10000d4fc: 7b 04 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000d500: 08 00 40 f9 	ldr	x8, [x0]
10000d504: 08 1d 40 f9 	ldr	x8, [x8, #56]
10000d508: 01 04 80 52 	mov	w1, #32
10000d50c: 00 01 3f d6 	blr	x8
10000d510: f8 03 00 aa 	mov	x24, x0
10000d514: e0 63 00 91 	add	x0, sp, #24
10000d518: e3 04 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d51c: d8 92 00 b9 	str	w24, [x22, #144]
10000d520: 08 16 80 52 	mov	w8, #176
10000d524: 28 03 08 0a 	and	w8, w25, w8
10000d528: 83 02 15 8b 	add	x3, x20, x21
10000d52c: 1f 81 00 71 	cmp	w8, #32
10000d530: 62 00 94 9a 	csel	x2, x3, x20, eq
10000d534: 05 1f 00 13 	sxtb	w5, w24
10000d538: e0 03 17 aa 	mov	x0, x23
10000d53c: e1 03 14 aa 	mov	x1, x20
10000d540: e4 03 16 aa 	mov	x4, x22
10000d544: 2a 00 00 94 	bl	0x10000d5ec <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
10000d548: 00 01 00 b5 	cbnz	x0, 0x10000d568 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
10000d54c: 68 02 40 f9 	ldr	x8, [x19]
10000d550: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000d554: 60 02 08 8b 	add	x0, x19, x8
10000d558: 08 20 40 b9 	ldr	w8, [x0, #32]
10000d55c: a9 00 80 52 	mov	w9, #5
10000d560: 01 01 09 2a 	orr	w1, w8, w9
10000d564: d9 04 00 94 	bl	0x10000e8c8 <_wcslen+0x10000e8c8>
10000d568: e0 23 00 91 	add	x0, sp, #8
10000d56c: a7 04 00 94 	bl	0x10000e808 <_wcslen+0x10000e808>
10000d570: e0 03 13 aa 	mov	x0, x19
10000d574: fd 7b 46 a9 	ldp	x29, x30, [sp, #96]
10000d578: f4 4f 45 a9 	ldp	x20, x19, [sp, #80]
10000d57c: f6 57 44 a9 	ldp	x22, x21, [sp, #64]
10000d580: f8 5f 43 a9 	ldp	x24, x23, [sp, #48]
10000d584: fa 67 42 a9 	ldp	x26, x25, [sp, #32]
10000d588: ff c3 01 91 	add	sp, sp, #112
10000d58c: c0 03 5f d6 	ret
10000d590: 05 00 00 14 	b	0x10000d5a4 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x11c>
10000d594: f4 03 00 aa 	mov	x20, x0
10000d598: e0 63 00 91 	add	x0, sp, #24
10000d59c: c2 04 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000d5a0: 02 00 00 14 	b	0x10000d5a8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
10000d5a4: f4 03 00 aa 	mov	x20, x0
10000d5a8: e0 23 00 91 	add	x0, sp, #8
10000d5ac: 97 04 00 94 	bl	0x10000e808 <_wcslen+0x10000e808>
10000d5b0: 02 00 00 14 	b	0x10000d5b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x130>
10000d5b4: f4 03 00 aa 	mov	x20, x0
10000d5b8: e0 03 14 aa 	mov	x0, x20
10000d5bc: e4 04 00 94 	bl	0x10000e94c <_wcslen+0x10000e94c>
10000d5c0: 68 02 40 f9 	ldr	x8, [x19]
10000d5c4: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000d5c8: 60 02 08 8b 	add	x0, x19, x8
10000d5cc: b9 04 00 94 	bl	0x10000e8b0 <_wcslen+0x10000e8b0>
10000d5d0: e2 04 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
10000d5d4: e7 ff ff 17 	b	0x10000d570 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
10000d5d8: f3 03 00 aa 	mov	x19, x0
10000d5dc: df 04 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
10000d5e0: e0 03 13 aa 	mov	x0, x19
10000d5e4: c9 03 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000d5e8: 16 f7 ff 97 	bl	0x10000b240 <___clang_call_terminate>

000000010000d5ec <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000d5ec: ff c3 01 d1 	sub	sp, sp, #112
10000d5f0: fa 67 02 a9 	stp	x26, x25, [sp, #32]
10000d5f4: f8 5f 03 a9 	stp	x24, x23, [sp, #48]
10000d5f8: f6 57 04 a9 	stp	x22, x21, [sp, #64]
10000d5fc: f4 4f 05 a9 	stp	x20, x19, [sp, #80]
10000d600: fd 7b 06 a9 	stp	x29, x30, [sp, #96]
10000d604: fd 83 01 91 	add	x29, sp, #96
10000d608: f3 03 00 aa 	mov	x19, x0
10000d60c: 80 09 00 b4 	cbz	x0, 0x10000d73c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x150>
10000d610: f8 03 05 aa 	mov	x24, x5
10000d614: f4 03 04 aa 	mov	x20, x4
10000d618: f6 03 03 aa 	mov	x22, x3
10000d61c: f5 03 02 aa 	mov	x21, x2
10000d620: 88 0c 40 f9 	ldr	x8, [x4, #24]
10000d624: 69 00 01 cb 	sub	x9, x3, x1
10000d628: 08 01 09 eb 	subs	x8, x8, x9
10000d62c: 17 c1 9f 9a 	csel	x23, x8, xzr, gt
10000d630: 59 00 01 cb 	sub	x25, x2, x1
10000d634: 3f 07 00 f1 	cmp	x25, #1
10000d638: 0b 01 00 54 	b.lt	0x10000d658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6c>
10000d63c: 68 02 40 f9 	ldr	x8, [x19]
10000d640: 08 31 40 f9 	ldr	x8, [x8, #96]
10000d644: e0 03 13 aa 	mov	x0, x19
10000d648: e2 03 19 aa 	mov	x2, x25
10000d64c: 00 01 3f d6 	blr	x8
10000d650: 1f 00 19 eb 	cmp	x0, x25
10000d654: 21 07 00 54 	b.ne	0x10000d738 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x14c>
10000d658: ff 06 00 f1 	cmp	x23, #1
10000d65c: 4b 05 00 54 	b.lt	0x10000d704 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x118>
10000d660: e8 eb 7c b2 	mov	x8, #9223372036854775792
10000d664: ff 02 08 eb 	cmp	x23, x8
10000d668: a2 07 00 54 	b.hs	0x10000d75c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x170>
10000d66c: ff 5e 00 f1 	cmp	x23, #23
10000d670: 82 00 00 54 	b.hs	0x10000d680 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
10000d674: f9 23 00 91 	add	x25, sp, #8
10000d678: f7 7f 00 39 	strb	w23, [sp, #31]
10000d67c: 09 00 00 14 	b	0x10000d6a0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb4>
10000d680: e8 42 00 91 	add	x8, x23, #16
10000d684: 1a ed 7c 92 	and	x26, x8, #0xfffffffffffffff0
10000d688: e0 03 1a aa 	mov	x0, x26
10000d68c: a7 04 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000d690: f9 03 00 aa 	mov	x25, x0
10000d694: 48 03 41 b2 	orr	x8, x26, #0x8000000000000000
10000d698: f7 23 01 a9 	stp	x23, x8, [sp, #16]
10000d69c: e0 07 00 f9 	str	x0, [sp, #8]
10000d6a0: e0 03 19 aa 	mov	x0, x25
10000d6a4: e1 03 18 aa 	mov	x1, x24
10000d6a8: e2 03 17 aa 	mov	x2, x23
10000d6ac: d2 04 00 94 	bl	0x10000e9f4 <_wcslen+0x10000e9f4>
10000d6b0: 3f 6b 37 38 	strb	wzr, [x25, x23]
10000d6b4: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000d6b8: e9 07 40 f9 	ldr	x9, [sp, #8]
10000d6bc: 1f 01 00 71 	cmp	w8, #0
10000d6c0: e8 23 00 91 	add	x8, sp, #8
10000d6c4: 21 b1 88 9a 	csel	x1, x9, x8, lt
10000d6c8: 68 02 40 f9 	ldr	x8, [x19]
10000d6cc: 08 31 40 f9 	ldr	x8, [x8, #96]
10000d6d0: e0 03 13 aa 	mov	x0, x19
10000d6d4: e2 03 17 aa 	mov	x2, x23
10000d6d8: 00 01 3f d6 	blr	x8
10000d6dc: f8 03 00 aa 	mov	x24, x0
10000d6e0: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000d6e4: 88 00 f8 37 	tbnz	w8, #31, 0x10000d6f4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x108>
10000d6e8: 1f 03 17 eb 	cmp	x24, x23
10000d6ec: 61 02 00 54 	b.ne	0x10000d738 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x14c>
10000d6f0: 05 00 00 14 	b	0x10000d704 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x118>
10000d6f4: e0 07 40 f9 	ldr	x0, [sp, #8]
10000d6f8: 89 04 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d6fc: 1f 03 17 eb 	cmp	x24, x23
10000d700: c1 01 00 54 	b.ne	0x10000d738 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x14c>
10000d704: d6 02 15 cb 	sub	x22, x22, x21
10000d708: df 06 00 f1 	cmp	x22, #1
10000d70c: 2b 01 00 54 	b.lt	0x10000d730 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x144>
10000d710: 68 02 40 f9 	ldr	x8, [x19]
10000d714: 08 31 40 f9 	ldr	x8, [x8, #96]
10000d718: e0 03 13 aa 	mov	x0, x19
10000d71c: e1 03 15 aa 	mov	x1, x21
10000d720: e2 03 16 aa 	mov	x2, x22
10000d724: 00 01 3f d6 	blr	x8
10000d728: 1f 00 16 eb 	cmp	x0, x22
10000d72c: 61 00 00 54 	b.ne	0x10000d738 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x14c>
10000d730: 9f 0e 00 f9 	str	xzr, [x20, #24]
10000d734: 02 00 00 14 	b	0x10000d73c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x150>
10000d738: 13 00 80 d2 	mov	x19, #0
10000d73c: e0 03 13 aa 	mov	x0, x19
10000d740: fd 7b 46 a9 	ldp	x29, x30, [sp, #96]
10000d744: f4 4f 45 a9 	ldp	x20, x19, [sp, #80]
10000d748: f6 57 44 a9 	ldp	x22, x21, [sp, #64]
10000d74c: f8 5f 43 a9 	ldp	x24, x23, [sp, #48]
10000d750: fa 67 42 a9 	ldp	x26, x25, [sp, #32]
10000d754: ff c3 01 91 	add	sp, sp, #112
10000d758: c0 03 5f d6 	ret
10000d75c: e0 23 00 91 	add	x0, sp, #8
10000d760: 3c f9 ff 97 	bl	0x10000bc50 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15006Ev>
10000d764: f3 03 00 aa 	mov	x19, x0
10000d768: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000d76c: 68 00 f8 36 	tbz	w8, #31, 0x10000d778 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x18c>
10000d770: e0 07 40 f9 	ldr	x0, [sp, #8]
10000d774: 6a 04 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d778: e0 03 13 aa 	mov	x0, x19
10000d77c: 63 03 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000d780 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>:
10000d780: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
10000d784: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000d788: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000d78c: fd 83 00 91 	add	x29, sp, #32
10000d790: f3 03 00 aa 	mov	x19, x0
10000d794: e8 f3 01 b2 	mov	x8, #-6148914691236517206
10000d798: 48 55 e1 f2 	movk	x8, #2730, lsl #48
10000d79c: 09 28 40 a9 	ldp	x9, x10, [x0]
10000d7a0: 4a 01 09 cb 	sub	x10, x10, x9
10000d7a4: eb f3 01 b2 	mov	x11, #-6148914691236517206
10000d7a8: 6b 55 95 f2 	movk	x11, #43691
10000d7ac: 4b 55 e5 f2 	movk	x11, #10922, lsl #48
10000d7b0: 4a 7d 4b 9b 	smulh	x10, x10, x11
10000d7b4: 4b fd 42 93 	asr	x11, x10, #2
10000d7b8: 75 fd 4a 8b 	add	x21, x11, x10, lsr #63
10000d7bc: aa 06 00 91 	add	x10, x21, #1
10000d7c0: 5f 01 08 eb 	cmp	x10, x8
10000d7c4: 68 09 00 54 	b.hi	0x10000d8f0 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x170>
10000d7c8: f4 03 01 aa 	mov	x20, x1
10000d7cc: 6b 0a 40 f9 	ldr	x11, [x19, #16]
10000d7d0: 69 01 09 cb 	sub	x9, x11, x9
10000d7d4: 29 fd 43 93 	asr	x9, x9, #3
10000d7d8: eb f3 01 b2 	mov	x11, #-6148914691236517206
10000d7dc: 6b 55 95 f2 	movk	x11, #43691
10000d7e0: 29 7d 0b 9b 	mul	x9, x9, x11
10000d7e4: 2b f9 7f d3 	lsl	x11, x9, #1
10000d7e8: 7f 01 0a eb 	cmp	x11, x10
10000d7ec: 6a 81 8a 9a 	csel	x10, x11, x10, hi
10000d7f0: eb f3 00 b2 	mov	x11, #6148914691236517205
10000d7f4: ab aa e0 f2 	movk	x11, #1365, lsl #48
10000d7f8: 3f 01 0b eb 	cmp	x9, x11
10000d7fc: 56 31 88 9a 	csel	x22, x10, x8, lo
10000d800: f6 00 00 b4 	cbz	x22, 0x10000d81c <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x9c>
10000d804: df 02 08 eb 	cmp	x22, x8
10000d808: 88 07 00 54 	b.hi	0x10000d8f8 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x178>
10000d80c: c8 06 16 8b 	add	x8, x22, x22, lsl #1
10000d810: 00 f1 7d d3 	lsl	x0, x8, #3
10000d814: 45 04 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000d818: 02 00 00 14 	b	0x10000d820 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0xa0>
10000d81c: 00 00 80 d2 	mov	x0, #0
10000d820: 08 03 80 52 	mov	w8, #24
10000d824: a9 02 08 9b 	madd	x9, x21, x8, x0
10000d828: c8 02 08 9b 	madd	x8, x22, x8, x0
10000d82c: 80 02 c0 3d 	ldr	q0, [x20]
10000d830: 20 01 80 3d 	str	q0, [x9]
10000d834: 8a 0a 40 f9 	ldr	x10, [x20, #16]
10000d838: 2a 09 00 f9 	str	x10, [x9, #16]
10000d83c: 9f fe 00 a9 	stp	xzr, xzr, [x20, #8]
10000d840: 9f 02 00 f9 	str	xzr, [x20]
10000d844: 2a 61 00 91 	add	x10, x9, #24
10000d848: 6b 02 40 a9 	ldp	x11, x0, [x19]
10000d84c: 1f 00 0b eb 	cmp	x0, x11
10000d850: 20 04 00 54 	b.eq	0x10000d8d4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x154>
10000d854: 00 80 de 3c 	ldur	q0, [x0, #-24]
10000d858: 0c 80 5f f8 	ldur	x12, [x0, #-8]
10000d85c: 2c 81 1f f8 	stur	x12, [x9, #-8]
10000d860: 20 81 9e 3c 	stur	q0, [x9, #-24]
10000d864: 29 61 00 d1 	sub	x9, x9, #24
10000d868: 1f 7c 3f a9 	stp	xzr, xzr, [x0, #-16]
10000d86c: 1f 80 1e f8 	stur	xzr, [x0, #-24]
10000d870: 0c 60 00 d1 	sub	x12, x0, #24
10000d874: e0 03 0c aa 	mov	x0, x12
10000d878: 9f 01 0b eb 	cmp	x12, x11
10000d87c: c1 fe ff 54 	b.ne	0x10000d854 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0xd4>
10000d880: 74 02 40 a9 	ldp	x20, x0, [x19]
10000d884: 69 2a 00 a9 	stp	x9, x10, [x19]
10000d888: 68 0a 00 f9 	str	x8, [x19, #16]
10000d88c: 1f 00 14 eb 	cmp	x0, x20
10000d890: a1 00 00 54 	b.ne	0x10000d8a4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x124>
10000d894: 0b 00 00 14 	b	0x10000d8c0 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x140>
10000d898: e0 03 13 aa 	mov	x0, x19
10000d89c: 7f 02 14 eb 	cmp	x19, x20
10000d8a0: e0 00 00 54 	b.eq	0x10000d8bc <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x13c>
10000d8a4: 13 60 00 d1 	sub	x19, x0, #24
10000d8a8: 08 f0 df 38 	ldursb	w8, [x0, #-1]
10000d8ac: 68 ff ff 36 	tbz	w8, #31, 0x10000d898 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x118>
10000d8b0: 00 80 5e f8 	ldur	x0, [x0, #-24]
10000d8b4: 1a 04 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000d8b8: f8 ff ff 17 	b	0x10000d898 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x118>
10000d8bc: e0 03 14 aa 	mov	x0, x20
10000d8c0: 00 01 00 b4 	cbz	x0, 0x10000d8e0 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x160>
10000d8c4: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000d8c8: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000d8cc: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000d8d0: 13 04 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>
10000d8d4: 69 2a 00 a9 	stp	x9, x10, [x19]
10000d8d8: 68 0a 00 f9 	str	x8, [x19, #16]
10000d8dc: 40 ff ff b5 	cbnz	x0, 0x10000d8c4 <__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x144>
10000d8e0: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000d8e4: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000d8e8: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000d8ec: c0 03 5f d6 	ret
10000d8f0: e0 03 13 aa 	mov	x0, x19
10000d8f4: 02 00 00 94 	bl	0x10000d8fc <__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev>
10000d8f8: 6b f8 ff 97 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

000000010000d8fc <__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev>:
10000d8fc: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000d900: fd 03 00 91 	mov	x29, sp
10000d904: e0 17 01 10 	adr	x0, #8956
10000d908: 1f 20 03 d5 	nop
10000d90c: 49 f8 ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000d910 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_>:
10000d910: f6 57 bd a9 	stp	x22, x21, [sp, #-48]!
10000d914: f4 4f 01 a9 	stp	x20, x19, [sp, #16]
10000d918: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000d91c: fd 83 00 91 	add	x29, sp, #32
10000d920: f3 03 00 aa 	mov	x19, x0
10000d924: e8 f3 01 b2 	mov	x8, #-6148914691236517206
10000d928: 48 55 e1 f2 	movk	x8, #2730, lsl #48
10000d92c: 09 28 40 a9 	ldp	x9, x10, [x0]
10000d930: 4a 01 09 cb 	sub	x10, x10, x9
10000d934: eb f3 01 b2 	mov	x11, #-6148914691236517206
10000d938: 6b 55 95 f2 	movk	x11, #43691
10000d93c: 4b 55 e5 f2 	movk	x11, #10922, lsl #48
10000d940: 4a 7d 4b 9b 	smulh	x10, x10, x11
10000d944: 4b fd 42 93 	asr	x11, x10, #2
10000d948: 75 fd 4a 8b 	add	x21, x11, x10, lsr #63
10000d94c: aa 06 00 91 	add	x10, x21, #1
10000d950: 5f 01 08 eb 	cmp	x10, x8
10000d954: 68 09 00 54 	b.hi	0x10000da80 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x170>
10000d958: f4 03 01 aa 	mov	x20, x1
10000d95c: 6b 0a 40 f9 	ldr	x11, [x19, #16]
10000d960: 69 01 09 cb 	sub	x9, x11, x9
10000d964: 29 fd 43 93 	asr	x9, x9, #3
10000d968: eb f3 01 b2 	mov	x11, #-6148914691236517206
10000d96c: 6b 55 95 f2 	movk	x11, #43691
10000d970: 29 7d 0b 9b 	mul	x9, x9, x11
10000d974: 2b f9 7f d3 	lsl	x11, x9, #1
10000d978: 7f 01 0a eb 	cmp	x11, x10
10000d97c: 6a 81 8a 9a 	csel	x10, x11, x10, hi
10000d980: eb f3 00 b2 	mov	x11, #6148914691236517205
10000d984: ab aa e0 f2 	movk	x11, #1365, lsl #48
10000d988: 3f 01 0b eb 	cmp	x9, x11
10000d98c: 56 31 88 9a 	csel	x22, x10, x8, lo
10000d990: f6 00 00 b4 	cbz	x22, 0x10000d9ac <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x9c>
10000d994: df 02 08 eb 	cmp	x22, x8
10000d998: 88 07 00 54 	b.hi	0x10000da88 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x178>
10000d99c: c8 06 16 8b 	add	x8, x22, x22, lsl #1
10000d9a0: 00 f1 7d d3 	lsl	x0, x8, #3
10000d9a4: e1 03 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000d9a8: 02 00 00 14 	b	0x10000d9b0 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0xa0>
10000d9ac: 00 00 80 d2 	mov	x0, #0
10000d9b0: 08 03 80 52 	mov	w8, #24
10000d9b4: a9 02 08 9b 	madd	x9, x21, x8, x0
10000d9b8: c8 02 08 9b 	madd	x8, x22, x8, x0
10000d9bc: 80 02 c0 3d 	ldr	q0, [x20]
10000d9c0: 20 01 80 3d 	str	q0, [x9]
10000d9c4: 8a 0a 40 f9 	ldr	x10, [x20, #16]
10000d9c8: 2a 09 00 f9 	str	x10, [x9, #16]
10000d9cc: 9f fe 00 a9 	stp	xzr, xzr, [x20, #8]
10000d9d0: 9f 02 00 f9 	str	xzr, [x20]
10000d9d4: 2a 61 00 91 	add	x10, x9, #24
10000d9d8: 6b 02 40 a9 	ldp	x11, x0, [x19]
10000d9dc: 1f 00 0b eb 	cmp	x0, x11
10000d9e0: 20 04 00 54 	b.eq	0x10000da64 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x154>
10000d9e4: 00 80 de 3c 	ldur	q0, [x0, #-24]
10000d9e8: 0c 80 5f f8 	ldur	x12, [x0, #-8]
10000d9ec: 2c 81 1f f8 	stur	x12, [x9, #-8]
10000d9f0: 20 81 9e 3c 	stur	q0, [x9, #-24]
10000d9f4: 29 61 00 d1 	sub	x9, x9, #24
10000d9f8: 1f 7c 3f a9 	stp	xzr, xzr, [x0, #-16]
10000d9fc: 1f 80 1e f8 	stur	xzr, [x0, #-24]
10000da00: 0c 60 00 d1 	sub	x12, x0, #24
10000da04: e0 03 0c aa 	mov	x0, x12
10000da08: 9f 01 0b eb 	cmp	x12, x11
10000da0c: c1 fe ff 54 	b.ne	0x10000d9e4 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0xd4>
10000da10: 74 02 40 a9 	ldp	x20, x0, [x19]
10000da14: 69 2a 00 a9 	stp	x9, x10, [x19]
10000da18: 68 0a 00 f9 	str	x8, [x19, #16]
10000da1c: 1f 00 14 eb 	cmp	x0, x20
10000da20: a1 00 00 54 	b.ne	0x10000da34 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x124>
10000da24: 0b 00 00 14 	b	0x10000da50 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x140>
10000da28: e0 03 13 aa 	mov	x0, x19
10000da2c: 7f 02 14 eb 	cmp	x19, x20
10000da30: e0 00 00 54 	b.eq	0x10000da4c <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x13c>
10000da34: 13 60 00 d1 	sub	x19, x0, #24
10000da38: 08 f0 df 38 	ldursb	w8, [x0, #-1]
10000da3c: 68 ff ff 36 	tbz	w8, #31, 0x10000da28 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x118>
10000da40: 00 80 5e f8 	ldur	x0, [x0, #-24]
10000da44: b6 03 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000da48: f8 ff ff 17 	b	0x10000da28 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x118>
10000da4c: e0 03 14 aa 	mov	x0, x20
10000da50: 00 01 00 b4 	cbz	x0, 0x10000da70 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x160>
10000da54: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000da58: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000da5c: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000da60: af 03 00 14 	b	0x10000e91c <_wcslen+0x10000e91c>
10000da64: 69 2a 00 a9 	stp	x9, x10, [x19]
10000da68: 68 0a 00 f9 	str	x8, [x19, #16]
10000da6c: 40 ff ff b5 	cbnz	x0, 0x10000da54 <__ZNSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_+0x144>
10000da70: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
10000da74: f4 4f 41 a9 	ldp	x20, x19, [sp, #16]
10000da78: f6 57 c3 a8 	ldp	x22, x21, [sp], #48
10000da7c: c0 03 5f d6 	ret
10000da80: e0 03 13 aa 	mov	x0, x19
10000da84: 02 00 00 94 	bl	0x10000da8c <__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev>
10000da88: 07 f8 ff 97 	bl	0x10000baa4 <__ZSt28__throw_bad_array_new_lengthB6v15006v>

000000010000da8c <__ZNKSt3__16vectorINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEENS4_IS6_EEE20__throw_length_errorB6v15006Ev>:
10000da8c: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000da90: fd 03 00 91 	mov	x29, sp
10000da94: 60 0b 01 10 	adr	x0, #8556
10000da98: 1f 20 03 d5 	nop
10000da9c: e5 f7 ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000daa0 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000daa0: ff c3 01 d1 	sub	sp, sp, #112
10000daa4: fa 67 02 a9 	stp	x26, x25, [sp, #32]
10000daa8: f8 5f 03 a9 	stp	x24, x23, [sp, #48]
10000daac: f6 57 04 a9 	stp	x22, x21, [sp, #64]
10000dab0: f4 4f 05 a9 	stp	x20, x19, [sp, #80]
10000dab4: fd 7b 06 a9 	stp	x29, x30, [sp, #96]
10000dab8: fd 83 01 91 	add	x29, sp, #96
10000dabc: f3 03 00 aa 	mov	x19, x0
10000dac0: 20 0c 00 b4 	cbz	x0, 0x10000dc44 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a4>
10000dac4: f8 03 05 aa 	mov	x24, x5
10000dac8: f4 03 04 aa 	mov	x20, x4
10000dacc: f6 03 03 aa 	mov	x22, x3
10000dad0: f5 03 02 aa 	mov	x21, x2
10000dad4: 68 00 01 cb 	sub	x8, x3, x1
10000dad8: 08 fd 42 93 	asr	x8, x8, #2
10000dadc: 89 0c 40 f9 	ldr	x9, [x4, #24]
10000dae0: 3a 01 08 eb 	subs	x26, x9, x8
10000dae4: 57 c3 9f 9a 	csel	x23, x26, xzr, gt
10000dae8: 48 00 01 cb 	sub	x8, x2, x1
10000daec: 1f 05 00 f1 	cmp	x8, #1
10000daf0: 2b 01 00 54 	b.lt	0x10000db14 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x74>
10000daf4: 19 fd 42 d3 	lsr	x25, x8, #2
10000daf8: 68 02 40 f9 	ldr	x8, [x19]
10000dafc: 08 31 40 f9 	ldr	x8, [x8, #96]
10000db00: e0 03 13 aa 	mov	x0, x19
10000db04: e2 03 19 aa 	mov	x2, x25
10000db08: 00 01 3f d6 	blr	x8
10000db0c: 1f 00 19 eb 	cmp	x0, x25
10000db10: 81 09 00 54 	b.ne	0x10000dc40 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a0>
10000db14: ff 06 00 f1 	cmp	x23, #1
10000db18: 8b 07 00 54 	b.lt	0x10000dc08 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x168>
10000db1c: e8 e7 7c b2 	mov	x8, #4611686018427387888
10000db20: ff 02 08 eb 	cmp	x23, x8
10000db24: 02 0a 00 54 	b.hs	0x10000dc64 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1c4>
10000db28: ff 16 00 f1 	cmp	x23, #5
10000db2c: 02 01 00 54 	b.hs	0x10000db4c <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xac>
10000db30: f7 7f 00 39 	strb	w23, [sp, #31]
10000db34: e0 23 00 91 	add	x0, sp, #8
10000db38: e8 03 00 aa 	mov	x8, x0
10000db3c: e9 03 1a aa 	mov	x9, x26
10000db40: 5f 43 00 f1 	cmp	x26, #16
10000db44: 23 03 00 54 	b.lo	0x10000dba8 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x108>
10000db48: 0c 00 00 14 	b	0x10000db78 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xd8>
10000db4c: e8 12 00 91 	add	x8, x23, #4
10000db50: 19 f5 7e 92 	and	x25, x8, #0xfffffffffffffffc
10000db54: 20 f7 7e d3 	lsl	x0, x25, #2
10000db58: 74 03 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000db5c: 28 03 41 b2 	orr	x8, x25, #0x8000000000000000
10000db60: f7 23 01 a9 	stp	x23, x8, [sp, #16]
10000db64: e0 07 00 f9 	str	x0, [sp, #8]
10000db68: e8 03 00 aa 	mov	x8, x0
10000db6c: e9 03 1a aa 	mov	x9, x26
10000db70: 5f 43 00 f1 	cmp	x26, #16
10000db74: a3 01 00 54 	b.lo	0x10000dba8 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x108>
10000db78: 4a ef 7c 92 	and	x10, x26, #0xfffffffffffffff0
10000db7c: 08 08 0a 8b 	add	x8, x0, x10, lsl #2
10000db80: 49 0f 40 92 	and	x9, x26, #0xf
10000db84: 00 0f 04 4e 	dup.4s	v0, w24
10000db88: 0b 80 00 91 	add	x11, x0, #32
10000db8c: ec 03 0a aa 	mov	x12, x10
10000db90: 60 01 3f ad 	stp	q0, q0, [x11, #-32]
10000db94: 60 01 82 ac 	stp	q0, q0, [x11], #64
10000db98: 8c 41 00 f1 	subs	x12, x12, #16
10000db9c: a1 ff ff 54 	b.ne	0x10000db90 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
10000dba0: 5f 03 0a eb 	cmp	x26, x10
10000dba4: 80 00 00 54 	b.eq	0x10000dbb4 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x114>
10000dba8: 18 45 00 b8 	str	w24, [x8], #4
10000dbac: 29 05 00 f1 	subs	x9, x9, #1
10000dbb0: c1 ff ff 54 	b.ne	0x10000dba8 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x108>
10000dbb4: 1f 78 37 b8 	str	wzr, [x0, x23, lsl #2]
10000dbb8: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000dbbc: e9 07 40 f9 	ldr	x9, [sp, #8]
10000dbc0: 1f 01 00 71 	cmp	w8, #0
10000dbc4: e8 23 00 91 	add	x8, sp, #8
10000dbc8: 21 b1 88 9a 	csel	x1, x9, x8, lt
10000dbcc: 68 02 40 f9 	ldr	x8, [x19]
10000dbd0: 08 31 40 f9 	ldr	x8, [x8, #96]
10000dbd4: e0 03 13 aa 	mov	x0, x19
10000dbd8: e2 03 17 aa 	mov	x2, x23
10000dbdc: 00 01 3f d6 	blr	x8
10000dbe0: f8 03 00 aa 	mov	x24, x0
10000dbe4: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000dbe8: 88 00 f8 37 	tbnz	w8, #31, 0x10000dbf8 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
10000dbec: 1f 03 17 eb 	cmp	x24, x23
10000dbf0: 81 02 00 54 	b.ne	0x10000dc40 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a0>
10000dbf4: 05 00 00 14 	b	0x10000dc08 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x168>
10000dbf8: e0 07 40 f9 	ldr	x0, [sp, #8]
10000dbfc: 48 03 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000dc00: 1f 03 17 eb 	cmp	x24, x23
10000dc04: e1 01 00 54 	b.ne	0x10000dc40 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a0>
10000dc08: c8 02 15 cb 	sub	x8, x22, x21
10000dc0c: 1f 05 00 f1 	cmp	x8, #1
10000dc10: 4b 01 00 54 	b.lt	0x10000dc38 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x198>
10000dc14: 16 fd 42 d3 	lsr	x22, x8, #2
10000dc18: 68 02 40 f9 	ldr	x8, [x19]
10000dc1c: 08 31 40 f9 	ldr	x8, [x8, #96]
10000dc20: e0 03 13 aa 	mov	x0, x19
10000dc24: e1 03 15 aa 	mov	x1, x21
10000dc28: e2 03 16 aa 	mov	x2, x22
10000dc2c: 00 01 3f d6 	blr	x8
10000dc30: 1f 00 16 eb 	cmp	x0, x22
10000dc34: 61 00 00 54 	b.ne	0x10000dc40 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a0>
10000dc38: 9f 0e 00 f9 	str	xzr, [x20, #24]
10000dc3c: 02 00 00 14 	b	0x10000dc44 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a4>
10000dc40: 13 00 80 d2 	mov	x19, #0
10000dc44: e0 03 13 aa 	mov	x0, x19
10000dc48: fd 7b 46 a9 	ldp	x29, x30, [sp, #96]
10000dc4c: f4 4f 45 a9 	ldp	x20, x19, [sp, #80]
10000dc50: f6 57 44 a9 	ldp	x22, x21, [sp, #64]
10000dc54: f8 5f 43 a9 	ldp	x24, x23, [sp, #48]
10000dc58: fa 67 42 a9 	ldp	x26, x25, [sp, #32]
10000dc5c: ff c3 01 91 	add	sp, sp, #112
10000dc60: c0 03 5f d6 	ret
10000dc64: e0 23 00 91 	add	x0, sp, #8
10000dc68: 08 00 00 94 	bl	0x10000dc88 <__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev>
10000dc6c: f3 03 00 aa 	mov	x19, x0
10000dc70: e8 7f c0 39 	ldrsb	w8, [sp, #31]
10000dc74: 68 00 f8 36 	tbz	w8, #31, 0x10000dc80 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e0>
10000dc78: e0 07 40 f9 	ldr	x0, [sp, #8]
10000dc7c: 28 03 00 94 	bl	0x10000e91c <_wcslen+0x10000e91c>
10000dc80: e0 03 13 aa 	mov	x0, x19
10000dc84: 21 02 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>

000000010000dc88 <__ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB6v15006Ev>:
10000dc88: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000dc8c: fd 03 00 91 	mov	x29, sp
10000dc90: 20 fc 00 50 	adr	x0, #8070
10000dc94: 1f 20 03 d5 	nop
10000dc98: 66 f7 ff 97 	bl	0x10000ba30 <__ZNSt3__120__throw_length_errorB6v15006EPKc>

000000010000dc9c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
10000dc9c: ff c3 01 d1 	sub	sp, sp, #112
10000dca0: fa 67 02 a9 	stp	x26, x25, [sp, #32]
10000dca4: f8 5f 03 a9 	stp	x24, x23, [sp, #48]
10000dca8: f6 57 04 a9 	stp	x22, x21, [sp, #64]
10000dcac: f4 4f 05 a9 	stp	x20, x19, [sp, #80]
10000dcb0: fd 7b 06 a9 	stp	x29, x30, [sp, #96]
10000dcb4: fd 83 01 91 	add	x29, sp, #96
10000dcb8: f5 03 02 aa 	mov	x21, x2
10000dcbc: f4 03 01 aa 	mov	x20, x1
10000dcc0: f3 03 00 aa 	mov	x19, x0
10000dcc4: e0 23 00 91 	add	x0, sp, #8
10000dcc8: e1 03 13 aa 	mov	x1, x19
10000dccc: de 02 00 94 	bl	0x10000e844 <_wcslen+0x10000e844>
10000dcd0: e8 23 40 39 	ldrb	w8, [sp, #8]
10000dcd4: 48 05 00 34 	cbz	w8, 0x10000dd7c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
10000dcd8: 68 02 40 f9 	ldr	x8, [x19]
10000dcdc: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000dce0: 76 02 08 8b 	add	x22, x19, x8
10000dce4: d7 16 40 f9 	ldr	x23, [x22, #40]
10000dce8: d9 0a 40 b9 	ldr	w25, [x22, #8]
10000dcec: d8 92 40 b9 	ldr	w24, [x22, #144]
10000dcf0: 1f 07 00 31 	cmn	w24, #1
10000dcf4: 01 02 00 54 	b.ne	0x10000dd34 <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x98>
10000dcf8: e8 63 00 91 	add	x8, sp, #24
10000dcfc: e0 03 16 aa 	mov	x0, x22
10000dd00: 7d 02 00 94 	bl	0x10000e6f4 <_wcslen+0x10000e6f4>
10000dd04: 1f 20 03 d5 	nop
10000dd08: 41 33 01 58 	ldr	x1, 0x100010370 <_wcslen+0x100010370>
10000dd0c: e0 63 00 91 	add	x0, sp, #24
10000dd10: 76 02 00 94 	bl	0x10000e6e8 <_wcslen+0x10000e6e8>
10000dd14: 08 00 40 f9 	ldr	x8, [x0]
10000dd18: 08 2d 40 f9 	ldr	x8, [x8, #88]
10000dd1c: 01 04 80 52 	mov	w1, #32
10000dd20: 00 01 3f d6 	blr	x8
10000dd24: f8 03 00 aa 	mov	x24, x0
10000dd28: e0 63 00 91 	add	x0, sp, #24
10000dd2c: de 02 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000dd30: d8 92 00 b9 	str	w24, [x22, #144]
10000dd34: 08 16 80 52 	mov	w8, #176
10000dd38: 28 03 08 0a 	and	w8, w25, w8
10000dd3c: 83 0a 15 8b 	add	x3, x20, x21, lsl #2
10000dd40: 1f 81 00 71 	cmp	w8, #32
10000dd44: 62 00 94 9a 	csel	x2, x3, x20, eq
10000dd48: e0 03 17 aa 	mov	x0, x23
10000dd4c: e1 03 14 aa 	mov	x1, x20
10000dd50: e4 03 16 aa 	mov	x4, x22
10000dd54: e5 03 18 aa 	mov	x5, x24
10000dd58: 52 ff ff 97 	bl	0x10000daa0 <__ZNSt3__116__pad_and_outputIwNS_11char_traitsIwEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
10000dd5c: 00 01 00 b5 	cbnz	x0, 0x10000dd7c <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
10000dd60: 68 02 40 f9 	ldr	x8, [x19]
10000dd64: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000dd68: 60 02 08 8b 	add	x0, x19, x8
10000dd6c: 08 20 40 b9 	ldr	w8, [x0, #32]
10000dd70: a9 00 80 52 	mov	w9, #5
10000dd74: 01 01 09 2a 	orr	w1, w8, w9
10000dd78: d4 02 00 94 	bl	0x10000e8c8 <_wcslen+0x10000e8c8>
10000dd7c: e0 23 00 91 	add	x0, sp, #8
10000dd80: b4 02 00 94 	bl	0x10000e850 <_wcslen+0x10000e850>
10000dd84: e0 03 13 aa 	mov	x0, x19
10000dd88: fd 7b 46 a9 	ldp	x29, x30, [sp, #96]
10000dd8c: f4 4f 45 a9 	ldp	x20, x19, [sp, #80]
10000dd90: f6 57 44 a9 	ldp	x22, x21, [sp, #64]
10000dd94: f8 5f 43 a9 	ldp	x24, x23, [sp, #48]
10000dd98: fa 67 42 a9 	ldp	x26, x25, [sp, #32]
10000dd9c: ff c3 01 91 	add	sp, sp, #112
10000dda0: c0 03 5f d6 	ret
10000dda4: 05 00 00 14 	b	0x10000ddb8 <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x11c>
10000dda8: f4 03 00 aa 	mov	x20, x0
10000ddac: e0 63 00 91 	add	x0, sp, #24
10000ddb0: bd 02 00 94 	bl	0x10000e8a4 <_wcslen+0x10000e8a4>
10000ddb4: 02 00 00 14 	b	0x10000ddbc <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
10000ddb8: f4 03 00 aa 	mov	x20, x0
10000ddbc: e0 23 00 91 	add	x0, sp, #8
10000ddc0: a4 02 00 94 	bl	0x10000e850 <_wcslen+0x10000e850>
10000ddc4: 02 00 00 14 	b	0x10000ddcc <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x130>
10000ddc8: f4 03 00 aa 	mov	x20, x0
10000ddcc: e0 03 14 aa 	mov	x0, x20
10000ddd0: df 02 00 94 	bl	0x10000e94c <_wcslen+0x10000e94c>
10000ddd4: 68 02 40 f9 	ldr	x8, [x19]
10000ddd8: 08 81 5e f8 	ldur	x8, [x8, #-24]
10000dddc: 60 02 08 8b 	add	x0, x19, x8
10000dde0: b4 02 00 94 	bl	0x10000e8b0 <_wcslen+0x10000e8b0>
10000dde4: dd 02 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
10000dde8: e7 ff ff 17 	b	0x10000dd84 <__ZNSt3__124__put_character_sequenceIwNS_11char_traitsIwEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
10000ddec: f3 03 00 aa 	mov	x19, x0
10000ddf0: da 02 00 94 	bl	0x10000e958 <_wcslen+0x10000e958>
10000ddf4: e0 03 13 aa 	mov	x0, x19
10000ddf8: c4 01 00 94 	bl	0x10000e508 <_wcslen+0x10000e508>
10000ddfc: 11 f5 ff 97 	bl	0x10000b240 <___clang_call_terminate>

000000010000de00 <__GLOBAL__sub_I_snake.cpp>:
10000de00: ff 03 02 d1 	sub	sp, sp, #128
10000de04: f6 57 05 a9 	stp	x22, x21, [sp, #80]
10000de08: f4 4f 06 a9 	stp	x20, x19, [sp, #96]
10000de0c: fd 7b 07 a9 	stp	x29, x30, [sp, #112]
10000de10: fd c3 01 91 	add	x29, sp, #112
10000de14: 00 04 80 52 	mov	w0, #32
10000de18: c4 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000de1c: 33 11 03 10 	adr	x19, #25124
10000de20: 1f 20 03 d5 	nop
10000de24: 60 02 00 f9 	str	x0, [x19]
10000de28: 1f 20 03 d5 	nop
10000de2c: 20 b4 00 9c 	ldr	q0, 0x10000f4b0 <_wcslen+0x10000f4b0>
10000de30: 68 c5 00 30 	adr	x8, #6317
10000de34: 1f 20 03 d5 	nop
10000de38: 60 82 80 3c 	stur	q0, [x19, #8]
10000de3c: 00 01 c0 3d 	ldr	q0, [x8]
10000de40: 00 00 80 3d 	str	q0, [x0]
10000de44: 00 e1 c0 3c 	ldur	q0, [x8, #14]
10000de48: 00 e0 80 3c 	stur	q0, [x0, #14]
10000de4c: 1f 78 00 39 	strb	wzr, [x0, #30]
10000de50: 1f 20 03 d5 	nop
10000de54: 35 22 01 58 	ldr	x21, 0x100010298 <_wcslen+0x100010298>
10000de58: 54 0d f9 10 	adr	x20, #-56920
10000de5c: 1f 20 03 d5 	nop
10000de60: e0 03 15 aa 	mov	x0, x21
10000de64: e1 03 13 aa 	mov	x1, x19
10000de68: e2 03 14 aa 	mov	x2, x20
10000de6c: b5 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000de70: a8 01 80 52 	mov	w8, #13
10000de74: 68 be 00 39 	strb	w8, [x19, #47]
10000de78: 28 c4 00 10 	adr	x8, #6276
10000de7c: 1f 20 03 d5 	nop
10000de80: 09 51 40 f8 	ldur	x9, [x8, #5]
10000de84: 69 d2 01 f8 	stur	x9, [x19, #29]
10000de88: 08 01 40 f9 	ldr	x8, [x8]
10000de8c: e1 03 13 aa 	mov	x1, x19
10000de90: 28 8c 01 f8 	str	x8, [x1, #24]!
10000de94: 7f 96 00 39 	strb	wzr, [x19, #37]
10000de98: e0 03 15 aa 	mov	x0, x21
10000de9c: e2 03 14 aa 	mov	x2, x20
10000dea0: a8 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000dea4: 00 08 80 52 	mov	w0, #64
10000dea8: a0 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000deac: e1 03 13 aa 	mov	x1, x19
10000deb0: 20 0c 03 f8 	str	x0, [x1, #48]!
10000deb4: 1f 20 03 d5 	nop
10000deb8: 40 b0 00 9c 	ldr	q0, 0x10000f4c0 <_wcslen+0x10000f4c0>
10000debc: 60 82 83 3c 	stur	q0, [x19, #56]
10000dec0: 48 c2 00 50 	adr	x8, #6218
10000dec4: 1f 20 03 d5 	nop
10000dec8: 00 05 40 ad 	ldp	q0, q1, [x8]
10000decc: 00 04 00 ad 	stp	q0, q1, [x0]
10000ded0: 00 09 c0 3d 	ldr	q0, [x8, #32]
10000ded4: 00 08 80 3d 	str	q0, [x0, #32]
10000ded8: 08 d1 42 f8 	ldur	x8, [x8, #45]
10000dedc: 08 d0 02 f8 	stur	x8, [x0, #45]
10000dee0: 1f d4 00 39 	strb	wzr, [x0, #53]
10000dee4: e0 03 15 aa 	mov	x0, x21
10000dee8: e2 03 14 aa 	mov	x2, x20
10000deec: 95 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000def0: 00 06 80 52 	mov	w0, #48
10000def4: 8d 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000def8: e1 03 13 aa 	mov	x1, x19
10000defc: 20 8c 04 f8 	str	x0, [x1, #72]!
10000df00: 1f 20 03 d5 	nop
10000df04: 60 ae 00 9c 	ldr	q0, 0x10000f4d0 <_wcslen+0x10000f4d0>
10000df08: c8 c1 00 10 	adr	x8, #6200
10000df0c: 1f 20 03 d5 	nop
10000df10: 60 16 80 3d 	str	q0, [x19, #80]
10000df14: 00 05 40 ad 	ldp	q0, q1, [x8]
10000df18: 00 04 00 ad 	stp	q0, q1, [x0]
10000df1c: 1f 80 00 39 	strb	wzr, [x0, #32]
10000df20: e0 03 15 aa 	mov	x0, x21
10000df24: e2 03 14 aa 	mov	x2, x20
10000df28: 86 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000df2c: 08 01 80 52 	mov	w8, #8
10000df30: 68 de 01 39 	strb	w8, [x19, #119]
10000df34: 48 07 84 d2 	mov	x8, #8250
10000df38: 08 29 ac f2 	movk	x8, #24904, lsl #16
10000df3c: c8 ed cc f2 	movk	x8, #26478, lsl #32
10000df40: a8 0e ee f2 	movk	x8, #28789, lsl #48
10000df44: e1 03 13 aa 	mov	x1, x19
10000df48: 28 0c 06 f8 	str	x8, [x1, #96]!
10000df4c: 7f a2 01 39 	strb	wzr, [x19, #104]
10000df50: e0 03 15 aa 	mov	x0, x21
10000df54: e2 03 14 aa 	mov	x2, x20
10000df58: 7a 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000df5c: a8 02 80 52 	mov	w8, #21
10000df60: 68 3e 02 39 	strb	w8, [x19, #143]
10000df64: e8 bf 00 30 	adr	x8, #6141
10000df68: 1f 20 03 d5 	nop
10000df6c: 61 e2 01 91 	add	x1, x19, #120
10000df70: 00 01 c0 3d 	ldr	q0, [x8]
10000df74: 60 82 87 3c 	stur	q0, [x19, #120]
10000df78: 08 d1 40 f8 	ldur	x8, [x8, #13]
10000df7c: 68 52 08 f8 	stur	x8, [x19, #133]
10000df80: 7f 36 02 39 	strb	wzr, [x19, #141]
10000df84: e0 03 15 aa 	mov	x0, x21
10000df88: e2 03 14 aa 	mov	x2, x20
10000df8c: 6d 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000df90: 00 04 80 52 	mov	w0, #32
10000df94: 65 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000df98: e1 03 13 aa 	mov	x1, x19
10000df9c: 20 0c 09 f8 	str	x0, [x1, #144]!
10000dfa0: 1f 20 03 d5 	nop
10000dfa4: e0 a9 00 9c 	ldr	q0, 0x10000f4e0 <_wcslen+0x10000f4e0>
10000dfa8: 68 be 00 70 	adr	x8, #6095
10000dfac: 1f 20 03 d5 	nop
10000dfb0: 60 82 89 3c 	stur	q0, [x19, #152]
10000dfb4: 00 01 c0 3d 	ldr	q0, [x8]
10000dfb8: 00 00 80 3d 	str	q0, [x0]
10000dfbc: 00 b1 c0 3c 	ldur	q0, [x8, #11]
10000dfc0: 00 b0 80 3c 	stur	q0, [x0, #11]
10000dfc4: 1f 6c 00 39 	strb	wzr, [x0, #27]
10000dfc8: e0 03 15 aa 	mov	x0, x21
10000dfcc: e2 03 14 aa 	mov	x2, x20
10000dfd0: 5c 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000dfd4: 00 06 80 52 	mov	w0, #48
10000dfd8: 54 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000dfdc: e1 03 13 aa 	mov	x1, x19
10000dfe0: 20 8c 0a f8 	str	x0, [x1, #168]!
10000dfe4: 1f 20 03 d5 	nop
10000dfe8: 40 a8 00 9c 	ldr	q0, 0x10000f4f0 <_wcslen+0x10000f4f0>
10000dfec: 60 2e 80 3d 	str	q0, [x19, #176]
10000dff0: 48 ae 8c 52 	mov	w8, #25970
10000dff4: 88 2c a5 72 	movk	w8, #10596, lsl #16
10000dff8: c9 bc 00 70 	adr	x9, #6043
10000dffc: 1f 20 03 d5 	nop
10000e000: 08 20 00 b9 	str	w8, [x0, #32]
10000e004: 20 05 40 ad 	ldp	q0, q1, [x9]
10000e008: 00 04 00 ad 	stp	q0, q1, [x0]
10000e00c: 1f 90 00 39 	strb	wzr, [x0, #36]
10000e010: e0 03 15 aa 	mov	x0, x21
10000e014: e2 03 14 aa 	mov	x2, x20
10000e018: 4a 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e01c: 00 06 80 52 	mov	w0, #48
10000e020: 42 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e024: e1 03 13 aa 	mov	x1, x19
10000e028: 20 0c 0c f8 	str	x0, [x1, #192]!
10000e02c: 1f 20 03 d5 	nop
10000e030: 80 a6 00 9c 	ldr	q0, 0x10000f500 <_wcslen+0x10000f500>
10000e034: 60 82 8c 3c 	stur	q0, [x19, #200]
10000e038: 08 bc 00 10 	adr	x8, #6016
10000e03c: 1f 20 03 d5 	nop
10000e040: 00 05 40 ad 	ldp	q0, q1, [x8]
10000e044: 00 04 00 ad 	stp	q0, q1, [x0]
10000e048: 08 11 40 f9 	ldr	x8, [x8, #32]
10000e04c: 08 10 00 f9 	str	x8, [x0, #32]
10000e050: 1f a0 00 39 	strb	wzr, [x0, #40]
10000e054: e0 03 15 aa 	mov	x0, x21
10000e058: e2 03 14 aa 	mov	x2, x20
10000e05c: 39 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e060: 08 02 80 52 	mov	w8, #16
10000e064: 68 be 03 39 	strb	w8, [x19, #239]
10000e068: c8 bb 00 30 	adr	x8, #6009
10000e06c: 1f 20 03 d5 	nop
10000e070: 00 01 c0 3d 	ldr	q0, [x8]
10000e074: 61 62 03 91 	add	x1, x19, #216
10000e078: 60 82 8d 3c 	stur	q0, [x19, #216]
10000e07c: 7f a2 03 39 	strb	wzr, [x19, #232]
10000e080: e0 03 15 aa 	mov	x0, x21
10000e084: e2 03 14 aa 	mov	x2, x20
10000e088: 2e 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e08c: 00 04 80 52 	mov	w0, #32
10000e090: 26 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e094: 60 0e 0f f8 	str	x0, [x19, #240]!
10000e098: 1f 20 03 d5 	nop
10000e09c: a0 9e 00 9c 	ldr	q0, 0x10000f470 <_wcslen+0x10000f470>
10000e0a0: a0 03 9d 3c 	stur	q0, [x29, #-48]
10000e0a4: 68 ba 00 50 	adr	x8, #5966
10000e0a8: 1f 20 03 d5 	nop
10000e0ac: 60 82 80 3c 	stur	q0, [x19, #8]
10000e0b0: 00 01 c0 3d 	ldr	q0, [x8]
10000e0b4: 00 00 80 3d 	str	q0, [x0]
10000e0b8: 00 91 c0 3c 	ldur	q0, [x8, #9]
10000e0bc: 00 90 80 3c 	stur	q0, [x0, #9]
10000e0c0: 1f 64 00 39 	strb	wzr, [x0, #25]
10000e0c4: e0 03 15 aa 	mov	x0, x21
10000e0c8: e1 03 13 aa 	mov	x1, x19
10000e0cc: e2 03 14 aa 	mov	x2, x20
10000e0d0: 1c 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e0d4: 61 62 00 91 	add	x1, x19, #24
10000e0d8: a8 b9 00 10 	adr	x8, #5940
10000e0dc: 1f 20 03 d5 	nop
10000e0e0: 00 01 c0 3d 	ldr	q0, [x8]
10000e0e4: 60 82 81 3c 	stur	q0, [x19, #24]
10000e0e8: 08 e1 40 f8 	ldur	x8, [x8, #14]
10000e0ec: 68 62 02 f8 	stur	x8, [x19, #38]
10000e0f0: 08 c0 82 52 	mov	w8, #5632
10000e0f4: 68 5e 00 79 	strh	w8, [x19, #46]
10000e0f8: e0 03 15 aa 	mov	x0, x21
10000e0fc: e2 03 14 aa 	mov	x2, x20
10000e100: 10 02 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e104: 00 04 80 52 	mov	w0, #32
10000e108: 08 02 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e10c: 60 1a 00 f9 	str	x0, [x19, #48]
10000e110: 61 c2 00 91 	add	x1, x19, #48
10000e114: 1f 20 03 d5 	nop
10000e118: c0 9f 00 9c 	ldr	q0, 0x10000f510 <_wcslen+0x10000f510>
10000e11c: e0 0f 80 3d 	str	q0, [sp, #48]
10000e120: 08 b8 00 70 	adr	x8, #5891
10000e124: 1f 20 03 d5 	nop
10000e128: 60 82 83 3c 	stur	q0, [x19, #56]
10000e12c: 00 01 c0 3d 	ldr	q0, [x8]
10000e130: 00 00 80 3d 	str	q0, [x0]
10000e134: 00 a1 c0 3c 	ldur	q0, [x8, #10]
10000e138: 00 a0 80 3c 	stur	q0, [x0, #10]
10000e13c: 1f 68 00 39 	strb	wzr, [x0, #26]
10000e140: e0 03 15 aa 	mov	x0, x21
10000e144: e2 03 14 aa 	mov	x2, x20
10000e148: fe 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e14c: 28 02 80 52 	mov	w8, #17
10000e150: 68 7e 01 39 	strb	w8, [x19, #95]
10000e154: 61 22 01 91 	add	x1, x19, #72
10000e158: 88 0d 80 52 	mov	w8, #108
10000e15c: 68 b2 00 79 	strh	w8, [x19, #88]
10000e160: e8 b6 00 50 	adr	x8, #5854
10000e164: 1f 20 03 d5 	nop
10000e168: 00 01 c0 3d 	ldr	q0, [x8]
10000e16c: 60 82 84 3c 	stur	q0, [x19, #72]
10000e170: e0 03 15 aa 	mov	x0, x21
10000e174: e2 03 14 aa 	mov	x2, x20
10000e178: f2 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e17c: 88 02 80 52 	mov	w8, #20
10000e180: 68 de 01 39 	strb	w8, [x19, #119]
10000e184: 61 82 01 91 	add	x1, x19, #96
10000e188: e8 cc 8d 52 	mov	w8, #28263
10000e18c: 28 8c ad 72 	movk	w8, #27745, lsl #16
10000e190: 68 72 00 b9 	str	w8, [x19, #112]
10000e194: 1f 20 03 d5 	nop
10000e198: 1f 20 03 d5 	nop
10000e19c: a0 b5 00 9c 	ldr	q0, 0x10000f850 <_wcslen+0x10000f850>
10000e1a0: 60 1a 80 3d 	str	q0, [x19, #96]
10000e1a4: 7f d2 01 39 	strb	wzr, [x19, #116]
10000e1a8: e0 03 15 aa 	mov	x0, x21
10000e1ac: e2 03 14 aa 	mov	x2, x20
10000e1b0: e4 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e1b4: 00 04 80 52 	mov	w0, #32
10000e1b8: dc 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e1bc: 60 3e 00 f9 	str	x0, [x19, #120]
10000e1c0: 61 e2 01 91 	add	x1, x19, #120
10000e1c4: 1f 20 03 d5 	nop
10000e1c8: c0 9a 00 9c 	ldr	q0, 0x10000f520 <_wcslen+0x10000f520>
10000e1cc: e0 0b 80 3d 	str	q0, [sp, #32]
10000e1d0: a8 b4 00 30 	adr	x8, #5781
10000e1d4: 1f 20 03 d5 	nop
10000e1d8: 60 22 80 3d 	str	q0, [x19, #128]
10000e1dc: 00 01 c0 3d 	ldr	q0, [x8]
10000e1e0: 00 00 80 3d 	str	q0, [x0]
10000e1e4: 08 f1 40 f8 	ldur	x8, [x8, #15]
10000e1e8: 08 f0 00 f8 	stur	x8, [x0, #15]
10000e1ec: 1f 5c 00 39 	strb	wzr, [x0, #23]
10000e1f0: e0 03 15 aa 	mov	x0, x21
10000e1f4: e2 03 14 aa 	mov	x2, x20
10000e1f8: d2 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e1fc: 00 04 80 52 	mov	w0, #32
10000e200: ca 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e204: 60 4a 00 f9 	str	x0, [x19, #144]
10000e208: 61 42 02 91 	add	x1, x19, #144
10000e20c: 1f 20 03 d5 	nop
10000e210: 00 99 00 9c 	ldr	q0, 0x10000f530 <_wcslen+0x10000f530>
10000e214: e0 07 80 3d 	str	q0, [sp, #16]
10000e218: 28 b3 00 30 	adr	x8, #5733
10000e21c: 1f 20 03 d5 	nop
10000e220: 60 82 89 3c 	stur	q0, [x19, #152]
10000e224: 00 01 c0 3d 	ldr	q0, [x8]
10000e228: e0 03 80 3d 	str	q0, [sp]
10000e22c: 00 00 80 3d 	str	q0, [x0]
10000e230: 16 09 40 f9 	ldr	x22, [x8, #16]
10000e234: 16 08 00 f9 	str	x22, [x0, #16]
10000e238: 1f 60 00 39 	strb	wzr, [x0, #24]
10000e23c: e0 03 15 aa 	mov	x0, x21
10000e240: e2 03 14 aa 	mov	x2, x20
10000e244: bf 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e248: 00 04 80 52 	mov	w0, #32
10000e24c: b7 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e250: 60 56 00 f9 	str	x0, [x19, #168]
10000e254: 61 a2 02 91 	add	x1, x19, #168
10000e258: e0 07 c0 3d 	ldr	q0, [sp, #16]
10000e25c: 60 2e 80 3d 	str	q0, [x19, #176]
10000e260: e0 03 c0 3d 	ldr	q0, [sp]
10000e264: 00 00 80 3d 	str	q0, [x0]
10000e268: 16 08 00 f9 	str	x22, [x0, #16]
10000e26c: 1f 60 00 39 	strb	wzr, [x0, #24]
10000e270: e0 03 15 aa 	mov	x0, x21
10000e274: e2 03 14 aa 	mov	x2, x20
10000e278: b2 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e27c: 00 04 80 52 	mov	w0, #32
10000e280: aa 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e284: 60 62 00 f9 	str	x0, [x19, #192]
10000e288: 61 02 03 91 	add	x1, x19, #192
10000e28c: 48 b0 00 50 	adr	x8, #5642
10000e290: 1f 20 03 d5 	nop
10000e294: e0 0b c0 3d 	ldr	q0, [sp, #32]
10000e298: 60 82 8c 3c 	stur	q0, [x19, #200]
10000e29c: 00 01 c0 3d 	ldr	q0, [x8]
10000e2a0: 00 00 80 3d 	str	q0, [x0]
10000e2a4: 08 f1 40 f8 	ldur	x8, [x8, #15]
10000e2a8: 08 f0 00 f8 	stur	x8, [x0, #15]
10000e2ac: 1f 5c 00 39 	strb	wzr, [x0, #23]
10000e2b0: e0 03 15 aa 	mov	x0, x21
10000e2b4: e2 03 14 aa 	mov	x2, x20
10000e2b8: a2 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e2bc: 00 04 80 52 	mov	w0, #32
10000e2c0: 9a 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e2c4: 60 6e 00 f9 	str	x0, [x19, #216]
10000e2c8: 61 62 03 91 	add	x1, x19, #216
10000e2cc: 08 af 00 50 	adr	x8, #5602
10000e2d0: 1f 20 03 d5 	nop
10000e2d4: a0 03 dd 3c 	ldur	q0, [x29, #-48]
10000e2d8: 60 3a 80 3d 	str	q0, [x19, #224]
10000e2dc: 00 01 c0 3d 	ldr	q0, [x8]
10000e2e0: 00 00 80 3d 	str	q0, [x0]
10000e2e4: 00 91 c0 3c 	ldur	q0, [x8, #9]
10000e2e8: 00 90 80 3c 	stur	q0, [x0, #9]
10000e2ec: 1f 64 00 39 	strb	wzr, [x0, #25]
10000e2f0: e0 03 15 aa 	mov	x0, x21
10000e2f4: e2 03 14 aa 	mov	x2, x20
10000e2f8: 92 01 00 94 	bl	0x10000e940 <_wcslen+0x10000e940>
10000e2fc: 00 04 80 52 	mov	w0, #32
10000e300: 8a 01 00 94 	bl	0x10000e928 <_wcslen+0x10000e928>
10000e304: 60 7a 00 f9 	str	x0, [x19, #240]
10000e308: 61 c2 03 91 	add	x1, x19, #240
10000e30c: e0 0f c0 3d 	ldr	q0, [sp, #48]
10000e310: 60 82 8f 3c 	stur	q0, [x19, #248]
10000e314: a8 ad 00 10 	adr	x8, #5556
10000e318: 1f 20 03 d5 	nop
10000e31c: 00 01 c0 3d 	ldr	q0, [x8]
10000e320: 00 00 80 3d 	str	q0, [x0]
10000e324: 00 a1 c0 3c 	ldur	q0, [x8, #10]
10000e328: 00 a0 80 3c 	stur	q0, [x0, #10]
10000e32c: 1f 68 00 39 	strb	wzr, [x0, #26]
10000e330: e0 03 15 aa 	mov	x0, x21
10000e334: e2 03 14 aa 	mov	x2, x20
10000e338: fd 7b 47 a9 	ldp	x29, x30, [sp, #112]
10000e33c: f4 4f 46 a9 	ldp	x20, x19, [sp, #96]
10000e340: f6 57 45 a9 	ldp	x22, x21, [sp, #80]
10000e344: ff 03 02 91 	add	sp, sp, #128
10000e348: 7e 01 00 14 	b	0x10000e940 <_wcslen+0x10000e940>

000000010000e34c <__ZN16ScreenController10MenuScreen10exitRunnerEv>:
10000e34c: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000e350: fd 03 00 91 	mov	x29, sp
10000e354: 1f 20 03 d5 	nop
10000e358: 40 00 01 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000e35c: 01 c8 00 30 	adr	x1, #6401
10000e360: 1f 20 03 d5 	nop
10000e364: 64 dc ff 97 	bl	0x1000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
10000e368: 70 dc ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000e36c: 87 01 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>

000000010000e370 <__ZN16ScreenController10PlayScreen9initalizeEv.cold.1>:
10000e370: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000e374: fd 03 00 91 	mov	x29, sp
10000e378: 1f 20 03 d5 	nop
10000e37c: 20 ff 00 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000e380: 41 c2 00 10 	adr	x1, #6216
10000e384: 1f 20 03 d5 	nop
10000e388: 5b dc ff 97 	bl	0x1000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
10000e38c: 67 dc ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000e390: 7e 01 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>

000000010000e394 <__ZN16ScreenController10MenuScreen10initializeEv.cold.1>:
10000e394: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000e398: fd 03 00 91 	mov	x29, sp
10000e39c: 1f 20 03 d5 	nop
10000e3a0: 00 fe 00 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000e3a4: 21 c1 00 10 	adr	x1, #6180
10000e3a8: 1f 20 03 d5 	nop
10000e3ac: 52 dc ff 97 	bl	0x1000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
10000e3b0: 5e dc ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000e3b4: 75 01 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>

000000010000e3b8 <__ZN16ScreenController13DefaultScreen10initializeEv.cold.1>:
10000e3b8: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000e3bc: fd 03 00 91 	mov	x29, sp
10000e3c0: 1f 20 03 d5 	nop
10000e3c4: e0 fc 00 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000e3c8: c1 c5 00 70 	adr	x1, #6331
10000e3cc: 1f 20 03 d5 	nop
10000e3d0: 49 dc ff 97 	bl	0x1000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
10000e3d4: 55 dc ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000e3d8: 6c 01 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>

000000010000e3dc <__ZN11SnakeSenzia4Core11SnakeWindow10ShowWindowEv.cold.1>:
10000e3dc: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
10000e3e0: fd 03 00 91 	mov	x29, sp
10000e3e4: 1f 20 03 d5 	nop
10000e3e8: c0 fb 00 58 	ldr	x0, 0x100010360 <_wcslen+0x100010360>
10000e3ec: 01 c8 00 70 	adr	x1, #6403
10000e3f0: 1f 20 03 d5 	nop
10000e3f4: 40 dc ff 97 	bl	0x1000054f4 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
10000e3f8: 4c dc ff 97 	bl	0x100005528 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
10000e3fc: 63 01 00 94 	bl	0x10000e988 <_wcslen+0x10000e988>

Disassembly of section __TEXT,__stubs:

000000010000e400 <__stubs>:
10000e400: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x8>
10000e404: 10 02 40 f9 	ldr	x16, [x16]
10000e408: 00 02 1f d6 	br	x16
10000e40c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x14>
10000e410: 10 06 40 f9 	ldr	x16, [x16, #8]
10000e414: 00 02 1f d6 	br	x16
10000e418: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x20>
10000e41c: 10 0a 40 f9 	ldr	x16, [x16, #16]
10000e420: 00 02 1f d6 	br	x16
10000e424: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2c>
10000e428: 10 0e 40 f9 	ldr	x16, [x16, #24]
10000e42c: 00 02 1f d6 	br	x16
10000e430: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x38>
10000e434: 10 12 40 f9 	ldr	x16, [x16, #32]
10000e438: 00 02 1f d6 	br	x16
10000e43c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x44>
10000e440: 10 16 40 f9 	ldr	x16, [x16, #40]
10000e444: 00 02 1f d6 	br	x16
10000e448: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x50>
10000e44c: 10 1a 40 f9 	ldr	x16, [x16, #48]
10000e450: 00 02 1f d6 	br	x16
10000e454: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5c>
10000e458: 10 1e 40 f9 	ldr	x16, [x16, #56]
10000e45c: 00 02 1f d6 	br	x16
10000e460: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x68>
10000e464: 10 22 40 f9 	ldr	x16, [x16, #64]
10000e468: 00 02 1f d6 	br	x16
10000e46c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x74>
10000e470: 10 26 40 f9 	ldr	x16, [x16, #72]
10000e474: 00 02 1f d6 	br	x16
10000e478: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x80>
10000e47c: 10 2a 40 f9 	ldr	x16, [x16, #80]
10000e480: 00 02 1f d6 	br	x16
10000e484: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x8c>
10000e488: 10 2e 40 f9 	ldr	x16, [x16, #88]
10000e48c: 00 02 1f d6 	br	x16
10000e490: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x98>
10000e494: 10 32 40 f9 	ldr	x16, [x16, #96]
10000e498: 00 02 1f d6 	br	x16
10000e49c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xa4>
10000e4a0: 10 36 40 f9 	ldr	x16, [x16, #104]
10000e4a4: 00 02 1f d6 	br	x16
10000e4a8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xb0>
10000e4ac: 10 3a 40 f9 	ldr	x16, [x16, #112]
10000e4b0: 00 02 1f d6 	br	x16
10000e4b4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xbc>
10000e4b8: 10 3e 40 f9 	ldr	x16, [x16, #120]
10000e4bc: 00 02 1f d6 	br	x16
10000e4c0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xc8>
10000e4c4: 10 42 40 f9 	ldr	x16, [x16, #128]
10000e4c8: 00 02 1f d6 	br	x16
10000e4cc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xd4>
10000e4d0: 10 46 40 f9 	ldr	x16, [x16, #136]
10000e4d4: 00 02 1f d6 	br	x16
10000e4d8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xe0>
10000e4dc: 10 4a 40 f9 	ldr	x16, [x16, #144]
10000e4e0: 00 02 1f d6 	br	x16
10000e4e4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xec>
10000e4e8: 10 4e 40 f9 	ldr	x16, [x16, #152]
10000e4ec: 00 02 1f d6 	br	x16
10000e4f0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0xf8>
10000e4f4: 10 52 40 f9 	ldr	x16, [x16, #160]
10000e4f8: 00 02 1f d6 	br	x16
10000e4fc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x104>
10000e500: 10 56 40 f9 	ldr	x16, [x16, #168]
10000e504: 00 02 1f d6 	br	x16
10000e508: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x110>
10000e50c: 10 5a 40 f9 	ldr	x16, [x16, #176]
10000e510: 00 02 1f d6 	br	x16
10000e514: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x11c>
10000e518: 10 66 40 f9 	ldr	x16, [x16, #200]
10000e51c: 00 02 1f d6 	br	x16
10000e520: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x128>
10000e524: 10 6a 40 f9 	ldr	x16, [x16, #208]
10000e528: 00 02 1f d6 	br	x16
10000e52c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x134>
10000e530: 10 72 40 f9 	ldr	x16, [x16, #224]
10000e534: 00 02 1f d6 	br	x16
10000e538: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x140>
10000e53c: 10 76 40 f9 	ldr	x16, [x16, #232]
10000e540: 00 02 1f d6 	br	x16
10000e544: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x14c>
10000e548: 10 7a 40 f9 	ldr	x16, [x16, #240]
10000e54c: 00 02 1f d6 	br	x16
10000e550: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x158>
10000e554: 10 7e 40 f9 	ldr	x16, [x16, #248]
10000e558: 00 02 1f d6 	br	x16
10000e55c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x164>
10000e560: 10 82 40 f9 	ldr	x16, [x16, #256]
10000e564: 00 02 1f d6 	br	x16
10000e568: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x170>
10000e56c: 10 86 40 f9 	ldr	x16, [x16, #264]
10000e570: 00 02 1f d6 	br	x16
10000e574: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x17c>
10000e578: 10 8a 40 f9 	ldr	x16, [x16, #272]
10000e57c: 00 02 1f d6 	br	x16
10000e580: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x188>
10000e584: 10 8e 40 f9 	ldr	x16, [x16, #280]
10000e588: 00 02 1f d6 	br	x16
10000e58c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x194>
10000e590: 10 92 40 f9 	ldr	x16, [x16, #288]
10000e594: 00 02 1f d6 	br	x16
10000e598: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1a0>
10000e59c: 10 96 40 f9 	ldr	x16, [x16, #296]
10000e5a0: 00 02 1f d6 	br	x16
10000e5a4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1ac>
10000e5a8: 10 9a 40 f9 	ldr	x16, [x16, #304]
10000e5ac: 00 02 1f d6 	br	x16
10000e5b0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1b8>
10000e5b4: 10 9e 40 f9 	ldr	x16, [x16, #312]
10000e5b8: 00 02 1f d6 	br	x16
10000e5bc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1c4>
10000e5c0: 10 a2 40 f9 	ldr	x16, [x16, #320]
10000e5c4: 00 02 1f d6 	br	x16
10000e5c8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1d0>
10000e5cc: 10 a6 40 f9 	ldr	x16, [x16, #328]
10000e5d0: 00 02 1f d6 	br	x16
10000e5d4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1dc>
10000e5d8: 10 aa 40 f9 	ldr	x16, [x16, #336]
10000e5dc: 00 02 1f d6 	br	x16
10000e5e0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1e8>
10000e5e4: 10 ae 40 f9 	ldr	x16, [x16, #344]
10000e5e8: 00 02 1f d6 	br	x16
10000e5ec: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x1f4>
10000e5f0: 10 b2 40 f9 	ldr	x16, [x16, #352]
10000e5f4: 00 02 1f d6 	br	x16
10000e5f8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x200>
10000e5fc: 10 ca 40 f9 	ldr	x16, [x16, #400]
10000e600: 00 02 1f d6 	br	x16
10000e604: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x20c>
10000e608: 10 ce 40 f9 	ldr	x16, [x16, #408]
10000e60c: 00 02 1f d6 	br	x16
10000e610: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x218>
10000e614: 10 d2 40 f9 	ldr	x16, [x16, #416]
10000e618: 00 02 1f d6 	br	x16
10000e61c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x224>
10000e620: 10 d6 40 f9 	ldr	x16, [x16, #424]
10000e624: 00 02 1f d6 	br	x16
10000e628: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x230>
10000e62c: 10 da 40 f9 	ldr	x16, [x16, #432]
10000e630: 00 02 1f d6 	br	x16
10000e634: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x23c>
10000e638: 10 de 40 f9 	ldr	x16, [x16, #440]
10000e63c: 00 02 1f d6 	br	x16
10000e640: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x248>
10000e644: 10 e2 40 f9 	ldr	x16, [x16, #448]
10000e648: 00 02 1f d6 	br	x16
10000e64c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x254>
10000e650: 10 e6 40 f9 	ldr	x16, [x16, #456]
10000e654: 00 02 1f d6 	br	x16
10000e658: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x260>
10000e65c: 10 ea 40 f9 	ldr	x16, [x16, #464]
10000e660: 00 02 1f d6 	br	x16
10000e664: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x26c>
10000e668: 10 ee 40 f9 	ldr	x16, [x16, #472]
10000e66c: 00 02 1f d6 	br	x16
10000e670: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x278>
10000e674: 10 f2 40 f9 	ldr	x16, [x16, #480]
10000e678: 00 02 1f d6 	br	x16
10000e67c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x284>
10000e680: 10 f6 40 f9 	ldr	x16, [x16, #488]
10000e684: 00 02 1f d6 	br	x16
10000e688: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x290>
10000e68c: 10 fa 40 f9 	ldr	x16, [x16, #496]
10000e690: 00 02 1f d6 	br	x16
10000e694: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x29c>
10000e698: 10 fe 40 f9 	ldr	x16, [x16, #504]
10000e69c: 00 02 1f d6 	br	x16
10000e6a0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2a8>
10000e6a4: 10 02 41 f9 	ldr	x16, [x16, #512]
10000e6a8: 00 02 1f d6 	br	x16
10000e6ac: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2b4>
10000e6b0: 10 06 41 f9 	ldr	x16, [x16, #520]
10000e6b4: 00 02 1f d6 	br	x16
10000e6b8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2c0>
10000e6bc: 10 0a 41 f9 	ldr	x16, [x16, #528]
10000e6c0: 00 02 1f d6 	br	x16
10000e6c4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2cc>
10000e6c8: 10 0e 41 f9 	ldr	x16, [x16, #536]
10000e6cc: 00 02 1f d6 	br	x16
10000e6d0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2d8>
10000e6d4: 10 12 41 f9 	ldr	x16, [x16, #544]
10000e6d8: 00 02 1f d6 	br	x16
10000e6dc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2e4>
10000e6e0: 10 16 41 f9 	ldr	x16, [x16, #552]
10000e6e4: 00 02 1f d6 	br	x16
10000e6e8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2f0>
10000e6ec: 10 1a 41 f9 	ldr	x16, [x16, #560]
10000e6f0: 00 02 1f d6 	br	x16
10000e6f4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x2fc>
10000e6f8: 10 1e 41 f9 	ldr	x16, [x16, #568]
10000e6fc: 00 02 1f d6 	br	x16
10000e700: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x308>
10000e704: 10 22 41 f9 	ldr	x16, [x16, #576]
10000e708: 00 02 1f d6 	br	x16
10000e70c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x314>
10000e710: 10 2a 41 f9 	ldr	x16, [x16, #592]
10000e714: 00 02 1f d6 	br	x16
10000e718: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x320>
10000e71c: 10 32 41 f9 	ldr	x16, [x16, #608]
10000e720: 00 02 1f d6 	br	x16
10000e724: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x32c>
10000e728: 10 36 41 f9 	ldr	x16, [x16, #616]
10000e72c: 00 02 1f d6 	br	x16
10000e730: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x338>
10000e734: 10 3a 41 f9 	ldr	x16, [x16, #624]
10000e738: 00 02 1f d6 	br	x16
10000e73c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x344>
10000e740: 10 3e 41 f9 	ldr	x16, [x16, #632]
10000e744: 00 02 1f d6 	br	x16
10000e748: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x350>
10000e74c: 10 42 41 f9 	ldr	x16, [x16, #640]
10000e750: 00 02 1f d6 	br	x16
10000e754: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x35c>
10000e758: 10 46 41 f9 	ldr	x16, [x16, #648]
10000e75c: 00 02 1f d6 	br	x16
10000e760: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x368>
10000e764: 10 4a 41 f9 	ldr	x16, [x16, #656]
10000e768: 00 02 1f d6 	br	x16
10000e76c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x374>
10000e770: 10 52 41 f9 	ldr	x16, [x16, #672]
10000e774: 00 02 1f d6 	br	x16
10000e778: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x380>
10000e77c: 10 56 41 f9 	ldr	x16, [x16, #680]
10000e780: 00 02 1f d6 	br	x16
10000e784: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x38c>
10000e788: 10 5a 41 f9 	ldr	x16, [x16, #688]
10000e78c: 00 02 1f d6 	br	x16
10000e790: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x398>
10000e794: 10 5e 41 f9 	ldr	x16, [x16, #696]
10000e798: 00 02 1f d6 	br	x16
10000e79c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3a4>
10000e7a0: 10 62 41 f9 	ldr	x16, [x16, #704]
10000e7a4: 00 02 1f d6 	br	x16
10000e7a8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3b0>
10000e7ac: 10 66 41 f9 	ldr	x16, [x16, #712]
10000e7b0: 00 02 1f d6 	br	x16
10000e7b4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3bc>
10000e7b8: 10 6a 41 f9 	ldr	x16, [x16, #720]
10000e7bc: 00 02 1f d6 	br	x16
10000e7c0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3c8>
10000e7c4: 10 6e 41 f9 	ldr	x16, [x16, #728]
10000e7c8: 00 02 1f d6 	br	x16
10000e7cc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3d4>
10000e7d0: 10 72 41 f9 	ldr	x16, [x16, #736]
10000e7d4: 00 02 1f d6 	br	x16
10000e7d8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3e0>
10000e7dc: 10 76 41 f9 	ldr	x16, [x16, #744]
10000e7e0: 00 02 1f d6 	br	x16
10000e7e4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3ec>
10000e7e8: 10 7a 41 f9 	ldr	x16, [x16, #752]
10000e7ec: 00 02 1f d6 	br	x16
10000e7f0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x3f8>
10000e7f4: 10 7e 41 f9 	ldr	x16, [x16, #760]
10000e7f8: 00 02 1f d6 	br	x16
10000e7fc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x404>
10000e800: 10 82 41 f9 	ldr	x16, [x16, #768]
10000e804: 00 02 1f d6 	br	x16
10000e808: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x410>
10000e80c: 10 86 41 f9 	ldr	x16, [x16, #776]
10000e810: 00 02 1f d6 	br	x16
10000e814: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x41c>
10000e818: 10 8a 41 f9 	ldr	x16, [x16, #784]
10000e81c: 00 02 1f d6 	br	x16
10000e820: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x428>
10000e824: 10 8e 41 f9 	ldr	x16, [x16, #792]
10000e828: 00 02 1f d6 	br	x16
10000e82c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x434>
10000e830: 10 92 41 f9 	ldr	x16, [x16, #800]
10000e834: 00 02 1f d6 	br	x16
10000e838: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x440>
10000e83c: 10 96 41 f9 	ldr	x16, [x16, #808]
10000e840: 00 02 1f d6 	br	x16
10000e844: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x44c>
10000e848: 10 9a 41 f9 	ldr	x16, [x16, #816]
10000e84c: 00 02 1f d6 	br	x16
10000e850: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x458>
10000e854: 10 9e 41 f9 	ldr	x16, [x16, #824]
10000e858: 00 02 1f d6 	br	x16
10000e85c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x464>
10000e860: 10 a2 41 f9 	ldr	x16, [x16, #832]
10000e864: 00 02 1f d6 	br	x16
10000e868: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x470>
10000e86c: 10 a6 41 f9 	ldr	x16, [x16, #840]
10000e870: 00 02 1f d6 	br	x16
10000e874: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x47c>
10000e878: 10 aa 41 f9 	ldr	x16, [x16, #848]
10000e87c: 00 02 1f d6 	br	x16
10000e880: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x488>
10000e884: 10 c2 41 f9 	ldr	x16, [x16, #896]
10000e888: 00 02 1f d6 	br	x16
10000e88c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x494>
10000e890: 10 c6 41 f9 	ldr	x16, [x16, #904]
10000e894: 00 02 1f d6 	br	x16
10000e898: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4a0>
10000e89c: 10 ca 41 f9 	ldr	x16, [x16, #912]
10000e8a0: 00 02 1f d6 	br	x16
10000e8a4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4ac>
10000e8a8: 10 ce 41 f9 	ldr	x16, [x16, #920]
10000e8ac: 00 02 1f d6 	br	x16
10000e8b0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4b8>
10000e8b4: 10 d2 41 f9 	ldr	x16, [x16, #928]
10000e8b8: 00 02 1f d6 	br	x16
10000e8bc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4c4>
10000e8c0: 10 d6 41 f9 	ldr	x16, [x16, #936]
10000e8c4: 00 02 1f d6 	br	x16
10000e8c8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4d0>
10000e8cc: 10 da 41 f9 	ldr	x16, [x16, #944]
10000e8d0: 00 02 1f d6 	br	x16
10000e8d4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4dc>
10000e8d8: 10 de 41 f9 	ldr	x16, [x16, #952]
10000e8dc: 00 02 1f d6 	br	x16
10000e8e0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4e8>
10000e8e4: 10 e2 41 f9 	ldr	x16, [x16, #960]
10000e8e8: 00 02 1f d6 	br	x16
10000e8ec: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x4f4>
10000e8f0: 10 e6 41 f9 	ldr	x16, [x16, #968]
10000e8f4: 00 02 1f d6 	br	x16
10000e8f8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x500>
10000e8fc: 10 ea 41 f9 	ldr	x16, [x16, #976]
10000e900: 00 02 1f d6 	br	x16
10000e904: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x50c>
10000e908: 10 ee 41 f9 	ldr	x16, [x16, #984]
10000e90c: 00 02 1f d6 	br	x16
10000e910: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x518>
10000e914: 10 f2 41 f9 	ldr	x16, [x16, #992]
10000e918: 00 02 1f d6 	br	x16
10000e91c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x524>
10000e920: 10 1e 42 f9 	ldr	x16, [x16, #1080]
10000e924: 00 02 1f d6 	br	x16
10000e928: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x530>
10000e92c: 10 22 42 f9 	ldr	x16, [x16, #1088]
10000e930: 00 02 1f d6 	br	x16
10000e934: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x53c>
10000e938: 10 26 42 f9 	ldr	x16, [x16, #1096]
10000e93c: 00 02 1f d6 	br	x16
10000e940: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x548>
10000e944: 10 2a 42 f9 	ldr	x16, [x16, #1104]
10000e948: 00 02 1f d6 	br	x16
10000e94c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x554>
10000e950: 10 2e 42 f9 	ldr	x16, [x16, #1112]
10000e954: 00 02 1f d6 	br	x16
10000e958: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x560>
10000e95c: 10 32 42 f9 	ldr	x16, [x16, #1120]
10000e960: 00 02 1f d6 	br	x16
10000e964: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x56c>
10000e968: 10 36 42 f9 	ldr	x16, [x16, #1128]
10000e96c: 00 02 1f d6 	br	x16
10000e970: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x578>
10000e974: 10 3a 42 f9 	ldr	x16, [x16, #1136]
10000e978: 00 02 1f d6 	br	x16
10000e97c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x584>
10000e980: 10 42 42 f9 	ldr	x16, [x16, #1152]
10000e984: 00 02 1f d6 	br	x16
10000e988: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x590>
10000e98c: 10 4a 42 f9 	ldr	x16, [x16, #1168]
10000e990: 00 02 1f d6 	br	x16
10000e994: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x59c>
10000e998: 10 4e 42 f9 	ldr	x16, [x16, #1176]
10000e99c: 00 02 1f d6 	br	x16
10000e9a0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5a8>
10000e9a4: 10 52 42 f9 	ldr	x16, [x16, #1184]
10000e9a8: 00 02 1f d6 	br	x16
10000e9ac: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5b4>
10000e9b0: 10 56 42 f9 	ldr	x16, [x16, #1192]
10000e9b4: 00 02 1f d6 	br	x16
10000e9b8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5c0>
10000e9bc: 10 5a 42 f9 	ldr	x16, [x16, #1200]
10000e9c0: 00 02 1f d6 	br	x16
10000e9c4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5cc>
10000e9c8: 10 62 42 f9 	ldr	x16, [x16, #1216]
10000e9cc: 00 02 1f d6 	br	x16
10000e9d0: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5d8>
10000e9d4: 10 66 42 f9 	ldr	x16, [x16, #1224]
10000e9d8: 00 02 1f d6 	br	x16
10000e9dc: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5e4>
10000e9e0: 10 6a 42 f9 	ldr	x16, [x16, #1232]
10000e9e4: 00 02 1f d6 	br	x16
10000e9e8: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5f0>
10000e9ec: 10 6e 42 f9 	ldr	x16, [x16, #1240]
10000e9f0: 00 02 1f d6 	br	x16
10000e9f4: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x5fc>
10000e9f8: 10 72 42 f9 	ldr	x16, [x16, #1248]
10000e9fc: 00 02 1f d6 	br	x16
10000ea00: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x608>
10000ea04: 10 76 42 f9 	ldr	x16, [x16, #1256]
10000ea08: 00 02 1f d6 	br	x16
10000ea0c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x614>
10000ea10: 10 7a 42 f9 	ldr	x16, [x16, #1264]
10000ea14: 00 02 1f d6 	br	x16
10000ea18: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x620>
10000ea1c: 10 7e 42 f9 	ldr	x16, [x16, #1272]
10000ea20: 00 02 1f d6 	br	x16
10000ea24: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x62c>
10000ea28: 10 82 42 f9 	ldr	x16, [x16, #1280]
10000ea2c: 00 02 1f d6 	br	x16
10000ea30: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x638>
10000ea34: 10 86 42 f9 	ldr	x16, [x16, #1288]
10000ea38: 00 02 1f d6 	br	x16
10000ea3c: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x644>
10000ea40: 10 8a 42 f9 	ldr	x16, [x16, #1296]
10000ea44: 00 02 1f d6 	br	x16
10000ea48: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x650>
10000ea4c: 10 8e 42 f9 	ldr	x16, [x16, #1304]
10000ea50: 00 02 1f d6 	br	x16
10000ea54: 10 00 00 d0 	adrp	x16, 0x100010000 <__stubs+0x65c>
10000ea58: 10 92 42 f9 	ldr	x16, [x16, #1312]
10000ea5c: 00 02 1f d6 	br	x16

Disassembly of section __TEXT,__init_offsets:

000000010000ea60 <__init_offsets>:
10000ea60: 00 de 00 00 	udf	#56832

Disassembly of section __TEXT,__gcc_except_tab:

000000010000ea64 <GCC_except_table2>:
10000ea64: ff ff 01 5e 	<unknown>
10000ea68: 3c 08 d0 05 	<unknown>
10000ea6c: 00 54 0c cc 	<unknown>
10000ea70: 05 00 84 01 	<unknown>
10000ea74: 0c 9c 05 00 	<unknown>
10000ea78: a4 01 08 c8 	stxr	w8, x4, [x13]
10000ea7c: 05 00 d0 01 	<unknown>
10000ea80: 0c 98 05 00 	<unknown>
10000ea84: f0 01 08 c4 	<unknown>
10000ea88: 05 00 9c 02 	<unknown>
10000ea8c: 0c 94 05 00 	<unknown>
10000ea90: b8 02 0c c0 	<unknown>
10000ea94: 05 00 e8 02 	<unknown>
10000ea98: 0c 90 05 00 	<unknown>
10000ea9c: 84 03 0c bc 	stur	s4, [x28, #192]
10000eaa0: 05 00 b4 03 	<unknown>
10000eaa4: 0c 8c 05 00 	<unknown>
10000eaa8: d0 03 0c b8 	stur	w16, [x30, #192]
10000eaac: 05 00 80 04 	<unknown>
10000eab0: 0c 88 05 00 	<unknown>
10000eab4: 9c 04 0c b4 	cbz	x28, 0x100026b44 <__MergedGlobals+0x12b04>
10000eab8: 05 00 cc 04 	<unknown>
10000eabc: 0c 84 05 00 	<unknown>
10000eac0: d8 04 8c 01 	<unknown>
10000eac4: 00 00 00 00 	udf	#0

000000010000eac8 <GCC_except_table4>:
10000eac8: ff ff 01 5e 	<unknown>
10000eacc: 3c 08 d0 05 	<unknown>
10000ead0: 00 54 0c cc 	<unknown>
10000ead4: 05 00 84 01 	<unknown>
10000ead8: 0c 9c 05 00 	<unknown>
10000eadc: a4 01 08 c8 	stxr	w8, x4, [x13]
10000eae0: 05 00 d0 01 	<unknown>
10000eae4: 0c 98 05 00 	<unknown>
10000eae8: f0 01 08 c4 	<unknown>
10000eaec: 05 00 9c 02 	<unknown>
10000eaf0: 0c 94 05 00 	<unknown>
10000eaf4: b8 02 0c c0 	<unknown>
10000eaf8: 05 00 e8 02 	<unknown>
10000eafc: 0c 90 05 00 	<unknown>
10000eb00: 84 03 0c bc 	stur	s4, [x28, #192]
10000eb04: 05 00 b4 03 	<unknown>
10000eb08: 0c 8c 05 00 	<unknown>
10000eb0c: d0 03 0c b8 	stur	w16, [x30, #192]
10000eb10: 05 00 80 04 	<unknown>
10000eb14: 0c 88 05 00 	<unknown>
10000eb18: 9c 04 0c b4 	cbz	x28, 0x100026ba8 <__MergedGlobals+0x12b68>
10000eb1c: 05 00 cc 04 	<unknown>
10000eb20: 0c 84 05 00 	<unknown>
10000eb24: d8 04 8c 01 	<unknown>
10000eb28: 00 00 00 00 	udf	#0

000000010000eb2c <GCC_except_table6>:
10000eb2c: ff ff 01 85 	<unknown>
10000eb30: 01 00 28 00 	<unknown>
10000eb34: 00 28 18 f8 	sttr	x0, [x0, #-126]
10000eb38: 0a 00 5c 0c 	<unknown>
10000eb3c: dc 0a 00 68 	<unknown>
10000eb40: 20 f4 0a 00 	<unknown>
10000eb44: d4 01 18 9c 	ldr	q20, 0x10003eb7c <__MergedGlobals+0x2ab3c>
10000eb48: 0b 00 88 02 	<unknown>
10000eb4c: 0c d8 0a 00 	<unknown>
10000eb50: 94 02 20 f0 	adrp	x20, 0x140061000 <__MergedGlobals+0xfac5c>
10000eb54: 0a 00 80 03 	<unknown>
10000eb58: 18 98 0b 00 	<unknown>
10000eb5c: b4 03 0c d4 	<unknown>
10000eb60: 0a 00 c0 03 	<unknown>
10000eb64: 20 ec 0a 00 	<unknown>
10000eb68: a8 04 18 94 	bl	0x10060fe08 <__MergedGlobals+0x5fbdc8>
10000eb6c: 0b 00 dc 04 	<unknown>
10000eb70: 0c d0 0a 00 	<unknown>
10000eb74: e8 04 20 e8 	<unknown>
10000eb78: 0a 00 d4 05 	<unknown>
10000eb7c: 18 90 0b 00 	<unknown>
10000eb80: 88 06 0c cc 	<unknown>
10000eb84: 0a 00 94 06 	<unknown>
10000eb88: 20 e4 0a 00 	<unknown>
10000eb8c: 80 07 18 8c 	<unknown>
10000eb90: 0b 00 b4 07 	<unknown>
10000eb94: 0c c8 0a 00 	<unknown>
10000eb98: c0 07 20 e0 	<unknown>
10000eb9c: 0a 00 ac 08 	<unknown>
10000eba0: 78 a0 0b 00 	<unknown>
10000eba4: a4 09 20 fc 	<unknown>
10000eba8: 0a 00 d0 09 	<unknown>
10000ebac: 14 a0 0b 00 	<unknown>
10000ebb0: e4 09 d0 01 	<unknown>
10000ebb4: 00 00 00 00 	udf	#0

000000010000ebb8 <GCC_except_table8>:
10000ebb8: ff ff 01 0c 	<unknown>
10000ebbc: 00 28 00 00 	udf	#10240
10000ebc0: 28 20 7c 00 	<unknown>
10000ebc4: 48 48 00 00 	udf	#18504

000000010000ebc8 <GCC_except_table9>:
10000ebc8: ff ff 01 85 	<unknown>
10000ebcc: 01 00 28 00 	<unknown>
10000ebd0: 00 28 14 d8 	prfm	pldl1keep, 0x1000370d0 <__MergedGlobals+0x23090>
10000ebd4: 0a 00 58 0c 	<unknown>
10000ebd8: bc 0a 00 64 	<unknown>
10000ebdc: 20 d4 0a 00 	<unknown>
10000ebe0: d0 01 14 fc 	stur	d16, [x14, #-192]
10000ebe4: 0a 00 80 02 	<unknown>
10000ebe8: 0c b8 0a 00 	<unknown>
10000ebec: 8c 02 20 d0 	adrp	x12, 0x140060000 <__MergedGlobals+0xfacf4>
10000ebf0: 0a 00 f8 02 	<unknown>
10000ebf4: 14 f8 0a 00 	<unknown>
10000ebf8: a8 03 0c b4 	cbz	x8, 0x100026c6c <__MergedGlobals+0x12c2c>
10000ebfc: 0a 00 b4 03 	<unknown>
10000ec00: 20 cc 0a 00 	<unknown>
10000ec04: 9c 04 14 f4 	<unknown>
10000ec08: 0a 00 cc 04 	<unknown>
10000ec0c: 0c b0 0a 00 	<unknown>
10000ec10: d8 04 20 c8 	stxp	w0, x24, x1, [x6]
10000ec14: 0a 00 c4 05 	<unknown>
10000ec18: 14 f0 0a 00 	<unknown>
10000ec1c: f4 05 0c ac 	stnp	q20, q1, [x15, #384]
10000ec20: 0a 00 80 06 	<unknown>
10000ec24: 20 c4 0a 00 	<unknown>
10000ec28: ec 06 14 ec 	<unknown>
10000ec2c: 0a 00 9c 07 	<unknown>
10000ec30: 0c a8 0a 00 	<unknown>
10000ec34: a8 07 20 c0 	<unknown>
10000ec38: 0a 00 94 08 	<unknown>
10000ec3c: 70 80 0b 00 	<unknown>
10000ec40: 84 09 20 dc 	<unknown>
10000ec44: 0a 00 b0 09 	<unknown>
10000ec48: 14 80 0b 00 	<unknown>
10000ec4c: c4 09 d0 01 	<unknown>
10000ec50: 00 00 00 00 	udf	#0

000000010000ec54 <GCC_except_table10>:
10000ec54: ff 9b 4d 01 	<unknown>
10000ec58: 44 38 0c f0 	adrp	x4, 0x118719000 <__MergedGlobals+0x5c844>
10000ec5c: 03 01 ac 01 	<unknown>
10000ec60: 08 f8 03 01 	<unknown>
10000ec64: b4 01 1c 80 	<unknown>
10000ec68: 04 01 88 02 	<unknown>
10000ec6c: 0c ec 03 01 	<unknown>
10000ec70: 94 02 20 e4 	<unknown>
10000ec74: 03 01 d8 02 	<unknown>
10000ec78: 14 ec 03 01 	<unknown>
10000ec7c: 88 03 58 e8 	<unknown>
10000ec80: 03 01 e0 03 	<unknown>
10000ec84: 54 00 00 b4 	cbz	x20, 0x10000ec8c <GCC_except_table10+0x38>
10000ec88: 04 04 d8 04 	<unknown>
10000ec8c: 00 b8 04 24 	<unknown>
10000ec90: 00 00 dc 04 	<unknown>
10000ec94: 04 e8 04 01 	<unknown>
10000ec98: e0 04 0c 00 	<unknown>
10000ec9c: 00 01 00 00 	udf	#256
10000eca0: 00 00 00 00 	udf	#0

000000010000eca4 <GCC_except_table11>:
10000eca4: ff ff 01 1a 	<unknown>
10000eca8: 00 74 00 00 	udf	#29696
10000ecac: 74 20 e8 03 	<unknown>
10000ecb0: 00 94 01 f4 	<unknown>
10000ecb4: 01 00 00 88 	stxr	w0, w1, [x0]
10000ecb8: 03 14 cc 03 	<unknown>
10000ecbc: 00 9c 03 60 	<unknown>
10000ecc0: 00 00 00 00 	udf	#0

000000010000ecc4 <GCC_except_table12>:
10000ecc4: ff ff 01 0e 	<unknown>
10000ecc8: 00 44 00 00 	udf	#17408
10000eccc: 44 10 b4 01 	<unknown>
10000ecd0: 00 54 9c 01 	<unknown>
10000ecd4: 00 00 00 00 	udf	#0

000000010000ecd8 <GCC_except_table13>:
10000ecd8: ff ff 01 27 	<unknown>
10000ecdc: 00 5c 00 00 	udf	#23552
10000ece0: 5c 0c c4 04 	<unknown>
10000ece4: 00 b8 01 08 	stlxrb	w1, w0, [x0]
10000ece8: b0 04 00 f8 	str	x16, [x5], #0
10000ecec: 01 0c 98 04 	<unknown>
10000ecf0: 00 a4 02 08 	stlxrb	w2, w0, [x0]
10000ecf4: 84 04 00 e0 	<unknown>
10000ecf8: 02 0c ec 03 	<unknown>
10000ecfc: 00 ec 02 fc 	str	d0, [x0, #46]!
10000ed00: 01 00 00 00 	udf	#1

000000010000ed04 <GCC_except_table14>:
10000ed04: ff ff 01 81 	<unknown>
10000ed08: 01 60 0c c8 	stxr	w12, x1, [x0]
10000ed0c: 0d 00 dc 01 	<unknown>
10000ed10: 04 ec 0d 00 	<unknown>
10000ed14: e0 01 24 00 	<unknown>
10000ed18: 00 84 02 14 	b	0x1000afd18 <__MergedGlobals+0x9bcd8>
10000ed1c: a8 0d 00 b0 	adrp	x8, 0x1001c3000 <GCC_except_table84+0xc>
10000ed20: 02 10 88 0d 	st1.b	{ v2 }[4], [x0], x8
10000ed24: 00 d8 02 0c 	<unknown>
10000ed28: cc 0c 00 94 	bl	0x100012058 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x1a80>
10000ed2c: 03 08 b8 0c 	<unknown>
10000ed30: 00 c8 03 0c 	<unknown>
10000ed34: a0 0c 00 d4 	<unknown>
10000ed38: 03 3c 00 00 	udf	#15363
10000ed3c: 90 04 10 a4 	<unknown>
10000ed40: 0b 00 a0 04 	<unknown>
10000ed44: 14 84 0b 00 	<unknown>
10000ed48: cc 04 0c d0 	adrp	x12, 0x1180a8000 <__MergedGlobals+0x5af70>
10000ed4c: 0a 00 d8 04 	<unknown>
10000ed50: c0 01 00 00 	udf	#448
10000ed54: 98 06 08 bc 	str	s24, [x20], #128
10000ed58: 0a 00 d8 06 	<unknown>
10000ed5c: 0c a4 0a 00 	<unknown>
10000ed60: 84 07 08 90 	adrp	x4, 0x1100fe000 <__MergedGlobals+0x3b0e0>
10000ed64: 0a 00 c0 07 	<unknown>
10000ed68: 0c f8 09 00 	<unknown>
10000ed6c: cc 08 08 8c 	<unknown>
10000ed70: 0c 00 d4 08 	<unknown>
10000ed74: 14 ec 0b 00 	<unknown>
10000ed78: 80 09 0c b8 	sttr	w0, [x12, #192]
10000ed7c: 0b 00 ec 09 	<unknown>
10000ed80: 08 ec 0d 00 	<unknown>
10000ed84: f4 09 94 04 	<unknown>
10000ed88: 00 00 00 00 	udf	#0

000000010000ed8c <GCC_except_table15>:
10000ed8c: ff ff 01 0f 	<unknown>
10000ed90: 28 08 e0 01 	<unknown>
10000ed94: 00 5c 0c b0 	adrp	x0, 0x118b8f000 <__MergedGlobals+0x5db58>
10000ed98: 01 00 68 94 	bl	0x101a0ed9c <__MergedGlobals+0x19fad5c>
10000ed9c: 01 00 00 00 	udf	#1

000000010000eda0 <GCC_except_table16>:
10000eda0: ff ff 01 13 	<unknown>
10000eda4: 00 2c 00 00 	udf	#11264
10000eda8: 2c 08 ac 03 	<unknown>
10000edac: 00 68 0c fc 	<unknown>
10000edb0: 02 00 74 d4 	<unknown>
10000edb4: 02 00 00 00 	udf	#2

000000010000edb8 <GCC_except_table17>:
10000edb8: ff ff 01 ec 	<unknown>
10000edbc: 03 00 5c 00 	<unknown>
10000edc0: 00 5c 18 f4 	<unknown>
10000edc4: 35 00 74 0c 	<unknown>
10000edc8: cc 32 00 b8 	stur	w12, [x22, #3]
10000edcc: 01 18 e0 35 	cbnz	w1, 0xfffcf0cc <_wcslen+0xfffcf0cc>
10000edd0: 00 d0 01 0c 	<unknown>
10000edd4: b4 32 00 94 	bl	0x10001b8a4 <__MergedGlobals+0x7864>
10000edd8: 02 18 cc 35 	cbnz	w2, 0xfffa70d8 <_wcslen+0xfffa70d8>
10000eddc: 00 ac 02 0c 	<unknown>
10000ede0: 9c 32 00 f0 	adrp	x28, 0x100661000 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x154>
10000ede4: 02 18 b8 35 	cbnz	w2, 0xfff7f0e4 <_wcslen+0xfff7f0e4>
10000ede8: 00 88 03 0c 	<unknown>
10000edec: 84 32 00 cc 	<unknown>
10000edf0: 03 18 a4 35 	cbnz	w3, 0xfff570f0 <_wcslen+0xfff570f0>
10000edf4: 00 e4 03 0c 	<unknown>
10000edf8: ec 31 00 a8 	stnp	x12, x12, [x15]
10000edfc: 04 18 90 35 	cbnz	w4, 0xfff2f0fc <_wcslen+0xfff2f0fc>
10000ee00: 00 c0 04 0c 	<unknown>
10000ee04: d4 31 00 84 	<unknown>
10000ee08: 05 18 fc 34 	cbz	w5, 0x100007108 <__Z12errorHandleri+0x430>
10000ee0c: 00 9c 05 0c 	<unknown>
10000ee10: bc 31 00 e0 	<unknown>
10000ee14: 05 18 e8 34 	cbz	w5, 0xfffdf114 <_wcslen+0xfffdf114>
10000ee18: 00 f8 05 0c 	<unknown>
10000ee1c: a4 31 00 bc 	stur	s4, [x13, #3]
10000ee20: 06 18 d4 34 	cbz	w6, 0xfffb7120 <_wcslen+0xfffb7120>
10000ee24: 00 d4 06 0c 	<unknown>
10000ee28: 8c 31 00 98 	ldrsw	x12, 0x10000f458 <_wcslen+0x10000f458>
10000ee2c: 07 18 c0 34 	cbz	w7, 0xfff8f12c <_wcslen+0xfff8f12c>
10000ee30: 00 b0 07 0c 	<unknown>
10000ee34: f4 30 00 f4 	<unknown>
10000ee38: 07 18 ac 34 	cbz	w7, 0xfff67138 <_wcslen+0xfff67138>
10000ee3c: 00 8c 08 0c 	<unknown>
10000ee40: dc 30 00 d0 	adrp	x28, 0x100628000 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0xd0>
10000ee44: 08 18 98 34 	cbz	w8, 0xfff3f144 <_wcslen+0xfff3f144>
10000ee48: 00 e8 08 0c 	<unknown>
10000ee4c: c4 30 00 ac 	stnp	q4, q12, [x6]
10000ee50: 09 18 84 34 	cbz	w9, 0xfff17150 <_wcslen+0xfff17150>
10000ee54: 00 c4 09 0c 	<unknown>
10000ee58: ac 30 00 88 	stxr	w0, w12, [x5]
10000ee5c: 0a 18 f0 33 	<unknown>
10000ee60: 00 a0 0a 0c 	<unknown>
10000ee64: 94 30 00 e4 	<unknown>
10000ee68: 0a 18 dc 33 	<unknown>
10000ee6c: 00 fc 0a 0c 	<unknown>
10000ee70: fc 2f 00 c0 	<unknown>
10000ee74: 0b 18 c8 33 	<unknown>
10000ee78: 00 d8 0b 0c 	<unknown>
10000ee7c: e4 2f 00 9c 	ldr	q4, 0x10000f478 <_wcslen+0x10000f478>
10000ee80: 0c 18 b4 33 	<unknown>
10000ee84: 00 b4 0c 0c 	<unknown>
10000ee88: cc 2f 00 f8 	str	x12, [x30, #2]!
10000ee8c: 0c 18 a0 33 	<unknown>
10000ee90: 00 90 0d 0c 	<unknown>
10000ee94: b4 2f 00 d4 	<unknown>
10000ee98: 0d 18 8c 33 	<unknown>
10000ee9c: 00 ec 0d 0c 	<unknown>
10000eea0: 9c 2f 00 b0 	adrp	x28, 0x1005ff000 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x8c>
10000eea4: 0e 18 f8 32 	<unknown>
10000eea8: 00 c8 0e 0c 	<unknown>
10000eeac: 84 2f 00 d4 	<unknown>
10000eeb0: 0e 98 01 00 	<unknown>
10000eeb4: 00 ec 0f 20 	<unknown>
10000eeb8: a4 36 00 8c 	<unknown>
10000eebc: 10 7c 00 00 	udf	#31760
10000eec0: 88 11 20 90 	adrp	x8, 0x14023e000 <__MergedGlobals+0xfb740>
10000eec4: 36 00 a8 11 	<unknown>
10000eec8: a0 01 00 00 	udf	#416
10000eecc: c8 12 20 e4 	<unknown>
10000eed0: 32 00 e8 12 	<unknown>
10000eed4: a0 01 00 00 	udf	#416
10000eed8: 88 14 20 f0 	adrp	x8, 0x1402a1000 <__MergedGlobals+0xfb8e4>
10000eedc: 2e 00 a8 14 	b	0x102a0ef94 <__MergedGlobals+0x29faf54>
10000eee0: a0 01 00 00 	udf	#416
10000eee4: c8 15 20 c8 	stxp	w0, x8, x5, [x14]
10000eee8: 2e 00 e8 15 	b	0x107a0efa0 <__MergedGlobals+0x79faf60>
10000eeec: 4c 00 00 b4 	cbz	x12, 0x10000eef4 <GCC_except_table17+0x13c>
10000eef0: 16 20 dc 2e 	<unknown>
10000eef4: 00 d4 16 7c 	str	h0, [x0], #-147
10000eef8: 00 00 d0 17 	b	0xff40eef8 <_wcslen+0xff40eef8>
10000eefc: 20 b4 2e 00 	<unknown>
10000ef00: f0 17 a0 01 	<unknown>
10000ef04: 00 00 90 19 	<unknown>
10000ef08: 20 a0 2e 00 	<unknown>
10000ef0c: b0 19 a0 01 	<unknown>
10000ef10: 00 00 d0 1a 	<unknown>
10000ef14: 20 8c 2e 00 	<unknown>
10000ef18: f0 1a a0 01 	<unknown>
10000ef1c: 00 00 90 1c 	ldr	s0, 0xfff2ef1c <_wcslen+0xfff2ef1c>
10000ef20: 20 e4 2d 00 	<unknown>
10000ef24: b0 1c 4c 00 	<unknown>
10000ef28: 00 fc 1c 20 	<unknown>
10000ef2c: f8 2d 00 9c 	ldr	q24, 0x10000f4e8 <_wcslen+0x10000f4e8>
10000ef30: 1d 7c 00 00 	udf	#31773
10000ef34: 98 1e 20 d0 	adrp	x24, 0x1403e0000 <__MergedGlobals+0xfbe3c>
10000ef38: 2d 00 b8 1e 	<unknown>
10000ef3c: a0 01 00 00 	udf	#416
10000ef40: d8 1f 20 bc 	<unknown>
10000ef44: 2d 00 f8 1f 	<unknown>
10000ef48: a0 01 00 00 	udf	#416
10000ef4c: 98 21 20 a8 	stnp	x24, x8, [x12, #-512]
10000ef50: 2d 00 b8 21 	<unknown>
10000ef54: a0 01 00 00 	udf	#416
10000ef58: d8 22 20 80 	<unknown>
10000ef5c: 2d 00 f8 22 	<unknown>
10000ef60: 4c 00 00 c4 	<unknown>
10000ef64: 23 20 94 2d 	stp	s3, s8, [x1, #160]!
10000ef68: 00 e4 23 7c 	<unknown>
10000ef6c: 00 00 e0 24 	<unknown>
10000ef70: 20 ec 2c 00 	<unknown>
10000ef74: 80 25 a0 01 	<unknown>
10000ef78: 00 00 a0 26 	<unknown>
10000ef7c: 20 d8 2c 00 	<unknown>
10000ef80: c0 26 a0 01 	<unknown>
10000ef84: 00 00 e0 27 	<unknown>
10000ef88: 20 c4 2c 00 	<unknown>
10000ef8c: 80 28 a0 01 	<unknown>
10000ef90: 00 00 a0 29 	stp	w0, w0, [x0, #-256]!
10000ef94: 20 9c 2c 00 	<unknown>
10000ef98: c0 29 4c 00 	<unknown>
10000ef9c: 00 8c 2a 20 	<unknown>
10000efa0: b0 2c 00 ac 	stnp	q16, q11, [x5]
10000efa4: 2a 8c 0c 00 	<unknown>
10000efa8: 00 00 00 00 	udf	#0

000000010000efac <GCC_except_table19>:
10000efac: ff ff 01 69 	<unknown>
10000efb0: 00 b8 01 00 	<unknown>
10000efb4: 00 b8 01 08 	stlxrb	w1, w0, [x0]
10000efb8: f8 0d 00 c0 	<unknown>
10000efbc: 01 34 00 00 	udf	#13313
10000efc0: f4 01 04 84 	<unknown>
10000efc4: 0e 00 f8 01 	<unknown>
10000efc8: d8 01 00 00 	udf	#472
10000efcc: d0 03 04 84 	<unknown>
10000efd0: 0e 00 d4 03 	<unknown>
10000efd4: e0 01 00 00 	udf	#480
10000efd8: b4 05 04 84 	<unknown>
10000efdc: 0e 00 b8 05 	<unknown>
10000efe0: e4 01 00 00 	udf	#484
10000efe4: 9c 07 04 84 	<unknown>
10000efe8: 0e 00 a0 07 	<unknown>
10000efec: 8c 03 00 00 	udf	#908
10000eff0: ac 0a 0c e4 	<unknown>
10000eff4: 0d 00 b8 0a 	bic	w13, w0, w24, asr #0
10000eff8: 3c 00 00 f4 	<unknown>
10000effc: 0a 14 d4 0d 	ld1.b	{ v10 }[5], [x0], x20
10000f000: 00 88 0b 14 	b	0x1002f1000 <__MergedGlobals+0x2dcfc0>
10000f004: bc 0d 00 9c 	ldr	q28, 0x10000f1b8 <GCC_except_table36+0x4>
10000f008: 0b bc 01 00 	<unknown>
10000f00c: 00 d8 0c 04 	<unknown>
10000f010: b8 0d 00 dc 	<unknown>
10000f014: 0c bc 01 00 	<unknown>
10000f018: 00 00 00 00 	udf	#0

000000010000f01c <GCC_except_table21>:
10000f01c: ff ff 01 ef 	<unknown>
10000f020: 01 00 4c 00 	<unknown>
10000f024: 00 4c 04 ec 	<unknown>
10000f028: 15 00 50 dc 	<unknown>
10000f02c: 03 00 00 ac 	stnp	q3, q0, [x0]
10000f030: 04 08 d0 15 	b	0x107411040 <__MergedGlobals+0x73fd000>
10000f034: 00 b4 04 14 	b	0x10013c034 <__MergedGlobals+0x127ff4>
10000f038: b0 15 00 e0 	<unknown>
10000f03c: 04 0c fc 14 	b	0x103f1204c <__MergedGlobals+0x3efe00c>
10000f040: 00 a0 05 08 	stlxrb	w5, w0, [x0]
10000f044: e0 14 00 a8 	stnp	x0, x5, [x7]
10000f048: 05 14 c0 14 	b	0x10301405c <__MergedGlobals+0x300001c>
10000f04c: 00 d4 05 0c 	<unknown>
10000f050: 8c 14 00 e0 	<unknown>
10000f054: 05 90 01 00 	<unknown>
10000f058: 00 f0 06 1c 	ldr	s0, 0x10001ce58 <__MergedGlobals+0x8e18>
10000f05c: 80 16 00 98 	ldrsw	x0, 0x10000f32c <GCC_except_table63+0x24>
10000f060: 07 10 fc 13 	<unknown>
10000f064: 00 a8 07 14 	b	0x1001f9064 <__MergedGlobals+0x1e5024>
10000f068: e4 13 00 e4 	<unknown>
10000f06c: 07 10 b4 13 	<unknown>
10000f070: 00 8c 08 14 	b	0x100232070 <__MergedGlobals+0x21e030>
10000f074: f8 12 00 d0 	adrp	x24, 0x10026d000 <_wcslen+0x10000f9ec>
10000f078: 08 04 80 16 	b	0xfa010098 <_wcslen+0xfa010098>
10000f07c: 00 d8 0a 04 	<unknown>
10000f080: f4 12 00 dc 	<unknown>
10000f084: 0a b4 01 00 	<unknown>
10000f088: 00 90 0c 04 	<unknown>
10000f08c: f0 12 00 94 	bl	0x100013c4c <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x3674>
10000f090: 0c b4 01 00 	<unknown>
10000f094: 00 c8 0d 04 	<unknown>
10000f098: ec 12 00 cc 	<unknown>
10000f09c: 0d 60 00 00 	udf	#24589
10000f0a0: ac 0e 04 84 	<unknown>
10000f0a4: 16 00 cc 0e 	<unknown>
10000f0a8: 10 80 16 00 	<unknown>
10000f0ac: cc 0f 04 e8 	<unknown>
10000f0b0: 12 00 d0 0f 	<unknown>
10000f0b4: 4c 00 00 9c 	ldr	q12, 0x10000f0bc <GCC_except_table21+0xa0>
10000f0b8: 10 04 80 16 	b	0xfa0100f8 <_wcslen+0xfa0100f8>
10000f0bc: 00 90 11 04 	<unknown>
10000f0c0: e4 12 00 94 	bl	0x100013c50 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x3678>
10000f0c4: 11 4c 00 00 	udf	#19473
10000f0c8: e0 11 08 80 	<unknown>
10000f0cc: 16 00 94 12 	mov	w22, #-40961
10000f0d0: 04 f4 12 00 	<unknown>
10000f0d4: 9c 12 04 f0 	adrp	x28, 0x108262000 <__MergedGlobals+0x1b9e0>
10000f0d8: 12 00 a4 12 	mov	w18, #-536870913
10000f0dc: 04 ec 12 00 	<unknown>
10000f0e0: ac 12 04 e8 	<unknown>
10000f0e4: 12 00 b4 12 	mov	w18, #1610612735
10000f0e8: 04 e4 12 00 	<unknown>
10000f0ec: bc 12 04 f4 	<unknown>
10000f0f0: 12 00 c4 12 	<unknown>
10000f0f4: 04 f0 12 00 	<unknown>
10000f0f8: cc 12 04 ec 	<unknown>
10000f0fc: 12 00 d4 12 	<unknown>
10000f100: 04 e8 12 00 	<unknown>
10000f104: dc 12 04 e4 	<unknown>
10000f108: 12 00 e0 12 	<unknown>
10000f10c: b8 03 00 00 	udf	#952

000000010000f110 <GCC_except_table22>:
10000f110: ff ff 01 46 	<unknown>
10000f114: 00 e4 01 00 	<unknown>
10000f118: 00 e4 01 0c 	<unknown>
10000f11c: a4 0b 00 f0 	adrp	x4, 0x100186000 <_wcslen+0x10000f6f8>
10000f120: 01 3c 00 00 	udf	#15361
10000f124: ac 02 14 90 	adrp	x12, 0x128063000 <__MergedGlobals+0x9b234>
10000f128: 0b 00 c0 02 	<unknown>
10000f12c: 14 f8 0a 00 	<unknown>
10000f130: d4 02 b4 01 	<unknown>
10000f134: 00 00 88 04 	<unknown>
10000f138: 0c b8 0b 00 	<unknown>
10000f13c: 94 04 b4 02 	<unknown>
10000f140: 00 00 c8 06 	<unknown>
10000f144: 18 e0 0a 00 	<unknown>
10000f148: e0 06 f4 01 	<unknown>
10000f14c: 00 00 d4 08 	<unknown>
10000f150: 14 dc 0a 00 	<unknown>
10000f154: e8 08 e4 02 	<unknown>
10000f158: 00 00 00 00 	udf	#0

000000010000f15c <GCC_except_table24>:
10000f15c: ff ff 01 33 	<unknown>
10000f160: 00 e8 01 00 	<unknown>
10000f164: 00 e8 01 0c 	<unknown>
10000f168: b8 05 00 f4 	<unknown>
10000f16c: 01 3c 00 00 	udf	#15361
10000f170: b0 02 14 9c 	ldr	q16, 0x1000371c4 <__MergedGlobals+0x23184>
10000f174: 05 00 c4 02 	<unknown>
10000f178: 14 84 05 00 	<unknown>
10000f17c: d8 02 60 00 	<unknown>
10000f180: 00 b8 03 14 	b	0x1000fd180 <__MergedGlobals+0xe9140>
10000f184: 80 05 00 cc 	<unknown>
10000f188: 03 14 fc 04 	<unknown>
10000f18c: 00 e0 03 ec 	<unknown>
10000f190: 01 00 00 00 	udf	#1

000000010000f194 <GCC_except_table27>:
10000f194: ff 9b 0d 01 	<unknown>
10000f198: 04 24 30 6c 	stnp	d4, d9, [x0, #-256]
10000f19c: 01 01 00 00 	udf	#257
10000f1a0: 00 00 00 00 	udf	#0

000000010000f1a4 <GCC_except_table28>:
10000f1a4: ff 9b 0d 01 	<unknown>
10000f1a8: 04 24 30 6c 	stnp	d4, d9, [x0, #-256]
10000f1ac: 01 01 00 00 	udf	#257
10000f1b0: 00 00 00 00 	udf	#0

000000010000f1b4 <GCC_except_table36>:
10000f1b4: ff ff 01 10 	adr	xzr, #16380
10000f1b8: 00 d4 01 00 	<unknown>
10000f1bc: 00 d4 01 20 	<unknown>
10000f1c0: a8 02 00 f4 	<unknown>
10000f1c4: 01 48 00 00 	udf	#18433

000000010000f1c8 <GCC_except_table39>:
10000f1c8: ff ff 01 3b 	<unknown>
10000f1cc: 00 44 00 00 	udf	#17408
10000f1d0: 44 0c ac 05 	<unknown>
10000f1d4: 00 50 14 94 	bl	0x1005231d4 <__MergedGlobals+0x50f194>
10000f1d8: 05 00 c0 01 	<unknown>
10000f1dc: 10 ac 05 00 	<unknown>
10000f1e0: d0 01 6c b0 	adrp	x16, 0x1d8048000 <__MergedGlobals+0x35b284>
10000f1e4: 05 00 bc 02 	<unknown>
10000f1e8: 68 00 00 a4 	<unknown>
10000f1ec: 03 38 b0 05 	<unknown>
10000f1f0: 00 dc 04 24 	<unknown>
10000f1f4: ac 05 00 80 	<unknown>
10000f1f8: 05 08 00 00 	udf	#2053
10000f1fc: 88 05 08 b0 	adrp	x8, 0x1100c0000 <__MergedGlobals+0x3b480>
10000f200: 05 00 90 05 	<unknown>
10000f204: 34 00 00 00 	udf	#52

000000010000f208 <GCC_except_table42>:
10000f208: ff ff 01 0c 	<unknown>
10000f20c: 00 1c 00 00 	udf	#7168
10000f210: 1c 08 3c 00 	<unknown>
10000f214: 24 2c 00 00 	udf	#11300

000000010000f218 <GCC_except_table45>:
10000f218: ff ff 01 16 	b	0xf808f214 <_wcslen+0xf808f214>
10000f21c: 60 0c e8 01 	<unknown>
10000f220: 00 84 01 08 	stlxrb	w1, w0, [x0]
10000f224: e0 01 00 a0 	<unknown>
10000f228: 01 24 f0 01 	<unknown>
10000f22c: 00 c4 01 54 	b.eq	0x100012aac <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x24d4>
10000f230: 00 00 00 00 	udf	#0

000000010000f234 <GCC_except_table51>:
10000f234: ff ff 01 1c 	ldr	s31, 0x100013230 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x2c58>
10000f238: 00 ec 04 00 	<unknown>
10000f23c: 00 ec 04 20 	<unknown>
10000f240: e4 07 00 8c 	<unknown>
10000f244: 05 40 00 00 	udf	#16389
10000f248: cc 05 04 d0 	adrp	x12, 0x1080c9000 <__MergedGlobals+0x1b4f0>
10000f24c: 07 00 d0 05 	<unknown>
10000f250: a8 02 00 00 	udf	#680

000000010000f254 <GCC_except_table52>:
10000f254: ff ff 01 33 	<unknown>
10000f258: 00 44 00 00 	udf	#17408
10000f25c: 44 10 ec 04 	<unknown>
10000f260: 00 80 01 0c 	<unknown>
10000f264: 80 05 00 8c 	<unknown>
10000f268: 01 20 c8 03 	<unknown>
10000f26c: 00 c8 01 08 	stlxrb	w1, w0, [x0]
10000f270: 80 05 00 dc 	<unknown>
10000f274: 01 0c d8 04 	<unknown>
10000f278: 00 f0 01 10 	adr	x0, #15872
10000f27c: ac 04 00 80 	<unknown>
10000f280: 02 0c e4 03 	<unknown>
10000f284: 00 8c 02 88 	stlxr	w2, w0, [x0]
10000f288: 03 00 00 00 	udf	#3

000000010000f28c <GCC_except_table53>:
10000f28c: ff ff 01 10 	adr	xzr, #16380
10000f290: 64 0c 90 02 	<unknown>
10000f294: 00 b4 01 08 	stlxrb	w1, w0, [x0]
10000f298: fc 01 00 bc 	stur	s28, [x15]
10000f29c: 01 68 00 00 	udf	#26625

000000010000f2a0 <GCC_except_table60>:
10000f2a0: ff ff 01 2a 	<unknown>
10000f2a4: 00 24 00 00 	udf	#9216
10000f2a8: 24 0c dc 01 	<unknown>
10000f2ac: 00 30 1c 00 	<unknown>
10000f2b0: 00 4c 04 d8 	prfm	pldl1keep, 0x100017c30 <__MergedGlobals+0x3bf0>
10000f2b4: 01 00 50 1c 	ldr	s1, 0x1000af2b4 <__MergedGlobals+0x9b274>
10000f2b8: 00 00 6c 04 	<unknown>
10000f2bc: d4 01 00 70 	adr	x20, #59
10000f2c0: 24 00 00 94 	bl	0x10000f350 <GCC_except_table76>
10000f2c4: 01 04 d0 01 	<unknown>
10000f2c8: 00 98 01 58 	ldr	x0, 0x1000125c8 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x1ff0>
10000f2cc: 00 00 00 00 	udf	#0

000000010000f2d0 <GCC_except_table61>:
10000f2d0: ff ff 01 32 	<unknown>
10000f2d4: 00 4c 00 00 	udf	#19456
10000f2d8: 4c 10 ec 03 	<unknown>
10000f2dc: 00 5c 50 8c 	<unknown>
10000f2e0: 04 00 ac 01 	<unknown>
10000f2e4: 20 fc 03 00 	<unknown>
10000f2e8: d8 01 1c 8c 	<unknown>
10000f2ec: 04 00 fc 01 	<unknown>
10000f2f0: 0c dc 03 00 	<unknown>
10000f2f4: 90 02 10 cc 	<unknown>
10000f2f8: 03 00 c4 02 	<unknown>
10000f2fc: 14 b4 03 00 	<unknown>
10000f300: d8 02 80 03 	<unknown>
10000f304: 00 00 00 00 	udf	#0

000000010000f308 <GCC_except_table63>:
10000f308: ff ff 01 2f 	<unknown>
10000f30c: 00 48 00 00 	udf	#18432
10000f310: 48 08 ac 04 	<unknown>
10000f314: 00 50 18 00 	<unknown>
10000f318: 00 68 10 9c 	ldr	q0, 0x100030018 <__MergedGlobals+0x1bfd8>
10000f31c: 04 00 78 14 	b	0x101e0f32c <__MergedGlobals+0x1dfb2ec>
10000f320: 84 04 00 8c 	<unknown>
10000f324: 01 a0 01 00 	<unknown>
10000f328: 00 ac 02 10 	adr	x0, #21888
10000f32c: f0 03 00 bc 	stur	s16, [sp]
10000f330: 02 0c d8 03 	<unknown>
10000f334: 00 c8 02 f8 	sttr	x0, [x0, #44]
10000f338: 01 00 00 00 	udf	#1

000000010000f33c <GCC_except_table72>:
10000f33c: ff ff 01 0e 	<unknown>
10000f340: 00 40 00 00 	udf	#16384
10000f344: 40 20 9c 02 	<unknown>
10000f348: 00 60 d0 01 	<unknown>
10000f34c: 00 00 00 00 	udf	#0

000000010000f350 <GCC_except_table76>:
10000f350: ff ff 01 32 	<unknown>
10000f354: 00 34 00 00 	udf	#13312
10000f358: 34 14 80 06 	<unknown>
10000f35c: 00 60 10 e0 	<unknown>
10000f360: 05 00 8c 01 	<unknown>
10000f364: 10 c0 05 00 	<unknown>
10000f368: b4 01 08 a0 	<unknown>
10000f36c: 05 00 d4 01 	<unknown>
10000f370: 10 80 05 00 	<unknown>
10000f374: 84 02 10 d8 	prfm	pldl3keep, 0x10002f3c4 <__MergedGlobals+0x1b384>
10000f378: 04 00 94 02 	<unknown>
10000f37c: 0c f0 03 00 	<unknown>
10000f380: a0 02 fc 03 	<unknown>
10000f384: 00 00 00 00 	udf	#0

000000010000f388 <GCC_except_table78>:
10000f388: ff 9b 41 01 	<unknown>
10000f38c: 36 28 0c ac 	stnp	q22, q10, [x1, #384]
10000f390: 02 01 5c 0c 	<unknown>
10000f394: 9c 02 01 68 	<unknown>
10000f398: 20 8c 02 01 	<unknown>
10000f39c: ac 01 14 9c 	ldr	q12, 0x1000373d0 <__MergedGlobals+0x23390>
10000f3a0: 02 01 dc 01 	<unknown>
10000f3a4: 04 88 02 01 	<unknown>
10000f3a8: e0 01 64 00 	<unknown>
10000f3ac: 00 c4 02 04 	<unknown>
10000f3b0: d0 02 00 c8 	stxr	w0, x16, [x22]
10000f3b4: 02 0c 00 00 	udf	#3074
10000f3b8: d4 02 04 e0 	<unknown>
10000f3bc: 02 01 d8 02 	<unknown>
10000f3c0: 0c 00 00 01 	<unknown>
		...

000000010000f3cc <GCC_except_table79>:
10000f3cc: ff ff 01 11 	add	wsp, wsp, #127
10000f3d0: 00 e4 01 00 	<unknown>
10000f3d4: 00 e4 01 0c 	<unknown>
10000f3d8: f8 02 00 f0 	adrp	x24, 0x10006e000 <_wcslen+0x10000f554>
10000f3dc: 01 a4 01 00 	<unknown>
10000f3e0: 00 00 00 00 	udf	#0

000000010000f3e4 <GCC_except_table84>:
10000f3e4: ff ff 01 11 	add	wsp, wsp, #127
10000f3e8: 00 b4 02 00 	<unknown>
10000f3ec: 00 b4 02 0c 	<unknown>
10000f3f0: cc 03 00 c0 	<unknown>
10000f3f4: 02 a8 01 00 	<unknown>
10000f3f8: 00 00 00 00 	udf	#0

000000010000f3fc <GCC_except_table86>:
10000f3fc: ff 9b 41 01 	<unknown>
10000f400: 36 28 0c ac 	stnp	q22, q10, [x1, #384]
10000f404: 02 01 5c 0c 	<unknown>
10000f408: 9c 02 01 68 	<unknown>
10000f40c: 20 8c 02 01 	<unknown>
10000f410: ac 01 14 9c 	ldr	q12, 0x100037444 <__MergedGlobals+0x23404>
10000f414: 02 01 dc 01 	<unknown>
10000f418: 04 88 02 01 	<unknown>
10000f41c: e0 01 64 00 	<unknown>
10000f420: 00 c4 02 04 	<unknown>
10000f424: d0 02 00 c8 	stxr	w0, x16, [x22]
10000f428: 02 0c 00 00 	udf	#3074
10000f42c: d4 02 04 e0 	<unknown>
10000f430: 02 01 d8 02 	<unknown>
10000f434: 0c 00 00 01 	<unknown>
		...

Disassembly of section __TEXT,__const:

000000010000f440 <__const>:
10000f440: 33 00 00 00 	udf	#51
10000f444: 00 00 00 00 	udf	#0
10000f448: 40 00 00 00 	udf	#64
10000f44c: 00 00 00 80 	<unknown>
10000f450: 42 00 00 00 	udf	#66
10000f454: 00 00 00 00 	udf	#0
10000f458: 50 00 00 00 	udf	#80
10000f45c: 00 00 00 80 	<unknown>
10000f460: 29 00 00 00 	udf	#41
10000f464: 00 00 00 00 	udf	#0
10000f468: 30 00 00 00 	udf	#48
10000f46c: 00 00 00 80 	<unknown>
10000f470: 19 00 00 00 	udf	#25
10000f474: 00 00 00 00 	udf	#0
10000f478: 20 00 00 00 	udf	#32
10000f47c: 00 00 00 80 	<unknown>
10000f480: 39 00 00 00 	udf	#57
10000f484: 00 00 00 00 	udf	#0
10000f488: 40 00 00 00 	udf	#64
10000f48c: 00 00 00 80 	<unknown>
10000f490: 02 00 00 00 	udf	#2
		...
10000f4ac: 01 00 00 00 	udf	#1
10000f4b0: 1e 00 00 00 	udf	#30
10000f4b4: 00 00 00 00 	udf	#0
10000f4b8: 20 00 00 00 	udf	#32
10000f4bc: 00 00 00 80 	<unknown>
10000f4c0: 35 00 00 00 	udf	#53
10000f4c4: 00 00 00 00 	udf	#0
10000f4c8: 40 00 00 00 	udf	#64
10000f4cc: 00 00 00 80 	<unknown>
10000f4d0: 20 00 00 00 	udf	#32
10000f4d4: 00 00 00 00 	udf	#0
10000f4d8: 30 00 00 00 	udf	#48
10000f4dc: 00 00 00 80 	<unknown>
10000f4e0: 1b 00 00 00 	udf	#27
10000f4e4: 00 00 00 00 	udf	#0
10000f4e8: 20 00 00 00 	udf	#32
10000f4ec: 00 00 00 80 	<unknown>
10000f4f0: 24 00 00 00 	udf	#36
10000f4f4: 00 00 00 00 	udf	#0
10000f4f8: 30 00 00 00 	udf	#48
10000f4fc: 00 00 00 80 	<unknown>
10000f500: 28 00 00 00 	udf	#40
10000f504: 00 00 00 00 	udf	#0
10000f508: 30 00 00 00 	udf	#48
10000f50c: 00 00 00 80 	<unknown>
10000f510: 1a 00 00 00 	udf	#26
10000f514: 00 00 00 00 	udf	#0
10000f518: 20 00 00 00 	udf	#32
10000f51c: 00 00 00 80 	<unknown>
10000f520: 17 00 00 00 	udf	#23
10000f524: 00 00 00 00 	udf	#0
10000f528: 20 00 00 00 	udf	#32
10000f52c: 00 00 00 80 	<unknown>
10000f530: 18 00 00 00 	udf	#24
10000f534: 00 00 00 00 	udf	#0
10000f538: 20 00 00 00 	udf	#32
10000f53c: 00 00 00 80 	<unknown>
10000f540: 00 00 80 3f 	<unknown>
10000f544: 00 00 00 00 	udf	#0
10000f548: 00 00 c8 43 	<unknown>
10000f54c: 00 00 96 43 	<unknown>
10000f550: 00 00 96 43 	<unknown>
10000f554: 00 00 c8 42 	<unknown>
10000f558: 00 00 80 bf 	<unknown>
		...
10000f564: 00 00 80 bf 	<unknown>
10000f568: 00 00 00 00 	udf	#0
10000f56c: 00 00 80 3f 	<unknown>
10000f570: 01 00 00 00 	udf	#1
10000f574: 00 00 00 00 	udf	#0
10000f578: a9 00 00 00 	udf	#169
10000f57c: 00 00 00 00 	udf	#0
10000f580: 43 00 00 00 	udf	#67
10000f584: 4f 00 00 00 	udf	#79
10000f588: 52 00 00 00 	udf	#82
10000f58c: 45 00 00 00 	udf	#69
10000f590: 00 00 00 00 	udf	#0
10000f594: 43 00 00 00 	udf	#67
10000f598: 6f 00 00 00 	udf	#111
10000f59c: 70 00 00 00 	udf	#112
10000f5a0: 79 00 00 00 	udf	#121
10000f5a4: 72 00 00 00 	udf	#114
10000f5a8: 69 00 00 00 	udf	#105
10000f5ac: 67 00 00 00 	udf	#103
10000f5b0: 68 00 00 00 	udf	#104
10000f5b4: 74 00 00 00 	udf	#116
10000f5b8: 20 00 00 00 	udf	#32
10000f5bc: 00 00 00 00 	udf	#0
10000f5c0: 20 00 00 00 	udf	#32
10000f5c4: 32 00 00 00 	udf	#50
10000f5c8: 30 00 00 00 	udf	#48
10000f5cc: 31 00 00 00 	udf	#49
10000f5d0: 36 00 00 00 	udf	#54
10000f5d4: 20 00 00 00 	udf	#32
10000f5d8: 2d 00 00 00 	udf	#45
10000f5dc: 20 00 00 00 	udf	#32
10000f5e0: 32 00 00 00 	udf	#50
10000f5e4: 30 00 00 00 	udf	#48
10000f5e8: 32 00 00 00 	udf	#50
10000f5ec: 33 00 00 00 	udf	#51
10000f5f0: 20 00 00 00 	udf	#32
10000f5f4: 43 00 00 00 	udf	#67
10000f5f8: 79 00 00 00 	udf	#121
10000f5fc: 62 00 00 00 	udf	#98
10000f600: 65 00 00 00 	udf	#101
10000f604: 72 00 00 00 	udf	#114
10000f608: 44 00 00 00 	udf	#68
10000f60c: 61 00 00 00 	udf	#97
10000f610: 79 00 00 00 	udf	#121
10000f614: 20 00 00 00 	udf	#32
10000f618: 53 00 00 00 	udf	#83
10000f61c: 74 00 00 00 	udf	#116
10000f620: 75 00 00 00 	udf	#117
10000f624: 64 00 00 00 	udf	#100
10000f628: 69 00 00 00 	udf	#105
10000f62c: 6f 00 00 00 	udf	#111
10000f630: 73 00 00 00 	udf	#115
10000f634: 2e 00 00 00 	udf	#46
10000f638: 20 00 00 00 	udf	#32
10000f63c: 41 00 00 00 	udf	#65
10000f640: 6c 00 00 00 	udf	#108
10000f644: 6c 00 00 00 	udf	#108
10000f648: 20 00 00 00 	udf	#32
10000f64c: 72 00 00 00 	udf	#114
10000f650: 69 00 00 00 	udf	#105
10000f654: 67 00 00 00 	udf	#103
10000f658: 68 00 00 00 	udf	#104
10000f65c: 74 00 00 00 	udf	#116
10000f660: 20 00 00 00 	udf	#32
10000f664: 72 00 00 00 	udf	#114
10000f668: 65 00 00 00 	udf	#101
10000f66c: 73 00 00 00 	udf	#115
10000f670: 65 00 00 00 	udf	#101
10000f674: 72 00 00 00 	udf	#114
10000f678: 76 00 00 00 	udf	#118
10000f67c: 65 00 00 00 	udf	#101
10000f680: 64 00 00 00 	udf	#100
10000f684: 2e 00 00 00 	udf	#46
10000f688: 00 00 00 00 	udf	#0

000000010000f68c <__ZTS14AudioPlayerOsx>:
10000f68c: 31 34 41 75 	<unknown>
10000f690: 64 69 6f 50 	adr	x4, #912686
10000f694: 6c 61 79 65 	<unknown>
10000f698: 72 4f 73 78 	<unknown>
10000f69c: 00 31 31 41 	<unknown>

000000010000f69d <__ZTS11AudioPlayer>:
10000f69d: 31 31 41 75 	<unknown>
10000f6a1: 64 69 6f 50 	adr	x4, #912686
10000f6a5: 6c 61 79 65 	<unknown>
10000f6a9: 72 00 4e 31 	adds	w18, w3, #896, lsl #12  ; =3670016

000000010000f6ab <__ZTSN11SnakeSenzia10MenuObject6ButtonE>:
10000f6ab: 4e 31 31 53 	<unknown>
10000f6af: 6e 61 6b 65 	<unknown>
10000f6b3: 53 65 6e 7a 	<unknown>
10000f6b7: 69 61 31 30 	adr	x9, #404525
10000f6bb: 4d 65 6e 75 	<unknown>
10000f6bf: 4f 62 6a 65 	<unknown>
10000f6c3: 63 74 36 42 	<unknown>
10000f6c7: 75 74 74 6f 	uqshl.2d	v21, v3, #52
10000f6cb: 6e 45 00 4e 	<unknown>

000000010000f6ce <__ZTSN2sf8DrawableE>:
10000f6ce: 4e 32 73 66 	<unknown>
10000f6d2: 38 44 72 61 	<unknown>
10000f6d6: 77 61 62 6c 	ldnp	d23, d24, [x11, #-480]
10000f6da: 65          	<unknown>
10000f6db: 45          	<unknown>
10000f6dc: 00          	<unknown>

Disassembly of section __TEXT,__cstring:

000000010000f6dd <__cstring>:
10000f6dd: 3a 20 50 72 	<unknown>
10000f6e1: 6f 63 65 73 	<unknown>
10000f6e5: 73 20 61 62 	<unknown>
10000f6e9: 6f 72 74 20 	<unknown>
10000f6ed: 73 69 67 6e 	<unknown>
10000f6f1: 61 6c 20 68 	<unknown>
10000f6f5: 61 6e 64 6c 	ldnp	d1, d27, [x19, #-448]
10000f6f9: 65 64 00 3a 	<unknown>
10000f6fd: 20 41 6c 61 	<unknown>
10000f701: 72 6d 20 63 	<unknown>
10000f705: 6c 6f 63 6b 	<unknown>
10000f709: 00 3a 20 41 	<unknown>
10000f70d: 63 63 65 73 	<unknown>
10000f711: 73 20 74 6f 	umlal2.4s	v19, v3, v4[3]
10000f715: 20 61 6e 20 	<unknown>
10000f719: 75 6e 64 65 	<unknown>
10000f71d: 66 69 6e 65 	<unknown>
10000f721: 64 20 70 6f 	umlal2.4s	v4, v3, v0[3]
10000f725: 72 74 69 74 	<unknown>
10000f729: 69 6f 6e 20 	<unknown>
10000f72d: 6f 66 20 61 	<unknown>
10000f731: 20 6d 65 6d 	ldp	d0, d27, [x9, #-432]
10000f735: 6f 72 79 20 	<unknown>
10000f739: 6f 62 6a 65 	<unknown>
10000f73d: 63 74 00 3a 	<unknown>
10000f741: 20 45 72 72 	<unknown>
10000f745: 6f 6e 65 6f 	<unknown>
10000f749: 75 73 20 61 	<unknown>
10000f74d: 72 69 74 68 	<unknown>
10000f751: 6d 65 74 69 	ldpsw	x13, x25, [x11, #-96]
10000f755: 63 20 6f 70 	adr	x3, #910351
10000f759: 65 72 61 74 	<unknown>
10000f75d: 69 6f 6e 00 	<unknown>
10000f761: 3a 20 49 6c 	ldnp	d26, d8, [x1, #144]
10000f765: 6c 65 67 61 	<unknown>
10000f769: 6c 20 69 6e 	usubl2.4s	v12, v3, v9
10000f76d: 73 74 72 75 	<unknown>
10000f771: 63 74 69 6f 	uqshl.2d	v3, v3, #41
10000f775: 6e 00 3a 20 	<unknown>
10000f779: 54 65 72 6d 	ldp	d20, d25, [x10, #-224]
10000f77d: 69 6e 61 6c 	ldnp	d9, d27, [x19, #-496]
10000f781: 20 69 6e 74 	<unknown>
10000f785: 65 72 72 75 	<unknown>
10000f789: 70 74 20 73 	<unknown>
10000f78d: 69 67 6e 61 	<unknown>
10000f791: 6c 00 3a 20 	<unknown>
10000f795: 4b 69 6c 6c 	ldnp	d11, d26, [x10, #-320]
10000f799: 20 28 63 61 	<unknown>
10000f79d: 6e 6e 6f 74 	<unknown>
10000f7a1: 20 62 65 20 	<unknown>
10000f7a5: 63 61 75 67 	<unknown>
10000f7a9: 68 74 20 6f 	uqshl.4s	v8, v3, #0
10000f7ad: 72 20 69 67 	<unknown>
10000f7b1: 6e 6f 72 65 	<unknown>
10000f7b5: 64 29 00 3a 	<unknown>
10000f7b9: 20 57 72 69 	ldpsw	x0, x21, [x25, #-112]
10000f7bd: 74 65 20 6f 	sqshlu.4s	v20, v11, #0
10000f7c1: 6e 20 61 20 	<unknown>
10000f7c5: 70 69 70 65 	<unknown>
10000f7c9: 20 77 69 74 	<unknown>
10000f7cd: 68 20 6e 6f 	umlal2.4s	v8, v3, v14[2]
10000f7d1: 20 6f 6e 65 	<unknown>
10000f7d5: 20 74 6f 20 	<unknown>
10000f7d9: 72 65 61 64 	<unknown>
10000f7dd: 20 69 74 00 	<unknown>
10000f7e1: 3a 20 50 6f 	umlal2.4s	v26, v1, v0[1]
10000f7e5: 6c 6c 61 62 	<unknown>
10000f7e9: 6c 65 20 65 	<unknown>
10000f7ed: 76 65 6e 74 	<unknown>
10000f7f1: 00 3a 20 50 	adr	x0, #264002
10000f7f5: 72 6f 66 69 	ldpsw	x18, x27, [x27, #-208]
10000f7f9: 6c 69 6e 67 	<unknown>
10000f7fd: 20 74 69 6d 	ldp	d0, d29, [x1, #-368]
10000f801: 65 72 20 65 	<unknown>
10000f805: 78 70 69 72 	<unknown>
10000f809: 65 64 00 3a 	<unknown>
10000f80d: 20 54 65 72 	<unknown>
10000f811: 6d 69 6e 61 	<unknown>
10000f815: 6c 20 71 75 	<unknown>
10000f819: 69 74 20 73 	<unknown>
10000f81d: 69 67 6e 61 	<unknown>
10000f821: 6c 00 3a 20 	<unknown>
10000f825: 49 6e 76 61 	<unknown>
10000f829: 6c 69 64 20 	<unknown>
10000f82d: 6d 65 6d 6f 	sqshlu.2d	v13, v11, #45
10000f831: 72 79 20 72 	ands	w18, w11, #0x7fffffff
10000f835: 65 66 65 72 	<unknown>
10000f839: 65 6e 63 65 	<unknown>
10000f83d: 00 3a 20 42 	<unknown>
10000f841: 61 64 20 73 	<unknown>
10000f845: 79 73 74 65 	<unknown>
10000f849: 6d 20 63 61 	<unknown>
10000f84d: 6c 6c 00 3a 	<unknown>
10000f851: 20 54 65 72 	<unknown>
10000f855: 6d 69 6e 61 	<unknown>
10000f859: 74 69 6f 6e 	<unknown>
10000f85d: 20 73 69 67 	<unknown>
10000f861: 6e 61 6c 00 	<unknown>
10000f865: 3a 20 54 72 	<unknown>
10000f869: 61 63 65 2f 	umlsl.4s	v1, v27, v5[2]
10000f86d: 62 72 65 61 	<unknown>
10000f871: 6b 70 6f 69 	ldpsw	x11, x28, [x3, #-136]
10000f875: 6e 74 20 74 	<unknown>
10000f879: 72 61 70 00 	<unknown>
10000f87d: 3a 20 53 69 	ldpsw	x26, x8, [x1, #152]
10000f881: 67 6e 61 6c 	ldnp	d7, d27, [x19, #-496]
10000f885: 20 6e 6f 74 	<unknown>
10000f889: 20 69 6d 70 	adr	x0, #896295
10000f88d: 6c 65 6d 65 	<unknown>
10000f891: 6e 74 65 64 	<unknown>
10000f895: 00 3a 20 56 	<unknown>
10000f899: 69 72 74 75 	<unknown>
10000f89d: 61 6c 20 74 	<unknown>
10000f8a1: 69 6d 65 72 	<unknown>
10000f8a5: 20 65 78 70 	adr	x0, #986279
10000f8a9: 69 72 65 64 	<unknown>
10000f8ad: 00 3a 20 43 	<unknown>
10000f8b1: 50 55 20 74 	<unknown>
10000f8b5: 69 6d 65 20 	<unknown>
10000f8b9: 6c 69 6d 69 	ldpsw	x12, x26, [x11, #-152]
10000f8bd: 74 20 65 78 	<unknown>
10000f8c1: 63 65 65 64 	<unknown>
10000f8c5: 65 64 00 3a 	<unknown>
10000f8c9: 20 46 69 6c 	ldnp	d0, d17, [x17, #-368]
10000f8cd: 65 20 73 69 	ldpsw	x5, x8, [x3, #-104]
10000f8d1: 7a 65 20 6c 	stnp	d26, d25, [x11, #-512]
10000f8d5: 69 6d 69 74 	<unknown>
10000f8d9: 20 65 78 63 	<unknown>
10000f8dd: 65 65 64 65 	<unknown>
10000f8e1: 64 00 5b 00 	<unknown>
10000f8e5: 2f 00 3b 20 	<unknown>
10000f8e9: 00 3a 00 5d 	<unknown>
10000f8ed: 20 00 3a 20 	<unknown>
10000f8f1: 00 43 61 6e 	raddhn2.8h	v0, v24, v1
10000f8f5: 6e 6f 74 20 	<unknown>
10000f8f9: 72 65 74 72 	<unknown>
10000f8fd: 65 69 76 65 	<unknown>
10000f901: 20 65 78 65 	<unknown>
10000f905: 63 75 74 61 	<unknown>
10000f909: 62 6c 65 20 	<unknown>
10000f90d: 70 61 74 68 	<unknown>
10000f911: 2e 20 52 65 	<unknown>
10000f915: 73 6f 75 72 	<unknown>
10000f919: 63 65 73 20 	<unknown>
10000f91d: 6c 6f 61 64 	<unknown>
10000f921: 65 72 20 77 	<unknown>
10000f925: 69 6c 6c 20 	<unknown>
10000f929: 66 61 69 6c 	ldnp	d6, d24, [x11, #-368]
10000f92d: 2e 00 2f 52 	eor	w14, w1, #0x20000
10000f931: 65 73 6f 75 	<unknown>
10000f935: 72 63 65 73 	<unknown>
10000f939: 2f 00 72 00 	<unknown>
10000f93d: 57 61 72 6e 	rsubhn2.8h	v23, v10, v18
10000f941: 69 6e 67 3a 	<unknown>
10000f945: 20 43 61 6e 	raddhn2.8h	v0, v25, v1
10000f949: 6e 6f 74 20 	<unknown>
10000f94d: 72 65 74 72 	<unknown>
10000f951: 69 65 76 65 	<unknown>
10000f955: 64 20 61 72 	<unknown>
10000f959: 63 68 69 74 	<unknown>
10000f95d: 65 63 74 75 	<unknown>
10000f961: 72 65 20 69 	<unknown>
10000f965: 6e 66 6f 72 	<unknown>
10000f969: 6d 61 74 69 	ldpsw	x13, x24, [x11, #-96]
10000f96d: 6f 6e 2e 00 	<unknown>
10000f971: 57 61 72 6e 	rsubhn2.8h	v23, v10, v18
10000f975: 69 6e 67 3a 	<unknown>
10000f979: 20 54 68 69 	ldpsw	x0, x21, [x1, #-192]
10000f97d: 73 20 61 70 	adr	x19, #795663
10000f981: 70 6c 69 63 	<unknown>
10000f985: 61 74 69 6f 	uqshl.2d	v1, v3, #41
10000f989: 6e 20 77 69 	ldpsw	x14, x8, [x3, #-72]
10000f98d: 6c 6c 20 62 	<unknown>
10000f991: 65 20 6d 69 	ldpsw	x5, x8, [x3, #-152]
10000f995: 73 73 65 64 	<unknown>
10000f999: 20 61 72 63 	<unknown>
10000f99d: 68 69 74 65 	<unknown>
10000f9a1: 63 74 75 72 	<unknown>
10000f9a5: 65 20 69 6e 	usubl2.4s	v5, v3, v9
10000f9a9: 66 6f 72 6d 	ldp	d6, d27, [x27, #-224]
10000f9ad: 61 74 69 6f 	uqshl.2d	v1, v3, #41
10000f9b1: 6e 2e 00 53 	ubfx	w14, w19, #0, #12
10000f9b5: 6e 61 6b 65 	<unknown>
10000f9b9: 20 53 65 6e 	uabal2.4s	v0, v25, v5
10000f9bd: 7a 69 61 20 	<unknown>
10000f9c1: 28 76 31 2e 	uabd.8b	v8, v17, v17
10000f9c5: 30 29 00 41 	<unknown>
10000f9c9: 75 74 68 6f 	uqshl.2d	v21, v3, #40
10000f9cd: 72 73 3a 20 	<unknown>
10000f9d1: 4e 67 75 79 	ldrh	w14, [x26, #6834]
10000f9d5: 65 6e 20 44 	<unknown>
10000f9d9: 75 79 20 54 	<unknown>
10000f9dd: 68 61 6e 68 	<unknown>
10000f9e1: 20 28 73 65 	<unknown>
10000f9e5: 67 66 61 75 	<unknown>
10000f9e9: 6c 74 2e 65 	<unknown>
10000f9ed: 34 30 34 29 	stp	w20, w12, [x1, #-96]
10000f9f1: 00 61 72 63 	<unknown>
10000f9f5: 68 00 41 72 	<unknown>
10000f9f9: 63 68 69 74 	<unknown>
10000f9fd: 65 63 74 75 	<unknown>
10000fa01: 72 65 3a 20 	<unknown>
10000fa05: 00 46 69 6c 	ldnp	d0, d17, [x16, #-368]
10000fa09: 65 53 79 73 	<unknown>
10000fa0d: 74 65 6d 3a 	<unknown>
10000fa11: 20 43 75 72 	<unknown>
10000fa15: 72 65 6e 74 	<unknown>
10000fa19: 20 77 6f 72 	<unknown>
10000fa1d: 6b 69 6e 67 	<unknown>
10000fa21: 20 64 69 72 	<unknown>
10000fa25: 65 63 74 6f 	umlsl2.4s	v5, v27, v4[3]
10000fa29: 72 79 3a 20 	<unknown>
10000fa2d: 00 47 61 6d 	ldp	d0, d17, [x24, #-496]
10000fa31: 65 20 65 78 	<unknown>
10000fa35: 69 74 20 65 	<unknown>
10000fa39: 76 65 6e 74 	<unknown>
10000fa3d: 20 74 72 69 	ldpsw	x0, x29, [x1, #-112]
10000fa41: 67 67 65 72 	<unknown>
10000fa45: 65 64 00 53 	ubfx	w5, w3, #0, #26
10000fa49: 49 47 4e 41 	<unknown>
10000fa4d: 4c 5f 48 41 	<unknown>
10000fa51: 4e 44 4c 45 	<unknown>
10000fa55: 52 3a 20 53 	<unknown>
10000fa59: 69 67 6e 61 	<unknown>
10000fa5d: 6c 20 74 72 	<unknown>
10000fa61: 69 67 67 65 	<unknown>
10000fa65: 72 65 64 2e 	umax.4h	v18, v11, v4
10000fa69: 20 54 68 65 	<unknown>
10000fa6d: 20 67 61 6d 	ldp	d0, d25, [x25, #-496]
10000fa71: 65 20 77 69 	ldpsw	x5, x8, [x3, #-72]
10000fa75: 6c 6c 20 65 	<unknown>
10000fa79: 78 69 74 20 	<unknown>
10000fa7d: 73 6f 6f 6e 	umin.8h	v19, v27, v15
10000fa81: 00 46 41 54 	b.eq	0x100092341 <__MergedGlobals+0x7e301>
10000fa85: 41 4c 20 45 	<unknown>
10000fa89: 52 52 4f 52 	<unknown>
10000fa8d: 00 52 45 47 	<unknown>
10000fa91: 49 53 54 45 	<unknown>
10000fa95: 52 53 20 44 	<unknown>
10000fa99: 55 4d 50 00 	<unknown>
10000fa9d: 58 30 20 20 	<unknown>
10000faa1: 3d 20 30 78 	<unknown>
10000faa5: 00 09 09 00 	<unknown>
10000faa9: 58 31 20 20 	<unknown>
10000faad: 3d 20 30 78 	<unknown>
10000fab1: 00 58 32 20 	<unknown>
10000fab5: 20 3d 20 30 	adr	x0, #264101
10000fab9: 78 00 58 33 	<unknown>
10000fabd: 20 20 3d 20 	<unknown>
10000fac1: 30 78 00 58 	ldr	x16, 0x1000109c5 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x3ed>
10000fac5: 34 20 20 3d 	str	b20, [x1, #2056]
10000fac9: 20 30 78 00 	<unknown>
10000facd: 58 35 20 20 	<unknown>
10000fad1: 3d 20 30 78 	<unknown>
10000fad5: 00 58 36 20 	<unknown>
10000fad9: 20 3d 20 30 	adr	x0, #264101
10000fadd: 78 00 58 37 	tbnz	w24, #11, 0x10000fae9 <__cstring+0x40c>
10000fae1: 20 20 3d 20 	<unknown>
10000fae5: 30 78 00 58 	ldr	x16, 0x1000109e9 <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x411>
10000fae9: 38 20 20 3d 	str	b24, [x1, #2056]
10000faed: 20 30 78 00 	<unknown>
10000faf1: 58 39 20 20 	<unknown>
10000faf5: 3d 20 30 78 	<unknown>
10000faf9: 00 58 31 30 	adr	x0, #404225
10000fafd: 20 3d 20 30 	adr	x0, #264101
10000fb01: 78 00 58 31 	adds	w24, w3, #1536, lsl #12 ; =6291456
10000fb05: 31 20 3d 20 	<unknown>
10000fb09: 30 78 00 58 	ldr	x16, 0x100010a0d <__ZTIN11SnakeSenzia10MenuObject6ButtonE+0x435>
10000fb0d: 31 32 20 3d 	str	b17, [x17, #2060]
10000fb11: 20 30 78 00 	<unknown>
10000fb15: 58 31 33 20 	<unknown>
10000fb19: 3d 20 30 78 	<unknown>
10000fb1d: 00 58 31 34 	cbz	w0, 0x10007261d <__MergedGlobals+0x5e5dd>
10000fb21: 20 3d 20 30 	adr	x0, #264101
10000fb25: 78 00 58 31 	adds	w24, w3, #1536, lsl #12 ; =6291456
10000fb29: 35 20 3d 20 	<unknown>
10000fb2d: 30 78 00 53 	ubfx	w16, w1, #0, #31
10000fb31: 63 72 65 65 	<unknown>
10000fb35: 6e 20 77 69 	ldpsw	x14, x8, [x3, #-72]
10000fb39: 64 74 68 3a 	<unknown>
10000fb3d: 20 00 53 63 	<unknown>
10000fb41: 72 65 65 6e 	umax.8h	v18, v11, v5
10000fb45: 20 68 65 69 	ldpsw	x0, x26, [x1, #-216]
10000fb49: 67 68 74 3a 	<unknown>
10000fb4d: 20 00 65 6e 	uaddl2.4s	v0, v1, v5
10000fb51: 5f 55 53 2e 	<unknown>
10000fb55: 55 54 46 2d 	ldp	s21, s21, [x2, #48]
10000fb59: 38 00 53 6e 	<unknown>
10000fb5d: 61 6b 65 20 	<unknown>
10000fb61: 53 65 6e 7a 	<unknown>
10000fb65: 69 61 20 28 	stnp	w9, w24, [x11, #-256]
10000fb69: 00 29 00 2f 	<unknown>
10000fb6d: 55 73 65 72 	<unknown>
10000fb71: 73 2f 74 68 	<unknown>
10000fb75: 61 6e 68 64 	<unknown>
10000fb79: 75 79 6e 67 	<unknown>
10000fb7d: 75 79 65 6e 	<unknown>
10000fb81: 2f 44 6f 63 	<unknown>
10000fb85: 75 6d 65 6e 	umin.8h	v21, v11, v5
10000fb89: 74 73 2f 53 	<unknown>
10000fb8d: 6e 61 6b 65 	<unknown>
10000fb91: 53 65 6e 7a 	<unknown>
10000fb95: 69 61 2f 41 	<unknown>
10000fb99: 75 64 69 6f 	sqshlu.2d	v21, v3, #41
10000fb9d: 50 6c 61 79 	ldrh	w16, [x2, #4278]
10000fba1: 65 72 2e 63 	<unknown>
10000fba5: 70 70 00 45 	<unknown>
10000fba9: 72 72 6f 72 	<unknown>
10000fbad: 20 73 74 61 	<unknown>
10000fbb1: 74 75 73 20 	<unknown>
10000fbb5: 00 41 52 43 	<unknown>
10000fbb9: 41 44 45 43 	<unknown>
10000fbbd: 4c 41 53 53 	<unknown>
10000fbc1: 49 43 2e 54 	b.ls	0x10006c429 <__MergedGlobals+0x583e9>
10000fbc5: 54 46 00 46 	<unknown>
10000fbc9: 61 69 6c 65 	<unknown>
10000fbcd: 64 20 74 6f 	umlal2.4s	v4, v3, v4[3]
10000fbd1: 20 6c 6f 61 	<unknown>
10000fbd5: 64 20 72 65 	<unknown>
10000fbd9: 71 75 69 72 	<unknown>
10000fbdd: 65 64 20 72 	ands	w5, w3, #0x3ffffff
10000fbe1: 65 73 6f 75 	<unknown>
10000fbe5: 72 63 65 00 	<unknown>
10000fbe9: 53 43 4f 52 	<unknown>
10000fbed: 45 20 30 30 	adr	x5, #394249
10000fbf1: 30 30 30 30 	adr	x16, #394757
10000fbf5: 30 30 30 30 	adr	x16, #394757
10000fbf9: 30 30 30 30 	adr	x16, #394757
10000fbfd: 30 30 00 76 	<unknown>
10000fc01: 65 63 74 6f 	umlsl2.4s	v5, v27, v4[3]
10000fc05: 72 00 20 69 	<unknown>
10000fc09: 73 20 6e 6f 	umlal2.4s	v19, v3, v14[2]
10000fc0d: 74 20 66 6f 	umlal2.4s	v20, v3, v6[2]
10000fc11: 75 6e 64 2e 	umin.4h	v21, v19, v4
10000fc15: 00 62 61 73 	<unknown>
10000fc19: 69 63 5f 73 	<unknown>
10000fc1d: 74 72 69 6e 	uabdl2.4s	v20, v19, v9
10000fc21: 67 00 46 6f 	mla.8h	v7, v3, v6[0]
10000fc25: 6f 64 20 65 	<unknown>
10000fc29: 61 74 65 6e 	uabd.8h	v1, v3, v5
10000fc2d: 00 53 43 4f 	<unknown>
10000fc31: 52 45 20 00 	<unknown>
10000fc35: 75 6e 61 6d 	ldp	d21, d27, [x19, #-496]
10000fc39: 65 20 2d 61 	<unknown>
10000fc3d: 00 4d 61 63 	<unknown>
10000fc41: 68 69 6e 65 	<unknown>
10000fc45: 20 64 65 74 	<unknown>
10000fc49: 61 69 6c 73 	<unknown>
10000fc4d: 3a 20 00 53 	ubfx	w26, w1, #0, #9
10000fc51: 6e 61 6b 65 	<unknown>
10000fc55: 20 53 65 6e 	uabal2.4s	v0, v25, v5
10000fc59: 7a 69 61 00 	<unknown>
10000fc5d: 45 78 69 74 	<unknown>
10000fc61: 20 62 75 74 	<unknown>
10000fc65: 74 6f 6e 20 	<unknown>
10000fc69: 70 72 65 73 	<unknown>
10000fc6d: 73 65 64 00 	<unknown>
10000fc71: 50 6c 61 79 	ldrh	w16, [x2, #4278]
10000fc75: 69 6e 67 00 	<unknown>
10000fc79: 41 72 69 61 	<unknown>
10000fc7d: 6c 2e 74 74 	<unknown>
10000fc81: 66 00 46 61 	<unknown>
10000fc85: 69 6c 65 64 	<unknown>
10000fc89: 20 74 6f 20 	<unknown>
10000fc8d: 6c 6f 61 64 	<unknown>
10000fc91: 20 66 6f 6e 	umax.8h	v0, v17, v15
10000fc95: 74 20 66 69 	ldpsw	x20, x8, [x3, #-208]
10000fc99: 6c 65 20 66 	<unknown>
10000fc9d: 72 6f 6d 20 	<unknown>
10000fca1: 6d 65 6d 6f 	sqshlu.2d	v13, v11, #45
10000fca5: 72 79 2e 00 	<unknown>
10000fca9: 4d 6f 75 73 	<unknown>
10000fcad: 65 20 70 6f 	umlal2.4s	v5, v3, v0[3]
10000fcb1: 73 69 74 69 	ldpsw	x19, x26, [x11, #-96]
10000fcb5: 6f 6e 3a 20 	<unknown>
10000fcb9: 00 44 65 76 	<unknown>
10000fcbd: 65 6c 6f 70 	adr	x5, #912783
10000fcc1: 6d 65 6e 74 	<unknown>
10000fcc5: 20 76 65 72 	<unknown>
10000fcc9: 73 69 6f 6e 	<unknown>
10000fccd: 20 28 44 45 	<unknown>
10000fcd1: 56 20 76 30 	adr	x22, #967689
10000fcd5: 2e 30 31 29 	stp	w14, w12, [x1, #-120]
10000fcd9: 00 4d 6f 75 	<unknown>
10000fcdd: 73 65 20 70 	adr	x19, #265391
10000fce1: 6f 73 69 74 	<unknown>
10000fce5: 69 6f 6e 3a 	<unknown>
10000fce9: 20 28 00 2c 	stnp	s0, s10, [x1]
10000fced: 20 00 46 61 	<unknown>
10000fcf1: 69 6c 65 64 	<unknown>
10000fcf5: 20 74 6f 20 	<unknown>
10000fcf9: 63 72 65 61 	<unknown>
10000fcfd: 74 65 20 67 	<unknown>
10000fd01: 72 61 70 68 	<unknown>
10000fd05: 69 63 73 20 	<unknown>
10000fd09: 69 6e 74 65 	<unknown>
10000fd0d: 72 66 61 63 	<unknown>
10000fd11: 65          	<unknown>
10000fd12: 2e          	<unknown>
10000fd13: 00          	<unknown>

Disassembly of section __TEXT,__unwind_info:

000000010000fd14 <__unwind_info>:
10000fd14: 01 00 00 00 	udf	#1
10000fd18: 1c 00 00 00 	udf	#28
10000fd1c: 0c 00 00 00 	udf	#12
10000fd20: 4c 00 00 00 	udf	#76
10000fd24: 01 00 00 00 	udf	#1
10000fd28: 50 00 00 00 	udf	#80
10000fd2c: 02 00 00 00 	udf	#2
10000fd30: 00 00 00 04 	<unknown>
10000fd34: 01 00 00 54 	b.ne	0x10000fd34 <__unwind_info+0x20>
10000fd38: 03 00 00 04 	<unknown>
10000fd3c: 00 00 00 02 	<unknown>
10000fd40: 0f 00 00 54 	b.nv	0x10000fd40 <__unwind_info+0x2c>
10000fd44: 01 00 00 04 	<unknown>
10000fd48: 07 00 00 54 	b.vc	0x10000fd48 <__unwind_info+0x34>
10000fd4c: 1f 00 00 04 	<unknown>
10000fd50: 1f 00 00 54 	<unknown>
10000fd54: 00 00 00 00 	udf	#0
10000fd58: 07 00 00 04 	<unknown>
10000fd5c: 13 00 00 54 	<unknown>
10000fd60: 78 04 01 00 	<unknown>
10000fd64: c4 45 00 00 	udf	#17860
10000fd68: 80 01 00 00 	udf	#384
10000fd6c: 68 00 00 00 	udf	#104
10000fd70: 01 e4 00 00 	udf	#58369
10000fd74: 00 00 00 00 	udf	#0
10000fd78: 80 01 00 00 	udf	#384
10000fd7c: 90 48 00 00 	udf	#18576
10000fd80: 64 ea 00 00 	udf	#60004
10000fd84: e8 4b 00 00 	udf	#19432
10000fd88: c8 ea 00 00 	udf	#60104
10000fd8c: 40 4f 00 00 	udf	#20288
10000fd90: 2c eb 00 00 	udf	#60204
10000fd94: 28 55 00 00 	udf	#21800
10000fd98: b8 eb 00 00 	udf	#60344
10000fd9c: b8 55 00 00 	udf	#21944
10000fda0: c8 eb 00 00 	udf	#60360
10000fda4: 4c 5b 00 00 	udf	#23372
10000fda8: 54 ec 00 00 	udf	#60500
10000fdac: b8 5d 00 00 	udf	#23992
10000fdb0: a4 ec 00 00 	udf	#60580
10000fdb4: b4 5f 00 00 	udf	#24500
10000fdb8: c4 ec 00 00 	udf	#60612
10000fdbc: a4 60 00 00 	udf	#24740
10000fdc0: d8 ec 00 00 	udf	#60632
10000fdc4: 0c 63 00 00 	udf	#25356
10000fdc8: 04 ed 00 00 	udf	#60676
10000fdcc: 14 6a 00 00 	udf	#27156
10000fdd0: 8c ed 00 00 	udf	#60812
10000fdd4: 10 6b 00 00 	udf	#27408
10000fdd8: a0 ed 00 00 	udf	#60832
10000fddc: d8 6c 00 00 	udf	#27864
10000fde0: b8 ed 00 00 	udf	#60856
10000fde4: 20 8a 00 00 	udf	#35360
10000fde8: ac ef 00 00 	udf	#61356
10000fdec: 6c 94 00 00 	udf	#37996
10000fdf0: 1c f0 00 00 	udf	#61468
10000fdf4: 84 9f 00 00 	udf	#40836
10000fdf8: 10 f1 00 00 	udf	#61712
10000fdfc: 70 a8 00 00 	udf	#43120
10000fe00: 5c f1 00 00 	udf	#61788
10000fe04: 3c af 00 00 	udf	#44860
10000fe08: 94 f1 00 00 	udf	#61844
10000fe0c: ac af 00 00 	udf	#44972
10000fe10: a4 f1 00 00 	udf	#61860
10000fe14: 4c b2 00 00 	udf	#45644
10000fe18: b4 f1 00 00 	udf	#61876
10000fe1c: 58 b6 00 00 	udf	#46680
10000fe20: c8 f1 00 00 	udf	#61896
10000fe24: 30 ba 00 00 	udf	#47664
10000fe28: 08 f2 00 00 	udf	#61960
10000fe2c: cc ba 00 00 	udf	#47820
10000fe30: 18 f2 00 00 	udf	#61976
10000fe34: 88 bc 00 00 	udf	#48264
10000fe38: 34 f2 00 00 	udf	#62004
10000fe3c: 80 c0 00 00 	udf	#49280
10000fe40: 54 f2 00 00 	udf	#62036
10000fe44: 14 c3 00 00 	udf	#49940
10000fe48: 8c f2 00 00 	udf	#62092
10000fe4c: 74 c5 00 00 	udf	#50548
10000fe50: a0 f2 00 00 	udf	#62112
10000fe54: 64 c6 00 00 	udf	#50788
10000fe58: d0 f2 00 00 	udf	#62160
10000fe5c: 50 c9 00 00 	udf	#51536
10000fe60: 08 f3 00 00 	udf	#62216
10000fe64: 10 cf 00 00 	udf	#53008
10000fe68: 3c f3 00 00 	udf	#62268
10000fe6c: 68 d1 00 00 	udf	#53608
10000fe70: 50 f3 00 00 	udf	#62288
10000fe74: 88 d4 00 00 	udf	#54408
10000fe78: 88 f3 00 00 	udf	#62344
10000fe7c: ec d5 00 00 	udf	#54764
10000fe80: cc f3 00 00 	udf	#62412
10000fe84: a0 da 00 00 	udf	#55968
10000fe88: e4 f3 00 00 	udf	#62436
10000fe8c: 9c dc 00 00 	udf	#56476
10000fe90: fc f3 00 00 	udf	#62460
10000fe94: 03 00 00 00 	udf	#3
10000fe98: 0c 00 4e 00 	<unknown>
10000fe9c: 44 01 09 00 	<unknown>
10000fea0: 00 00 00 05 	<unknown>
10000fea4: 80 00 00 0a 	and	w0, w4, w0
10000fea8: cc 02 00 04 	<unknown>
10000feac: b0 05 00 02 	<unknown>
10000feb0: 24 06 00 04 	<unknown>
10000feb4: 08 09 00 02 	<unknown>
10000feb8: 7c 09 00 06 	<unknown>
10000febc: 30 0f 00 05 	<unknown>
10000fec0: 64 0f 00 01 	<unknown>
10000fec4: f4 0f 00 06 	<unknown>
10000fec8: 88 15 00 08 	stxrb	w0, w8, [x12]
10000fecc: f4 17 00 0b 	add	w20, wzr, w0, lsl #5
10000fed0: f0 19 00 01 	<unknown>
10000fed4: e0 1a 00 14 	b	0x100016a54 <__MergedGlobals+0x2a14>
10000fed8: 48 1d 00 13 	sxtb	w8, w10
10000fedc: 50 24 00 01 	<unknown>
10000fee0: 4c 25 00 01 	<unknown>
10000fee4: 14 27 00 06 	<unknown>
10000fee8: 4c 42 00 09 	<unknown>
10000feec: c8 42 00 07 	<unknown>
10000fef0: 5c 44 00 12 	and	w28, w2, #0x3ffff
10000fef4: 74 4b 00 07 	<unknown>
10000fef8: a8 4e 00 08 	stxrb	w0, w8, [x21]
10000fefc: c0 59 00 11 	add	w0, w14, #22
10000ff00: 8c 5f 00 07 	<unknown>
10000ff04: ac 62 00 10 	adr	x12, #3156
10000ff08: 78 65 00 07 	<unknown>
10000ff0c: 2c 67 00 0a 	and	w12, w25, w0, lsl #25
10000ff10: 78 69 00 01 	<unknown>
10000ff14: e8 69 00 01 	<unknown>
10000ff18: 58 6a 00 03 	<unknown>
10000ff1c: 60 6a 00 00 	udf	#27232
10000ff20: b0 6a 00 05 	<unknown>
10000ff24: 7c 6c 00 09 	<unknown>
10000ff28: 88 6c 00 0f 	<unknown>
10000ff2c: c4 6d 00 05 	<unknown>
10000ff30: 94 70 00 08 	stxrb	w0, w20, [x4]
10000ff34: 58 73 00 0e 	tbx.8b	v24, { v26, v27, v28, v29 }, v0
10000ff38: 58 74 00 00 	udf	#29784
10000ff3c: 6c 74 00 01 	<unknown>
10000ff40: bc 74 00 00 	udf	#29884
10000ff44: 08 75 00 04 	<unknown>
10000ff48: 20 76 00 05 	<unknown>
10000ff4c: 78 76 00 00 	udf	#30328
10000ff50: b4 76 00 03 	<unknown>
10000ff54: c4 76 00 0d 	<unknown>
10000ff58: bc 7a 00 0b 	add	w28, w21, w0, lsl #30
10000ff5c: 50 7d 00 04 	<unknown>
10000ff60: 74 7e 00 02 	<unknown>
10000ff64: fc 7e 00 03 	<unknown>
10000ff68: 9c 7f 00 00 	udf	#32668
10000ff6c: b0 7f 00 01 	<unknown>
10000ff70: a0 80 00 06 	<unknown>
10000ff74: 78 83 00 00 	udf	#33656
10000ff78: 8c 83 00 06 	<unknown>
10000ff7c: cc 85 00 03 	<unknown>
10000ff80: d4 85 00 02 	<unknown>
10000ff84: 18 86 00 03 	<unknown>
10000ff88: 2c 86 00 0c 	st2.4h	{ v12, v13 }, [x17]
10000ff8c: dc 87 00 05 	<unknown>
10000ff90: 60 88 00 02 	<unknown>
10000ff94: 4c 89 00 01 	<unknown>
10000ff98: 7c 8a 00 03 	<unknown>
10000ff9c: 8c 8a 00 02 	<unknown>
10000ffa0: 94 8b 00 03 	<unknown>
10000ffa4: a4 8b 00 01 	<unknown>
10000ffa8: c0 8e 00 03 	<unknown>
10000ffac: c4 8e 00 04 	<unknown>
10000ffb0: 28 90 00 04 	<unknown>
10000ffb4: bc 91 00 02 	<unknown>
10000ffb8: 38 93 00 00 	udf	#37688
10000ffbc: 4c 93 00 02 	<unknown>
10000ffc0: c8 94 00 00 	udf	#38088
10000ffc4: dc 94 00 04 	<unknown>
10000ffc8: c4 96 00 00 	udf	#38596
10000ffcc: d8 96 00 04 	<unknown>
10000ffd0: 3c 98 00 02 	<unknown>
10000ffd4: 88 9d 00 00 	udf	#40328
10000ffd8: 1f 01 00 04 	<unknown>
10000ffdc: 0f 03 00 54 	b.nv	0x10001003c <_wcslen+0x10001003c>
10000ffe0: 07 01 00 04 	<unknown>
10000ffe4: 03 00 00 54 	b.lo	0x10000ffe4 <__unwind_info+0x2d0>
10000ffe8: 0f 01 00 54 	b.nv	0x100010008 <_wcslen+0x100010008>
10000ffec: 1f 07 00 54 	<unknown>
10000fff0: 1f 03 00 54 	<unknown>
10000fff4: 17 00 00 54 	<unknown>
10000fff8: 11 00 00 54 	<unknown>

Disassembly of section __DATA_CONST,__got:

0000000100010000 <__got>:
100010000: 00 00 00 00 	udf	#0
100010004: 00 00 10 80 	<unknown>
100010008: 01 00 00 00 	udf	#1
10001000c: 00 00 10 80 	<unknown>
100010010: 02 00 00 00 	udf	#2
100010014: 00 00 10 80 	<unknown>
100010018: 03 00 00 00 	udf	#3
10001001c: 00 00 10 80 	<unknown>
100010020: 04 00 00 00 	udf	#4
100010024: 00 00 10 80 	<unknown>
100010028: 05 00 00 00 	udf	#5
10001002c: 00 00 10 80 	<unknown>
100010030: 06 00 00 00 	udf	#6
100010034: 00 00 10 80 	<unknown>
100010038: 07 00 00 00 	udf	#7
10001003c: 00 00 10 80 	<unknown>
100010040: 08 00 00 00 	udf	#8
100010044: 00 00 10 80 	<unknown>
100010048: 09 00 00 00 	udf	#9
10001004c: 00 00 10 80 	<unknown>
100010050: 0a 00 00 00 	udf	#10
100010054: 00 00 10 80 	<unknown>
100010058: 0b 00 00 00 	udf	#11
10001005c: 00 00 10 80 	<unknown>
100010060: 0c 00 00 00 	udf	#12
100010064: 00 00 10 80 	<unknown>
100010068: 0d 00 00 00 	udf	#13
10001006c: 00 00 10 80 	<unknown>
100010070: 0e 00 00 00 	udf	#14
100010074: 00 00 10 80 	<unknown>
100010078: 0f 00 00 00 	udf	#15
10001007c: 00 00 10 80 	<unknown>
100010080: 10 00 00 00 	udf	#16
100010084: 00 00 10 80 	<unknown>
100010088: 11 00 00 00 	udf	#17
10001008c: 00 00 10 80 	<unknown>
100010090: 12 00 00 00 	udf	#18
100010094: 00 00 10 80 	<unknown>
100010098: 13 00 00 00 	udf	#19
10001009c: 00 00 10 80 	<unknown>
1000100a0: 14 00 00 00 	udf	#20
1000100a4: 00 00 10 80 	<unknown>
1000100a8: 15 00 00 00 	udf	#21
1000100ac: 00 00 10 80 	<unknown>
1000100b0: 16 00 00 00 	udf	#22
1000100b4: 00 00 10 80 	<unknown>
1000100b8: 17 00 00 00 	udf	#23
1000100bc: 00 00 10 80 	<unknown>
1000100c0: 18 00 00 00 	udf	#24
1000100c4: 00 00 10 80 	<unknown>
1000100c8: 19 00 00 00 	udf	#25
1000100cc: 00 00 10 80 	<unknown>
1000100d0: 1a 00 00 00 	udf	#26
1000100d4: 00 00 10 80 	<unknown>
1000100d8: 1b 00 00 00 	udf	#27
1000100dc: 00 00 10 80 	<unknown>
1000100e0: 1c 00 00 00 	udf	#28
1000100e4: 00 00 10 80 	<unknown>
1000100e8: 1d 00 00 00 	udf	#29
1000100ec: 00 00 10 80 	<unknown>
1000100f0: 1e 00 00 00 	udf	#30
1000100f4: 00 00 10 80 	<unknown>
1000100f8: 1f 00 00 00 	udf	#31
1000100fc: 00 00 10 80 	<unknown>
100010100: 20 00 00 00 	udf	#32
100010104: 00 00 10 80 	<unknown>
100010108: 21 00 00 00 	udf	#33
10001010c: 00 00 10 80 	<unknown>
100010110: 22 00 00 00 	udf	#34
100010114: 00 00 10 80 	<unknown>
100010118: 23 00 00 00 	udf	#35
10001011c: 00 00 10 80 	<unknown>
100010120: 24 00 00 00 	udf	#36
100010124: 00 00 10 80 	<unknown>
100010128: 25 00 00 00 	udf	#37
10001012c: 00 00 10 80 	<unknown>
100010130: 26 00 00 00 	udf	#38
100010134: 00 00 10 80 	<unknown>
100010138: 27 00 00 00 	udf	#39
10001013c: 00 00 10 80 	<unknown>
100010140: 28 00 00 00 	udf	#40
100010144: 00 00 10 80 	<unknown>
100010148: 29 00 00 00 	udf	#41
10001014c: 00 00 10 80 	<unknown>
100010150: 2a 00 00 00 	udf	#42
100010154: 00 00 10 80 	<unknown>
100010158: 2b 00 00 00 	udf	#43
10001015c: 00 00 10 80 	<unknown>
100010160: 2c 00 00 00 	udf	#44
100010164: 00 00 10 80 	<unknown>
100010168: 2d 00 00 00 	udf	#45
10001016c: 00 00 10 80 	<unknown>
100010170: 2e 00 00 00 	udf	#46
100010174: 00 00 10 80 	<unknown>
100010178: 2f 00 00 00 	udf	#47
10001017c: 00 00 10 80 	<unknown>
100010180: 30 00 00 00 	udf	#48
100010184: 00 00 10 80 	<unknown>
100010188: 31 00 00 00 	udf	#49
10001018c: 00 00 10 80 	<unknown>
100010190: 32 00 00 00 	udf	#50
100010194: 00 00 10 80 	<unknown>
100010198: 33 00 00 00 	udf	#51
10001019c: 00 00 10 80 	<unknown>
1000101a0: 34 00 00 00 	udf	#52
1000101a4: 00 00 10 80 	<unknown>
1000101a8: 35 00 00 00 	udf	#53
1000101ac: 00 00 10 80 	<unknown>
1000101b0: 36 00 00 00 	udf	#54
1000101b4: 00 00 10 80 	<unknown>
1000101b8: 37 00 00 00 	udf	#55
1000101bc: 00 00 10 80 	<unknown>
1000101c0: 38 00 00 00 	udf	#56
1000101c4: 00 00 10 80 	<unknown>
1000101c8: 39 00 00 00 	udf	#57
1000101cc: 00 00 10 80 	<unknown>
1000101d0: 3a 00 00 00 	udf	#58
1000101d4: 00 00 10 80 	<unknown>
1000101d8: 3b 00 00 00 	udf	#59
1000101dc: 00 00 10 80 	<unknown>
1000101e0: 3c 00 00 00 	udf	#60
1000101e4: 00 00 10 80 	<unknown>
1000101e8: 3d 00 00 00 	udf	#61
1000101ec: 00 00 10 80 	<unknown>
1000101f0: 3e 00 00 00 	udf	#62
1000101f4: 00 00 10 80 	<unknown>
1000101f8: 3f 00 00 00 	udf	#63
1000101fc: 00 00 10 80 	<unknown>
100010200: 40 00 00 00 	udf	#64
100010204: 00 00 10 80 	<unknown>
100010208: 41 00 00 00 	udf	#65
10001020c: 00 00 10 80 	<unknown>
100010210: 42 00 00 00 	udf	#66
100010214: 00 00 10 80 	<unknown>
100010218: 43 00 00 00 	udf	#67
10001021c: 00 00 10 80 	<unknown>
100010220: 44 00 00 00 	udf	#68
100010224: 00 00 10 80 	<unknown>
100010228: 45 00 00 00 	udf	#69
10001022c: 00 00 10 80 	<unknown>
100010230: 46 00 00 00 	udf	#70
100010234: 00 00 10 80 	<unknown>
100010238: 47 00 00 00 	udf	#71
10001023c: 00 00 10 80 	<unknown>
100010240: 48 00 00 00 	udf	#72
100010244: 00 00 10 80 	<unknown>
100010248: 49 00 00 00 	udf	#73
10001024c: 00 00 10 80 	<unknown>
100010250: 4a 00 00 00 	udf	#74
100010254: 00 00 10 80 	<unknown>
100010258: 4b 00 00 00 	udf	#75
10001025c: 00 00 10 80 	<unknown>
100010260: 4c 00 00 00 	udf	#76
100010264: 00 00 10 80 	<unknown>
100010268: 4d 00 00 00 	udf	#77
10001026c: 00 00 10 80 	<unknown>
100010270: 4e 00 00 00 	udf	#78
100010274: 00 00 10 80 	<unknown>
100010278: 4f 00 00 00 	udf	#79
10001027c: 00 00 10 80 	<unknown>
100010280: 50 00 00 00 	udf	#80
100010284: 00 00 10 80 	<unknown>
100010288: 51 00 00 00 	udf	#81
10001028c: 00 00 10 80 	<unknown>
100010290: 52 00 00 00 	udf	#82
100010294: 00 00 10 80 	<unknown>
100010298: 53 00 00 00 	udf	#83
10001029c: 00 00 10 80 	<unknown>
1000102a0: 54 00 00 00 	udf	#84
1000102a4: 00 00 10 80 	<unknown>
1000102a8: 55 00 00 00 	udf	#85
1000102ac: 00 00 10 80 	<unknown>
1000102b0: 56 00 00 00 	udf	#86
1000102b4: 00 00 10 80 	<unknown>
1000102b8: 57 00 00 00 	udf	#87
1000102bc: 00 00 10 80 	<unknown>
1000102c0: 58 00 00 00 	udf	#88
1000102c4: 00 00 10 80 	<unknown>
1000102c8: 59 00 00 00 	udf	#89
1000102cc: 00 00 10 80 	<unknown>
1000102d0: 5a 00 00 00 	udf	#90
1000102d4: 00 00 10 80 	<unknown>
1000102d8: 5b 00 00 00 	udf	#91
1000102dc: 00 00 10 80 	<unknown>
1000102e0: 5c 00 00 00 	udf	#92
1000102e4: 00 00 10 80 	<unknown>
1000102e8: 5d 00 00 00 	udf	#93
1000102ec: 00 00 10 80 	<unknown>
1000102f0: 5e 00 00 00 	udf	#94
1000102f4: 00 00 10 80 	<unknown>
1000102f8: 5f 00 00 00 	udf	#95
1000102fc: 00 00 10 80 	<unknown>
100010300: 60 00 00 00 	udf	#96
100010304: 00 00 10 80 	<unknown>
100010308: 61 00 00 00 	udf	#97
10001030c: 00 00 10 80 	<unknown>
100010310: 62 00 00 00 	udf	#98
100010314: 00 00 10 80 	<unknown>
100010318: 63 00 00 00 	udf	#99
10001031c: 00 00 10 80 	<unknown>
100010320: 64 00 00 00 	udf	#100
100010324: 00 00 10 80 	<unknown>
100010328: 65 00 00 00 	udf	#101
10001032c: 00 00 10 80 	<unknown>
100010330: 66 00 00 00 	udf	#102
100010334: 00 00 10 80 	<unknown>
100010338: 67 00 00 00 	udf	#103
10001033c: 00 00 10 80 	<unknown>
100010340: 68 00 00 00 	udf	#104
100010344: 00 00 10 80 	<unknown>
100010348: 69 00 00 00 	udf	#105
10001034c: 00 00 10 80 	<unknown>
100010350: 6a 00 00 00 	udf	#106
100010354: 00 00 10 80 	<unknown>
100010358: 6b 00 00 00 	udf	#107
10001035c: 00 00 10 80 	<unknown>
100010360: 6c 00 00 00 	udf	#108
100010364: 00 00 10 80 	<unknown>
100010368: 6d 00 00 00 	udf	#109
10001036c: 00 00 10 80 	<unknown>
100010370: 6e 00 00 00 	udf	#110
100010374: 00 00 10 80 	<unknown>
100010378: 6f 00 00 00 	udf	#111
10001037c: 00 00 10 80 	<unknown>
100010380: 70 00 00 00 	udf	#112
100010384: 00 00 10 80 	<unknown>
100010388: 71 00 00 00 	udf	#113
10001038c: 00 00 10 80 	<unknown>
100010390: 72 00 00 00 	udf	#114
100010394: 00 00 10 80 	<unknown>
100010398: 73 00 00 00 	udf	#115
10001039c: 00 00 10 80 	<unknown>
1000103a0: 74 00 00 00 	udf	#116
1000103a4: 00 00 10 80 	<unknown>
1000103a8: 75 00 00 00 	udf	#117
1000103ac: 00 00 10 80 	<unknown>
1000103b0: 76 00 00 00 	udf	#118
1000103b4: 00 00 10 80 	<unknown>
1000103b8: 77 00 00 00 	udf	#119
1000103bc: 00 00 10 80 	<unknown>
1000103c0: 78 00 00 00 	udf	#120
1000103c4: 00 00 10 80 	<unknown>
1000103c8: 79 00 00 00 	udf	#121
1000103cc: 00 00 10 80 	<unknown>
1000103d0: 7a 00 00 00 	udf	#122
1000103d4: 00 00 10 80 	<unknown>
1000103d8: 7b 00 00 00 	udf	#123
1000103dc: 00 00 10 80 	<unknown>
1000103e0: 7c 00 00 00 	udf	#124
1000103e4: 00 00 10 80 	<unknown>
1000103e8: 7d 00 00 00 	udf	#125
1000103ec: 00 00 10 80 	<unknown>
1000103f0: 7e 00 00 00 	udf	#126
1000103f4: 00 00 10 80 	<unknown>
1000103f8: 7f 00 00 00 	udf	#127
1000103fc: 00 00 10 80 	<unknown>
100010400: 80 00 00 00 	udf	#128
100010404: 00 00 10 80 	<unknown>
100010408: 28 05 01 00 	<unknown>
10001040c: 00 00 10 00 	<unknown>
100010410: a0 05 01 00 	<unknown>
100010414: 00 00 10 00 	<unknown>
100010418: 81 00 00 00 	udf	#129
10001041c: 00 00 10 80 	<unknown>
100010420: 82 00 00 00 	udf	#130
100010424: 00 00 10 80 	<unknown>
100010428: 83 00 00 00 	udf	#131
10001042c: 00 00 10 80 	<unknown>
100010430: 84 00 00 00 	udf	#132
100010434: 00 00 10 80 	<unknown>
100010438: 85 00 00 00 	udf	#133
10001043c: 00 00 10 80 	<unknown>
100010440: 86 00 00 00 	udf	#134
100010444: 00 00 10 80 	<unknown>
100010448: 87 00 00 00 	udf	#135
10001044c: 00 00 10 80 	<unknown>
100010450: 88 00 00 00 	udf	#136
100010454: 00 00 10 80 	<unknown>
100010458: 89 00 00 00 	udf	#137
10001045c: 00 00 10 80 	<unknown>
100010460: 8a 00 00 00 	udf	#138
100010464: 00 00 10 80 	<unknown>
100010468: 8b 00 00 00 	udf	#139
10001046c: 00 00 10 80 	<unknown>
100010470: 8c 00 00 00 	udf	#140
100010474: 00 00 10 80 	<unknown>
100010478: 8d 00 00 00 	udf	#141
10001047c: 00 00 10 80 	<unknown>
100010480: 8e 00 00 00 	udf	#142
100010484: 00 00 10 80 	<unknown>
100010488: 8f 00 00 00 	udf	#143
10001048c: 00 00 10 80 	<unknown>
100010490: 90 00 00 00 	udf	#144
100010494: 00 00 10 80 	<unknown>
100010498: 91 00 00 00 	udf	#145
10001049c: 00 00 10 80 	<unknown>
1000104a0: 92 00 00 00 	udf	#146
1000104a4: 00 00 10 80 	<unknown>
1000104a8: 93 00 00 00 	udf	#147
1000104ac: 00 00 10 80 	<unknown>
1000104b0: 94 00 00 00 	udf	#148
1000104b4: 00 00 10 80 	<unknown>
1000104b8: 95 00 00 00 	udf	#149
1000104bc: 00 00 10 80 	<unknown>
1000104c0: 96 00 00 00 	udf	#150
1000104c4: 00 00 10 80 	<unknown>
1000104c8: 97 00 00 00 	udf	#151
1000104cc: 00 00 10 80 	<unknown>
1000104d0: 98 00 00 00 	udf	#152
1000104d4: 00 00 10 80 	<unknown>
1000104d8: 99 00 00 00 	udf	#153
1000104dc: 00 00 10 80 	<unknown>
1000104e0: 9a 00 00 00 	udf	#154
1000104e4: 00 00 10 80 	<unknown>
1000104e8: 9b 00 00 00 	udf	#155
1000104ec: 00 00 10 80 	<unknown>
1000104f0: 9c 00 00 00 	udf	#156
1000104f4: 00 00 10 80 	<unknown>
1000104f8: 9d 00 00 00 	udf	#157
1000104fc: 00 00 10 80 	<unknown>
100010500: 9e 00 00 00 	udf	#158
100010504: 00 00 10 80 	<unknown>
100010508: 9f 00 00 00 	udf	#159
10001050c: 00 00 10 80 	<unknown>
100010510: a0 00 00 00 	udf	#160
100010514: 00 00 10 80 	<unknown>
100010518: a1 00 00 00 	udf	#161
10001051c: 00 00 10 80 	<unknown>
100010520: a2 00 00 00 	udf	#162
100010524: 00 00 20 80 	<unknown>

Disassembly of section __DATA_CONST,__const:

0000000100010528 <__ZTV14AudioPlayerOsx>:
		...
100010530: 88 05 01 00 	<unknown>
100010534: 00 00 10 00 	<unknown>
100010538: 3c af 00 00 	udf	#44860
10001053c: 00 00 10 00 	<unknown>
100010540: ac af 00 00 	udf	#44972
100010544: 00 00 10 00 	<unknown>
100010548: 1c b0 00 00 	udf	#45084
10001054c: 00 00 10 00 	<unknown>
100010550: 24 b0 00 00 	udf	#45092
100010554: 00 00 10 00 	<unknown>
100010558: 74 b0 00 00 	udf	#45172
10001055c: 00 00 10 00 	<unknown>
100010560: bc b0 00 00 	udf	#45244
100010564: 00 00 10 00 	<unknown>
100010568: 20 b1 00 00 	udf	#45344
10001056c: 00 00 10 00 	<unknown>
100010570: f0 b1 00 00 	udf	#45552
100010574: 00 00 10 00 	<unknown>

0000000100010578 <__ZTI11AudioPlayer>:
100010578: a3 00 00 10 	adr	x3, #20
10001057c: 00 00 10 80 	<unknown>
100010580: 9d f6 00 00 	udf	#63133
100010584: 00 08 10 00 	<unknown>

0000000100010588 <__ZTI14AudioPlayerOsx>:
100010588: a4 00 00 10 	adr	x4, #20
10001058c: 00 00 10 80 	<unknown>
100010590: 8c f6 00 00 	udf	#63116
100010594: 00 08 10 00 	<unknown>
100010598: 78 05 01 00 	<unknown>
10001059c: 00 00 20 00 	<unknown>

00000001000105a0 <__ZTVN11SnakeSenzia10MenuObject6ButtonE>:
		...
1000105a8: d8 05 01 00 	<unknown>
1000105ac: 00 00 10 00 	<unknown>
1000105b0: 90 cb 00 00 	udf	#52112
1000105b4: 00 00 10 00 	<unknown>
1000105b8: 94 cb 00 00 	udf	#52116
1000105bc: 00 00 10 00 	<unknown>
1000105c0: 98 cb 00 00 	udf	#52120
1000105c4: 00 00 10 00 	<unknown>

00000001000105c8 <__ZTIN2sf8DrawableE>:
1000105c8: a3 00 00 10 	adr	x3, #20
1000105cc: 00 00 10 80 	<unknown>
1000105d0: ce f6 00 00 	udf	#63182
1000105d4: 00 08 10 00 	<unknown>

00000001000105d8 <__ZTIN11SnakeSenzia10MenuObject6ButtonE>:
1000105d8: a4 00 00 10 	adr	x4, #20
1000105dc: 00 00 10 80 	<unknown>
1000105e0: ab f6 00 00 	udf	#63147
1000105e4: 00 08 10 00 	<unknown>
1000105e8: c8 05 01 00 	<unknown>
1000105ec: 00 00 00 00 	udf	#0

Disassembly of section __DATA,__data:

0000000100014000 <_WCHAR_UNICODE_COPYRIGHT_SYMBOL>:
100014000: 78 f5 00 00 	udf	#62840
100014004: 00 00 00 00 	udf	#0

Disassembly of section __DATA,__common:

0000000100014008 <_context>:
...

0000000100014010 <_gui_config>:
...

0000000100014018 <_game_data>:
...

0000000100014020 <_mousePos>:
...

0000000100014028 <_isHover>:
...

0000000100014029 <_isHover2>:
...

000000010001402a <_exitBtnClicked>:
...

000000010001402b <_playBtnClicked>:
...

000000010001402c <_isPlaying>:
...

0000000100014030 <_controller>:
...

0000000100014038 <_isInitialized>:
...

Disassembly of section __DATA,__bss:

0000000100014040 <__MergedGlobals>:
...
