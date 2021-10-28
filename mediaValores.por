programa
{
	
	funcao inicio()
	{
		inteiro  media, valor,totalValor=0, x=1

		escreva("\n Insira o valor desejado: ")
		leia(valor)

		enquanto(valor>=0) {

           escreva("Insira o valor desejado: ")
           escreva("Caso deseje encerrar o programa, digite um número negativo: ")
           leia(valor)
            x++

            totalValor+=valor

             escreva("Insira o valor desejado: ")
           escreva("Caso deseje encerrar o programa, digite um número negativo: ")
           leia(valor)
		}

		media= totalValor/x

		escreva("\n Média", media, "\nSoma dos valores é:", totalValor,"\nTotal de valores inseridos: ", x)

	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */