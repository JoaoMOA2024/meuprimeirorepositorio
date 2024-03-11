programa
{
	
	funcao inicio()
	{
		inteiro numero_macas
		real soma1
		real soma2 

		escreva("Digite o numero de macas: ")
		leia(numero_macas)

		soma1 = numero_macas * 0.25 
		soma2 = numero_macas * 0.30

		se(numero_macas >= 12)
		{
			escreva("O valor da sua compra foi: " + soma1)
			
			}
		senao 
		{
			
			escreva("O valor da sua compra foi: " + soma2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */