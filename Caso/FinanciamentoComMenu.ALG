Algoritmo "FinanciamentoComMenu"

Var
   idade, opcao, cod: inteiro
   parcela, renda, seguro: real


Inicio
   Escreval("==============================")
   Escreval("+ Financiamento e Empr�stimo +")
   Escreval("==============================")
   Escreval("------------------------------")
   Escreval("+            Menu            +")

   Escreval("----------------------------------------")
   Escreval("1 - REQUISITOS PARA CONTRATAR EMPR�STIMO")
   Escreval("2 - FAZER EMPR�STIMO")
   Escreval("3 - MOSTRAR INFORMA��ES DE CONTATO")
   Escreval("----------------------------------------")
   leia(opcao)

   Escolha opcao

   Caso 1

      EscrevaL("----- REQUISITOS PARA O EMPR�STIMO -----")
      EscrevaL("VOC� DEVE TER 18 ANOS OU MAIS")
      EscrevaL("VOC� DEVE TER UMA RENDA MIN�MA DE R$1500,00")
      Escreval("-------------------------------------------")
   Caso 2

      Escreval("Informe sua idade: ")
      leia(idade)

      Se (idade < 18) Entao
         Escreval("Voc� precisa ter mais de 18 anos!")

Fimalgoritmo
fimse

Escreva("Informe sua renda: R$ ")
leia(renda)

Se (renda < 1500) Entao

   EscrevaL("Renda Insuficiente!")
Fimalgoritmo
fimse

//Parcela m�xima segundo a renda

Se(renda >= 1500) E (renda < 2000)Entao
   parcela <- renda*0.15

fimse

Se(renda >= 2000) E (renda < 2500)Entao
   parcela <- renda*0.2

fimse

Se(renda >= 2500)Entao
   parcela <- renda*0.3

fimse


//Seguro segundo a idade

Se(idade >= 18) E (idade <= 29)Entao
   seguro <- parcela*0.05

fimse

Se(idade >= 30) E (idade <= 44)Entao
   seguro <- parcela*0.07

fimse

Se(idade >= 45) E (idade <= 60)Entao
   seguro <- parcela*0.1

fimse

Se(idade > 60)Entao
   seguro <- parcela*0.15

fimse

Escreval("===================================")
Escreval("SEU EMPR�STIMO FOI POSS�VEL!")
Escreval("-----------------------------------")
Escreval("Sua parcela � de: R$ ", parcela:2:2)
Escreval("-----------------------------------")
Escreval("Seu seguro � de: R$", seguro:2:2)
Escreval("-----------------------------------")
Escreval("===================================")
Caso 3

   EscrevaL("----- INFORMA��ES DE CONTATO -----")
   EscrevaL("(14) 3698-0089 - WHATSAPP")
   EscrevaL("FINANCIAMENTO E EMPR�STIMO - FACEBOOK")
   EscrevaL("email: FinanCom.Menu@hotmail.com")

Fimescolha

Fimalgoritmo