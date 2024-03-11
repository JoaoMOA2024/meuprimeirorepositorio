programa
{
	
	funcao inicio()
	{
		inteiro n
		real  soma = 0.0

		escreva("escreva numero: ")
		leia(n)

		para(real i = 1.0; i <= n; i++)
		{
			//real parte
			//parte = (1/i)
			
			//soma = soma + (1.0/i)
			//o += substitui o soma = soma +

			soma += (1.0/i)
			
		}

		escreva("Soma = " + soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */