programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro quantidade
		real preco, valor_total, valor_final=0

		escreva("Qual o nome do produto? ")
		leia(nome)

		escreva("Quantas unidades serão adquiridas? ")
		leia(quantidade)

		escreva("Qual o preço do produto? ")
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

		escreva("O valor final do produto com desconto será R$")
		escreva(valor_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */