/*
 * Daniel Bricio de Carvalho Silva
 * github.com/danielbricio
 * 
 * Exercicio sobre Matriz
 */
programa
{
	
	funcao inicio()
	{

		inteiro contador = 0
		
		cadeia cesta[][]={{"Pera","100"}, {"Uva", "200"}, {"Macã", "300"}, {"Java", "400"}}

		faca{
			escreva("Produto: " + cesta[contador][0] + "Quantidade: " + cesta[contador][1] + "\n")
			contador++
		}enquanto(contador<=3)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */