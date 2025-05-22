Algoritmo "MediaVetor"

Var
   nota: vetor [1..10] de real
   aluno, alunoM: inteiro
   media: real


Inicio
   para aluno de 1 ate 10 faca
      Escreval ("Qual a nota do", aluno,"º aluno?")
      leia (nota[aluno])
      media <- (media + nota[aluno])
   fimpara
   media <- (media / 10)

   para aluno de 1 ate 10 faca
      se (nota[aluno] >= media) entao
         alunoM <- alunoM + 1
      fimse
   fimpara
   Escreval ("A nota média de todos os 10 alunos foi de:", media)
   Escreval ("Com isso, temos um total de:", alunoM, " alunos acima da média")



Fimalgoritmo