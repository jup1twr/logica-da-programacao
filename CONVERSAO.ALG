Algoritmo "CONVERSAO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
    //desenvolver um programa que converta
    //uma temperatura de ºC (celsius) para ºF (fahrenheit)
Var
celsius1, conversao: real


Inicio
      escreval("Olá, vamos converter a temperatura em CELSIUS para FAHRENHEIT?")
      escreval("==============================================================")

      escreval("Qual é a temperatura em Celsius?")
      leia(celsius1)
      
      conversao := (celsius1 * 9)/5 + 32
      
      escreval("==============================================================")
      escreval("A temperatura em Fahrenheit é: ", conversao:4:2)



Fimalgoritmo