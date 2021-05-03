programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro matr[3][3],lin,col,somadiag=0,somaval=0


		para(lin=0;lin<3;lin++)
		{
			para(col=0;col<3;col++)
			{
				escreva("Insira valor: ")
				leia(matr[lin][col])

				somaval = somaval + matr[lin][col]

				se(lin == col)
				{
					somadiag = somadiag + matr[lin][col]
				}
			}
		}
	     escreva("\nSomatório dos valores: ",somaval)
	     escreva("\nSomatório dos valores da diagonal: ",somadiag)
    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */