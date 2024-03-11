programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro ladoum
		inteiro ladodois
		inteiro ladotres
		inteiro confirmacao
		
		escreva("Digite o valor do lado um: ")
		leia(ladoum)
		u.aguarde(1000)
		limpa()
		
		
		escreva("Digite o valor do lado doi: ")
		leia(ladodois)
		u.aguarde(1000)
		limpa()
		
		escreva("Digite o valor do lado tres: ")
		leia(ladotres)
		u.aguarde(1000)
		limpa()
		
		confirmacao = ladoum + ladodois

		se(confirmacao > ladotres)
		{
			escreva("É um triangulo")
			
			se(ladoum == ladodois e ladodois == ladotres)
		{
			escreva(" " + "e é EQIILATERO")
			}	

		se(ladoum == ladodois e ladodois != ladotres e ladoum != ladotres )
		{
			escreva(" " + "e é ISÓSCELES")
			}

		se(ladoum != ladodois e ladodois != ladotres)
		{
			escreva(" " + "e é ESCALENO")
			}
			}
		senao 
		{
			escreva("Não é triangulos")
			}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */