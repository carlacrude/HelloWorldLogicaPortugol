programa
{
	funcao inicio()
	{
		real salario_fixo, comissao, salario_final, total_vendas
		cadeia nome
		
		escreva("Qual o nome do vendedor? ")
		leia (nome)
		escreva("Qual o salário fixo? ")
		leia (salario_fixo)
		escreva("Qual o total em vendas? ")
		leia (total_vendas)
		comissao = (total_vendas*15)/100
		salario_final = comissao+salario_fixo
		escreva("O salário final da ")
		escreva(nome)
		escreva(" será de: ")
		escreva(salario_final)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */