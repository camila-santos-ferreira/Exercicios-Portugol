programa {
		/*Programa: Exercício 03
		 * Autor: Camila
		 * Data: 29/06/2021
		 */
	
	funcao inicio() {

		//matriz com 4 linhas e 6 colunas
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], l, c

		//repetição das linhas de 0 a 3
		para(l=0;l<4;l++){
			//quando entra na linha 0, o programa aciona o preenchimento das colunas de 0 a 5 tanto para N1 como N2
			//depois para vai a linha 2 e preenche novamente as colunas e assim sucessivamente
			para(c=0;c<6;c++){
				escreva("Entre com N1:")
				leia(n1[l][c])
				escreva("Entre com N2:")
				leia(n2[l][c])

				//aqui o programa vai calcular as somas de linhas 0 + colunas 0; linhas 0 + colunas 1; linhas 0 + colunas 2...
				m1[l][c] = n1[l][c] + n2[l][c]
				//aqui o programa vai calcular as subtrações de linhas 0 - colunas 0; linhas 0 - colunas 1; linhas 0 - colunas 2...
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}
		para(l=0;l<4;l++){
			para(c=0;c<6;c++){
				//aqui está o resultado da soma m1[l][c]
				escreva("\nMatriz M1: " + m1[l][c])
				//aqui está o resultado da subtração m1[l][c]
				escreva("\nMatriz M2: " + m2[l][c])
				
			}
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 10, 2}-{n2, 10, 20, 2}-{m1, 10, 30, 2}-{m2, 10, 40, 2}-{l, 10, 50, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */