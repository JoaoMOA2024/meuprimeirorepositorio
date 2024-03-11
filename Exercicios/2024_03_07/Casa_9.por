programa
{
	
	funcao inicio()
	{
		caracter letra
		
		escreva("Digite a letra que representa seu turno de estudo: ")
		leia(letra)

		se(letra == 'm')
		{
			escreva("Bom dia!!")
			
			}

		senao se(letra == 'v')
		{
			escreva("Boa tarde!!")
			}

		
		senao se(letra == 'n')
		{
			escreva("Boa Noite!!")
			}

		senao
		{
			escreva("Opa! Vc errou, turno invalido, digite novamente")
			}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */