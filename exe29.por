programa
{
	funcao inicio()
	{

		inteiro nota1, nota2, nota3, nota4, media
		cadeia nome
		caracter resposta_final, S, N

		resposta_final='S'
		S='S'
		N='N'
		 

		enquanto (resposta_final==S) {
			escreva("Qual o nome do aluno? ")
			leia(nome)
			escreva("Qual foi a primeira nota? ")
			leia(nota1)
			escreva("Qual foi a segunda nota? ")
			leia(nota2)
			escreva("Qual foi a terceira nota? ")
			leia(nota3)
			escreva("Qual foi a quarta nota? ")
			leia(nota4)

			media=((nota1+nota2+nota3+nota4)/4)
			escreva("A média das notas da aluna ")
			escreva(nome)
			escreva(" foi ")
			escreva(media)
			escreva("!\n")

			escreva("Deseja continuar? Digite S para sim e N para não! ")
			leia(resposta_final)
		}

		se (resposta_final==N) {
			escreva("Seu programa será finalizado!")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */