Algoritmo "CAMBIO"
//escreva um algoritmo  que leia um valor REAL
// e converta para DOLAR, considerando a taxa de câmbio. (5,33)
Var
dol, rs: real


Inicio
      escreval("Olá, vamos converter seu dinheiro em Real (R$) para Dólar ($)?")
      escreval("==============================================================")
      escreval("Quanto você tem em Real?")
      leia(rs)
      escreval("==============================================================")
      
      dol := (rs/5.33)
      
      escreval("Seu valor em Real é: R$ ", rs)
      escreval("Logo, seu valor em Dólar é: $ ", dol:4:2)
      escreval("*OBS* : Considerando uma taxa de câmbio de R$5.33")
      escreval("==============================================================")
      
Fimalgoritmo