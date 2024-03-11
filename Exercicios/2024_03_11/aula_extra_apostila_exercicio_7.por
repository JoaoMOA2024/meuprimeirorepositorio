programa
{
	
	funcao inicio()
	{
		real desconto = 0.0
		
		para(inteiro i = 500; desconto < 25; i += 100)
		{
			
			desconto++
			real valorfinal = i - ((desconto/100)*i)
			escreva("R$" + i + "=" + desconto + "% - Valor Final:" + valorfinal)
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */