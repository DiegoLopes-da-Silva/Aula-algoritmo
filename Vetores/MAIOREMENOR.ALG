Algoritmo "MaiorEMenor"

Var
   numero: vetor [1..10] de real
   maiorNum, menorNum: real
   i: inteiro
   resposta: caracter

Inicio
   para i de 1 ate 10 faca
      Escreval ("Digite o", i ,"� n�mero")
      leia (numero[i])
      se (i = 1) entao
         maiorNum <- numero[i]
         menorNum <- numero[i]

      senao
         se (numero[i] > maiorNum) entao
            maiorNum <- numero[i]
         senao
            se (numero[i] < menorNum) entao
               menorNum <- numero[i]
            fimse
         fimse
      fimse
   fimpara
   Escreval ("Voc� deseja saber TODOS OS VALORES, mesmo em caso de repeti��o?")
   Escreval ("[S]  [N]")
   leia (resposta)

   para i de 1 ate 10 faca
      se (maiorNum = numero[i]) entao
         Escreval ("O maior n�mero foi:", maiorNum," e ele estava na:", i , "� posi��o")
         se (resposta = "N") ou (resposta = "n") entao
            interrompa
         fimse
      fimse
   fimpara
   para i de 1 ate 10 faca
      se (menorNum = numero[i]) entao
         Escreval ("O menor n�mero foi:", menorNum," e ele estava na:", i , "� posi��o")
         se (resposta = "N") ou (resposta = "n") entao
            interrompa
         fimse
      fimse

   fimpara




Fimalgoritmo