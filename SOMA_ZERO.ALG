Algoritmo "SOMA_ZER"
// crie um algoritmo que leia vários números inteiros
// e positivos e calcule a soma deles. A leitura termina
// quando o user digitar zero.
Var
num, soma: inteiro


Inicio
      repita
      escreva("Digite um número para somar: ")
      leia(num)
      
      se num > 0 entao
         soma <- soma + num
      senao
         se num < 0 entao
            escreval("Número negativo. Digite apenas números positivos.")
         fimse
      fimse

   ate num = 0

   escreval("")
   escreval("A soma dos números digitados é: ", soma)





Fimalgoritmo