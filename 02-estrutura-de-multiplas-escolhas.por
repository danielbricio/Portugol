/*
 * Daniel Bricio de Carvalho Silva
 * github.com/danielbricio
 * 
 * Exercicio sobre Estrutura de seleção multipla ESCOLHA-CASO
 */

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix \n2 - Abrir Amazon Prime \n3 - Abrir HBO GO \n4 - Sair")
		inteiro valor = 0

		escreva("\n\n" + "Digite uma opção: ")
		leia(valor)

		escolha(valor)
		{
			caso 1: 
			escreva("Ok! Abrir Netflix.\n")
			pare
			
			caso 2:
			escreva("Ok! Abrir Amazon Prime.\n")
			pare
			
			caso 3:
			escreva("Ok! Abrir HBO GO.\n")
			pare

			caso 4:
			escreva("Saindo...\n")
			pare

			caso contrario:
			escreva ("Opção Inválida")

		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */