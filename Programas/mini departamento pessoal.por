programa
{
	
	funcao inicio()
	{
	 real horasTrabalhadas, valorHora, descontoEmReaisDoInss, percentualDeDescontoInss
	 real salarioBruto, salarioLiquido

	 
		escreva("+++departamento Pessoal+++ \n")

		escreva(" Digite o valor da hora trabalhada ", "\n")
		leia(valorHora)
		escreva(" Digite a quantidade de horas trabalhadas ", "\n")
		leia(horasTrabalhadas)
		escreva("Digite o percentual de desconto de INSS ")
		leia(percentualDeDescontoInss)

		salarioBruto= horasTrabalhadas* valorHora
		descontoEmReaisDoInss=(salarioBruto * (percentualDeDescontoInss /100))
          salarioLiquido = salarioBruto - descontoEmReaisDoInss

          escreva(" O salário bruto é: R$", salarioBruto, "\n", " O desconto do INSS é: R$ ", descontoEmReaisDoInss, "\n", 
          " O salário líquido é: R$ ", salarioLiquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */