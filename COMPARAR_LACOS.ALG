Algoritmo "COMPARAR_LACOS"
//
//  
//
Var
i, contador, numero: inteiro


Inicio
      escreval("Laço PARA - contar de 1 a 5")
      para i de 1 ate 5 faca //condição
           escreval(i)
      fimpara
      
      escreval("Laço ENQUANTO - repetir enquano o número for menor que 5")

      contador <- 1

      enquanto contador <5 faca //condição
               escreval(contador)
               contador <- contador + 1
      fimenquanto
      
      
      escreval("Laço REPITA - repetir até que o número maior que 5")
      contador <- 1
      
      repita
            escreval(contador)
            contador <- contador + 1
      ate contador > 5  // condição
      
Fimalgoritmo