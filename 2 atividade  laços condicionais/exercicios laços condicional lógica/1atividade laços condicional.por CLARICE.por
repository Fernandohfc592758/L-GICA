programa 
{ 
	funcao inicio () 
	{ 
		inteiro P
		inteiro M
		inteiro E
		
		escreva("Peso tomates: ")
		leia(P)
	
		se (P > 50) 
		{
		    E = P - 50
		    M = E * 4
			escreva("Você excedeu limite de 50kg tem que pagar multa de : R$ ", M, " reais \n")
            escreva("Variavel E: ", E, " M: ", M,"\n")
		} 
		senao
		{
		    E = 0
		    M = 0
			escreva("Você não excedeu o limite de peso.")
            escreva("Variavel E: ", E, " M: ", M)
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */