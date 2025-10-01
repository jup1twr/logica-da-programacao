Algoritmo "SOMADEVALORES"
//  
//  
// crie um programa que some valores que o usuário
// digitar até que o usuário digite 0
//
//
//
Var
soma: real
valor: real


Inicio
      soma <- 0
      repita
          escreval("Digite escreva um valor para somar (0 para sair)")
          leia(valor)
          soma <- soma + valor
      ate valor = 0
      escreval("Soma total: ", soma)

      


Fimalgoritmo