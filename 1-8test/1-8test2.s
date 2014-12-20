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
	xorl	%eax, %eax
	movl	$0, -8(%rbp)
	xorb	%cl, %cl
	testb	%cl, %cl
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jne	LBB0_3
	jmp	LBB0_6
LBB0_6:
	movl	-12(%rbp), %eax         ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	je	LBB0_2
	jmp	LBB0_7
LBB0_7:
	movl	-12(%rbp), %eax         ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	jne	LBB0_4
	jmp	LBB0_1
LBB0_1:
	movl	$1, -4(%rbp)
	jmp	LBB0_5
LBB0_2:
	movl	$2, -4(%rbp)
	jmp	LBB0_5
LBB0_3:
	movl	$3, -4(%rbp)
	jmp	LBB0_5
LBB0_4:
	movl	$0, -4(%rbp)
LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	ret
	.cfi_endproc


.subsections_via_symbols
