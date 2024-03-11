programa
{
	
	funcao inicio()
	{
		const inteiro quantidade_aluno = 4
		real notas[quantidade_aluno]
		real media = 0.0
		real soma = 0.0

		para(inteiro i = 0; i < quantidade_aluno; i++)
		{
			escreva("Escreva qual foi a nota dos aluno" + " " + (i+1) + ":")
			leia(notas[i])
			soma = soma + notas[1]
			
		}

		//para(inteiro i = 0; i < quantidade_aluno; i++)
		//{
		//	soma = soma + notas[i]
		//}

		media = soma / quantidade_aluno
	
		
		escreva("A media foi: " + " " + media)
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */