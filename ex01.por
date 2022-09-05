programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, dias=0
		
		escreva("Quantos dias você tem de vida? ")
		leia(dia)
		
		escreva("Quantos meses você tem de vida? ")
		leia(mes)
		
		escreva("Quantos anos você tem de vida? ")
		leia(ano)
		
		dias += ano*365
		dias += mes*30
		dias += dia

		escreva("\nVocê tem ", dias, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */