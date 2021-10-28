programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],maiorPont=0, x

		para(x=0;x<5;x++) {
			escreva("\nEscreva um número: ")
			leia(vetor[x])

			se(vetor[x]>maiorPont) {
				maiorPont=vetor[x]
			}
		}

		para(x=0;x<5;x++) {
			escreva("\n Os valores digitados foram: ", vetor[x])
		}

		escreva("\nO maior valor digitado foi: ",maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */