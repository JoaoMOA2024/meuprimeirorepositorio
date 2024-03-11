programa
{
	
	funcao inicio()
	{
		caracter letra
		
		escreva("Digite seu sexo com uma letra MAIUSCULA F ou M: ")
		leia(letra)

		se(letra == 'F')
		{
			escreva("Seu sexo é FEMININO!!")
			
			}

		senao se(letra == 'M')
		{
			escreva("Seu sexo é MASCULINO!!")
			}

		senao
		{
			escreva("Opa! Vc errou, sexo invalido, digite novamente")
			}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */