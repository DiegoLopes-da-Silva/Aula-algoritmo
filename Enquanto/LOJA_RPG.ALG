Algoritmo "Loja_Rpg"

Var
   ouro: inteiro
   navegarM: inteiro
   verificador: inteiro


Inicio
   ouro <- 100
   Escreval ("-----------------------------------")
   Escreval ("Voc� � um viajante e precisa se preparar para sua jornada.")
   Escreval ("Com todo seu esfor�o voc� conseguiu juntar 100 moedas de ouro")
   Escreval ("para ir a sua aventura.")
   Escreval ("Ent�o vai at� uma loja se preparar")
   Escreval ("-----------------------------------")
   enquanto (navegarM <> 4) faca
      Escreval ("-----------------------------------")
      Escreval ("Chegando a loja, voc� se depara com os seguintes itens:")
      Escreval ("-----------------------------------")
      Escreval ("[1] Espada M�gica - 50 G  [2] Escudo do drag�o - 40 G")
      Escreval ("[3] Po��o de cura - 10 G  [4] Sair")
      Escreval ("Voc� possui ->", ouro ,"G")
      Escreval ("-----------------------------------")
      leia (navegarM)
      escolha navegarM
      Caso 1
         Escreval ("-----------------------------------")
         Escreval ("Uma espada banhada na m�gia de diversas criaturas m�gicas")
         Escreval ("+10 de ataque! Custa 50 de ouro (G)")
         Escreval ("Voc� possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Voc� deseja comprar ela?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 50
            se (ouro < 0) entao
               ouro <- ouro + 50
               Escreval ("Voc� n�o tem ouro o suficiente!")
            fimse
         fimse

      Caso 2
         Escreval ("-----------------------------------")
         Escreval ("Um escudo feito das escamas de um drag�o!")
         Escreval ("+6 de defesa! Custa 40 de ouro (G)")
         Escreval ("Voc� possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Voc� deseja comprar ele?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 40
            se (ouro < 0) entao
               ouro <- ouro + 40
               Escreval ("Voc� n�o tem ouro o suficiente!")
            fimse
         fimse
         Caso 3
         Escreval ("-----------------------------------")
         Escreval ("Uma po��o para se recuperar!")
         Escreval ("cura 12 de vida! Custa 10 de ouro (G)")
         Escreval ("Voc� possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Voc� deseja comprar ela?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 10
            se (ouro < 0) entao
               ouro <- ouro + 10
               Escreval ("Voc� n�o tem ouro o suficiente!")
            fimse
         fimse
      fimescolha
   fimenquanto
   Escreval ("-----------------------------------")
   Escreval ("Voc� sai da loja, enquanto o dono te deseja uma boa viagem")
   Escreval ("Com tudo que voc� preparou, voc� tem confian�a de que pode vencer qualquer desafio no caminho!")
   Escreval ("-----------------------------------")



Fimalgoritmo