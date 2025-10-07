Algoritmo "TABUADA"
// Escreva um algoritmo que peça um número inteiro
// e mostre a tabuada desse número de 1 a 10 usando loop
Var
num, i: inteiro


Inicio
      escreval("Olá, vamos descobrir as tabuadas dos números inteiros?")
      escreval("======================================================")
      escreva("Digite o número que você quer a tabuada: ")
      leia(num)
      
      escreval("================ Tabuada do ", num, " ================")
        para i de 1 até 10 faca
        escreval(num," x", i," =", num*i)
        fimpara



Fimalgoritmo