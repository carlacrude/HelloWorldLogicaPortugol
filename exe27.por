programa
{
	funcao inicio()
	{

		cadeia nome
		inteiro idade, sexo, saude, contador=0, x=0, y=0, quantidade
		
		escreva("Quantas pessoas você deseja cadastrar? ")
		leia(quantidade)
		

		enquanto (contador<quantidade) {

		escreva("\nQual o seu nome? ")
		leia(nome)

		escreva("Qual a sua idade? ")
		leia(idade)
		
		escreva("Qual o seu sexo? 1 para Feminimo, 2 para Masculino! ")
		leia(sexo)
		
		escreva("Qual o estada da sua saúde? Coloque 1 para Saudável ou 2 para doente! ")
		leia(saude)
			
			
			se ((idade>18) e (saude==1) e (sexo==2)){
				escreva(nome)
				escreva(", ")
				escreva(idade)
				escreva(", ")
				escreva("está apto a cumprir serviço militar!\n")
				x=x+1	
			}

			senao{
				escreva(nome)
				escreva(", ")
				escreva(idade)
				escreva(", ")
				escreva("não está apto a cumprir serviço militar!\n")
				y=y+1	
			}

			contador++
		}

		escreva("\nO total de pessas que pode cumprir o serviço militar é: ")
		escreva(x)
		escreva("\nO total de pessas que não pode cumprir o serviço militar é: ")
		escreva(y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */