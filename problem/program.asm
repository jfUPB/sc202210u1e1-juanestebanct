// juan esteban ciceri tobon 
// 000418855
// juan.ciceri@upb.edu.co
(START)
@16384
D=A
@1
M=D//posicion inicial 
@70
D=A
@3
M=D//asignamos el valor f
@67
D=A
@4
M=D//asignamos el valor c
@1
D=M
@2 
M=D//posicion final
@3
D=M 
@24576
D=D-M
@35
D;JNE //comprobamos d y si si ponemos en negro 
@2
D=M
@24575
D=D-A
@12
D;JGT
@2
A=M
M=-1
@2
M=M+1
@22
0;JMP// comienza  vaciado llenado
@4
D=M 
@24576
D=D-M
@12
D;JNE //comprobamos d y si si ponemos en blanco 
@2
D=M
@24575
D=D-A
@12
D;JGT
@2
A=M
M=0
@2
M=M+1
@41
0;JMP