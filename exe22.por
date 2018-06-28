programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a sua idade? ")
		leia(idade)

		se ((idade<5) ou (idade>25)) {
			escreva("idade fora da faixa etária")
		}
		
		se ((idade>=5) e (idade<=7)) {
			escreva("Infantil A")
		}

		se ((idade>=8) e (idade<=10)) {
			escreva("Infantil B")
		}

		se ((idade>=11) e (idade<=13)) {
			escreva("Juvenil A")
		}
		
		se ((idade>=14) e (idade<=17)) {
			escreva("Juvenil B")
		}

		se ((idade>=18) e (idade<=25)) {
			escreva("Sênior")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */