Algoritmo "POSITIVOeNEGATIVO"
//escreva um algoritmo que leia um número e verifique
//se ele é POSITIVO ou NEGATIVO.
Var
num: real


Inicio
      escreval("Olá, vamos verificar se o número é POSITIVO ou NEGATIVO?")
       escreval("=========================================================")
      
      escreval("Digite seu número: ")
      leia(num)
      
      se(num)> 0 entao
        escreval("Este número é POSITIVO.")

      senao
        se(num)< 0 entao
          escreval("Este número é NEGATIVO.")
           senao
             escreval("Este número é NEUTRO.")

      escreval("=========================================================")
    fimse
  fimse


Fimalgoritmo