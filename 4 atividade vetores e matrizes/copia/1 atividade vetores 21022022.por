//1 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
    //atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/



programa
{
	
	funcao inicio()
	{

		inteiro pontos [5], maiorpontuacao = 00
		escreva("\nverificando a maior pontuação" )
		para ( inteiro x = 0; x <5; x++) {
			escreva ("\n digite o valor da: " , (x + 1), "º pontuação: ")
			leia (pontos [x])
		}
		escreva("\nPontuação é:")
		para (inteiro x = 0; x <5; x ++) {
			escreva ("", pontos [x]," , " )
		}
		para (inteiro x = 0; x <5; x ++) {
			se (maiorpontuacao <pontos [x]) {
				maiorpontuacao = pontos [x]
				
			}
		}
	escreva ("\nA maior pontuação é: ", maiorpontuacao)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */