programa {
	
	funcao inicio() {

		inteiro Q_numeros = 0
		real numero = 0, maior = 0, menor = 0, soma = 0
		
		escreva("Quantos números você quer informar? ", "\n")
		leia(Q_numeros)
		
		para (inteiro i = 0; i < Q_numeros; i++) {
   
			escreva("Me de um número: ")
			leia(numero)
    
		se (i < 1){
			
			maior = numero
    			menor = numero
    		}

    		se (numero > maior) {
      		maior = numero
     	}
     	
    		se (numero < menor) {
     		menor = numero
    		}

    		soma = soma + numero

   		}
    
    	escreva("Dos ", Q_numeros, " números que você me passou, o maior deles é ", maior, " e o menor é ", menor, ". A soma dos valores informados é: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */