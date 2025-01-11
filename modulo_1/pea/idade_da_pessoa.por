/*Fazer um programa que leia a idade de uma pessoa. 
Emitir a mensagem "Aceito" se a pessoa for do sexo masculino(M), altura mínima de 1,80m e peso igual ou maior que 75k. */


programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real altura, peso

	   escreva("Digite seu nome: ")
		 leia(nome)
		 escreva("Digite seu gênero (m = masculino) (f = feminino): ")
		 leia(sexo)
		 escreva("Digite sua altura: ")
		 leia(altura)
		 escreva("Digite o seu peso: ")
		 leia(peso)

		 se (sexo == ("m") e altura >= (1.80) e peso >= (75))
		 {
			escreva("Aceito")
		 }
		 senao
		 {
			escreva("Não aceito(a)")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */