programa
{
	funcao inicio()
	{
		caracter nome 
		inteiro sexo, contador, total_mulher=0, total_homem=0
	
		para (contador=0; contador<=4; contador ++){
		
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual o seu sexo? Digite 1 para feminino ou 2 para masculino! ")
		leia(sexo)
			
			se(sexo==1){
				escreva(nome)
				escreva(" � uma mulher!\n")
				total_mulher=total_mulher+1
			}
			senao{
				escreva(nome)
				escreva(" � um homem!\n")
				total_homem=total_homem+1
			}
		}
		
		escreva("O total de mulheres � ")
		escreva(total_mulher)

		escreva(" e o total de homens � ")
		escreva(total_homem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */