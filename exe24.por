programa
{
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, x=0

		escreva("Escolha um número inteiro para o valor1? ")
		leia(valor1)
		escreva("Escolha um número inteiro para o valor2? ")
		leia(valor2)
		escreva("Escolha um número inteiro para o valor3? ")
		leia(valor3)
		
		se(valor1>valor2){
		  x=valor1
		  valor1=valor2
		  valor2=x
		}
		
		se(valor1>valor3) {
		  x=valor1
		  valor1=valor3
		  valor3=x
		}
		
		se(valor2>valor3){
		  x=valor2
		  valor2=valor3
		  valor3=x
		}
		
		escreva(valor1, valor2, valor3)

		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */