Algoritmo "MediaDosAlunos"

Var
   primeira_Nota: real
   segunda_Nota: real
   media:real

Inicio
   Escreval("-------------------------")
   Escreval("+M�DIA DO ALUNO+")
   Escreval("-------------------------")
   
   Escreval("Escreva a primeira nota do aluno: ")
   Leia(primeira_Nota)
   Escreval("Escreva a segunda nota do aluno: ")
   Leia(segunda_Nota)

   media <- (primeira_Nota + segunda_Nota)/2
   Se(media >= 8.5)Entao
      Escreval("A")
      Escreval("A m�dia do aluno � igual a: A")
   fimse
   Se(media >= 7.5) E (media < 8.5)Entao
      Escreval("B")
      Escreval("A m�dia do aluno � igual a: B")
   fimse
   Se(media >= 6) E (media < 7.5)Entao
      Escreval("C")
      Escreval("A m�dia do aluno � igual a: C")
   fimse
   Se(media >= 5) E (media < 6)Entao
      Escreval("D")
      Escreval("A m�dia do aluno � igual a: D")
   fimse
   Se(media < 5)Entao
      Escreval("E")
      Escreval("A m�dia do aluno � igual a: E")
   fimse
Fimalgoritmo