programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		escreva("Entre com um n�mero: ")
		leia(num1)
		resultado = num1 % 5
		se(resultado == 0 )
		{ escreva("� divis�vel por 5 ") 
		}
		senao{ 
		    escreva("N�o � divis�vel por 5 ")
		}
	}
}