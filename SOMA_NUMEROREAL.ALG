Algoritmo "SOMA_NUMEROREAL"
// elabore um programa que leia dois números reais
// e continue solicitando até que esses valores
// estejam entre 1 e 100. ao final, mostre a soma deles.
Var
num_um, num_d: real


Inicio
      repita

      escreval("Digite um número: ")
      leia(num_um)
      ate (num_um >=1) e (num_um <=100)
      
      repita
      escreval("Digite outro número: ")
      leia(num_d)
      ate (num_d >=1) e (num_d <=100)

      escreval("O resultado final é: ", num_um + num_d)
      

fimalgoritmo



Fimalgoritmo