programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado, multiplicador,multiplicando
		escreva("insira multiplicador")
		leia(multiplicador)
		escreva("insira multiplicando")
		leia(multiplicando)
		
		contador=0
		limite= multiplicando
		
		faca{
		
		resultado = multiplicador*contador
		escreva(multiplicador + "x"  + contador + " = " + resultado + "\n")
	     contador++	
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */