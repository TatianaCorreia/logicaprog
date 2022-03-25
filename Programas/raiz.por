programa
{
	inclua biblioteca Matematica --> mat
	real numero, numero2, raiz, raiz2, maiorNumero
	funcao inicio()
	{
		mensagem()
		conta()
		maior()
		// real raiz = mat
	}
	funcao mensagem(){
		escreva(" Digite o primeiro número: ")
		leia(numero)
		escreva(" Digite o segundo número: ")
		leia(numero2)
		limpa()
}
	funcao conta(){
	raiz  = mat.raiz(numero, 3.0)
	escreva(" A raiz quadrada de ", numero, " é: ",mat.arredondar(raiz,1),"\n")
	raiz2  = mat.raiz(numero2, 3.0)
	escreva(" A raiz quadrada de ", numero2, " é: ",mat.arredondar(raiz,1))
	}		
	funcao maior(){
		maiorNumero = mat.maior_numero(raiz, raiz2)
		escreva(" \n O maior número é: ", mat.arredondar(maiorNumero, 2) )
		mensagem()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */