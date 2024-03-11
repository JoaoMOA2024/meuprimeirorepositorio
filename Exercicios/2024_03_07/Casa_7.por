programa
{
	
	funcao inicio()
	{
		real prova1
		real prova2
		real media

		escreva("Qual foi a nota da primeira prova: ")
		leia(prova1)

		escreva("Qual foi a nota da segunda prova: ")
		leia(prova2)

		media = (prova1 + prova2) / 2

		se(media >= 7 e media < 10)
		{
			escreva("Voce foi aprovado!")
			}

		senao se(media == 10)
		{
			escreva("Voce foi aprovado com distinção!")
			
			}

		senao
		{
			escreva("Voce foi reprovado!")
			
			}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */