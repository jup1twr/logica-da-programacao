Algoritmo "semnome"
// Lógica da Programação
// Thais 
// Descrição : algoritmo que leia o salário de um funcionário
//e calcule o novo salário com 10% de aumento.
// Aluno(a): Júlia
// Data atual: 24/09/2025
Var
slr, slrnovo: real


Inicio
      escreval("Olá, vamos calcular o aumento do seu salário?")
      escreval("=============================================")
      
      escreval("Qual é o seu salário atual? ")
      leia(slr)
      escreval("=============================================")
      
      slrnovo := (slr * 0.1) + slr
      
      escreval("Parabéns! Seu salário teve um aumento de 10%!")
      escreval("=============================================")
      escreval("Com o aumento, seu salário agora é: R$", slrnovo:4:2)
      escreval("=============================================")
      


Fimalgoritmo