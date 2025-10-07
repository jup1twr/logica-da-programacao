Algoritmo "TABUADA_LIMITE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2025
Var
num, i, limite: inteiro



Inicio
escreval("Olá, vamos descobrir as tabuadas dos números inteiros?")
      escreval("======================================================")
      escreva("Digite o número que você quer a tabuada: ")
      leia(num)
      
      escreva("Digite até qual número que deseja calcular: ")
      leia(limite)

      escreval("================ Tabuada do ", num, " ================")
        para i de 1 até limite faca
        escreval(num," x", i," =", num*i)
        fimpara


Fimalgoritmo