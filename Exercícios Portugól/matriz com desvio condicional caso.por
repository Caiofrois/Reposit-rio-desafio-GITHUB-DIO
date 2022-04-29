programa
{
	
	funcao inicio()
	{
	    
		cadeia cesta[][]={{"João","11-99995-0372","São paulo"},{"Maria","31-99825-0355","Belo Horizonte"},{"José","21-9905-0021","Rio de Janeiro"},{"Creusa","37-9989-2533","Divinópolis"}}
		escreva(" Selecione o contato que você deseja abrir:")
		inteiro menu=0
		escreva("1-João 2-Maria 3-José 4-Creusa ")
		leia(menu)
		
		escolha (menu)
	{     
		caso 1:
		escreva(" Nome: " + cesta[0][0] + "\n" + " Telefone " + cesta[0][1] + "\n" + " Cidade: " + cesta[0][2])
		pare

		caso 2:
		escreva(" Nome: " + cesta[1][0] + "\n" + " Telefone " + cesta[1][1] + "\n" + " Cidade: " + cesta[1][2])
		pare

		caso 3:
		escreva(" Nome: " + cesta[2][0] + "\n" + " Telefone " + cesta[2][1] + "\n" + " Cidade: " + cesta[2][2])
		pare

		caso 4:
		escreva(" Nome: " + cesta[3][0] + "\n" + " Telefone " + cesta[3][1] + "\n" + " Cidade: " + cesta[3][2])
		pare
		
		caso contrario:
		escreva("Digite uma opção válida")
		leia(menu)
		pare
		
	}
	
	
	    
	
	
	
	
	
	
	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */