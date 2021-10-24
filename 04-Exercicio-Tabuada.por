/*
 * Daniel Bricio de Carvalho Silva
 * github.com/danielbricio
 * 
 * Exercicio sobre Tabuada
 */
programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado
		contador = 0
		limite = 10
		inteiro tabuada

		escreva("digite a tabuada desejada: ")
		leia(tabuada)
		
		faca{
			resultado = tabuada*contador
			escreva(tabuada + " x "  + contador + " = " + resultado + "\n")
			contador++		
		}enquanto(contador<=limite)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */