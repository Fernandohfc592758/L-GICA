programa
{
	
	funcao inicio()
	{
		inteiro notas [5], pontuacao = 0 
		para (inteiro i= 0; i <5; i++) {
			escreva ("digite a nota: ", i,"\n")
		leia(notas [i] )
		se (notas [i] >pontuacao) {
			pontuacao = notas [i]
		}
		
			
		}55
		
		para ( inteiro i= 0; i <5; i++) {
		escreva ("\n", notas [i] )
		escreva (" a maior pontuacao é: "  , pontuacao)	
		}
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */