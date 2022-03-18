/*3.	Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).
Exemplo:
Número 1: 5
Número 2: -2
Soma: 3
Subtração: 7
Multiplicação: -10
Divisão: -2.5

*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real soma, sub,mult,div,arredondado,arredondado1,arredondado2,arredondado3
		real n1, n2

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		soma = (n1+n2)
		sub = (n1-n2)
		mult = (n1*n2)
		div = (n1/n2)
		arredondado =mat.arredondar(soma,1)
		arredondado1 =mat.arredondar(sub,1)
		arredondado2 =mat.arredondar(mult,1)
		arredondado3 =mat.arredondar(div,1)
		
		
		

		escreva("Soma:", arredondado, "\n", "Subtração:", arredondado1, "\n", "multiplicação: ", arredondado2, "\n", "Divisão: ", arredondado3)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */