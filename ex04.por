programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c
		
		escreva("Digite o número A: ")
		leia(a)

		escreva("Digite o número A: ")
		leia(b)

		escreva("Digite o número A: ")
		leia(c)

		inteiro d, r, s
		
		r = mat.potencia((a + b), 2)
		s = mat.potencia((b + c), 2)

		d = (r + s) / 2

		escreva("a resposta é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */