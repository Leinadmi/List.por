//Unisales - Professor Pablo Marciano - Lógica Digital 1º - (Vitória - ES, 2024)
programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		//var arquivos
		cadeia caminho_do_arquivo = "./arq.txt"	
		inteiro arquivo_escrita = a.abrir_arquivo(caminho_do_arquivo, a.MODO_ESCRITA)
          cadeia linha = ""
          inteiro numero_da_linha = 0

		//var comum
		real expoente
		inteiro num_inteiro, numero_comparativo

		//escreve linhas
		a.escrever_linha("1", arquivo_escrita)
		a.escrever_linha("140", arquivo_escrita)
          a.escrever_linha("128", arquivo_escrita)
          a.escrever_linha("137", arquivo_escrita)
          a.escrever_linha("65535", arquivo_escrita)
          a.escrever_linha("65536", arquivo_escrita)
          a.escrever_linha("2147483647", arquivo_escrita)
          
          a.fechar_arquivo(arquivo_escrita)

          inteiro arquivo_leitura = a.abrir_arquivo(caminho_do_arquivo, a.MODO_LEITURA)
          
		enquanto (nao a.fim_arquivo(arquivo_leitura)){
	          
				numero_da_linha = numero_da_linha + 1
				linha = a.ler_linha(arquivo_leitura)	
				
				se(linha!=""){	
								
					num_inteiro = tp.cadeia_para_inteiro(linha, 10)				
					expoente = mat.logaritmo(num_inteiro, 2)
					numero_comparativo = mat.arredondar(expoente, 2)

					se (expoente != numero_comparativo){
						escreva(linha, " false")
					}senao{
						escreva(linha, " true ", numero_comparativo)
				}
			}
			escreva("\n")
		}
		a.fechar_arquivo(arquivo_leitura)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */