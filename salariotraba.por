programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro codigo, horasTrab,saldoHora = 10 , valorExeHora = 20, saldoExe, horasexe, saldoTotal

		escreva("Digite o código do funcionário: ")
		leia(codigo)
		limpa()

		escreva("Digite o total de horas trabalhadas pelo funcionário: ")
		leia(horasTrab)
		limpa()

		se (horasTrab>50){
			
			valorExeHora = horasTrab-50
			saldoExe = valorExeHora*20
			escreva(saldoExe)

			 saldoTotal = (horasTrab*saldoHora) 

			 escreva (" \n O salario total do funcionário portador do código ", codigo ," é de: R$ ", saldoTotal," reais ","\n E o salário exedente no valor de: R$ ", saldoExe, " reais ") 
		
			 
		} senao {
			saldoTotal = horasTrab*saldoHora
			escreva (" \n O salario total do funcionário portador do código ",codigo," R$ ",mat.arredondar(saldoTotal,3)," reais ")		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */