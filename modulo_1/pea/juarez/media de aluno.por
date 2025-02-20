
/*Crie um algoritmo que receba nome do aluno, matricula, as notas de quatro bimestre e 
calcule a média da nota.
Mostre o nome do aluno e a media da nota. */

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro matricula
		real nota1, nota2, nota3, nota4, media
	
		
          escreva("digite o nome do aluno: ")
          leia(nome)

		escreva("digite a matricula do aluno: ")
		leia(matricula)

		escreva("nota do primeiro bimestre: ")
		leia(nota1)

		escreva("nota do segundo bimestre: ")
		leia(nota2)

		escreva("nota do terceiro bimestre: ")
		leia(nota3)

		escreva("nota do quarto bimestre: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) /4
		
		escreva("\nNome do aluno: ",nome)
		escreva("\nIdade: ",matricula)
		escreva("\nMédia do aluno: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */