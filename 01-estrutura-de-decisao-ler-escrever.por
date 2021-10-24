/*
 * Daniel Bricio de Carvalho Silva
 * github.com/danielbricio
 * 
 * Exercicio sobre Estrutura de decisão, ler, escrever
 */

programa
{
	
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		cadeia aluno

		//escreva - exibe mensagem na tela
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		escreva("Digite a nota 4: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4
		escreva("a media de " + aluno + " é " + media)

		//estrutura de desição e repetição
		//verifica de a nota é maior igual a 7
		se(media>=7){
		escreva("\n" + "Parabéns " + aluno + ", você foi aprovado(a)")
		}senao escreva("\n" + aluno + " está reprovado(a)")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */