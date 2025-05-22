Algoritmo "SomaViaVetor"

Var
   numero: vetor [1..10] de inteiro
   total, i: inteiro


Inicio
   para i de 1 ate 10 faca
      Escreval ("Digite um número inteiro")
      leia (numero[i])
      total <- total + numero[i]
   fimpara

   Escreval ("Os numeros digitados foram:")
   para i de 1 ate 10 faca
   Escreva (numero[i] )
   fimpara
   Escreval ("")
   Escreval ("Com isso, somando no número:", total)


Fimalgoritmo