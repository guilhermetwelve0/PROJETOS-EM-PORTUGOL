programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		escreva("Entre com um n�mero: ")
		leia(num1)
		resultado = num1 % 3
		se(resultado == 0 )
		{ escreva("� multiplo de 3 ") 
		}
		senao{ 
		    escreva("N�o � multiplo de 3 ")
		}
	}
}