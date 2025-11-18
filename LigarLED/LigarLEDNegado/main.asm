; LigarLedNegado.asm
; Created: 18/11/2025 
; Author : Daniel Santana
; Descrição: Ligar Led com a lógica negada

INICIO:

    LDI R16, 0b00100000
	OUT DDRB, R16

	LDI R16, 0b00000000
	OUT PORTB, R16

