programa
{
	
	funcao inicio()
	{	/*3.	O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" 
		 *  na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, 
		 *  considerando que o prato vazio pesa 465 gramas (tara). 
		A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, 
		o peso consumido e o valor total.*/

		real precokg, refeicaogramas, tara, convkg, valortotal

		
		escreva("Digite o valor do kilo: ")
		leia(precokg)

		escreva("Digite o peso do prato em gramas: ")
		leia(refeicaogramas)

		convkg= (precokg/10)//valor a cada 100 gramas

		tara = (convkg*465)
		
		valortotal= ((refeicaogramas * convkg)-tara)

		

		escreva(" --- Doce Sabor--- \n")
		escreva(" O tara do prato é 465 gramas \n")
		escreva(" o preço de 100 gramas é: ", convkg, "\n")
		escreva(" o peso consumido é: ", refeicaogramas, "\n") 
		escreva(" o valor total é: ", valortotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */