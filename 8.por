programa
{
	
	funcao inicio()
	{
	 cadeia nome
	 real num1, num2, num3, med
       //med = media

       escreva("Bem-vindo, forneça seu nome ")
       leia(nome)
       
       escreva("Forneça suas notas do semestre : ")
       leia(num1, num2, num3)

       med = (num1+num2+num3) / 3

       se(med >= 7){
       	escreva("O Aluno : ", nome,", Está Aprovado")
       	
       }senao se(med<6.9 e med>5.1){
       	escreva("O Aluno : ", nome,", Está de recuperação")
       	
       }senao se(med<=5){
       	escreva("O Aluno : ", nome,", Está Reprovado")
       }
       	


       
       
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */