Algoritmo "VALIDARNOTA_REPITA"

Var
nota: real


Inicio
      repita
            escreval("Digite a nota (0 a 10): ")
            leia(nota)
            
            se(nota < 0) ou (nota > 10) entao
               escreval("Nota inválida! Insira novamente. ")
            fimse
            
      ate (nota >= 0) e (nota <= 10)
          escreval("Nota registrada: ", nota)


Fimalgoritmo