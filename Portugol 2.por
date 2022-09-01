programa
{
	
	funcao inicio()
	{
		 /* Faça um programa que leia o tempo de duração de um evento 
        em uma fábrica expressa em segundos e mostre-o expresso em horas
        minutos e segundos */

        // 1 horas=  60 minutos--- 1 minuto = 60 segundos 1 = 0001 segundos

        inteiro hora, minutos, segundos

        escreva (" digite a duração do evento em segundos: ")
        leia(segundos)

        hora = segundos/3600
        minutos = (segundos%3600)/60
        segundos = (segundos%3600)%60

        escreva (" A duração do evento é de: ", hora, "hora(s)", minutos, "minuto(s)", segundos, "segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */