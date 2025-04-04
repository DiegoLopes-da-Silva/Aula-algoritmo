Algoritmo "Gacha_1_100"

Var
   sor: inteiro
   num: inteiro



Inicio
   sor <- randi(101)
   enquanto (num <> sor) faca
   Escreval ("---------------------------")
      Escreval ("Chute um número de 1 a 100")
      leia (num)
      se (num > sor) entao
         Escreval ("Muito alto, tente um número menor")
      fimse
      se (num < sor) entao
         Escreval ("Muito baixo, tente um número maior")
      fimse
   fimenquanto
   Escreval ("---------------------------")
   Escreval ("Parabéns! Sua habilidade é incomparável")
   Escreval ("---------------------------")



Fimalgoritmo