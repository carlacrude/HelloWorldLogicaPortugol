programa
{
	funcao inicio()
	{
		real AP, LP, AA, LA, area_parede=0, area_azuleijo, quantidade
		
		escreva("Qual a altura em metros da parede? ")
		leia(AP)

		escreva("Qual a largura em metros da parede? ")
		leia(LP)

		escreva("Qual a altura em metros do azulejo? ")
		leia(AA)

		escreva("Qual a largura em metros do azulejo? ")
		leia(LA)

		area_parede=(AP*LP)
		escreva("\nA �rea da parede � ")
		escreva(area_parede)
		escreva("m2")

		area_azuleijo=(AA*LA)
		escreva("\nA �rea do azulejo � ")
		escreva(area_azuleijo)
		escreva("m2")

		
		quantidade=area_parede/area_azuleijo
		escreva("\nA quantidade de azulejos necess�ria ser� de ")
		escreva(quantidade)
		escreva(" azuleijos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */