programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1 , nota2, nota3, media

		escreva("\n Digite a primeira nota")
		leia(nota1)
		escreva("\n Digite a primeira nota")
		leia(nota1)
		escreva("\n Digite a primeira nota")
		leia(nota1)

		media =(nota1 + nota2 +nota3) /3

		escreva("Sua média foi de:", mat.arredondar(media,2)

		se (media>=7.0 e media<=10) {
			escreva("\n Parabéns, você foi aprovado!!!")
		}
		senao se (meida>=5 e media<7.0) {

			escreva("\n Atenção, você ficou de exame!!!")
		}
		senao {
			escreva("\n Você foi reprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */