programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um valor: ")
		leia(numero)
		
		se (numero >= 0) {
       inteiro controleImpar = 0
       inteiro controle = 1
       inteiro resto = numero
       faca {
           se (controle % 2 != 0) {
               resto = resto - controle
               controleImpar = controleImpar + 1
           }
           controle = controle + 1
       }enquanto (resto > 0)
       escreva("raiz: " + controleImpar)
		}senao {
		    inteiro pot = numero * numero
		    escreva("Pot: " + pot)
		}
	}
}
