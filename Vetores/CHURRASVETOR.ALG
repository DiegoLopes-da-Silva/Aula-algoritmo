Algoritmo "ChurrasVetor"


Var
   principal: vetor [1..10] de caractere
   navegador, i, n: inteiro
   preco, precoT: vetor [1..10] de real
   quantidade: vetor [1..10] de inteiro
   qCaracter: vetor [1..10] caractere
   totalT: real


Inicio
   i <- 1


   repita

      Escreval ("_________________________________")
      Escreval ("|Bem vindo ao - Seu churrasco 25|")
      Escreval ("| Selecione uma operação:       |")
      Escreval ("| (1)Preparar (2)Tabela (3)Sair |")
      Escreval ("---------------------------------")
      leia (navegador)

      Escolha navegador
      Caso 1
         Escreval("O que deseja adicionar?")
         leia (principal[i])
         Escreval("Qual o preço em R$? (por quantia)")
         leia (preco[i])
         Escreval("Qual a quantidade?")
         leia (quantidade[i])
         precoT[i] <- (preco[i] * quantidade[i])

         i <- i + 1
      Caso 2
         Escreval ("_________________________________")
         Escreval ("|  Item  |  Preço  |  Quantia  | Total |")
         para i de 1 ate 10 faca
            se (principal[i] <> "") e (preco[i] <> 0) entao
               se (quantidade[i] <> 0) entao
                  Escreval ("---------------------------------")
                  Escreval ("|  ",principal[i],"  |R$",preco[i]:2:2 , "  |  ",quantidade[i]," |R$", precoT[i], "  |")
               fimse
            fimse
            totalT <- totalT + precoT[i]
         fimpara
         Escreval ("---------------------------------")
         Escreval ("O gasto final foi de: R$", totalT:2:2)



      fimescolha



   ate (navegador = 3)
   Escreval ("Volte sempre!")

Fimalgoritmo