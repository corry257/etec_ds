/* Crie um algoritmo que leia a Menção: 
MB - Muito bom, B - Bom, R - Regular  e I - Irregular.  
De acordo com cada entrada, escrever o resultado.*/

programa {
  funcao inicio() {

    cadeia mencao, aluno 

    escreva("digite o nome do aluno: ")
    leia(aluno)
    escreva("digite a menção do aluno: ")
    leia(mencao)
    escolha(mencao)
    {
           caso "mb":
    escreva("A menção de ", aluno, " é MB - Muito bom")
    pare
              caso "b":
    escreva("A menção de ", aluno, " é B - bom")
    pare
               caso "r":
    escreva("A menção de ", aluno, " é R - Regular")
    pare
                 caso "i":
    escreva("A menção de ", aluno, " é I - Irregular")
    pare
    
    caso contrario:
    escreva("escrita inválida")
    pare
    }
  }
}
