programa
{
	
	funcao inicio()
	{
	   real x, y, a
	   const real S = 1.10 
	   const real F = 1.50

	   escreva("Forneça a quantidade de anos : " )
	   leia(a)

        x = S + 0.03*a
        y = F + 0.02*a
        escreva("Sara terá : ", x," de altura e Francisco terá : ", y)

        se(x>y){
        	escreva("\nSara é maior que Francisco")
        }senao{
        	escreva("\nFrancisco é maior que Sara")
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */