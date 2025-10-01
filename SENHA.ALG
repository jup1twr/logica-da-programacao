Algoritmo "SENHA"
//  escreva um algoritmo que leia senhas e repita
//  enquanto a senha não corresponder a senha correta
// "admin"
Var
admin, senha: caractere


Inicio

      repita
      escreval("Digite a senha: ")
      leia(senha)

      
      se senha <> "admin" entao
      escreval("Senha incorreta, tente novamente!")
      fimse
      
      ate senha = "admin"
      escreval("Senha correta! Acesso permitido!")


Fimalgoritmo
