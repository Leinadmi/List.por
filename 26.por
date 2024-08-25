programa
{
	
	funcao inicio()
	{
	  inteiro Velocidade_M, Tempo, KM = 12, Distancia, Litros

	  escreva("Quanto tempo de viagem você gastou em horas : ")
	  leia(Tempo)

	  escreva("Sua velocidade média durante o percusso? : ")
	  leia(Velocidade_M)

	  Distancia = Tempo*Velocidade_M
	  Litros = Distancia/KM

	  escreva("Os resultados são : ", Distancia,"Km","\nVelocidade média é igual ", Velocidade_M,"Km/h")
	  
	  escreva("\nTempo Gasto de : ", Tempo," horas","\nQuantidade de combustivel : ", Litros," Litros")
	  	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */