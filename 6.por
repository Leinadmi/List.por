programa
{
	
	funcao inicio()
	{
	
      inteiro x,y,z
      
      escreva("Forneça três valores inteiros : ")
      
      leia(x,y,z)
      
      se((x>y) e (x>z)){
         escreva("O número ", x," é maior que ", y," e maior que ", z)
         
      }senao se((y>x) e (y>z)){
         escreva("O número ", y," é maior que ", x," e maior que ", z)
      }senao se((z>x) e (z>y)){
         escreva("O número ", z," é maior que ", x," e maior que ", y)
      }senao{
         escreva("Os números são iguais")
         }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */