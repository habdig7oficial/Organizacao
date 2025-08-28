.data

pi: .float 3.14
v: .float 2


.text

l.s $f2, pi
l.s $f4, v

mul.s $f12, $f2, $f4

li $v0, 2
syscall

li $2, 10
syscall 
