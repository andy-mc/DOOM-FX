VERSION		EQU	1
REVISION	EQU	17
DATE	MACRO
		dc.b	'25.10.95'
	ENDM
VERS	MACRO
		dc.b	'xbkey.a 1.17'
	ENDM
VSTRING	MACRO
		dc.b	'xbkey.a 1.17 (25.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: xbkey.a 1.17 (25.10.95)',0
	ENDM
