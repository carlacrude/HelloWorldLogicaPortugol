programa
{
	funcao inicio()
	{
		inteiro idade, feminino=0, masculino=0, F=0, M=0
		caracter resposta_final, S, N, sexo

		resposta_final='S'
		S='S'
		N='N'

		enquanto (resposta_final==S){
			escreva("Qual seu sexo? F para feminimo, M para masculino! ")
			leia(sexo)
			feminino=F+1
			
			escreva("Qual a sua idade? ")
			leia(idade)
			masculino=M+1
	
			escreva("Deseja informar os dados de outra pessoa? S para Sim e N para Não! ")
			leia(resposta_final)
		}
		escreva("O total de homens é ")
		escreva(masculino)

		escreva("\nO total de mulheres é ")
		escreva(feminino)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */