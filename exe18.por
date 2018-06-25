programa
{
	funcao inicio()
	{
		inteiro idade, contador

		para(contador=0; contador<=5; contador++){
		
		escreva("Qual a sua idade? ")
		leia(idade)
		
		se(idade>=18){
			escreva(idade)
			escreva(": você é maior de idade\n")
		}
			senao{
				escreva(idade)
				escreva(": você é menor de idade\n")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */