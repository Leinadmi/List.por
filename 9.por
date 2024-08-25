programa
{
	
	funcao inicio()
	{
	  inteiro conv, F

	  escreva("Forneça uma temperatura em Fahrenheit : ")
	  leia(F)
	  
       conv = 5*((F+32)/9)
       se(F<32 ou F>212){
	  	escreva("O número não está em Fahrenheit")

	  }senao{
	  	conv = 5*((F+32)/9)
	  	escreva("O resultado é : ", conv)
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */