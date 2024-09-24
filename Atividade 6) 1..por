programa
{
	
	funcao inicio()
	{
		inteiro A = 80000
		inteiro B = 200000
		inteiro x = 0
		
		enquanto (A < B) {
		A = A + ((A * 3) / 100)
		B = B + ((B * 1.5) / 100)

		x = x + 1
		}

		escreva("Tendo 80000 habitantes na cidade \"A\" e 200000 na cidade \"B\", ")
		escreva("será necessario ", x, " anos para que a cidade \"A\" ultrapasse a quantidade de habitantes da cidade \"B\"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */