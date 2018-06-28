programa
{
	funcao inicio()
	{
		cadeia time
		inteiro vitorias, empates, derrotas, pontos_vitorias, pontos_empates, total_pontos
		
		escreva("Qual o nome do time? ")
		leia(time)
		escreva("Qual o número de vitórias do time? ")
		leia(vitorias)
		escreva("Qual o número de derrotas do time? ")
		leia(derrotas)
		escreva("Qual o número de empates do time? ")
		leia(empates)

		pontos_vitorias=vitorias*3
		pontos_empates=empates*1

		total_pontos=pontos_vitorias+pontos_empates
		escreva("O número total de pontos do ")
		escreva(time)
		escreva(" foi ")
		escreva(total_pontos)
		escreva("!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */