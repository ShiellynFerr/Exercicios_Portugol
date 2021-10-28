programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro pesoTomate, execesso, multa 
		
		escreva("\nPor favor,Informe quantos kilos de tomate você comprou:")
		leia(pesoTomate)

		
         execesso = pesoTomate - 50
         multa = execesso*4

         se(execesso>=1) {
         	escreva("Você ultrapassoua a quantidade de kilos permitidos e foi multado no valor de: R$ ", multa , " reais ")
         } 
		senao {
			escreva(multa)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */