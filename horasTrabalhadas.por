programa
{
    /* 
    Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.  
    Escreva um algoritmo que leia o total de horas normais e o total de horas extras  
    trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
    */
    funcao inicio()
    {

        real horasNormaisTrabalhadas, horasExtrasTrabalhadas
        real valorHoraNormal = 10.00, valorHoraExtra = 15.00
        
        escreva("Escreva o total de horas normais trabalhadas no ano: ")
        leia(horasNormaisTrabalhadas)

        escreva("Escreva o total de horas extras trabalhadas no ano: ")
        leia(horasExtrasTrabalhadas)
        
        real salario = (horasNormaisTrabalhadas * valorHoraNormal) + (valorHoraExtra * horasExtrasTrabalhadas)
        escreva("O salário anual é R$ " , salario)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */