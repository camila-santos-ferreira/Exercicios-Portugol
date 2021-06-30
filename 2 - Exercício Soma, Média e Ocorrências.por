programa {
		/*Programa: Exercício 02
		 * Autor: Camila
		 * Data: 29/06/2021
		 */
	
	funcao inicio(){

		//vetor (10 colunas)
		real dado[10], soma=0.00, media=0.00, maiorPontuacao=00.00
		inteiro contador=0

		//o usuário vai informar 10 números e estes serão armazenados [0][1][2][3][4][5][6][7][8][9]
		para(inteiro x = 0;x<10;x++){
			escreva("Informe o ", x+1, "º lançamento: ")
			leia(dado[x])
			  
			//será feita a soma de todos os dados armazenados nos índices
			soma = soma + dado[x]

			//será calculada a média dividindo a soma dos índices pelo total de índices
			media = soma/10

			//contagem de nº com maior ocorrência
			se(dado[x]>maiorPontuacao){
				maiorPontuacao = dado[x]
				contador = contador + 1
		}
			}
				
			escreva("A soma dos lançamentos é: " + soma + "\n")
			escreva("A média dos lançamentos é: " + media + "\n")
			escreva("As ocorrências de maior pontuação foram: " + contador + ".\n")	
				
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */