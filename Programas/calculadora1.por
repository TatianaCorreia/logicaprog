programa
{
	
	funcao inicio()
	{
		real soma, sub, mult, div
		real n1, n2
		real op

		escreva("Informe a operação desejada: \n")
		escreva("DIGITE: \n")
		escreva("1 para SOMAR \n")
		escreva("2 para SUBTRAIR \n")
		escreva("3 para MULTIPLICAR \n")
		escreva("4 para DIVIDIR \n")
		leia(op)

		escreva("Informe o primeiro valor: ")
		leia(n1)
		escreva("Informe o segundo valor ")
		leia(n2)

		se(op == 1){
			soma = (n1+n2)*(-1)
			escreva("A soma com valor oposto é: ",soma)
		
			}
		senao se(op == 2){
			sub = (n1-n2)*(-1)
			escreva("A diferença com valor oposto é: ",sub)
				}
		senao se(op == 3){
			mult = (n1*n2)*(-1)
			escreva("A multiplicação com valor oposto é: ",mult)
					}
		senao se(op == 4){
			div = (n1/n2)*(-1)
			escreva("A divisão com valor oposto é: ",div)
					 }
		senao{
			escreva("Operação Inválida!!!")
			}
				
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */