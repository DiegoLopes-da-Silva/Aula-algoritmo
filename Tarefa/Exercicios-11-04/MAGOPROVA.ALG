Algoritmo "MagoProva"

Var
   nota, questao: inteiro
   resposta: caracter

Inicio
   para questao de 1 ate 5 faca
      se (questao = 1) entao
         Escreval ("---------------------------------------")
         Escreval ("Voc� chega para realizar a prova m�gica")
         Escreval ("Preparado pro desafio, voc� se depara com a primeira pergunta:")
         Escreval ("Qual dessas magias � ideal para interrogar ladr�es?")
         Escreval ("(A) Destruir mente")
         Escreval ("(B) Bola de fogo")
         Escreval ("(C) Conjurar verdade")
         Escreval ("(D) NDA")
         leia (resposta)
         se (resposta = "C") ou (resposta = "c") entao
            nota <- nota + 1
         fimse
         Escreval ("---------------------------------------")
      fimse

      se (questao = 2) entao
         Escreval ("---------------------------------------")
         Escreval ("Qual ingrediente necess�rio para conjurar bola de fogo?")
         Escreval ("(A) Galho eletrizado")
         Escreval ("(B) Sapo seco")
         Escreval ("(C) Gelo")
         Escreval ("(D) Tocha ou objeto incandecente")
         leia (resposta)
         se (resposta = "D") ou (resposta = "d") entao
            nota <- nota + 1
         fimse
         Escreval ("---------------------------------------")
      fimse

      se (questao = 3) entao
         Escreval ("---------------------------------------")
         Escreval ("Voc� ta lutando contra um drag�o, voc� conjura:")
         Escreval ("(A) Bola de fogo!")
         Escreval ("(B) Chuva de magma!")
         Escreval ("(C) Tempestade de raios!")
         Escreval ("(D) Faisca!")
         leia (resposta)
         se (resposta = "C") ou (resposta = "c") entao
            nota <- nota + 1
         fimse
         Escreval ("---------------------------------------")
      fimse

      se (questao = 4) entao
         Escreval ("---------------------------------------")
         Escreval ("Seu aliado adoece, voc�:")
         Escreval ("(A) Conjura bola de fogo!")
         Escreval ("(B) Pegadinha, voc� chama um cl�rigo...")
         Escreval ("(C) For�a ele a ingerir um sapo")
         Escreval ("(D) Ca�a sangue de druidas para cura-lo")
         leia (resposta)
         se (resposta = "B") ou (resposta = "b") entao
            nota <- nota + 1
         fimse
         Escreval ("---------------------------------------")
      fimse

      se (questao = 5) entao
         Escreval ("---------------------------------------")
         Escreval ("Qual a primeira e melhor magia criada?")
         Escreval ("(A) Bola de fogo!")
         Escreval ("(B) Brasa...")
         Escreval ("(C) Fim dos tempos")
         Escreval ("(D) NDA")
         leia (resposta)
         se (resposta = "A") ou (resposta = "a") entao
            nota <- nota + 1
         fimse
         Escreval ("---------------------------------------")
      fimse
   fimpara
   Escreval ("=====================================")
   Escreval ("Voc� acertou", nota , " quest�es")
   se (nota = 5) entao
      Escreval ("Parab�ns! Voc� � um MAGO SUPREMO!")
   fimse
   se (nota < 5) e (nota >= 3) entao
      Escreval ("Voc� � um mago aprendiz")
   fimse
   se (nota < 3) entao
      Escreval ("Voc� ainda tem muito a aprender...")
   fimse
   Escreval ("=====================================")
   Escreval ("Gabarito:")
   Escreval ("1 -> C")
   Escreval ("1 -> D")
   Escreval ("1 -> C")
   Escreval ("1 -> B")
   Escreval ("1 -> A")
   Escreval ("=====================================")


Fimalgoritmo