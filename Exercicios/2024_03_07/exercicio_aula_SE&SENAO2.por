programa
{
	
	funcao inicio()
	{
		
		cadeia usuario
		cadeia senha 
		
		escreva("Insira Usuario: ")
		leia(usuario)

		limpa()
		
		escreva("Insira a senha: ")
		leia(senha)
		
		se(usuario == "Joao")
		{
			se(senha == "321")
			{
			escreva("Usuario validado")
			}

		senao{
			
			escreva("Usuario/Senha está errado")
			
			}
			
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */