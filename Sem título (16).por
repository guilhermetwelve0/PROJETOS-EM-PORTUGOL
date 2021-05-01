programa {
	funcao inicio() {
		inteiro n = 98
		inteiro t = 0
		inteiro tentativas = 0
		inteiro ponto
		inteiro vi = 100
		
		faca{
		    escreva("Digite um número inteiro: ")
		    leia(t)
		     se(t==n){
		         tentativas++
		         escreva("Parabéns acertou"+"\n")
		         escreva("E usou apenas : "+tentativas+" muito bem"+"\n")
		         ponto = vi / tentativas
		         escreva("Sua pontuação é: "+ponto)
		     }
		     senao{
		         escreva("Você errou!"+"\n")
		         se(t<n){
		             escreva("O número é maior do que o número do teclado"+"\n")
		         }senao{
		             escreva("O número é menor do que o número do teclado"+"\n")
		         }
		         tentativas++
		     }
		}enquanto(t!=0 e tentativas<10)
		se(tentativas==10){
		    escreva("that's it folks")
		}
	}
}
