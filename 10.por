programa
{
	
	funcao inicio()
	{
	 real num1, num2, comm, salf
	 //comm = commission = comissão
	 //salf = salário final
	 cadeia nome

	 escreva("Forneça seu nome : ")
	 leia(nome)

	 escreva("Informe o seu salário : ")
	 leia(num1)

	 escreva("Forneça suas vendas mensais : ") 
	 leia(num2)

	 comm = num2 * 0.15

	 salf = num1 + comm

	 escreva("Nome do funcionário : ", nome,"\nSalário fixo : ", num1,"\nSalário final : ", salf)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */