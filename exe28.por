programa
{
	funcao inicio()
	{
		real salario, valor
		cadeia nome
		
		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual o seu sal�rio? ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */