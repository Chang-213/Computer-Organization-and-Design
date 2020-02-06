factorial.s:
.align 4
.section .text
.globl _start

_start:
	
    lw   x1, value 			# X1 <- 0x05
	addi x2, x1, 0			# x2 <- x1 + 0

loopfact:
	subi x3, x1, 1			# X3 <- X1 - 1

loopmult:
	addr x2, x2, x1			# X2 <- X2 + X1
	subi x3, x3, 1			# x3 <- X3 - 1
	bge x3, 1, loopmult		#if value is greater than or equal to 1
	subi x1, x1, 1			# x1 <- x1 -1
	bge x1, 1, loopfact		#if value is greater than or equal to 1
	sw   result, x2

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
                      # Your own programs should also make use
                      # of an infinite loop at the end.


.section .rodata

value		.word 0x00000005	#input value for factorial
result:     .word 0x00000000	#where the value will be stored
