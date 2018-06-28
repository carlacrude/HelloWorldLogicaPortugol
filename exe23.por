programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		caracter sexo
		real salario_fixo, salario_liquido
		
		escreva("Qual a seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Qual seu salário fixo? ")
		leia(salario_fixo)
		escreva("Qual a seu sexo? F para feminino ou M para masculino! ")
		leia(sexo)

		salario_liquido=salario_fixo-((salario_fixo*11)/100)

		se (idade>=30){
			escreva(sexo)
			escreva(" >= 30 ")
			escreva(salario_liquido)	
		}

		se (idade<30 ){
			escreva("< 30 ")
			escreva(salario_liquido)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */