/*
 * Daniel Bricio de Carvalho Silva
 * github.com/danielbricio
 * 
 * Exercicio Final sobre Matriz
 */
//Exercicio Final - Crie uma matríz para armazenar e exibir as seguintes informações:
/*	
 * 	JOÃO   SÃO PAULO        (11) 1111-1111
 * 	MARIA  RIBEIRÃO PRETO   (16) 1616-1616
 * 	ANA	  MANAUS		    (92) 9292-9292

*/
programa
{
	
	funcao inicio()
	{

	inteiro contador=0 
	cadeia dados[][]={{"João", "São Paulo", "(11) 1111-1111"}, {"Maria", "Piauí", "(86) 8686-8686"}, {"Ana", "Manaus", "(92) 9292-9292"}}

	faca{
		escreva(dados[contador][0] + " " + "   " +dados[contador][1] + "    " + dados[contador][2] + "\n")
		contador++	
	}enquanto(contador<=2)
	
	









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */