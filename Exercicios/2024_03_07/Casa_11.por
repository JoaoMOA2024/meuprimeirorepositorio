programa
{
	
	funcao inicio()
	{
	real valor1
	real valor2
	real valor3
	
	escreva("Digite o primeiro preço: ")
	leia(valor1)

	escreva("Digite o segundo preço: ")
	leia(valor2)

	escreva("Digite o terceiro preço: ")
	leia(valor3)

	
	se(valor1 < valor2 e valor2 < valor3)
	{
		escreva("O menor valor é o" + " " + valor1 + " " + "e o maior valor é o" + " " + valor3)
		
		}

	se(valor1 < valor3 e valor3 < valor2)
	{
		escreva("O menor valor é o" + " " + valor1 + " " + "e o maior valor é o" + " " + valor2)
		
		}	

	
	se(valor3 < valor1 e valor1 < valor2)
	{
		escreva("O menor valor é o" + " " + valor3 + " " + "e o maior valor é o" + " " + valor2)
		
		}

	
	se(valor2 < valor3 e valor3 < valor1)
	{
		escreva("O menor valor é o" + " " + valor2 + " " + "e o maior valor é o" + " " + valor1)
		
		}

	se(valor2 < valor1 e valor1 < valor3)
	{
		escreva("O menor valor é o" + " " + valor2 + " " + "e o maior valor é o" + " " + valor3)
		
		}

	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */