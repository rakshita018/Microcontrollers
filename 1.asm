	AREA ADDITION,CODE,READONLY
START
	LDR R0,=0x1234e640
	LDR R1,=0x43210010
	LDR R2,=0x12348900
	LDR R3,=0x43212102
	ADDS R4,R1,R3
	ADC R5,R0,R2
	BX LR
END