/*4.	O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
Exemplo:
Temperatura em °C: 30°
Temperatura em °F: 86°


*/

programa
{
	
	funcao inicio()
	{	
		real C, F
		
		escreva("Digite a temperatura em graus celsius: ")
		leia(C)

		 	F = (C * 1.8 + 32)
		
		escreva("Temperatura em Celsius: ", C, "\n")

		escreva("Temperatura em Fahrenheit: ", F, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */