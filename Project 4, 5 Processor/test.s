
addi $13, $0, 5
addi $14, $0, 6
bne $14, $13, 10
addi $16, $0, 2147483647
addi $19, $0, 1
addi $21, $0, 0
addi $1, $0, -10
addi $17, $16, 1

add $18, $16, $19
sub $25, $16, $19
add $15, $13, $14
blt $13, $15, -11
sub $20, $14, $13
and $2, $13, $14
or $3, $13, $14
sll $5, $13, 2
sra $4, $13, 2


sw $13, 1($0)
sw $14, 2($0)

lw $15, 1($0)
lw $5, 2($0)