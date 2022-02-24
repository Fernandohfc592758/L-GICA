programa
{
	
	funcao inicio()
	{
		inteiro p, E, m 
		escreva("digite o peso: ")
		leia(p)

		se(p>50)
		{
			E=p-50
			m=E*4
		}

		senao 
		{
			E=0
			m=0
		}

		escreva("o valor de excesso é: ", E, " e o valor da multa é: ", m) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */