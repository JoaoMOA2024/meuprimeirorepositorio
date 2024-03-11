programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		caracter resposta

		escreva("Responda S para sim e N para não.\n\n")
		
		
		escreva("Telefonou para a vitima?: ")
	     leia(resposta)

	     se(resposta == 'S')
	     {
	     	cont = cont + 1
	     	}
	     
		escreva("Esteve no local do crime?: ")
		leia(resposta)

		se(resposta == 'S')
	     {
	     	cont = cont + 1
	     	}
		
		escreva("Mora perto da vitima?: ")
		leia(resposta)
		
		se(resposta == 'S')
	     {
	     	cont = cont + 1
	     	}

		
		escreva("Devia para a vitima?: ")
		leia(resposta)

		se(resposta == 'S')
	     {
	     	cont = cont + 1
	     	}
		
		escreva("Ja trabalhou com a vitima?: ")
		leia(resposta)

	
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */