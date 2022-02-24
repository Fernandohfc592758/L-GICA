programa
{
	
	funcao inicio()
	{
		inteiro dado [10] , contador = 0, media = 0, soma= 0
		para (inteiro i = 0; i <10; i++){
		faca{
			escreva(" digiete o valor do dado: " , i, "\n")
			leia (dado [i])
		} enquanto (dado [i] <= 0 ou dado [i] >6)

		se (dado [i] ==6) {
			contador +=1 

		}
	 		soma+= dado [i] 	
		}
		media=soma/10
		escreva("\nA media de lançamentos é: " , media)
		escreva("\nA maior quantidade de pontuação é:" , contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */