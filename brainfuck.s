.data
before:	.space 1
buffer:	.space 100000
IP_optimized: .space 100000
IP_count:	.space 100000
number:	.quad	0
nextclose:	.space 100000
previousopen:	.space 100000
printing:	.space 100000
.text
char: 	.asciz "%c"
to_print:	.asciz "%s"


#instrbuffer: .space 100000

autistic_lookup_table:
	.quad	plus
	.quad	minus
	.quad	shiftleft
	.quad	shiftright
	.quad	input
	.quad	output
	.quad	startloop
	.quad	endloop
	.quad	nullify
	.quad 	endprogram
	.quad	test
	
autistic_lookup_table_optimize:
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	plus_optimize
	.quad	input_optimize
	.quad	minus_optimize
	.quad	output_optimize
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	shiftleft_optimize
	.quad	test
	.quad	shiftright_optimize
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	startloop_optimize
	.quad	test
	.quad	endloop_optimize
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	










autistic_lookup_table_greed:
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	plus_greed
	.quad	input_greed
	.quad	minus_greed
	.quad	output_greed
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	shiftleft_greed
	.quad	test
	.quad	shiftright_greed
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	startloop_greed
	.quad	test
	.quad	endloop_greed
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	.quad	test
	










.global brainfuck
greed:
	movq	$IP_optimized, %r15
	while_not_null_greed:
		movq	(%r13),	%rsi
		movq	$0, %rax
		movb 	%sil, (%r15)
		movb	%sil, %al
		cmpb	$0, %sil
		je end_optimize_greed

		shlq	$3, %rax
		
		
		
		movq	autistic_lookup_table_greed(%rax), %rax
		call	*%rax
		cmpq	$1, %rax
		je	finally_greed
		decq	%r15
		finally_greed:
		incq	%r13
		incq	%r15
	jmp	while_not_null_greed

	end_optimize_greed:
	ret
plus_greed:
	movq	$1, %rax
	ret
minus_greed:
	movq	$1, %rax
	ret
shiftleft_greed:
	movq	$1, %rax
	ret
shiftright_greed:
	movq	$1, %rax
	ret
input_greed:
	movq	$1, %rax
	ret
output_greed:
	movq	$1, %rax
	ret
startloop_greed:
	movq	$1, %rax
	ret
endloop_greed:
	movq	$1, %rax
	ret
		
plus_optimize:
	call	get_all
	subq	%r13, %rax
	movq	%rax, (%rbx)
	movb	$0, (%r15)
	
	incq	%r15
	addq	$8,	%rbx

	addq	%rax, %r13
	decq	%r13
	ret
minus_optimize:
	call	get_all
	subq	%r13, %rax
	movq	%rax, (%rbx)
	movb	$8, (%r15)
	
	incq	%r15
	addq	$8,	%rbx

	addq	%rax, %r13
	decq	%r13
	ret
shiftleft_optimize:
	call	get_all
	subq	%r13, %rax
	movq	%rax, (%rbx)
	movb	$16, (%r15)
	
	incq	%r15
	addq	$8,	%rbx

	addq	%rax, %r13
	decq	%r13
	ret
shiftright_optimize:
	call	get_all
	subq	%r13, %rax
	movq	%rax, (%rbx)
	movb	$24, (%r15)
	
	incq	%r15
	addq	$8,	%rbx

	addq	%rax, %r13
	decq	%r13
	ret
input_optimize:

	movq	$1, (%rbx)
	movb	$32, (%r15)

	incq	%r15
	addq	$8, %rbx
	ret
output_optimize:
	movq	$1, (%rbx)
	movb	$40, (%r15)

	incq	%r15
	addq	$8, %rbx
	ret
startloop_optimize:
	movq	$1, (%rbx)
	movb	$48, (%r15)
	movq	%r15, %rdi
	#[-] / [+] case
	incq	%r13
	movq	1(%r13), %rsi
	cmpb	$'], %sil 
	jne end_startloop_optimmize

	movq	(%r13), %rsi
	cmpb	$'-, %sil
	je nullify_it
	cmpb	$'+, %sil
	je	nullify_it
	jmp end_startloop_optimmize
	nullify_it:
		movb	$64, (%r15)
		addq	$2,	%r13
	end_startloop_optimmize:
	incq	%r15
	decq	%r13
	addq	$8, %rbx
	ret

endloop_optimize:
	movq	$1, (%rbx)
	movb	$56, (%r15)

	incq	%r15
	addq	$8, %rbx
	ret
optimize:

	movq	$IP_optimized, %r15
	movq	$IP_count, %rbx
	while_not_null:
		movq	(%r13),	%rsi
		movb 	%sil, (%r15)
		movq	$0, (%rbx)
		cmpb	$0, %sil
		je end_optimize

		movq	$0, %rax
		movb	%sil, %al
		shlq	$3, %rax
		movq	autistic_lookup_table_optimize(%rax), %rax
		call	*%rax
		
		incq	%r13
	jmp	while_not_null

	end_optimize:
	movq	$72, %rsi
	movb	%sil, (%r15)
	ret

find_next:
	movq	$nextclose, %rdi
	movq	$previousopen, %rsi
	movq	$0, %r8
	while_not_at_all_null:
		movq	(%r13), %rcx
		cmpb	$72, %cl
		je out_of_next
		cmpb	$56, %cl
		je closed
		cmpb	$48, %cl
		je open
		jmp finally_at_all

		closed:
			popq	%rcx
			movq	%rcx, (%rsi)
			popq	%rcx
			movq	%r8, (%rcx)

			jmp finally_at_all
		open:
			pushq 	%rdi
			pushq	%r8

		finally_at_all:
		incq	%r8
		addq	$8, %rdi
		addq	$8, %rsi
		incq	%r13
	jmp while_not_at_all_null

	out_of_next:
	ret

brainfuck:
	pushq 	%rbp
	movq 	%rsp, %rbp
	pushq	%r13
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	movq	$printing, %r14
	movq	$buffer, %r12	#r12 = cell pointer
	addq	$50000, %r12
	movq	%rdi, %r13
	call greed
	movq	$IP_optimized, %r13
	call optimize
	movq	$IP_optimized, %r13
	call find_next
	#r13 - holds the optimized string
	#r15 - holds the optimized count
	#r12 - holds the current cell
	#r14 - holds the current print pointer
	movq	$IP_optimized, %r13
	movq	$IP_count, %r15
	movq	%r13, %r8
	movq	%r15, %r9
	while_not_0:
		movzb	%r13, %rax
		movq	autistic_lookup_table(%rax), %rax
		call	*%rax
		incq	%r13
		addq	$8, %r15
	jmp while_not_0

	end:
		cmpq	$printing, %r14
		je	end_fr
		movq	$1, %rax
		movq	$1, %rdi
		movq	$printing, %rsi
		subq	%rsi, %r14
		movq	%r14, %rdx
		syscall
	end_fr:
		popq	%rbx
		popq	%r12
		popq	%r14
		popq	%r13
		movq	%rbp, %rsp
		popq	%rbp
		ret

get_all:

	movq	%r13, %rax

	while_same:
		incq	%rax
		movq	(%rax), %rsi
		cmpb	(%r13), %sil
	je while_same
	ret

plus:
	movq	(%r15), %rax
	addb	%al, (%r12)
	ret

minus:
	movq	(%r15), %rax
	subb	%al, (%r12)
	ret

shiftleft:
	subq	(%r15), %r12
	ret

shiftright:
	addq	(%r15), %r12
	ret

input:
	pushq 	%rbp
	movq 	%rsp, %rbp

	cmpq	$printing, %r14
	je	read_it
	movq	$1, %rax
	movq	$1, %rdi
	movq	$printing, %rsi
	subq	%rsi, %r14
	movq	%r14, %rdx
	syscall
	movq	$printing, %r14

	read_it:
	movq	$0, %rax    
    movq	$0, %rdi   
    movq	%r12, %rsi    
    movq	$1, %rdx    
    syscall              

	movq	%rbp, %rsp
	popq	%rbp
	ret

output:
	pushq 	%rbp
	movq 	%rsp, %rbp

	movq	(%r12), %rdi
	movb	%dil, (%r14)
	incq	%r14


	movq	%rbp, %rsp
	popq	%rbp
	ret


startloop:
	testb	$255, (%r12)
	jnz beginning

	movq	%r13, %rcx
	movq	$nextclose, %rdi
	movq	$IP_optimized, %r13
	movq	$IP_count, %r15
	subq	%r13, %rcx
	shlq	$3, %rcx

	
	addq	%rcx, %rdi
	movq	(%rdi), %rcx

	addq	%rcx, %r13
	shlq	$3, %rcx
	addq	%rcx, %r15
	
	ret


	beginning:
	pushq	%r15
	pushq	%r13
	while_loop:
		incq	%r13
		addq	$8, %r15
		movzb	(%r13), %rax
		movq	autistic_lookup_table(%rax), %rax
		call	*%rax
	jmp while_loop
		

nullify:
	andb $0, (%r12)
	ret
test:
	ret
endprogram:
	addq	$8, %rsp
	
	jmp end
endloop:
	addq	$8, %rsp

	movq	%r13, %rsi
	cmpb	$0,	(%r12)
	movq	%r15, %rdi
	popq	%r13
	popq	%r15
	
	jne	beginning
	movq	%rsi, %r13
	movq	%rdi, %r15
	ret

