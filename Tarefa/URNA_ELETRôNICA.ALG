Algoritmo "Urna_Eletrônica"

Var
   titulo: inteiro
   votoConfirma: caractere
   candidato: inteiro
   qVotosA: inteiro
   qVotosB: inteiro
   qVotosC: inteiro
   deslocamento: inteiro



Inicio
   Repita
      Escreval ("--------------------------")
      Escreval ("Bem-vindo a urna eletrônica! O que deseja fazer?")
      Escreval ("--------------------------")
      Escreval ("[1] Votar  [2] Consultar votantes  [3] Encerrar sistema")
      leia (deslocamento)
      Escolha (deslocamento)
      Caso 1
         Escreval("Digite seu titulo de eleitor")
         leia (titulo)
         Escreval("Titulo cadastrado como:", titulo)
         Escreval ("--------------------------")
         Escreval ("Candidato - 1 - Omniman")
         Escreval ("->Qualidade interplanetária")
         Escreval ("->Promete tecnologia avançada")
         Escreval ("->Submeter-se ao império viltrumita")
         Escreval ("--------------------------")
         Escreval ("Candidato - 2 - Thanos")
         Escreval ("->Qualidade interplanetária")
         Escreval ("->Promete justiça e igualdade")
         Escreval ("->Viciado em equilibrio")
         Escreval ("--------------------------")
         Escreval ("Candidato - 3 - Amigo")
         Escreval ("->Governante capaz e inteligente")
         Escreval ("->Amigo do povo")
         Escreval ("->Segue uma profecia um pouco duvidosa")
         Escreval ("--------------------------")
         Escreval ("Vote")
         Enquanto (votoConfirma <> "S") e (votoConfirma <> "s") faca
            Escreval ("[1]  [2]  [3]")
            leia (candidato)
            Escreval ("Você esta certo disso? [S] [N}")
            leia (votoConfirma)
         fimenquanto
      Caso 2
         Escreval ("")

      fimescolha
   ate (deslocamento = 3)


Fimalgoritmo