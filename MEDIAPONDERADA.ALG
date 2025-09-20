Algoritmo "MediaPonderada"

Var
   nota1, nota2, media, rec: real


Inicio
      escreval("Sua primeira nota foi:")
      leia(nota1)
      
      escreval("Sua segunda nota foi")
      leia(nota2)
      
      media <- (nota1*2 + nota2*3)/2
      
   escreval("Você teve nota: ",media)
   se (media)>=20 entao
      escreval("============================================")
      escreval("Você foi Aprovado, Parabéns!")
      escreval("============================================")
        senao
        escreval("Você não obteve a média! Está de recuperação!")

   escreval("Sua nota da recuperação foi: ")
   leia(rec)
   escreval("============================================")
    se rec>=15.0 entao
     escreval("Você foi aprovado com nota: ",rec)
      senao
       escreval("Você foi reprovado com nota: ",rec)
         escreval("Estude mais!")
            escreval("============================================")
      fimse
   fimse


Fimalgoritmo