Algoritmo "MATRIZ_JOGO_DA_VELHA"

Var
   jogo : vetor [1..3, 1..3] de caracter
   linha, coluna, i, j, jogadas : inteiro
   jogador, ganhador : caracter
   outrojogador: vetor [1..3, 1..3] de caracter
Inicio

   Para i de 1 at� 3 Fa�a
      Para j de 1 at� 3 Fa�a
         jogo[i, j] <- " "
      Fimpara
   Fimpara

   jogador <- "X"

   Escreval(" JOGO DA VELHA ")
   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")

   Para jogadas de 1 at� 9 Fa�a
      para i de 1 at� 3 faca
         para j de 1 at� 3 faca
            se (jogo[i, j] <> jogador) e (jogo[i,j] <> " ") entao
               outrojogador[i,j] <- "V"
            senao
               outrojogador[i,j] <- "F"
            fimse
         fimpara
      fimpara

      Escreva("Qual posi��o voc� quer por o ")
      Escreval(jogador, "?")
      Repita
         Repita
            Escreva("Informe a linha: ")
            Leia(linha)
         At� (linha > 0) e (linha <= 3)

         Repita
            Escreva("Informe a coluna: ")
            Leia(coluna)
         At� (coluna > 0) e (coluna <= 3)
         se (outrojogador[linha, coluna] = "V") entao
            Escreval ("Linha j� ocupada por outro jogador")
         senao
            jogo[linha, coluna] <- jogador
         fimse
      ate (outrojogador[linha, coluna] = "F")

      Limpatela()

      Escreval(" JOGO DA VELHA ")
      Escreval("Jogada ", jogadas, " de 9: ")
      Escreval(" ", jogo[1,1]," | ",jogo[1,2]," | ", jogo[1,3])
      Escreval("-----------")
      Escreval(" ", jogo[2,1]," | ",jogo[2,2]," | ", jogo[2,3])
      Escreval("-----------")
      Escreval(" ", jogo[3,1]," | ",jogo[3,2]," | ", jogo[3,3])

      // Verificando quem ganhou linha a linha.
      Para i de 1 at� 3 Fa�a
         Se (jogo[i,1] = "X") e (jogo[i,2] = "X") e (jogo[i,3] = "X") Ent�o
            ganhador <- "X"
            Interrompa
         Fimse

         Se (jogo[i,1] = "O") e (jogo[i,2] = "O") e (jogo[i,3] = "O") Ent�o
            ganhador <- "O"
            Interrompa
         Fimse
      Fimpara

      // Verificando quem ganhou coluna a coluna.
      Para i de 1 at� 3 Fa�a
         Se (jogo[1,i] = "X") e (jogo[2,i] = "X") e (jogo[3,i] = "X") Ent�o
            ganhador <- "X"
            Interrompa
         Fimse

         Se (jogo[1,i] = "O") e (jogo[2,i] = "O") e (jogo[3,i] = "O") Ent�o
            ganhador <- "O"
            Interrompa
         Fimse
      Fimpara

      //Verificando quem ganhou nas diagonais

      Para i de 1 at� 2 Fa�a
         Se (i = 1) entao
            Se (jogo[1,1] = "X") e (jogo[2,2] = "X") e (jogo[3,3] = "X") Ent�o
               ganhador <- "X"
               Interrompa
            Fimse

            Se (jogo[1,1] = "O") e (jogo[2,2] = "O") e (jogo[3,3] = "O") Ent�o
               ganhador <- "O"
               Interrompa
            Fimse
         fimse
         se (i = 2) entao
            Se (jogo[1,3] = "X") e (jogo[2,2] = "X") e (jogo[3,1] = "X") Ent�o
               ganhador <- "X"
               Interrompa
            Fimse

            Se (jogo[1,3] = "O") e (jogo[2,2] = "O") e (jogo[3,1] = "O") Ent�o
               ganhador <- "O"
               Interrompa
            Fimse
         fimse
      Fimpara

      Se(ganhador <> "") Ent�o
         Escreval("")
         Escreval("Parab�ns o ", ganhador, " ganhou!")
         Escreval("")
         Interrompa
      Fimse

      Se (jogador = "X") Ent�o
         jogador <- "O"
      Sen�o
         jogador <- "X"
      Fimse

   Fimpara
Fimalgoritmo