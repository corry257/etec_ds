/* Elaborar um programa que leia a avaliação de um aluno. Se a avaliação for A, B ou C, escrever a mensagem "Promovido". 
Se for D ou E, escrever a mensagem "Retido". Se não for nenhuma delas, escrever "Avaliação Inválida". */

programa
{
    funcao inicio()
    {
        cadeia nome
        caracter avaliacao

        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Digite a avaliação do aluno: ")
        leia(avaliacao)
				
        se (avaliacao == "a" ou avaliacao == "b" ou avaliacao ou "c")
        {
            escreva("Promovido")
        }
        senao se (avaliacao == "d" ou avaliacao == "e")
        {
            escreva("Retido")
        }
        senao 
        {
            escreva("Avaliação Inválida")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */