programa
{
	inclua biblioteca Matematica --> mat

	
	/*6.	O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de 
	um funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra,
	cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
	Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior 
	que a jornada normal.
a.	Salário base (valor da hora * horas normais)
b.	Valor de horas extras
c.	Valor do desconto para o INSS
d.	Salário líquido (Salário base + horas extras – desconto INSS)
e.	Imprimir o contracheque do funcionário.

	*/

		const real jornadaMensal= 160.00
			 real JornadaSemanal = 40.00
		
	funcao inicio()
	{
	 real valorHora, horasTrabalhadas, horasExtras, valorHorasExtras, salarioLiquido
	 real salarioBase, salarioBruto, descontoEmReaisDoInss, percentualDeDescontoEmReaisDoINSS

	 
		escreva("+++departamento Pessoal+++ \n")

		escreva(" Digite o valor da hora trabalhada ", "\n")
		leia(valorHora)
		escreva(" Digite a quantidade de horas trabalhadas ", "\n")
		leia(horasTrabalhadas)
		escreva("Digite o percentual de desconto de INSS ")
		leia(percentualDeDescontoEmReaisDoINSS)

		 salarioBase = valorHora * horasTrabalhadas
    		horasExtras = horasTrabalhadas - jornadaMensal
    		valorHorasExtras = (horasExtras * valorHora) * 1.5
    		salarioBruto = salarioBase + valorHorasExtras
    		descontoEmReaisDoInss = (salarioBruto * percentualDeDescontoEmReaisDoINSS)/100
    		salarioLiquido = salarioBruto - descontoEmReaisDoInss
          
          
          

          escreva(" O salário bruto é: R$", salarioBruto, "\n"," Valor da hora: R$ ", horasExtras, "\n", " O desconto do INSS é: R$ ", descontoEmReaisDoInss, "\n", 
          " O salário líquido é: R$ ", salarioLiquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */