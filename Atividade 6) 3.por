programa
{
	
	funcao inicio()
	{	
		
		inteiro numero = 0
		inteiro maior = numero
		
		para (inteiro i = 0; i < 5; i++) {
			escreva("Me informe um número: ")
			leia(numero)

			se (numero > maior) {
				maior = numero
			}
		}

		escreva("O maior número dentre os 5 é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{maior, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */