Algoritmo "AREATRIANGULO"
    //escreva um algoritmo que leia a base e a altura
    // de um triângulo e calcule sua área. A = (b*h):2//
Var
base, altura, area: real


Inicio
      escreval("Olá, vamos calcular a área de um triângulo?")
      escreval("===========================================")
      
      escreval("Qual é a base do triângulo? ")
      leia(base)
      
      escreval("Qual é a altura do triângulo? ")
      leia(altura)
      escreval("===========================================")
      
      area := (base * altura)/2
      
      
      escreval("A área do triângulo é: ", area, " cm²")
      escreval("===========================================")


Fimalgoritmo