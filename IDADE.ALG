Algoritmo "IDADE"
//leia a idade de uma pessoa e classifique em
//CRIANÇA, ADOLESCENTE, ADULTO ou IDOSO.
Var
idade: inteiro


Inicio
      escreval("=======================")
      escreval("Classificando sua Idade")
      escreval("=======================")
      
      escreval("Qual é a sua idade? ")
      leia(idade)
      
      se(idade > 0) e (idade <= 11) entao
      escreval("Você é criança!")
      
      senao
         se(idade > 11)e (idade <= 17) entao
         escreval("Você é adolescente!")
      senao
         se(idade > 17) e (idade<= 59) entao
         escreval("Você é adulto!")
      senao
         se(idade > 59) e (idade <= 147) entao
         escreval("Você é idoso!")
      senao
        escreval("Idade inválida! Digite um novo valor!")
      
      fimse
      fimse
      fimse
      fimse
      
      



Fimalgoritmo