programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento
		inteiro idade
		const inteiro ANO_ATUAL = 2024
		logico podeVotar

		escreva("Digite o seu ano de nascimento: ")
		leia(ano_nascimento)

		idade = ANO_ATUAL - ano_nascimento 
		podeVotar = idade >= 16 

		se(podeVotar)
		{
			escreva("Voce pode votar esse ano")
			}

		senao {
			
			escreva("Voce não pode votar")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */