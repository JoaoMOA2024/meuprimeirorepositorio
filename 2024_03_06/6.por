programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento
		inteiro mes_nascimento 
		inteiro mes_atual
		inteiro idade
		inteiro mes 
		
		escreva("Digite os 4 digitos do ano do seu nascimento: ")
		leia(ano_nascimento)

		escreva("Digite o numero que representa o mes do seu nascimento: ")
		leia(mes_nascimento)

		escreva("Digite o numero que representa o mes atual: ")
		leia(mes_atual)

		mes = mes_atual - mes_nascimento 
		idade = ((2024 - ano_nascimento) * 12 - (-mes) ) / 12
	
		
		escreva("Sua idade proximada é: " + idade + " " + "anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */