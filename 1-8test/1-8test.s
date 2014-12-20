	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jne	LBB0_2
## BB#1:
	movl	$1, -4(%rbp)
	jmp	LBB0_7
LBB0_2:
	cmpl	$2, -8(%rbp)
	jne	LBB0_4
## BB#3:
	movl	$2, -4(%rbp)
	jmp	LBB0_7
LBB0_4:
	cmpl	$3, -8(%rbp)
	jne	LBB0_6
## BB#5:
	movl	$3, -4(%rbp)
	jmp	LBB0_7
LBB0_6:
	movl	$0, -4(%rbp)
LBB0_7:
	movl	-4(%rbp), %eax
	popq	%rbp
	ret
	.cfi_endproc


.subsections_via_symbols
