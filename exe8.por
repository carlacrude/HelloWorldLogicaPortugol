programa
{
	funcao inicio()
	{
		real cotacao_dolar, quant_dolar, valor_real
		escreva("Qual o valor da cotação do dolar hoje? ")
		leia(cotacao_dolar)
		escreva("Qual o valor que deseja converter em reais? ")
		leia(quant_dolar)
		valor_real=quant_dolar*cotacao_dolar
		escreva("O valor total em reais é de: R$")
		escreva(valor_real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */