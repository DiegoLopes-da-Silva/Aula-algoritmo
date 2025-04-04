Algoritmo "Cofrinho_Digital"


Var
   metaE: real
   deposito: real
   saldo: real


Inicio
   Escreval ("---------------------")
   Escreval ("Qual a meta desejada?")
   leia (metaE)
   Enquanto (saldo < metaE) faca
      Escreval ("=====================")
      Escreval ("Insira o valor de deposito")
      leia (deposito)
      saldo <- saldo + deposito
      Escreval ("O saldo atual é R$", saldo)
      Escreval ("---------------------")
   fimEnquanto
   Escreval ("=====================")
   Escreval ("")
   Escreval ("Sua meta foi atingida!")
   Escreval ("")
   Escreval ("=====================")


Fimalgoritmo