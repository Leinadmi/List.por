programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{    
	    const cadeia CAMINHO = "./arq.txt"
	    inteiro opcao
	    cadeia frase

	    escreva("Digite 1 para ver a frase, 2 para alterá-la ou 0 para sair : ")
	    leia(opcao)

	    se(opcao == 2){
	    	escreva("Digite uma nova frase: ")
	    	leia(frase)
	    	inteiro arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_ESCRITA)
	    	arq.escrever_linha(frase, arquivo)
	    	arq.fechar_arquivo(arquivo)
	    }senao{
	    	logico arquivo_existe = arq.arquivo_existe(CAMINHO)
	    	se(arquivo_existe){
	    	inteiro arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_LEITURA)
	    	frase = arq.ler_linha(arquivo)
	    	arq.fechar_arquivo(arquivo)
	    	escreva("A frase é : \n ", frase, " ")
	    	}senao{
	    		escreva("Não existe arquivo")
	    	}
	    }se(opcao==0){
	    	inteiro arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_LEITURA)
	    	arq.fechar_arquivo(arquivo)
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */