programa
{
	
	funcao inicio()
	{
		real clientea
		real clienteb
		real clientec
		real cliented
		real clientee 
		real soma
		real soma2
		real soma3

		
		escreva("Digite faturamento do cliente a: ")
		leia(clientea)

		escreva("Digite faturamento do cliente b: ")
		leia(clienteb)

		escreva("Digite faturamento do cliente c: ")
		leia(clientec)

		escreva("Digite faturamento do cliente d: ")
		leia(cliented)

		escreva("Digite faturamento do cliente e: ")
		leia(clientee)

		soma = clientea + clienteb + clientec + cliented + clientee 

		se(soma > 54000)
		{
			soma2 = soma - 54000
			escreva("O valor foi suerado por" + " " + "R$" + soma2)
		}

		senao 
		{

			soma3 = 54000 - soma 
			escreva("Melhore as vendas da loja A em" + " " + "R$" + soma3)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */