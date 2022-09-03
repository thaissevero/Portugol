programa
{
	
	funcao inicio()
	{
	 real pontuacao[5], maiorPont=0.0
	    inteiro x
		
		para(x=0; x<5; x++){
		    escreva("\nQual a pontuação da atividade? ")
		    leia(pontuacao[x])
		    
		    se(maiorPont < pontuacao[x]){
		        maiorPont = pontuacao[x]
		    }
		}
		escreva("\nA maior pontuação é: ", maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */