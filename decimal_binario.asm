MOV B, 14
MOV A, B

DIV 2	
MUL 2	
MOV C, B	; colocar resultado no registrador C
SUB C, A	; descobrir resto 1
ADD C, 48
MOV [0xFF], C	; conteudo do registrador C na memoria especificada

DIV 2
MOV D, A	; colocar resultado no registrador D
DIV 2
MUL 2
MOV C, D
SUB C, A	; descobrir resto 2
ADD C, 48
MOV [0xFE], C	; conteudo do registrador C na memoria especificada

DIV 2
MOV D, A	; colocar resultado no registrador D
DIV 2
MUL 2
MOV C, D
SUB C, A	; descobrir resto 3
ADD C, 48
MOV [0xFD], C	; conteudo do registrador C na memoria especificada

DIV 2
MOV D, A	; colocar resultado no registrador D
DIV 2
MUL 2
MOV C, D
SUB C, A	; descobrir resto 4
ADD C, 48
MOV [0xFC], C	; conteudo do registrador C na memoria especificada

DIV 2		; quociente final
ADD A, 48
MOV [0xFB], A	; conteudo do registrador A na memoria especificada









