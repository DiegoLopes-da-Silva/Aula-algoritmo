Algoritmo "MaiorEMenor"

Var
   numero: vetor [1..10] de real
   maiorNum, menorNum: real
   i: inteiro
   resposta: caracter

Inicio
   para i de 1 ate 10 faca
      Escreval ("Digite o", i ,"º número")
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
   Escreval ("Você deseja saber TODOS OS VALORES, mesmo em caso de repetição?")
   Escreval ("[S]  [N]")
   leia (resposta)

   para i de 1 ate 10 faca
      se (maiorNum = numero[i]) entao
         Escreval ("O maior número foi:", maiorNum," e ele estava na:", i , "ª posição")
         se (resposta = "N") ou (resposta = "n") entao
            interrompa
         fimse
      fimse
   fimpara
   para i de 1 ate 10 faca
      se (menorNum = numero[i]) entao
         Escreval ("O menor número foi:", menorNum," e ele estava na:", i , "ª posição")
         se (resposta = "N") ou (resposta = "n") entao
            interrompa
         fimse
      fimse

   fimpara




Fimalgoritmo