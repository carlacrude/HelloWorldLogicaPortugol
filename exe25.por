programa
{
	funcao inicio()
	{
		real salario, salario_final=0, aumento
		cadeia nome
		
		escreva("Qual a seu nome? ")
		leia(nome)
		escreva("Qual seu sal�rio? ")
		leia(salario)

		se (salario<2859) {
			salario_final=((salario*50)/100)+salario
			escreva("O sal�rio final da ")
			escreva(nome)
			escreva(" ser� de R$")
			escreva(salario_final)
		}

		se ((salario>=2859) e (salario<=9530)) {
			salario_final=((salario*20)/100)+salario
			escreva("O sal�rio  final da ")
			escreva(nome)
			escreva(" ser� de R$")
			escreva(salario_final)
		}

		
		se ((salario>9530) e (salario<=19061)) {
			salario_final=((salario*15)/100)+salario
			escreva("O sal�rio final da ")
			escreva(nome)
			escreva(" ser� de R$")
			escreva(salario_final)
		}

		aumento=salario_final-salario

		escreva("\nA empresa vai aumentar na folha de pagamento R$")
		escreva(aumento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */