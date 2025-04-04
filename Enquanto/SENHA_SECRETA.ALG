Algoritmo "Senha_Secreta"


Var
   senha: inteiro
   tentativa: inteiro


Inicio
   tentativa <- 3
   Escreval ("------------------")
   Escreval ("Digite a senha")
   Escreval ("------------------")
   Leia (senha)
   enquanto (tentativa > 0) e (senha <> 1234) faca
      tentativa <- (tentativa - 1)
      Escreval ("Senha incorreta! Restam" , (tentativa + 1) , " tentativas.")
      Escreval ("Digite a senha")
      Leia (senha)
      Escreval ("------------------")
   fimenquanto
   se (tentativa = 0) e (senha <> 1234) entao
      Escreval ("Conta bloqueada, tente novamente mais tarde")
   senao
        Escreval ("Você entrou na sua conta!")
   fimse




Fimalgoritmo