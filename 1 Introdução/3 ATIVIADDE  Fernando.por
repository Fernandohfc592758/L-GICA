programa
{
	
	funcao inicio() {

		inteiro segundos, horas, minutos, horassobra, minutossobra, maximominuto
		
		escreva("tempo de duração do evento ")
		leia(segundos)

		minutos = segundos / 60
		minutossobra = segundos % 60
		horas = minutos / 60 
		horassobra = minutos % 60
		
		escreva("O tempo de duração " , horas + " horas, " , horassobra , " minutos e " , minutossobra , " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */