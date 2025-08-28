.data

pi: .float 3.14
v: .word 1


.text

l.s $f0, pi
l.s $f4, v

mul.s
#mul.s $f12, $f0, $f4
l.s $f12, pi

li $v0, 2
syscall

li $2, 10
syscall 
