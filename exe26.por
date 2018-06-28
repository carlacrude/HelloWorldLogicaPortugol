programa
{
	funcao inicio()
	{
		inteiro contador, numero_negativo, numero_positivo

		escreva("Informe um número inteiro negativo! ")
		leia(numero_negativo)
		escreva("Informe um número inteiro positivo! ")
		leia(numero_positivo)

		
		para	(contador=numero_negativo; contador<=numero_positivo; contador++){

			se ((contador>=-10) e (contador<0)) {
				escreva(contador)
				escreva(" Número negativo\n")
			}

			se (contador==0) {
				escreva(contador)
				escreva(" Zero\n")
			}
			

			senao {
				escreva(contador)
				escreva(" Número positivo\n")
			}
			
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */