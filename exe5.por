programa
{
	funcao inicio()
	{
		caracter nome
		real nota1, nota2, nota3, media
		
		escreva("Qual o nome do aluno? ")
		leia(nome)
		escreva("Qual foi a primeira nota do semestre?")
		leia(nota1)
		escreva("Qual foi a segunda nota do semestre?")
		leia(nota2)
		escreva("Qual foi a terceira nota do semestre?")
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		escreva("A média do aluno ")
		escreva(nome)
		escreva(" foi de: ")
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */