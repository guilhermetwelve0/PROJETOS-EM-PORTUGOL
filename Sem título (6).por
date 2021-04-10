programa {
	funcao inicio() {
		inteiro numero1
		inteiro numero2
		inteiro resultado
		
		escreva("Digite primeiro numero: ")
		leia(numero1)
		
		escreva("Digite segundo numero: ")
		leia(numero2)
		
		resultado = numero1 + numero2 //Adição
		
		//verificar se o número é maior que 20
		se (resultado > 20) {
		    escreva(resultado + 8)
		}senao {
		    escreva( resultado - 5)
		}
		
	}
}
