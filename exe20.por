programa
{
	funcao inicio()
	{

		real valor, ano, desconto, valor_final, carro=0, valor_final_total=0


		enquanto (carro<=4) {
		
		escreva("\nQual o valor do carro? ")
		leia(valor)
		escreva("Qual o ano do carro? ")
		leia(ano)

			se(ano<=2000){
				desconto=(valor*12)/100
				escreva("O valor do desconto ser� de R$")
				escreva(desconto)
				valor_final=valor-desconto
				valor_final_total=valor_final_total+valor_final	
			}
	
			senao{
				desconto=(valor*7)/100
				escreva("O valor do desconto ser� de R$")
				escreva(desconto)
				valor_final=valor-desconto
				valor_final_total=valor_final_total+valor_final
			}

			carro=carro+1
		
		}
			escreva("\nO valor de todos os carros ser�: R$")
			escreva(valor_final_total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */