Algoritmo "MediaNotaP1P2"

Var
   NotaA, NotaB, NotaF: vetor [1..10] de real
   nomesEscolhidos: vetor [1..10] de caracter
   galeriaNomes: vetor [0..20] de caracter
   i, aluno, navega: inteiro



Inicio
   galeriaNomes[0] <-""
   galeriaNomes[1] <-"Altair"
   galeriaNomes[2] <-"Ana"
   galeriaNomes[3] <-"André"
   galeriaNomes[4] <-"Beatriz"
   galeriaNomes[5] <-"Cauã"
   galeriaNomes[6] <-"Diego"
   galeriaNomes[7] <-"Elton"
   galeriaNomes[8] <-"Euler"
   galeriaNomes[9] <-"Felipe"
   galeriaNomes[10] <-"Gabriel"
   galeriaNomes[11] <-"João"
   galeriaNomes[12] <-"José"
   galeriaNomes[13] <-"Lucas"
   galeriaNomes[14] <-"Maria"
   galeriaNomes[15] <-"Mario"
   galeriaNomes[16] <-"Osvaldo"
   galeriaNomes[17] <-"Pedro"
   galeriaNomes[18] <-"Pietro"
   galeriaNomes[19] <-"William"
   galeriaNomes[20] <-"Zacarias"

   para aluno de 1 ate 10 faca
      nomesEscolhidos[aluno] <- galeriaNomes[randi(20+1)]
      enquanto nomesEscolhidos[aluno] = "" faca
         nomesEscolhidos[aluno] <- galeriaNomes[randi(20+1)]
      fimenquanto

      Escreval ("|======================================================|")
      Escreval ("O nome do", aluno,"º aluno é ", nomesEscolhidos[aluno])

      Escreval ("Qual foi a primeira nota de ", nomesEscolhidos[aluno], "?")
      leia (notaA[aluno])
      enquanto (notaA[aluno] > 10) ou (notaA[aluno] < 0) faca
         ("Nota invalida, digite uma nota de 0 a 10")
         leia (notaA[aluno])
      fimenquanto
      Escreval ("|======================================================|")
      Escreval ("Qual foi a segunda nota de ", nomesEscolhidos[aluno], "?")
      leia (notaB[aluno])
      enquanto (notaB[aluno] > 10) ou (notaB[aluno] < 0) faca
         ("Nota invalida, digite uma nota de 0 a 10")
         leia (notaB[aluno])
      fimenquanto
      notaF[aluno] <- (notaA[aluno] + notaB[aluno]) / 2
      Escreval ("|======================================================|")
      Escreval ("Com isso, a media final do aluno foi:", notaF[aluno])
      para i de 1 ate 20 faca
         se (galeriaNomes[i] = nomesEscolhidos[Aluno]) entao
            galeriaNomes[i] <- ""
         fimse
      fimpara
   fimpara
   repita
   Escreval ("|-------------------------------------------------------|")
   Escreval ("Escolha como prosseguir")
   Escreval ("[1] Ver nomes")
   Escreval ("[2] Ver notas")
   Escreval ("[3] Sair do programa")
   Escreval ("|-------------------------------------------------------|")
   leia (navega)
   Escolha navega
   Caso 1
      Escreval ("Os nomes dos alunos são em ordem:")
      para aluno de 1 ate 10 faca
         Escreval (aluno,"º -> " ,nomesEscolhidos[aluno])
      fimpara
   Caso 2
      Escreval ("A nota dos alunos, em ordem, são:")
      para aluno de 1 ate 10 faca
         Escreval (notaF[aluno])
      fimpara
   Caso 3
      Escreval("Volte sempre")
      interrompa
   outroCaso
      Escreval ("Escolha um número de 1 ate 3, por favor")
   fimEscolha
   ate (navega = 3)



Fimalgoritmo