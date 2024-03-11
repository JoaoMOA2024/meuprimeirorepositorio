programa
{
    
    funcao inicio()
    {
        inteiro numInicial = 0, numFinal = 0
        logico ehPrimo
        escreva("Digite o valor inicial: \n")
        leia(numInicial)
        
escreva("Digite o valor final: \n")
        leia(numFinal)

        se(numInicial >= 0 e numInicial < numFinal){
            para(inteiro i=numInicial; i<=numFinal; i++){
                se((i!=2 e i%2==0) ou (i!=3 e i%3==0) ou (i!=5 e i%5==0) ou (i!=7 e i%7==0) ){
                    
                } senao {
                    escreva(i + " " ,"primo\n")
                }
                
            }
        }
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */