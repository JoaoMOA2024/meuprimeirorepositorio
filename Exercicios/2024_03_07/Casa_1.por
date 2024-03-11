programa
{
	
	funcao inicio()
	{
	inteiro valor1
	inteiro valor2
	inteiro valor3
	inteiro conta1
	inteiro conta2
	inteiro conta3
	

	escreva("Digite um numero: ")
	leia(valor1)

	escreva("Digite um numero diferente do anterior: ")
	leia(valor2)

	escreva("Digite um numero diferente dos outros: ")
	leia(valor3)

	conta1 = valor1 - valor2 
	conta2 = valor2 - valor3
	conta3 = valor1 - valor3 


	se(conta1 > 0 e conta2 > 0)
	{
		escreva(valor3 + " " + valor2 + " " + valor1)
		
		}

	se(conta1 < 0 e conta2 > 0 e conta3 > 0)
	{
		escreva(valor3 + " " + valor1 + " " + valor2)
		
		}	

	
	se(conta1 < 0 e conta2 < 0 e conta3 > 0)
	{
		escreva(valor1 + " " + valor3 + " " + valor2)
		
		}

	se(conta1 < 0 e conta2 < 0 e conta3 < 0)
	{
		escreva(valor1 + " " + valor2 + " " + valor3)
		
		}

		
	se(conta1 > 0 e conta2 < 0 e conta3 < 0)
	{
		escreva(valor2 + " " + valor1+ " " + valor3)
		
		}

	se(conta1 > 0 e conta2 < 0 e conta3 > 0)
	{
		escreva(valor2 + " " + valor3+ " " + valor1)
		
		}

	se(conta1 < 0 e conta2 > 0 e conta3 < 0)
	{
		escreva(valor1 + " " + valor3 + " " + valor2)
		
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */