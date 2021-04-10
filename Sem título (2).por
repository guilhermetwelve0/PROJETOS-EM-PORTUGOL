programa {
	funcao inicio() {
	inteiro numero1
	inteiro numero2
	inteiro numero3
	
	cadeia resultado = "Entrada liberada"
	
	escreva("Informe o número1: \n")
    leia(numero1)
    escreva("Informe o número2: \n")
    leia(numero2)
    numero3 = numero1 + numero2
    escreva("A soma é : ",numero3 )
    
       se(numero3 < 10){
        escreva("resultado invalido: \n")
    }
	}
}
