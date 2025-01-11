/*  Faça um algoritmo que receba a altura e o sexo de uma pessoa, calcule e imprima o seu peso ideal, utilizando as fórmulas abaixo.
 Assuma M ou F como sendo os valores válidos para o sexo de uma pessoa. 

                - para homens: (72.7 * ALTURA) – 58 

                - para mulheres: (62.1 * ALTURA) – 44.7 */
                
programa
{
	
	funcao inicio()
	{
		cadeia nome
    caracter sexo
    real altura, peso, peso_ideal_m, peso_ideal_f

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu gênero (m = masculino) (f = feminino): ")
    leia(sexo)
    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso) 

    peso_ideal_m = (72.7 * altura) - 58
    peso_ideal_f = (62.1 * altura) - 44.7

    se (sexo == "m")
    {
      escreva("Seu peso ideal é: ", peso_ideal_m)
    }
    senao se (sexo == "f")
    {
      escreva("seu peso ideal é: ", peso_ideal_f)
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */