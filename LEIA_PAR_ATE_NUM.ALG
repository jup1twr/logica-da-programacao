Algoritmo "LEIA_PAR_ATE_NUM"
// leia um número e imprima todos os números pares
// até ele.
Var
   num, i: inteiro


Inicio
   escreval("Olá, vamos identificar os números pares até o número inserido?")
   escreval("==============================================================")

   escreval("Digite um número: ")
   leia(num)
   escreval("==============================================================")

   se (num > 0) entao
      escreval("Os números pares são: ")
      para i de 2 ate num passo 2 faca //passo para ir de 2 em 2, par em par
         escreval(i)

      fimse
   fimpara
   escreval("==============================================================")


Fimalgoritmo
