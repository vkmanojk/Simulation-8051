ORG 0000
MOV SP, #08H
MOV PSW, #00H
MOV R1, #07H
MOV R2, #05H
PUSH 1
MOV PSW, #08H
MOV PSW, #00H
PUSH 2
MOV PSW, #08
POP 6
POP 7

