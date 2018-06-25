programa
{
	funcao inicio()
	{
		real custo_fabrica, custo_consumidor, custo_imposto
		
		escreva("Qual o valor de fábrica do carro? ")
		leia(custo_fabrica)
		custo_imposto=((custo_fabrica*45)/100)+custo_fabrica
		custo_consumidor=((custo_imposto*28)/100)+custo_imposto
		escreva("O valor final do carro para o consumidor será de: R$")
		escreva(custo_consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */