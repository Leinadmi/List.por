programa
{

	funcao inicio()
	
	{
	  
       real sum, multi, div, sub, x,y
       
       
       escreva("Forneça dois números : ")
       leia(x,y)

       sum = x+y
       sub = x-y
       multi = x*y
       
       se(y==0){
       	div = 0.0
       }  
       senao{
       	div = x/y
       }
       escreva("Os resultados são : ", sum,"\n", sub,"\n", multi,"\n",div)
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */