programa {
		/*Programa: Exercício 01
		 * Autor: Camila
		 * Data: 29/06/2021
		 */
	
	funcao inicio() {

		//vetor (5 colunas)
		real atividade[5], maiorPontuacao = 0.00

		//o índice [x] começa com 0 e o usuário deve informar as 5 pontuações que serão armanezadas em atividade[0][1][2][3][4]
		para(inteiro x=0;x<5;x++){
			escreva("Informe a ", x+1, "ª pontuação: ")
			leia(atividade[x])

		//identificando se a pontuação do índice[0] é maior que a maior pontuação (0) e assim sucessivamente até chegar no último índice
		se(atividade[x]>maiorPontuacao){
			//armazenando a maior pontuação de acordo com o índice[?] na variável maiorPontuacao
			maiorPontuacao = atividade[x]
		}
		
		}
		escreva("A maior pontuação é: ", maiorPontuacao, ".")	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */