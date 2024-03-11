programa
{
	
	funcao inicio()
	{
		inteiro dia
		inteiro mes
		inteiro ano
		logico mes_logico
		logico mes_logico2
		logico dia_logico
		logico dia_logico2
		logico ano_logico 

				
		escreva("Digite o dia do seu nascimento: ")
		leia(dia)

		dia_logico = dia < 0
		dia_logico2 = dia > 31

		escreva("Digite o mes do seu nascimento: ")
		leia(mes)

		mes_logico = mes < 1
		mes_logico2 = mes > 12

		escreva("Digite o ano do seu nascimento com no formato XXXX: ") 
		leia(ano)

		ano_logico = ano > 2013

		se(dia_logico)
		{
			escreva("Sua data de aniversario não é valida porque digitou um dia inválido")
			
			}

		senao se(dia_logico2)
		{
			escreva("Sua data de aniversario não é valida porque digitou um dia inválido")
			
			}

		senao se(mes_logico) 
		{ 
			escreva("Sua data de aniversario nao é valida porque digitou um mes invelido")
			
			}
		senao se(mes_logico2) 
		{ 
			escreva("Sua data de aniversario nao é valida porque digitou um mes invelido")
			
			}


		senao se(ano_logico) 
		{
			escreva("Sua data de aniversario não é valida porque digitou um ano invalido")
			}	

		senao 
		{
			escreva("Seu aniverário é" + " " + dia + " " + mes + " " + ano)
			
			}	

		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */