programa
{
	
	funcao inicio()
	{
	real valor1
	real valor2
	real valor3
	real conta1
	real conta2
	real conta3
	

	escreva("Digite o primeiro preço: ")
	leia(valor1)

	escreva("Digite o segundo preço: ")
	leia(valor2)

	escreva("Digite o terceiro preço: ")
	leia(valor3)

	conta1 = valor1 - valor2 
	conta2 = valor2 - valor3
	conta3 = valor1 - valor3 


	se(conta1 > 0 e conta2 > 0)
	{
		escreva("Vc deve comprar o produto 3 no valor de" + " " + "R$" + valor3 + " " + "reais")
		
		}

	se(conta1 < 0 e conta2 > 0 e conta3 > 0)
	{
		escreva("Vc deve comprar o produto 3 no valor de" + " " + "R$" + valor3 + " " + "reais")
		
		}	

	
	se(conta1 < 0 e conta2 < 0 e conta3 > 0)
	{
		escreva("Vc deve comprar o produto 1 no valor de" + " " + "R$" + valor1 + " " + "reais")
		
		}

	se(conta1 < 0 e conta2 < 0 e conta3 < 0)
	{
		escreva("Vc deve comprar o produto 1 no valor de" + " " + "R$" + valor1 + " " + "reais")
		
		}

		
	se(conta1 > 0 e conta2 < 0 e conta3 < 0)
	{
	
		escreva("Vc deve comprar o produto 2 no valor de" + " " + "R$" + valor2 + " " + "reais")
		
		}

	se(conta1 > 0 e conta2 < 0 e conta3 > 0)
	{
		escreva("Vc deve comprar o produto 2 no valor de" + " " + "R$" + valor2 + " " + "reais")
		
		}

	se(conta1 < 0 e conta2 > 0 e conta3 < 0)
	{
		escreva("Vc deve comprar o produto 1 no valor de" + " " + "R$" + valor1 + " " + "reais")
		
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */