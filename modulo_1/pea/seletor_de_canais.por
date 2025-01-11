/*Crie um algoritmos que funcione como seletor de canal de TV. 
Os canais a serem apresentados: 2-Cultura, 4 - SBT, 5 - Globo, 7 - Record, 9 - Manchete, 13 - Bandeirante, 21 - MTV. 
Quando a pessoa digitar o Canal escreva a emissora escolhida.*/

programa {
  funcao inicio() {
  
  inteiro canal

  escreva("Digite um número de canal: ")
  leia(canal)
  escolha(canal)
  {
    caso 2:
    escreva("Você escolheu a Cultura")
    pare
     caso 4:
    escreva("Você escolheu o SBT")
    pare
     caso 5:
    escreva("Você escolheu a Globo")
    pare
     caso 7:
    escreva("Você escolheu a Record")
    pare
     caso 9:
    escreva("Você escolheu a Manchete")
    pare
     caso 2:
    escreva("Você escolheu a Bandeirante")
    pare
     caso 2:
    escreva("Você escolheu a MTV")
    pare

    caso contrario:
    escreva("não é um canal")
    pare
  }
    }
}
