/* Atividade: Utilização da estrutura de Decisão. Postar print da execução do programa. 

1. Fazer um programa que leia a idade de uma pessoa e verificar se ela tem 18 anos ou mais. 
Se tiver, emitir a mensagem "Permitido" senão emitir a mensagem "Não permitido”. */

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
	
		
     escreva("digite seu nome: ")
     leia(nome)
		 escreva("digite sua idade: ")
		 leia(idade)

		 se (idade >= 18)
		 {
			escreva("Permitido")
		 }
		 senao
		 {
			escreva("Não permitido")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */