	AREA AND,CODE,READONLY
START
	LDR R0,=0x1234e640
	LDR R1,=0x43210010
	LDR R2,=0x706f
	AND R4,R0,R1
	ORR R5,R0,R1
	MVN R6,R2
	BX LR
END