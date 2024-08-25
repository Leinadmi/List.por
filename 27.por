programa
{
	
	funcao inicio()
	{
	  inteiro x, valor = 1, divisores = 0
	  escreva("Forneça um número : ")
	  leia(x)

       se(x >0){
       	enquanto(valor <= x){
       		
       		se(x % valor==0){
       			divisores++
       	     }      valor++
       		}se(divisores==2){
       			
       			escreva("O número ", x, " é primo")
       			
       		}senao{
       			
       			escreva("O número  ", x, " não é primo")
       			
       		}
       	     }senao{     			
       	     	
       		     escreva("\nValor negativo ou igual a Zero")
       			
       }
   	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */