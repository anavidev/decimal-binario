	MOV B, 127
	PUSH B
	MOV A, B
	MOV D, 0xFF

loop:
	MOV B, A
	DIV 2	
	MUL 2	
	MOV C, B
	SUB C, A
	ADD C, 48
	MOV [D], C
	DEC D
	SUB C, 48
	DIV 2
	CMP A, 1
	JA loop

	ADD A, 48
	MOV [D], A
	POP B












