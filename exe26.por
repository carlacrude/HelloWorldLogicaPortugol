programa
{
	funcao inicio()
	{
		inteiro contador, numero_negativo, numero_positivo

		escreva("Informe um n�mero inteiro negativo! ")
		leia(numero_negativo)
		escreva("Informe um n�mero inteiro positivo! ")
		leia(numero_positivo)

		
		para	(contador=numero_negativo; contador<=numero_positivo; contador++){

			se ((contador>=-10) e (contador<0)) {
				escreva(contador)
				escreva(" N�mero negativo\n")
			}

			se (contador==0) {
				escreva(contador)
				escreva(" Zero\n")
			}
			

			senao {
				escreva(contador)
				escreva(" N�mero positivo\n")
			}
			
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */