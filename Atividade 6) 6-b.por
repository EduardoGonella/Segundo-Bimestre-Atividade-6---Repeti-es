programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro n = 0

		a = 0
		b = 1
		c = b + a

		escreva("Quantas vezes o termo deve ser repetido? ")
		leia(n)
		
		para (inteiro i = 0; i < n; i++) {
			
			a = b
			b = c
			c = a + b

			escreva(c, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */