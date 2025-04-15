Algoritmo "ProtejaCastelo"

Var
   flecha , contaFlechaF , contaFlechaM , contaFlechaC: inteiro
   casteloHP, prosseguir: inteiro



Inicio
   casteloHP <- 1000
   repita
      se (casteloHp = 1000) entao
      Escreval ("=============================")
      Escreval ("O castelo esta sendo atacado!")
      Escreval ("Rápido, defenda ele!")
      Escreval ("=============================")
      fimse
      se (casteloHP <= 999) e (casteloHP > 700) entao
      Escreval ("=============================")
      Escreval ("O castelo segue sendo danificado")
      Escreval ("=============================")
      fimse
      se (casteloHP <= 700) e (casteloHP > 400) entao
      Escreval ("=============================")
      Escreval ("O castelo vai perdendo sua forma")
      Escreval ("=============================")
      fimse
      se (casteloHP <= 400) e (casteloHP > 100) entao
      Escreval ("=============================")
      Escreval ("Brutalizado, nem mesmo decadas podem recuperar")
      Escreval ("=============================")
      fimse
      se (casteloHP <= 100) entao
      Escreval ("=============================")
      Escreval ("Infelizmente, o castelo não tem mais salvação... é o fim dele")
      Escreval ("=============================")
      fimse
      flecha <- randi(400) + 1
      se (flecha <= 100) entao
         contaFlechaF <- contaFlechaF + 1
      fimse
      se (flecha > 100) e (flecha <= 300) entao
         contaFlechaM <- contaFlechaM + 1
      fimse
      se (flecha > 300) entao
         contaFlechaC <- contaFlechaC + 1
      fimse
      casteloHp <- casteloHp - flecha
      Escreval ("Aperte qualquer botão para prosseguir")
      leia (prosseguir)
   ate (casteloHP <= 0)
   Escreval ("-----------------------------------------")
   Escreval ("Não teve como, o castelo foi destruido...")
   Escreval ("-----------------------------------------")
   Escreval ("Ele levou" , contaFlechaF, "danos leves")
   Escreval ("Ele levou" , contaFlechaM, "danos médios")
   Escreval ("Ele levou" , contaFlechaC, "danos críticos")
   Escreval ("-----------------------------------------")


Fimalgoritmo