Algoritmo "NumPar"

Var
   numero: vetor [1..8] de inteiro
   i, par: inteiro


Inicio
   para i de 1 ate 8 faca
      Escreval ("Digite um n�mero inteiro")
      leia (numero[i])
      se (numero[i] mod 2 = 0) entao
         par <- par + 1
      fimse
   fimpara
   Escreval ("Dos n�meros digitados,", par," s�o pares")


Fimalgoritmo