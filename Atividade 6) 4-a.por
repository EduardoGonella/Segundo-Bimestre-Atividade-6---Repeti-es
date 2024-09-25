programa
{
	
	funcao inicio()
	{
		real base = 0
		inteiro expoente = 0
		real total = 0
		
		escreva("Me dê um valor: ")
		leia(base)

		total = base
		
		escreva("Qual deve ser o expoente desse número?", "\n", "R: ")
		leia(expoente)

		para (inteiro i = 1; i < expoente; i++) {
			total = total * base
		}

		escreva("O resultado dessa potencia é: ", total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */