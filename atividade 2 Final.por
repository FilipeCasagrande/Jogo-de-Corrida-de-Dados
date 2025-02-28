programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro jogador =0, computador =0, chegada =30, sorteio =0
		caracter enter
		
		escreva (" Jogo Corrida de dados \n")
		
		faca
		
		{
			se (jogador < chegada e computador < chegada)
			{
				escreva (" Vez do jogador, digite R para rolar o dado \n")
				leia(enter)
				sorteio = u.sorteia(1, 6)
				jogador = jogador + sorteio
				
			
			
			se (jogador == 5 ou jogador ==10 ou jogador ==15 ou jogador ==20)
				{
					escreva (" Jogador rolou o número ", sorteio, " e moveu-se para a posição ", jogador, "  avance mais 3 espaços ",  "\n")
					jogador = jogador + 3
				}
			
	 		senao se (jogador == 7 ou jogador == 14 ou jogador == 21 ou jogador == 28)
	 			{
	 				escreva (" Jogador rolou o número ", sorteio , " e moveu-se para a posição ", jogador, "  retorne 2 espaços ", "\n")	
	 				jogador = jogador -2
	 			}	
	 		 
			senao 
				{
					escreva (" Jogador rolou o número ",  sorteio , " e moveu-se para a posição ",  jogador, "\n")
								
				}
			se (sorteio == 6)
				{
					escreva (" Parabéns você tirou um 6 jogue novamente \n")
					leia(enter)
					sorteio = u.sorteia(1, 6)
					jogador = jogador + sorteio
					escreva (" Jogador rolou o número ",  sorteio , " e moveu-se para a posição ",  jogador, "\n")
				}
		}
			se (jogador < chegada e computador < chegada)
			{
			escreva(" Vez do computador \n")
			sorteio = u.sorteia(1, 6)
			computador  = computador + sorteio
					
			se (computador == 5 ou computador ==10 ou computador ==15 ou computador ==20)
				{
					escreva (" Computador rolou o número ", sorteio, " e moveu-se para a posição ", computador, " avance mais 3 espaços ",  "\n")
					computador = computador + 3
				}
	 		senao se (computador == 7 ou computador == 14 ou computador == 21 ou computador == 28)
	 			{
	 				escreva (" Computador rolou o número ", sorteio , " e moveu-se para a posição a ", computador, " retorne 2 espaços ", "\n")	
	 				computador = computador -2
	 			}	
			
			senao 
				{
					escreva (" Computador rolou o número ",  sorteio , " e moveu-se para a posição ",  computador, "\n")
				}
			se (sorteio == 6)
				{
					escreva (" Parabéns computador rolou um 6 jogue novamente \n")
					sorteio = u.sorteia(1, 6)
					computador = computador + sorteio
					escreva (" Computador rolou o número ", sorteio , " e moveu-se para a posição ", computador, "\n")
				}
			}	
					escreva(" Fim da rodada a posição do jogador é: ",jogador , " a posição do computador é: ",computador, "\n")
					escreva("----------------------------------------------------------------------------\n")
		}enquanto (jogador < chegada e computador < chegada)
				se (jogador > computador)
					escreva(" O jogador venceu \n")
				senao se (computador > jogador)
					escreva(" O computador venceu \n")
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */