programa
{
	
	funcao inicio()
	{ 
	  inteiro x,y,z
	  escreva("Forneça três valores inteiros diferentes : ")
	  leia(x,y,z)

       se(x>y e x>z e y>z){
       	escreva("Os números em ordem decrescente são : ", x,"\n", y,"\n", z)       	
       }senao se(y>x e y>z e x>z){
          escreva("Os números em ordem decrescente são : ", y,"\n", x,"\n", z)
       }senao se(z>x e z>y e y>x){
       	escreva("Os números em ordem decrescente são : ", z,"\n", y,"\n", x)
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
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */