
/*2.	O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
Exemplo:
Qual é a idade do colega 1? 20
Qual é a idade do colega 2? 24
Qual é a idade do colega 3? 27
Qual é a idade do colega 4? 30
Qual é a idade do colega 5? 18
Qual é a minha idade? 44
O tempo de vida meu e dos meus colegas é 163.

*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, colega1, colega2, colega3, colega4, colega5
		real soma
		
		escreva("Qual a sua idade?")
		leia(idade)
		escreva("Qual a idade do colega 1?")
		leia(colega1)
		escreva("Qual a idade do colega 2?")
		leia(colega2)
		escreva("Qual o nome do colega 3?")
		leia(colega3)
		escreva("Qual o nome do colega 4?")
		leia(colega4)
		escreva("Qual o nome do colega 5?")
		leia(colega5)

		soma=(idade+colega1+colega2+colega3+colega4+colega5)

		escreva("O tempo de vida meu e dos meus colegas é ", soma)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */