programa
{
	
	funcao inicio()
	{

	inteiro tamanho_quadrado 

	escreva("Digite um numero: ")
	leia(tamanho_quadrado)

	se(tamanho_quadrado > 0 e tamanho_quadrado <=20)

	{
	para(inteiro i = 1; i <= tamanho_quadrado; i++)
	{

		para(inteiro j = 1; j <= tamanho_quadrado; j++)
		{
			escreva("*")
		}

		escreva("\n")
	}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */