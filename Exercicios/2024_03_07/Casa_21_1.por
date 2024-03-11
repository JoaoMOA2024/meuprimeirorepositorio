programa
{
	
	funcao inicio()
	{
		real nota_um
		real nota_dois
		real media

		escreva("Digite a primeira nota: ")
		leia(nota_um) 

		escreva("Digite a segunda nota: ")
		leia(nota_dois)

		media = (nota_um + nota_dois) / 2

		se(media >= 9.0 e media <= 10)
		{
			escreva("Suas notas foram" + " " + nota_um + " " + nota_dois)
			escreva("\na sua média foi" + " " + media)
			escreva("\n seu conceito foi A")
			escreva("\n e foi foi APROVADO")
			
			}

		se(media >= 7.5  e media <= 8.9)
		{
			escreva("Suas notas foram" + " " + nota_um + " " + nota_dois)
			escreva("\na sua média foi" + " " + media)
			escreva("\n seu conceito foi B")
			escreva("\n e foi foi APROVADO")
			
			}		

		se(media >= 6  e media <= 7.4)
		{
			escreva("Suas notas foram" + " " + nota_um + " " + nota_dois)
			escreva("\na sua média foi" + " " + media)
			escreva("\n seu conceito foi C")
			escreva("\n e foi foi APROVADO")
			
			}	

		se(media >= 4  e media <= 5.9)
		{
			escreva("Suas notas foram" + " " + nota_um + " " + nota_dois)
			escreva("\na sua média foi" + " " + media)
			escreva("\n seu conceito foi D")
			escreva("\n e foi foi REPROVADO")
			
			}	

		se(media >= 0  e media <= 3.9)
		{
			escreva("Suas notas foram" + " " + nota_um + " " + nota_dois)
			escreva("\na sua média foi" + " " + media)
			escreva("\n seu conceito foi E")
			escreva("\n e foi foi REPROVADO")
			
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */