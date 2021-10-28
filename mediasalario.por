programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario =0.00, mediaSalarios=0.00, totalSalarios=0.00, maiorSalario =0.00, mediaFilhos = 0.00, totalFilhos = 0.00, pessoas100,totalP100=0.00
		inteiro habitantes, filhos = 

		para (habitantes=1; habitantes<=20; habitantes++){

			escreva("\nDigite o seu salário: ")
			leia(salario)
			escreva("\nDigite quantos filhos você tem: ")
			leia(filhos)

			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + filhos

			se(salario> maiorSalario) {
				maiorSalario = salario
			}
		}   se (salario<=100) {
			    totalP100++
		}

		mediaSalarios = totalSalarios/20
		mediaFilhos = totalFilhos / 20
		pessoas100 =(totalP100 /20)*100

		escreva("\nMédia salarial da população é: ",mat.arredondar(mediaSalarios, 2))
		escreva("\nA Média total de filhos da população é: ",mat.arredondar( mediaFilhos,2))
		escreva("\nO maior salário é: ", maiorSalario)
		escreva("\n O Percentual de pessoas com o salário até R$ 100,00 é de: ",mat.arredondar(pessoas100,2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */