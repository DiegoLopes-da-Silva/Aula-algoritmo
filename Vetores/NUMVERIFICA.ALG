Algoritmo "NumVerifica"

Var
   numV: vetor [1..10] de inteiro
   numU, i: inteiro
   presente: logico


Inicio
      presente <- falso
   para i de 1 ate 10 fa�a
      Escreval ("Digite o", i, " numero inteiro")
      leia (numV[i])
   fimpara

   Escreval ("Agora digite o seu n�mero inteiro")
   leia (numU)
   para i de 1 ate 10 faca
      se (numU = numV[i]) entao
         Escreval ("Seu n�mero esta presente na", i, "� posi��o do vetor")
         presente <- verdadeiro
      fimse
   fimpara
   se (presente = falso) entao
      Escreval ("Seu n�mero n�o esta em nenhuma posi��o")
   fimse

Fimalgoritmo