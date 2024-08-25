programa
{
	
	funcao inicio()
	{
		inteiro num_pecas, distancia_km, regiao, valor_litro, valor_peca, taxa, frete_km, litro, frete_peca,  desconto, peca1000, valoralem, qtd_alem
		real total_frete 
		cadeia rastreio = " ",  regiao_1 [3] = {"Sul" , "Sudeste", "Centro-Oeste"}
          
          
          escreva("Deseja Rastreamento (S-Sim ou N-Não)? ", "\n")
          leia(rastreio)

          se(rastreio == "S"){
          	taxa = 200
          }senao{
               taxa = 0
          }
          
          escreva("Digite o total de peças na compra : ", "\n")
          leia(num_pecas)
          valoralem = (num_pecas - 1000)
             
          escreva("Qual a distância em KM? ", "\n")
          leia(distancia_km)
          
          escreva("Digite quantos litros seram utilizados : ", "\n")
          leia (valor_litro)
          
          escreva("Para qual região? (0 - Sul 1 - Sudeste 2 - Centro-Oeste) : ", "\n")
          leia(regiao)
             escreva("A Região escolhida foi : ", regiao_1[regiao], "\n")

          se(num_pecas<=1000){
                se(regiao==0){
                  valor_peca = 1.0*num_pecas
                  
  			}senao se(regiao==1){
   	             valor_peca = 1.2*num_pecas       
   	              
   			}senao{
   	             valor_peca = 1.3*num_pecas
   			}
          }senao{
                valoralem = (num_pecas - 1000)
                se(regiao==0){
             	     desconto = 1.0 - (1.0*10/100)
             	     peca1000 = 1000 * 1.0
             	     qtd_alem = valoralem*desconto
             	     valor_peca = peca1000+valoralem
             	     
             	}senao se(regiao==1){
                  	desconto = 1.2 - (1.2*12/100)
             	     peca1000 = 1000 * 1.2
             	     qtd_alem = valoralem*desconto
             	     valor_peca = peca1000+valoralem  
             	     
          	}senao{
          	     desconto = 1.3 - (1.3*13/100)
             	     peca1000 = 1000 * 1.3
             	     qtd_alem = valoralem*desconto
             	     valor_peca = peca1000+valoralem
             	     
           	}
             	
		}
			frete_km = distancia_km*valor_litro
             	total_frete = taxa + valor_peca + frete_km
             	escreva("\n", "Valor da taxa do frete(rastreamento) = ", taxa,"\n")
             	escreva("\n", "Valor frete pelas peças e região = ", valor_peca,"\n")
             	escreva("\n", "Valor Total por Km = ", frete_km,"\n")
             	escreva("\n", "Valor Total do Frete = ", total_frete,"\n") 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */