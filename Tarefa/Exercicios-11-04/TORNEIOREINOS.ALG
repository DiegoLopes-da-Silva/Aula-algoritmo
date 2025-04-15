Algoritmo "TorneioReinos"

Var
   verificaR: inteiro
   rF, rG, rT: inteiro
   pont, pontT: inteiro
   quantG: inteiro
   qualificado: inteiro
   nrF, nrG , nrT: inteiro
   mrF, mrG , mrT: real


Inicio
   repita
      quantG <- quantG + 1
      repita
         Escreval ("Qual o reino de origem do guerreiro?")
         Escreval ("[1] Fogo  [2] Gelo  [3] Terra")
         leia (verificaR)
         se (verificaR = 0) ou (verificaR > 3) entao
            Escreval ("Reino invalido, tente novamrente")
         fimse
         se (verificaR = 1) entao
            rF <- rF + 1
         fimse
         se (verificaR = 2) entao
            rG <- rG + 1
         fimse
         se (verificaR = 3) entao
            rT <- rT + 1
         fimse
      ate (verificaR > 0) e (verificaR <= 3)

      repita
         Escreval ("Quantos pontos de 0 a 100 ele obteu no duelo?")
         leia (pont)
         se (pont > 100) entao
            Escreval ("Pontuação invalida! tente novamente")
         senao

            se (pont >= 80) entao
               qualificado <- qualificado + 1
            fimse
            se (pont > 0) entao
               pontT <- pontT + pont
               se (verificaR = 1) entao
                  nrF <- nrF + pont
               senao
                  se (verificaR = 2) entao
                     nrG <- nrG + pont
                  senao
                     se (verificaR = 3) entao
                        nrT <- nrT + pont
                     fimse
                  fimse
               fimse
            fimse
         fimse
      ate (pont <= 100)
   ate (pont <= 0)
   se (rF >= 1) entao
      mrF <- (nrF / rF)
   fimse
   se (rG >= 1) entao
      mrG <- (nrG / rG)
   fimse
   se (rT >= 1) entao
      mrT <- (nrT / rT)
   fimse


   Escreval ("No final, obtivemos o seguinte resultado:")
   Escreval ("Número de guerreiros examinados:", quantG)
   Escreval ("Número de guerreiros aprovados:", qualificado)
   Escreval ("Pontos totais:", pontT)
   Escreval ("Média de pontos do reino do fogo:", mrF)
   Escreval ("Média de pontos do reino do gelo:", mrG)
   Escreval ("Média de pontos do reino do terra:", mrT)

Fimalgoritmo