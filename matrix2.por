programa
{

    funcao inicio()
    {
        inteiro numeros[3][3], somanumeros=0, somadiagonal=0,linha,coluna

        para(linha=0;linha<3;linha++)
        {
            para(coluna=0;coluna<3;coluna++)
            {
            escreva("\n Entre com o número: ")
            leia(numeros[linha][coluna])
            somanumeros+=numeros[linha][coluna]
            }
        }
        escreva("\n A soma dos números é de: ",somanumeros)

        para (linha=0;linha<3;linha++)
        {
            para(coluna=0; coluna<3; coluna++)
            {
                se(linha==coluna)
                {
                    somadiagonal+=numeros[linha][coluna]
                }
            }

        }
        escreva("\n A soma da Diagonal principal é de: ", somadiagonal) 
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */