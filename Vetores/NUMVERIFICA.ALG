Algoritmo "NumVerifica"

Var
   numV: vetor [1..10] de inteiro
   numU, i: inteiro
   presente: logico


Inicio
      presente <- falso
   para i de 1 ate 10 faça
      Escreval ("Digite o", i, " numero inteiro")
      leia (numV[i])
   fimpara

   Escreval ("Agora digite o seu número inteiro")
   leia (numU)
   para i de 1 ate 10 faca
      se (numU = numV[i]) entao
         Escreval ("Seu número esta presente na", i, "ª posição do vetor")
         presente <- verdadeiro
      fimse
   fimpara
   se (presente = falso) entao
      Escreval ("Seu número não esta em nenhuma posição")
   fimse

Fimalgoritmo