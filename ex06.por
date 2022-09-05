programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2
		escreva("Digite x1: ")
		leia(x1)
		
		escreva("Digite x1: ")
		leia(x2)
		
		escreva("Digite x1: ")
		leia(y1)
		
		escreva("Digite x1: ")
		leia(y2)

		inteiro x2x1, y2y1, d

		x2x1 = mat.potencia((x2 - x1), 2)
		y2y1 = mat.potencia((y2 - y1), 2)

		d = mat.raiz((x2x1 + y2y1), 2)

		escreva("A resposta correta é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */