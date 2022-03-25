programa 


{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
    real capacidade_garrafa_ml, alcool=0.7, gel=0.3, concentracao_ideal_alcool, concentracao_ideal_gel, arredondado, arredondado1

    escreva("Programa de verificação de misturar de álcool e gel.\n", "Insira a capacidade da garrafa: ")
    leia(capacidade_garrafa_ml)
    concentracao_ideal_alcool = capacidade_garrafa_ml*alcool
    concentracao_ideal_gel = capacidade_garrafa_ml*gel
        arredondado = mat.arredondar (capacidade_garrafa_ml*gel, 2) 
    arredondado1 = mat.arredondar (capacidade_garrafa_ml*alcool, 2) 

    escreva("É necessário ", arredondado, " ml de alcool \n ", " e ", arredondado1, " ml de gel para o preenchimento do vasilhame.") 

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */