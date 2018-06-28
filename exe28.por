programa
{
	funcao inicio()
	{
		real salario, valor
		cadeia nome
		
		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual o seu salário? ")
		leia(salario)

		escreva("Qual o valor que deseja financiar? ")
		leia(valor)

		se (valor<=(5*salario)) {
			escreva("Financiamento Concedido")	
		}
		
		senao{
			escreva("Financiamento negado!")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */