/*Crie um algoritmo que leia qual o sexo e escreva o sexo digitado*/

programa {
  funcao inicio() {
    
    cadeia genero

    escreva("digite seu gênero sexual: ")
    leia(genero)
    escolha(genero)
    {
           caso "masculino":
    escreva("você é um homem")
    pare
     caso "feminino":
    escreva("Você é uma mulher")
    pare

    caso contrario:
    escreva("escrita inválida")
    pare
    }
  }
}
