Algoritmo "Gacha_1_100"

Var
   sor: inteiro
   num: inteiro



Inicio
   sor <- randi(101)
   enquanto (num <> sor) faca
   Escreval ("---------------------------")
      Escreval ("Chute um n�mero de 1 a 100")
      leia (num)
      se (num > sor) entao
         Escreval ("Muito alto, tente um n�mero menor")
      fimse
      se (num < sor) entao
         Escreval ("Muito baixo, tente um n�mero maior")
      fimse
   fimenquanto
   Escreval ("---------------------------")
   Escreval ("Parab�ns! Sua habilidade � incompar�vel")
   Escreval ("---------------------------")



Fimalgoritmo