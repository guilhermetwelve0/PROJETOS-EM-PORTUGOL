programa {
	funcao inicio() {
	 inteiro numeroLimite = 20
	 inteiro numero
	 cadeia resultado = "Entrada proibida"
	 
	 escreva("Digite um numero: ")
	 leia(numero)

   se(numero > numeroLimite) {
       resultado = "Entrada Liberada"
       
   } 
   
   escreva(resultado)
	}
}
