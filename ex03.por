programa
{
	
	funcao inicio()
	{
		inteiro tempo, horas, minutos, segundos
		
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(tempo)

		horas = tempo/3600
		minutos = (tempo % 3600) / 60
		segundos = ((tempo % 3600) % 60)

		escreva("o evento durou: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */