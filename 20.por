programa
{
	
	funcao inicio()
	{
	  inteiro num_dias_ano = 365
	  inteiro num_dias_mes = 30
	  inteiro ano_atual = 2024
       inteiro x, y, z

       escreva("Forneça o ano em que você nasceu : ")
	  leia(x)

	  x = ano_atual - x
	  y = x * num_dias_mes
	  z = x * num_dias_ano
	  escreva("Seu pai tem : ", x," anos ou ", y," messes ou ", z," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */