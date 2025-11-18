; LigarLedELigarLedNegado.asm
; Created: 18/11/2025 
; Author : Daniel Santana
; Descrição: Código para ligar led com lógica normal e lógica negativa
; Detalhes: PB2 = lógica positiva ; PB5 = lógica negativa

INICIO:
	
	LDI R16, 0b00100100
	OUT DDRB, R16

	LDI R16, 0b00000100
	OUT PORTB, R16