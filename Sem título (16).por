programa {
	funcao inicio() {
		inteiro n = 98
		inteiro t = 0
		inteiro tentativas = 0
		inteiro ponto
		inteiro vi = 100
		
		faca{
		    escreva("Digite um n�mero inteiro: ")
		    leia(t)
		     se(t==n){
		         tentativas++
		         escreva("Parab�ns acertou"+"\n")
		         escreva("E usou apenas : "+tentativas+" muito bem"+"\n")
		         ponto = vi / tentativas
		         escreva("Sua pontua��o �: "+ponto)
		     }
		     senao{
		         escreva("Voc� errou!"+"\n")
		         se(t<n){
		             escreva("O n�mero � maior do que o n�mero do teclado"+"\n")
		         }senao{
		             escreva("O n�mero � menor do que o n�mero do teclado"+"\n")
		         }
		         tentativas++
		     }
		}enquanto(t!=0 e tentativas<10)
		se(tentativas==10){
		    escreva("that's it folks")
		}
	}
}
