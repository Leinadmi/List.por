programa
{
	
	funcao inicio()
	{
	 escreva("Forneça dois valores")
	 inteiro a, b
	 leia(a,b)
	 
	 escreva("O valor é : ", sum(a,b))
	}
	funcao inteiro sum(inteiro a, inteiro b){
		inteiro x
		se(a==b){
			x = a+b
		}senao{
			x = a*b
		}
		retorne x
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */