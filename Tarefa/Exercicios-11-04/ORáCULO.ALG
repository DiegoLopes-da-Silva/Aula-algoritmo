Algoritmo "Or�culo"

Var
   numP: inteiro
   numN: inteiro
   num: inteiro


Inicio

   repita
      Escreval ("Digite um n�mero que n�o seja 0 para continuar:")
      leia (num)
      se (num > 0) entao
         numP <- numP + 1
      senao
         se (num < 0) entao
            numN <- numN + 1
         fimse
      fimse

   ate (num = 0)
   Escreval ("No final foram:" , numP , " n�meros positivos")
   Escreval ("No final foram:" , numN ,  " n�meros negativos")

   se (numP > numN) entao
      Escreval ("Voc� entrega positividade para a vida, ent�o vai receber em troca")
   senao
      Escreval ("Ore wa EGOISTA!")
   fimse



Fimalgoritmo