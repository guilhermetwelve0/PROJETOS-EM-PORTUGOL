programa {
	funcao inicio() {
		inteiro num1
		inteiro num2
		inteiro resultado 
		escreva("Entre com o primeiro n�mero: ")
		leia(num1)
		escreva("Entre com o segundo n�mero: ")
		leia(num2)
		resultado = num1 % num2
		se(resultado == 0 )
		{escreva("O primeiro n�mero � divis�vel pelo segundo ")
		}
		senao{ 
		    escreva("N�o � divis�vel ")
		}
	}
}
