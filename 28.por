programa
{
	
	funcao inicio()
	{
	   inteiro T1 = 0, T2 = 1, QTD
	   inteiro proximoT

	   escreva("Forneça a quantidade de números que deseja na sua sequência : ")
	   leia(QTD)
        limpa()

        escreva("Sua sequência : ", QTD,"\n")

        escreva(T1," ",T2, " ")

        para(inteiro i=2; i<=QTD; i++){
        	proximoT=T1+T2
        	escreva(proximoT," ")

        	T1=T2
        	T2=proximoT
        	}
        }  
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */