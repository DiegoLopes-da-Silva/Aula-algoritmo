Algoritmo "Astronauta_Estrela"


Var
   nEstrela: inteiro
   verificador: caractere

Inicio
   verificador <- "Sim"
   Escreval ("Voc� v� uma estrela? ((Sim)) ((N�o))")
   leia (verificador)

   enquanto (verificador = "Sim") ou (verificador = "sim") ou (verificador = "S") ou (verificador = "s") faca
      nEstrela <- nEstrela + 1
      Escreval("Voc� v� uma estrela? ((Sim)) ((N�o))")
      leia (verificador)
   fimenquanto
   
   Escreval ("Voc� contou", nEstrela , " estrelas")



Fimalgoritmo