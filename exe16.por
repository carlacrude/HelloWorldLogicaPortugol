programa
{
	funcao inicio()
	{
		caracter nome
		real nota1, nota2, nota3, media
		
		escreva("Qual o nome do aluno? ")
		leia(nome)
		escreva("Qual foi a primeira nota do semestre? ")
		leia(nota1)
		escreva("Qual foi a segunda nota do semestre? ")
		leia(nota2)
		escreva("Qual foi a terceira nota do semestre? ")
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		escreva(nome)
		escreva(" tem uma m�dia de: ")
		escreva(media)

		se(media>=7.0){
			escreva(nome)
			escreva(" e est� aprovado(a)")
		}

		se(media<=5.0){
			escreva(nome)
			escreva(" e est� reprovado(a)")	
		}

		senao{
			escreva(nome)
			escreva(" e est� de recupera��o")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */