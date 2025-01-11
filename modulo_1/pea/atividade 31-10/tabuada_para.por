// Criar a tabuada, onde o usuário entre com o valor e ele calcule a tabuada do valor digitado.

programa {
  funcao inicio() {
    
    inteiro num, produto, cont

        escreva ("TABUADA")
        escreva ("\n Escreva um número: ")
        leia(num)

    para (cont = 1; cont <= 10; cont ++)
    {
   
      produto = num * cont
      escreva("\n", num, ".", cont, "=", produto)
    }
  }
}