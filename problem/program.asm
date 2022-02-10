// juan esteban ciceri tobon 
// 000418855
// juan.ciceri@upb.edu.co
(START)
@16384
D=A
@1
M=D//posicion inicial 
@1
D=M
@2 
M=D//posicion final
@24576
D=M
@2
D;JNE //comprobamos d y si  ponemos en negro 
@2
D=M
@24575
D=D-A
@4
D;JGT
@2
A=M
M=-1
@2
M=M+1
@12
0;JMP// comienza  vaciado llenado
/*
@2
D=M 
@24575
D=D-A
@4
D;JGT
@2
A=M 
M=0
@2
*/
@2
0;JMP