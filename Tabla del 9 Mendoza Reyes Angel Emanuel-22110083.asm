;ANGEL EMANUEL MENDOZA REYES
;22110083
;3 O
;ARQUITECTURA DE COMPUTADORAS
;CETI COLOMOS
.ORG 1000H
LXI H,1200H
MVI B,09H
MOV M,B
MVI C,0AH
LXI H,1201H
MOV A,E
ADD B
MOV E,A
MOV M,E
INX H
DCR C
JZ 1017H
JMP 100BH
HLT