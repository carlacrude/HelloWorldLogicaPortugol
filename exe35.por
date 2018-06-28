programa
{
	funcao inicio()
	{
		inteiro idade, x=0, contador
		inteiro baixo[]={16, 17, 22, 23, 28, 31, 41, 45, 54, 60}
		inteiro medio[]={18, 19, 24, 25, 32, 35, 46, 50, 64, 65}
		inteiro alto[]={20, 21, 26, 27, 36, 40, 51, 53, 66, 71}
		cadeia nome

		escreva("Qual o seu nome? ")
		leia(nome)
		
		escreva("Qual a sua idade? ")
		leia(idade)

		se((idade<16) ou (idade>71)){
			escreva(nome)
			escreva(" ,esta idade não será analisada!")
		}

		para(contador=1; contador<=10; contador++){
			se (baixo[x]==idade){
				escreva(nome)
				escreva(" você tem ")
				escreva(idade)
				escreva(" anos! Por isso, pertence ao grupo de baixo risco!")
			}
			se (medio[x]==idade){
				escreva(nome)
				escreva(" você tem ")
				escreva(idade)
				escreva(" anos! Por isso, pertence ao grupo de médio risco!")
			}
			se(alto[x]==idade){
				escreva(nome)
				escreva(" você tem ")
				escreva(idade)
				escreva(" anos! Por isso, pertence ao grupo de alto risco!")
			}

			x=x+1
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */