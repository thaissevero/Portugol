programa
{
	
	funcao inicio()
	{
		 /* Faça um sistema que leia a idade de uma pessoa expressa em anas, meses e dias e mostre-a expressa apenas em dias*/

        inteiro idadeAno, idadeMes, idadeDia

        escreva("digite seu ano de nascimento: ")
        leia(idadeAno)
        escreva("digite o seu mês de nascimento: ")
        leia(idadeMes)
        escreva("digite o seu dia de nascimento: ")
        leia(idadeDia)

        idadeDia = + (idadeAno) 
        idadeDia = + (idadeMes) 
        idadeDia = + (idadeDia+(idadeAno)+(idadeMes*30))
        escreva("O seu total de anos em dias é:", idadeDia)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */