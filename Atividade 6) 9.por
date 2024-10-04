programa {
	
	funcao inicio() {

		inteiro int = 0
		inteiro Q_numeros = 0
		real numero = 0, maior = 0, menor = 0, soma = 0
		
		escreva("Quantos números você quer informar? ", "\n")
		leia(Q_numeros)
		
		para (inteiro i = 0; i < Q_numeros; i++) {

   			int = i
   			
			escreva("Me de um número: ")
			leia(numero)

    			se (numero < 0 ou numero > 1000) {
    				escreva("Não pode números acima de 1000 ou abaixo de 0!", "\n")
    				pare
    			}

    			se (i < 1) {
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

			se (int == Q_numeros) {
				escreva("Dos ", Q_numeros, " números que você me passou, o maior deles é ", maior, " e o menor é ", menor, ". A soma dos valores informados é: ", soma)	
			}

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 12, 16, 1}-{int, 5, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */