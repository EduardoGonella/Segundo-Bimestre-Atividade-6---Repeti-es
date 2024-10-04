programa {
	funcao inicio() {
		
		inteiro numeros, n_pares = 0, n_impares = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe 5 números: ")
			leia(numeros)
			
			se(numeros%2 == 0){
				n_pares++ 	
				}senao se(numeros%2 != 0){
					n_impares++
					}
				}
			
			escreva("Dos números informados, temos ", n_pares, " números pares e ", n_impares, " numeros impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 4, 10, 7}-{n_pares, 4, 19, 7}-{n_impares, 4, 32, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */