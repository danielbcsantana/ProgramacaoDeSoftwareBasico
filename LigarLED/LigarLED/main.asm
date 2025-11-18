//LigarLED.asm
//Created: 18/11/2025
//Author : Daniel Santana

// Descrição: Código simples para ligar um LED

.ORG 0x00 // Alocar o código no endereço "0x00" da memória

INICIO:

    LDI R16, 0b00100000 
    OUT DDRB, R16

	OUT PORTB, R16



	// LDI carrega um valor numerico em um registrador. Nesse caso 0b00100000, pois cada um dos 8bits representa um pino do PORTB (pb7,pb6,pb5,pb4,pb3,pb2,pb1,pb0)

	// Nosso LED estará no pino "PB5" do PORTB, para setar o nosso pino PB5 como output precisamos que o bit correspondente a ele nos registradores que definem I/O

	// no PORTB, "DDRB" sejam = 1. Em DDRx: 1 = output e 0 = input. A função da instrução OUT é colocar um valor presente em um registrador geral em um registrador I/0 (DDRx)

	// Para fazer um led acender na lógica normal basta que o valor do bit em PORTB seja alto.