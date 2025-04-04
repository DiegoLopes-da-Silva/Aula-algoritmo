Algoritmo "Loja_Rpg"

Var
   ouro: inteiro
   navegarM: inteiro
   verificador: inteiro


Inicio
   ouro <- 100
   Escreval ("-----------------------------------")
   Escreval ("Você é um viajante e precisa se preparar para sua jornada.")
   Escreval ("Com todo seu esforço você conseguiu juntar 100 moedas de ouro")
   Escreval ("para ir a sua aventura.")
   Escreval ("Então vai até uma loja se preparar")
   Escreval ("-----------------------------------")
   enquanto (navegarM <> 4) faca
      Escreval ("-----------------------------------")
      Escreval ("Chegando a loja, você se depara com os seguintes itens:")
      Escreval ("-----------------------------------")
      Escreval ("[1] Espada Mágica - 50 G  [2] Escudo do dragão - 40 G")
      Escreval ("[3] Poção de cura - 10 G  [4] Sair")
      Escreval ("Você possui ->", ouro ,"G")
      Escreval ("-----------------------------------")
      leia (navegarM)
      escolha navegarM
      Caso 1
         Escreval ("-----------------------------------")
         Escreval ("Uma espada banhada na mágia de diversas criaturas mágicas")
         Escreval ("+10 de ataque! Custa 50 de ouro (G)")
         Escreval ("Você possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Você deseja comprar ela?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 50
            se (ouro < 0) entao
               ouro <- ouro + 50
               Escreval ("Você não tem ouro o suficiente!")
            fimse
         fimse

      Caso 2
         Escreval ("-----------------------------------")
         Escreval ("Um escudo feito das escamas de um dragão!")
         Escreval ("+6 de defesa! Custa 40 de ouro (G)")
         Escreval ("Você possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Você deseja comprar ele?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 40
            se (ouro < 0) entao
               ouro <- ouro + 40
               Escreval ("Você não tem ouro o suficiente!")
            fimse
         fimse
         Caso 3
         Escreval ("-----------------------------------")
         Escreval ("Uma poção para se recuperar!")
         Escreval ("cura 12 de vida! Custa 10 de ouro (G)")
         Escreval ("Você possui:", ouro ," moedas de ouro")
         Escreval ("-----------------------------------")
         Escreval ("Você deseja comprar ela?")
         Escreval ("-----------------------------------")
         Escreval ("[S]  [N]")
         leia (verificador)
         se (verificador = "S") entao
            ouro <- ouro - 10
            se (ouro < 0) entao
               ouro <- ouro + 10
               Escreval ("Você não tem ouro o suficiente!")
            fimse
         fimse
      fimescolha
   fimenquanto
   Escreval ("-----------------------------------")
   Escreval ("Você sai da loja, enquanto o dono te deseja uma boa viagem")
   Escreval ("Com tudo que você preparou, você tem confiança de que pode vencer qualquer desafio no caminho!")
   Escreval ("-----------------------------------")



Fimalgoritmo