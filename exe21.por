programa
{
	funcao inicio()
	{
		inteiro n, x, contador, resto
		
		escreva("Informe um valor para N ")
		leia(n)
		escreva("Informe um valor para X ")
		leia(x)

		contador=1

		enquanto (contador<=x) {
			
			resto = contador%n
			
			se (resto==0){
				escreva(contador)
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
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */