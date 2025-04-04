Algoritmo "Corrida_Robo"

Var
   roboA: inteiro
   roboB: inteiro
   resposta: caractere



Inicio
   enquanto (roboA < 100) e (roboB < 100) faca
      Escreval ("------------------------------")
      Escreval ("Progresso Robo A", roboA)
      Escreval ("Progresso Robo B", roboB)
      Escreval ("Corrida até os 100! Deseja prosseguir?")
      Escreval ("------------------------------")
      leia (resposta)
      se (resposta = "Não") ou (resposta = "N") ou (resposta = "não") ou (resposta = "n") entao
         Escreval ("------------------------------")
         Escreval ("Essa corrida ta chata! Então você vai fazer outra coisa")
         Escreval ("------------------------------")
fimAlgoritmo
fimse
roboA <- roboA + randi(11)
roboB <- roboB + randi(11)
fimenquanto
se (roboA < roboB) entao
   Escreval ("Robo A vence a corrida!")
senao
   Escreval ("Robo B vence a corrida!")
fimse



Fimalgoritmo