programa
{
	funcao inicio()
	{
		inteiro nota[]={0}, contador, y=20, x=0, z=0
		real media_turma=0, media_final
		
		para(contador=1; contador<=y; contador++){

			escreva("Qual foi a nota do aluno ")
			escreva(contador)
			escreva("? ")
			leia(nota[x])
			media_turma=media_turma+nota[x]

			se(nota[x]>=7){
				z=z+1
			}
		}

		media_final=media_turma/y
		escreva("\nA m�dia da turma foi ")
		escreva(media_final)
		escreva("!\n")

		escreva("\nA quantidade de alunos acima da m�dia foi ")
		escreva(z)
		escreva("!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */