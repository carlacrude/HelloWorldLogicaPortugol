programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro quantidade
		real preco, valor_total, valor_final=0

		escreva("Qual o nome do produto? ")
		leia(nome)

		escreva("Quantas unidades ser�o adquiridas? ")
		leia(quantidade)

		escreva("Qual o pre�o do produto? ")
		leia(preco)

		valor_total=quantidade*preco

		se (quantidade <=5){
			valor_final=valor_total-((valor_total*2)/100)
		}

		se ((quantidade >5) e (quantidade<=10)){
			valor_final=valor_total-((valor_total*3)/100)
		}

		
		se (quantidade >10){
			valor_final=valor_total-((valor_total*5)/100)
		}

		escreva("O valor final do produto com desconto ser� R$")
		escreva(valor_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */