Algoritmo "TransportadoraViagem"
//feito por Altair Godoi e Diego Silva
Var
   iniKm, fimKm, tKm, diesel, litro, total, pedagio, veiculo: real
   //variaveis necessarias para as contas no futuro
   eixo: inteiro
   //variavel especifica para os eixos do caminh�o

Inicio



   Escreval("Qual o KM inicial do hod�metro?")
   //define o ponto inicial
   leia(iniKm)
   Escreval("Qual foi o KM final do hod�metro?")
   //define o ponto final
   leia(fimKm)
   Escreval("Qual � o ve�culo? [1]Carro [2]Moto [3]Caminh�o")
   //define o veiculo, que varia o valor da parcela
   leia(veiculo)


   se (veiculo = 1) entao
   veiculo <- 1.00 senao
   //as varia��es da parcela de acordo com o veiculo, carro
      se (veiculo = 2) entao
      veiculo <- 0.60 senao
      //moto
         se (veiculo = 3) entao
            Escreval("Quantos eixos?")
            leia (eixo)
            veiculo <- eixo * 1.20
            //caminh�o
         fimse
      fimse
   fimse

   tKm <- fimKm-iniKm
   //total de km recebe a diferen�a de deslocamento percorrido entre o inicio e fim

   Se (tKm >= 100) entao
      pedagio <- (veiculo * tKm / 10)
      //a cada 100KM 1 ped�gio

      litro <- 3.80
      diesel <- 4.40
      
      total <- tKm*(diesel+litro)+pedagio
   senao
      total <- tKm*(diesel+litro)
   fimse
   Escreval (total)



Fimalgoritmo