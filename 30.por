programa {
  funcao inicio() {

   inteiro a , b , c 

    escreva("Insira o comprimento do lado a: ")
    leia(a)
    escreva("Insira o comprimento do lado b: ")
    leia(b)
    escreva("Insira o comprimento do lado c: ")
    leia(c)

    se ((a < b + c) e  (b < a + c) e (c < a + b)){
    	  
        se ((a == b) e (b == c)){
            escreva("Triângulo Equilátero")
        }
            se ((a == b) ou (b == c) ou (a == c)){
                escreva("Triângulo Isósceles")
            }
            senao 
                escreva("Triângulo Escaleno")
  }
    senao{
        escreva("Os valores informados não podem formar um triângulo")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */