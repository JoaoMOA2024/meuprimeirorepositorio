programa
{
	
	funcao inicio()
	{
		inteiro numeroum
		inteiro numerodois
		caracter letra
		inteiro par_impar
		inteiro multiplicacao
		inteiro divisao
		inteiro soma 
		inteiro subtracao
		

		escreva("Digite o primeiro numero: ")
		leia(numeroum)

		escreva("Digite o segundo numero: ")
		leia(numerodois)

		escreva("Qual operacao matetica vc quer realizar? * - + / ")
		leia(letra)

		se(letra == '*')
		{
			multiplicacao = numeroum * numerodois
			par_impar = multiplicacao%2
			
				escreva(multiplicacao)
				se(multiplicacao > 0) 
				 {
				 	escreva(" " + "e o numero é" + " " + "positivo")
				 	}
			 	senao 
			 	{
			 		escreva(" " + "o numero é negativo")
			 		}
			 	se(par_impar == 0)
			 	{
			 		escreva(" " + "e par")
			 		}
		 		senao 
		 		{
		 			escreva(" " + "o impar")
		 			}
			
			}		
		se(letra == '/')
		{
			divisao = numeroum / numerodois
			par_impar = divisao%2
			
				escreva(divisao)
				se(divisao > 0) 
				 {
				 	escreva(" " + "e o numero é" + " " + "positivo")
				 	}
			 	senao 
			 	{
			 		escreva(" " + "o numero é negativo")
			 		}
			 	se(par_impar == 0)
			 	{
			 		escreva(" " + "e par")
			 		}
		 		senao 
		 		{
		 			escreva(" " + "o impar")
		 			}
			
			}	
			se(letra == '-')
		{
			subtracao = numeroum - numerodois
			par_impar = subtracao%2
			
				escreva(subtracao)
				se(subtracao > 0) 
				 {
				 	escreva(" " + "e o numero é" + " " + "positivo")
				 	}
			 	senao 
			 	{
			 		escreva(" " + "o numero é negativo")
			 		}
			 	se(par_impar == 0)
			 	{
			 		escreva(" " + "e par")
			 		}
		 		senao 
		 		{
		 			escreva(" " + "o impar")
		 			}
			
			}		
			se(letra == '+')
		{
			soma = numeroum + numerodois
			par_impar = soma%2
			
				escreva(soma)
				se(soma > 0) 
				 {
				 	escreva(" " + "e o numero é" + " " + "positivo")
				 	}
			 	senao 
			 	{
			 		escreva(" " + "o numero é negativo")
			 		}
			 	se(par_impar == 0)
			 	{
			 		escreva(" " + "e par")
			 		}
		 		senao 
		 		{
		 			escreva(" " + "o impar")
		 			}
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */