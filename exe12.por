programa
{
	funcao inicio()
	{
		real custo_fabrica, custo_consumidor, custo_imposto
		
		escreva("Qual o valor de f�brica do carro? ")
		leia(custo_fabrica)
		custo_imposto=((custo_fabrica*45)/100)+custo_fabrica
		custo_consumidor=((custo_imposto*28)/100)+custo_imposto
		escreva("O valor final do carro para o consumidor ser� de: R$")
		escreva(custo_consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */