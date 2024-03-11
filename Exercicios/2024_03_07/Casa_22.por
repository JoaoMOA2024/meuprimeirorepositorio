programa
{
	
	funcao inicio()
	{
		real horas
		real valor_hora
		real salario_bruto
		real salario_liquido
		real descontos
		real inss
		real fgts
		real ir 
		
		const real FGTS = 0.11
		const real INSS = 0.10	

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas)

		escreva("Digite o valor da sua hora: ")
		leia(valor_hora)

		salario_bruto = horas * valor_hora 

		se(salario_bruto <= 900)
		{
			ir = salario_bruto * 0
			inss = salario_bruto * INSS
			fgts = salario_bruto * FGTS
			descontos = ir + inss 
			salario_liquido = salario_bruto - descontos 

			escreva("Salario Bruto:" + " " + salario_bruto)
			escreva("\nIR" + " " + "R$" + ir)
			escreva("\nINSS" + " " + "R$" + inss)
			escreva("\nFGTS" + " " + "R$" + fgts)
			escreva("\nDescontos" + " " + "R$" + descontos)
			escreva("\nSalario liquido" + " " + "R$" + salario_liquido)

			
			}

		se(salario_bruto > 900 e salario_bruto <=1500)
		{
			ir = salario_bruto * 0.05
			inss = salario_bruto * INSS
			fgts = salario_bruto * FGTS
			descontos = ir + inss 
			salario_liquido = salario_bruto - descontos 

			escreva("Salario Bruto:" + " " + salario_bruto)
			escreva("\nIR" + " " + "R$" + ir)
			escreva("\nINSS" + " " + "R$" + inss)
			escreva("\nFGTS" + " " + "R$" + fgts)
			escreva("\nDescontos" + " " + "R$" + descontos)
			escreva("\nSalario liquido" + " " + "R$" + salario_liquido)

			
			}

		se(salario_bruto > 1500 e salario_bruto <=2500)
		{
			ir = salario_bruto * 0.1
			inss = salario_bruto * INSS
			fgts = salario_bruto * FGTS
			descontos = ir + inss 
			salario_liquido = salario_bruto - descontos 

			escreva("Salario Bruto:" + " " + salario_bruto)
			escreva("\nIR" + " " + "R$" + ir)
			escreva("\nINSS" + " " + "R$" + inss)
			escreva("\nFGTS" + " " + "R$" + fgts)
			escreva("\nDescontos" + " " + "R$" + descontos)
			escreva("\nSalario liquido" + " " + "R$" + salario_liquido)

			
			}

		se(salario_bruto >= 3000)
		{
			ir = salario_bruto * 0.2
			inss = salario_bruto * INSS
			fgts = salario_bruto * FGTS
			descontos = ir + inss 
			salario_liquido = salario_bruto - descontos 

			escreva("Salario Bruto:" + " " + salario_bruto)
			escreva("\nIR" + " " + "R$" + ir)
			escreva("\nINSS" + " " + "R$" + inss)
			escreva("\nFGTS" + " " + "R$" + fgts)
			escreva("\nDescontos" + " " + "R$" + descontos)
			escreva("\nSalario liquido" + " " + "R$" + salario_liquido)

			
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */