Algoritmo "SucoVampiro"

Var
   consumido: inteiro
   navegador: inteiro



Inicio
   repita
      limpatela ()
      Escreval ("---------------------------------------------")
      Escreval ("Na festa dos vampiros, h� os seguintes sucos:")
      Escreval ("---------------------------------------------")
      Escreval ("[1] Suco de tomate (100 ml)")
      Escreval ("[2] Suco de morango (200 ml)")
      Escreval ("[3] Suco de beterraba (300 ml)")
      Escreval ("[4] Satisfeito!")
      Escreval ("---------------------------------------------")
      Escreval ("Tome cuidado pra n�o passar de 1000 ml!:")
      Escreval ("Voc� consumiu", consumido , " ml de suco")
      Escreval ("---------------------------------------------")
      leia (navegador)
      escolha (navegador)
      caso 1
         consumido <- consumido + 100
         se (consumido >= 1000) entao
            Escreval ("Vampiro empanturrado! Voc� colapsa depois de tomar muito suco")
            Escreval ("Game over - mais cuidado na pr�xima vez!")
            navegador <- 4
         fimse
      caso 2
         consumido <- consumido + 200
         se (consumido >= 1000) entao
            Escreval ("Vampiro empanturrado! Voc� colapsa depois de tomar muito suco")
            Escreval ("Game over - mais cuidado na pr�xima vez!")
            navegador <- 4
         fimse
      caso 3

         consumido <- consumido + 300
         se (consumido >= 1000) entao
            Escreval ("Vampiro empanturrado! Voc� colapsa depois de tomar muito suco")
            Escreval ("Game over - mais cuidado na pr�xima vez!")
            navegador <- 4
         fimse

      fimescolha
   ate (navegador = 4)
   Escreval ("---------------------------------------------")
   Escreval ("Voc� consumiu" , consumido , "ml de suco no total!")
   Escreval ("Suco � sempre bom, e ainda melhor com modera��o")
   Escreval ("---------------------------------------------")

Fimalgoritmo