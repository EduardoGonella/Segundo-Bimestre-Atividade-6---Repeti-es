programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro soma = 0
		inteiro media = 0
		
		para (inteiro i = 0; i < 5; i++) {
		
			escreva("informe um número: ")
			leia(num)
			soma = soma + num
			media = soma / 5
		}

		escreva("A soma desses números é: ", soma, "; E a média deles é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{soma, 7, 10, 4}-{media, 8, 10, 5}-{i, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
