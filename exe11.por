programa
{
	funcao inicio()
	{
		real preco_custo, valor_venda, percentual
		
		escreva("Qual o pre�o de custo do produto? ")
		leia(preco_custo)
		escreva("Qual o percentual para venda? ")
		leia(percentual)
		valor_venda=((preco_custo*percentual)/100)+preco_custo
		escreva("O valor para venda ser� de: R$")
		escreva(valor_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */