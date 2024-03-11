programa
{

	
	funcao inicio()
	{
	real n1, n2
real media
		escreva("Digite NOTA 1 : ")
		leia(n1)
		escreva("Digite NOTA 2 : ")
		leia(n2)
		media = (n1 + n2) / 2

		se(media >= 7) {
				escreva("Aluno(a) aprovado(a)!")
		}
			senao{
				escreva("Aluno(a) reprovado(a)")
			}

		escreva("\nSua média foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */