programa
{
	
	funcao inicio()
	{
		real salario_atual
		real novo_salario
		real percentual_aumento
		real aumento_absoluto

		escreva("Qual o salario atual?: ")
		leia(salario_atual)

		se(salario_atual <= 280)
		{
			percentual_aumento = 0.20 
			novo_salario = salario_atual + (salario_atual * percentual_aumento)
			aumento_absoluto = salario_atual * percentual_aumento

			escreva("Seu novo salario é" + " " + novo_salario)
			escreva("\nO aumento foi de" + " " + (percentual_aumento * 100) + "%")
			escreva("\nE o aumento absoluto foi de" + " " + aumento_absoluto + " " + "reais")
			
			}

		se(salario_atual > 280 e salario_atual < 700)

			{
			percentual_aumento = 0.15
			novo_salario = salario_atual + (salario_atual * percentual_aumento)
			aumento_absoluto = salario_atual * percentual_aumento

			escreva("Seu novo salario é" + " " + novo_salario)
			escreva("\nO aumento foi de" + " " + (percentual_aumento * 100) + "%")
			escreva("\nE o aumento absoluto foi de" + " " + aumento_absoluto + " " + "reais")
				
				
				
				}

		se(salario_atual >= 700 e salario_atual < 1500)

			{
			percentual_aumento = 0.10
			novo_salario = salario_atual + (salario_atual * percentual_aumento)
			aumento_absoluto = salario_atual * percentual_aumento

			escreva("Seu novo salario é" + " " + novo_salario)
			escreva("\nO aumento foi de" + " " + (percentual_aumento * 100) + "%")
			escreva("\nE o aumento absoluto foi de" + " " + aumento_absoluto + " " + "reais")
				
				
				
				}

		se(salario_atual >= 1500)

			{
			percentual_aumento = 0.05
			novo_salario = salario_atual + (salario_atual * percentual_aumento)
			aumento_absoluto = salario_atual * percentual_aumento

			escreva("Seu novo salario é" + " " + novo_salario)
			escreva("\nO aumento foi de" + " " + (percentual_aumento * 100) + "%")
			escreva("\nE o aumento absoluto foi de" + " " + aumento_absoluto + " " + "reais")
				
				
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */