Algoritmo "Astronauta_Estrela"


Var
   nEstrela: inteiro
   verificador: caractere

Inicio
   verificador <- "Sim"
   Escreval ("Você vê uma estrela? ((Sim)) ((Não))")
   leia (verificador)

   enquanto (verificador = "Sim") ou (verificador = "sim") ou (verificador = "S") ou (verificador = "s") faca
      nEstrela <- nEstrela + 1
      Escreval("Você vê uma estrela? ((Sim)) ((Não))")
      leia (verificador)
   fimenquanto
   
   Escreval ("Você contou", nEstrela , " estrelas")



Fimalgoritmo