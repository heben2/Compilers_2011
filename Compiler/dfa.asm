	.text	0x00400000
	.globl	main
	la	$28, _heap_
	jal	main
	ori	$2, $0, 10
	syscall
# 
main:
	addi	$29, $29, -12
	sw	$31, 8($29)
	sw	$17, 4($29)
	sw	$16, 0($29)
	ori	$2, $0, 100
# was:	ori	_exps__5_, 0, 100
# 	ori	2,_exps__5_,0
	jal	getstring
# was:	jal	getstring, 2
# 	ori	_assign__4_,2,0
# 	ori	_3_,_assign__4_,0
# 	ori	0,_assign__4_,0
	ori	$16, $0, 0
# was:	ori	_assign__6_, 0, 0
# 	ori	_1_,_assign__6_,0
# 	ori	0,_assign__6_,0
_wentry__8_:
	lb	$4, 0($2)
# was:	lb	_assign__16_, 0(_3_)
	andi	$5, $4, 255
# was:	andi	_2_, _assign__16_, 255
# 	ori	_less1__12_,_assign__16_,0
	ori	$6, $0, 48
# was:	ori	_less2__13_, 0, 48
	slt	$3, $4, $6
# was:	slt	_less2__14_, _less1__12_, _less2__13_
	slt	$4, $6, $4
# was:	slt	_less2__15_, _less2__13_, _less1__12_
	or	$3, $3, $4
# was:	or	_less2__14_, _less2__14_, _less2__15_
	xori	$3, $3, 1
# was:	xori	_plus1__10_, _less2__14_, 1
# 	ori	_less1__17_,_2_,0
	ori	$6, $0, 49
# was:	ori	_less2__18_, 0, 49
	slt	$4, $5, $6
# was:	slt	_less2__19_, _less1__17_, _less2__18_
	slt	$6, $6, $5
# was:	slt	_less2__20_, _less2__18_, _less1__17_
	or	$4, $4, $6
# was:	or	_less2__19_, _less2__19_, _less2__20_
	xori	$4, $4, 1
# was:	xori	_plus2__11_, _less2__19_, 1
	add	$3, $3, $4
# was:	add	_while__7_, _plus1__10_, _plus2__11_
	beq	$3, $0, _wexit__9_
# was:	beq	_while__7_, 0, _wexit__9_
# 	ori	_less1__24_,_1_,0
	ori	$4, $0, 0
# was:	ori	_less2__25_, 0, 0
	slt	$3, $16, $4
# was:	slt	_less2__26_, _less1__24_, _less2__25_
	slt	$4, $4, $16
# was:	slt	_less2__27_, _less2__25_, _less1__24_
	or	$3, $3, $4
# was:	or	_less2__26_, _less2__26_, _less2__27_
	xori	$3, $3, 1
# was:	xori	_if__21_, _less2__26_, 1
	beq	$3, $0, _else__22_
# was:	beq	_if__21_, 0, _else__22_
# 	ori	_less1__30_,_2_,0
	ori	$4, $0, 49
# was:	ori	_less2__31_, 0, 49
	slt	$3, $5, $4
# was:	slt	_less2__32_, _less1__30_, _less2__31_
	slt	$4, $4, $5
# was:	slt	_less2__33_, _less2__31_, _less1__30_
	or	$3, $3, $4
# was:	or	_less2__32_, _less2__32_, _less2__33_
	xori	$3, $3, 1
# was:	xori	_if__28_, _less2__32_, 1
	beq	$3, $0, _endif__29_
# was:	beq	_if__28_, 0, _endif__29_
	ori	$16, $0, 1
# was:	ori	_assign__34_, 0, 1
# 	ori	_1_,_assign__34_,0
# 	ori	0,_assign__34_,0
_endif__29_:
	j	_endif__23_
_else__22_:
# 	ori	_less1__38_,_1_,0
	ori	$4, $0, 1
# was:	ori	_less2__39_, 0, 1
	slt	$3, $16, $4
# was:	slt	_less2__40_, _less1__38_, _less2__39_
	slt	$4, $4, $16
# was:	slt	_less2__41_, _less2__39_, _less1__38_
	or	$3, $3, $4
# was:	or	_less2__40_, _less2__40_, _less2__41_
	xori	$3, $3, 1
# was:	xori	_if__35_, _less2__40_, 1
	beq	$3, $0, _else__36_
# was:	beq	_if__35_, 0, _else__36_
# 	ori	_less1__45_,_2_,0
	ori	$3, $0, 48
# was:	ori	_less2__46_, 0, 48
	slt	$4, $5, $3
# was:	slt	_less2__47_, _less1__45_, _less2__46_
	slt	$3, $3, $5
# was:	slt	_less2__48_, _less2__46_, _less1__45_
	or	$4, $4, $3
# was:	or	_less2__47_, _less2__47_, _less2__48_
	xori	$3, $4, 1
# was:	xori	_if__42_, _less2__47_, 1
	beq	$3, $0, _else__43_
# was:	beq	_if__42_, 0, _else__43_
	ori	$16, $0, 2
# was:	ori	_assign__49_, 0, 2
# 	ori	_1_,_assign__49_,0
# 	ori	0,_assign__49_,0
	j	_endif__44_
_else__43_:
	ori	$16, $0, 0
# was:	ori	_assign__50_, 0, 0
# 	ori	_1_,_assign__50_,0
# 	ori	0,_assign__50_,0
_endif__44_:
	j	_endif__37_
_else__36_:
# 	ori	_less1__54_,_2_,0
	ori	$3, $0, 48
# was:	ori	_less2__55_, 0, 48
	slt	$4, $5, $3
# was:	slt	_less2__56_, _less1__54_, _less2__55_
	slt	$3, $3, $5
# was:	slt	_less2__57_, _less2__55_, _less1__54_
	or	$4, $4, $3
# was:	or	_less2__56_, _less2__56_, _less2__57_
	xori	$3, $4, 1
# was:	xori	_if__51_, _less2__56_, 1
	beq	$3, $0, _else__52_
# was:	beq	_if__51_, 0, _else__52_
	ori	$16, $0, 1
# was:	ori	_assign__58_, 0, 1
# 	ori	_1_,_assign__58_,0
# 	ori	0,_assign__58_,0
	j	_endif__53_
_else__52_:
	ori	$16, $0, 2
# was:	ori	_assign__59_, 0, 2
# 	ori	_1_,_assign__59_,0
# 	ori	0,_assign__59_,0
_endif__53_:
_endif__37_:
_endif__23_:
# 	ori	_plus1__61_,_3_,0
	ori	$3, $0, 1
# was:	ori	_plus2__62_, 0, 1
	add	$2, $2, $3
# was:	add	_assign__60_, _plus1__61_, _plus2__62_
# 	ori	_3_,_assign__60_,0
# 	ori	0,_assign__60_,0
	j	_wentry__8_
_wexit__9_:
	ori	$2, $28, 0
# was:	ori	_exps__63_, 28, 0
	addi	$28, $28, 16
# was:	addi	28, 28, 16
	ori	$3, $0, 'R'
# was:	ori	_stringConst__64_, 0, 'R'
	sb	$3, 0($2)
# was:	sb	_stringConst__64_, 0(_exps__63_)
	ori	$3, $0, 'e'
# was:	ori	_stringConst__64_, 0, 'e'
	sb	$3, 1($2)
# was:	sb	_stringConst__64_, 1(_exps__63_)
	ori	$3, $0, 'm'
# was:	ori	_stringConst__64_, 0, 'm'
	sb	$3, 2($2)
# was:	sb	_stringConst__64_, 2(_exps__63_)
	ori	$3, $0, 'a'
# was:	ori	_stringConst__64_, 0, 'a'
	sb	$3, 3($2)
# was:	sb	_stringConst__64_, 3(_exps__63_)
	ori	$3, $0, 'i'
# was:	ori	_stringConst__64_, 0, 'i'
	sb	$3, 4($2)
# was:	sb	_stringConst__64_, 4(_exps__63_)
	ori	$3, $0, 'n'
# was:	ori	_stringConst__64_, 0, 'n'
	sb	$3, 5($2)
# was:	sb	_stringConst__64_, 5(_exps__63_)
	ori	$3, $0, 'd'
# was:	ori	_stringConst__64_, 0, 'd'
	sb	$3, 6($2)
# was:	sb	_stringConst__64_, 6(_exps__63_)
	ori	$3, $0, 'e'
# was:	ori	_stringConst__64_, 0, 'e'
	sb	$3, 7($2)
# was:	sb	_stringConst__64_, 7(_exps__63_)
	ori	$3, $0, 'r'
# was:	ori	_stringConst__64_, 0, 'r'
	sb	$3, 8($2)
# was:	sb	_stringConst__64_, 8(_exps__63_)
	ori	$3, $0, ' '
# was:	ori	_stringConst__64_, 0, ' '
	sb	$3, 9($2)
# was:	sb	_stringConst__64_, 9(_exps__63_)
	ori	$3, $0, 'i'
# was:	ori	_stringConst__64_, 0, 'i'
	sb	$3, 10($2)
# was:	sb	_stringConst__64_, 10(_exps__63_)
	ori	$3, $0, 's'
# was:	ori	_stringConst__64_, 0, 's'
	sb	$3, 11($2)
# was:	sb	_stringConst__64_, 11(_exps__63_)
	ori	$3, $0, ' '
# was:	ori	_stringConst__64_, 0, ' '
	sb	$3, 12($2)
# was:	sb	_stringConst__64_, 12(_exps__63_)
	sb	$0, 13($2)
# was:	sb	0, 13(_exps__63_)
# 	ori	2,_exps__63_,0
	jal	putstring
# was:	jal	putstring, 2
# 	ori	0,2,0
	ori	$2, $16, 0
# was:	ori	_exps__65_, _1_, 0
# 	ori	2,_exps__65_,0
	jal	putint
# was:	jal	putint, 2
# 	ori	0,2,0
	ori	$2, $0, 0
# was:	ori	_return__66_, 0, 0
# 	ori	2,_return__66_,0
	j	main_exit
main_exit:
	lw	$17, 4($29)
	lw	$16, 0($29)
	lw	$31, 8($29)
	addi	$29, $29, 12
	jr	$31
putint:
	ori	$4, $2, 0
	ori	$2, $0, 1
	syscall
	ori	$2, $0, 4
	la	$4, _cr_
	syscall
	jr	$31
putstring:
	ori	$4, $2, 0
	ori	$2, $0, 4
	syscall
	jr	$31
getint:
	ori	$2, $0, 5
	syscall
	jr	$31
walloc:
	addi	$28, $28, -1
	ori	$28, $28, 3
	addi	$28, $28, 1
	sll	$2, $2, 2
	add	$28, $28, $2
	sub	$2, $28, $2
	jr	$31
balloc:
	add	$28, $28, $2
	sub	$2, $28, $2
	jr	$31
getstring:
	ori	$4, $28, 0
	ori	$5, $2, 0
	ori	$2, $0, 8
	syscall
	ori	$2, $28, 0
	add	$28, $28, $5
	jr	$31
	.data	
	.align	2
_cr_:
	.asciiz	"\n"
	.align	2
_heap_:
	.space	100000
