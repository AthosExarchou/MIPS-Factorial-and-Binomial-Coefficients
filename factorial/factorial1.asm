# Παραγοντικό π.χ. 3!
#3 *2 * 1
# 3 * (2 * (1))

.text

addiu $a0, $zero, 3
jal factorial
move $s0, $v0

li $v0, 1
move $a0, $s0
syscall

li $v0, 10
syscall 

factorial: addi $sp, $sp, -8 #memory allocation
sw $ra, 4($sp)
sw $a0, 0($sp)

slti $t0, $a0, 1
beq $t0, $zero, L1

addi $v0, $zero, 1
jr $ra

L1: addi $a0, $a0, -1
jal factorial
addi $sp, $sp, 8 #get back the memory we had previously allocated (deallocation)
lw $ra, 4($sp)
lw $a0, 0($sp)
mul $v0, $v0, $a0
jr $ra
