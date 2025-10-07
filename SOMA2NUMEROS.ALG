Algoritmo "SOMA_NUMSREAIS"
// elabore um programa que leia dois números reais
// e continue solicitando até que a soma desses valores esteja
// entre 1 e 100. ao final, mostre a soma deles.
Var
num1, num2: real


Inicio
repita
      escreval("Digite o primeiro número: ")
      leia(num1)
      
      se (num1 < 1) ou (num1 > 100) entao
         escreval("Número inválido! Tente novamente.")
         ate (num1 >= 1) e (num1 <= 100)
      fimse
      
      escreval("Digite o segundo número: ")
      leia(num2)
      
      se (num1 < 1) ou (num1 > 100) entao
         escreval("Número inválido! Tente novamente.")
         ate (num2 >= 1) e (num2 <= 100)
      fimse
      
      escreval("A soma dos números é: ", num1 + num2)
      

      
      

Fimalgoritmo
