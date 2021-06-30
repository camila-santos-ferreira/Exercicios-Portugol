programa {
		/*Programa: Exercício 04
		 * Autor: Camila
		 * Data: 29/06/2021
		 */
	
	funcao inicio() {

		//matriz com 3 linhas e 3 colunas
		inteiro soma1[3][3], somaTotal=0, diagonalPrincipal=0

		//solicitação para o usuário informar o número da linha 0 e coluna 0, linha 0 e coluna 1 e linha 0 e coluna 3...
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("Informe o ", c+1, "º número da coluna ", "da ", l+1, "ª linha:")
				leia(soma1[l][c])

				//aqui será armazenado o total da soma de todas as células
				somaTotal = somaTotal + soma1[l][c]	

				//aqui será armazenado o total da soma da células da diagonal PRINCIPAL
				diagonalPrincipal = soma1[0][0] + soma1[1][1] + soma1[2][2]
			}
		}
		escreva("A soma dos valores da matriz é: " + somaTotal + "\n")
		escreva("A soma dos valores da diagonal principal é: " + diagonalPrincipal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma1, 10, 10, 5}-{somaTotal, 10, 23, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */