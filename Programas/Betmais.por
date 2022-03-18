/*O sistema “Betmais” organiza as apostas de seus amigos. Você irá solicitar, a dez amigos, um número entre 1 e 10. 
 * Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma: 
 * Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares. 
 * O mesmo irá acontecer para os ímpares, porém serão subtraídos. 
 * O programa irá imprimir os nomes com seus respectivos números e a soma ou subtração correspondente.
   Dica: Separe o enunciado por etapas para facilitar a execução.*/

programa
{
	
	funcao inicio()
	{
		inteiro soma, sub 

		inteiro felipe=2, marcia=4, beatriz=6, manuella=8, maria=9, joao=1, raquel=3, roberto=5, thamires=7, carol=1

		soma= (felipe+marcia+beatriz+manuella)
		sub= (maria-joao-raquel-roberto-thamires-carol)


		escreva("+++ Betmais+++ ","\n")
		escreva(" Felipe escolheu o número: ", felipe, "\n"," Marcia escolheu o número: ", marcia, "\n", " Beatriz escolheu o número: ", beatriz, "\n", " Manuella escolheu o número: ", manuella, "\n")
		escreva("  A soma dos número pares escolhidos é: ", soma, "\n")
		escreva("\n")

		escreva(" Maria escolheu o número: ", maria, "\n"," João escolheu o número: ", joao, "\n", " Raquel escolheu o número: ", raquel, "\n", " Roberto escolheu o número: ", roberto, "\n", 
		" Thamires escolheu o número:", thamires, "\n", " Carol escolheu o número: ", carol, "\n")
		escreva("  A subtração dos números ímpares escolhidos é: ", sub, "\n")


		
		
		
		
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */