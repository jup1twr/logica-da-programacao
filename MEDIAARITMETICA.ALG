Algoritmo "MediaAritmetica"

Var
   nota1, nota2, nota3, rec, media: real


Inicio
   escreval("============================================")
   escreval("Boletim do Aluno")
   escreval("============================================")
   
   escreval("Sua primeira nota foi: ")
   leia(nota1)

   escreval("Sua segunda nota foi: ")
   leia(nota2)

   escreval("Sua terceira nota foi: ")
   leia(nota3)
   
   media <- (nota1 + nota2 + nota3)/3

   escreval("Você foi aprovado com nota: ",media)
   se (media)>=7.0 entao
   escreval("============================================")s
   escreval("Parabéns!")
   escreval("============================================")
   senao
   escreval("De recuperação!")

   escreval("Sua nota da recuperação foi: ")
   leia(rec)
   escreval("============================================")
   se rec>=7.0 entao
   escreval("Você foi aprovado com nota: ",rec)
   senao
   escreval("Você foi reprovado com nota: ",rec)
   escreval("Estude mais!")
   escreval("============================================")
   fimse
fimse

Fimalgoritmo