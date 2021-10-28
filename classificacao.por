programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade e saiba a qual categoria você pertence: ")
		leia (idade)

		se(idade>= 5 e idade<=7) {
			escreva("Olá nadador(a), você está na categoria INFANTIL A, seja bem vindo(a)!")
		} senao se (idade>=7 e idade<=11){
			escreva("Olá nadador(a), você está na categoria INFANTIL B, seja bem vindo(a)!")
		} senao se (idade>=12 e idade <13){
			escreva("Olá nadador(a), você está na categoria JUVENIL A, seja bem vindo(a)!")
		} senao se (idade>=14 e idade <= 17) {
			escreva("Olá nadador(a), você está na categoria JUVENIL A, seja bem vindo(a)!")
		} senao {
			escreva("Olá nadador(a), você está na categoria ADULTOS, seja bem vindo(a)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */