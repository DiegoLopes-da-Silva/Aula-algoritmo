Algoritmo "RepeticaoParaMenorEMaior"

Var
   i: inteiro
   num, maiorNum, menorNum: real

Inicio
   Para i de 1 ate 10 faca
      Escreva("Digite um n�mero: ")
      leia(num)
      se(i = 1) entao
         maiorNum <- num
         menorNum <- num
      fimse
      se (num > maiorNum) entao
         maiorNum <- num
      fimse
      se (num < menorNum) entao
         menorNum <- num
      fimse

   fimpara

   Escreval ("O maior n�mero: ", maiorNum)
   Escreval ("O menor n�mero: ", menorNum)

Fimalgoritmo