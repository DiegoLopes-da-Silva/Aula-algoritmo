Algoritmo "urnaEletr�nica"

Var

//Feito por: Altair Preto e Diego Lopes

   titulo, tituloV: inteiro
   //respectivamente para guardar o valor titulo original e fazer a checagem no futuro
   votoConfirma: caractere //para usar condicionais verificando a confirma��o
   candidato: inteiro //para representar o candidato que pode ser qualquer um dos 3
   qVotosA: inteiro //votos pro primeiro candidato
   qVotosB: inteiro //votos pro segundo candidato
   qVotosC: inteiro //votos pro terceiro candidato
   deslocamento: inteiro //variavel feita para deslocar na urna entre 1 2 e 3
   senha: caracter //verifica��o como mes�rio da senha
   verificadorC: caracter //variavel usada em situa��es diversas para verificar algo (senha por EX)
   //envolvendo caracteres
   verificadorN: real //a mesma coisa, s� que pra todo tipo de n�mero


Inicio

   qVotosA <- randi(11)
   qVotosB <- randi(11)
   qVotosC <- randi(11)
   
   //para que n�o se repita toda vez e compense ir at� a segunda etapa
   //pra compensar a falta de uma data base e fazer seu voto ser relevante
   Repita
      Escreval ("===================================================")
      Escreval ("| ","Bem-vindo a urna eletr�nica! O que deseja fazer?"," |")
      Escreval ("===================================================")
      se (titulo = 1234) entao
         senha <- "adm"
         senao
         senha <- "nAdm"
      fimse
      Escreval ("----------------------------------------------------")
      Escreval ("[1] Votar  [2] Consultar votos  [3] Encerrar sistema")
      Escreval ("----------------------------------------------------")
      //Usando a variavel de deslocamento para mandar at� respectivo caso
      leia (deslocamento)
      Escolha (deslocamento)

         //Definindo a senha ap�s o titulo j� ter sido predefinido,
         //para evitar que as coisas sejam feitas na ordem errada.

      Caso 1
         se (titulo = 0) entao
            //Essa parte s� vai mostrar da primeira vez, ou se o titulo n�o for definido
            Escreval ("======================================")
            Escreval("Digite seu titulo de eleitor")
            leia (titulo)
            Escreval("Titulo cadastrado como:", titulo)
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 1 - Omniman")
            Escreval ("->Qualidade interplanet�ria")
            Escreval ("->Promete tecnologia avan�ada")
            Escreval ("->Submeter-se ao imp�rio viltrumita")
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 2 - Thanos")
            Escreval ("->Qualidade interplanet�ria")
            Escreval ("->Promete justi�a e igualdade")
            Escreval ("->Viciado em equilibrio")
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 3 - Amigo")
            Escreval ("->Governante capaz e inteligente")
            Escreval ("->Amigo do povo")
            Escreval ("->Segue uma profecia um pouco duvidosa")
            Escreval ("======================================")
         fimse
         se (votoConfirma = "S") ou (votoConfirma = "s") entao
            Escreval ("Voc� j� votou antes")
            //Para quem j� confirmou o voto n�o poder mudar
         senao
            Enquanto (votoConfirma <> "S") e (votoConfirma <> "s") faca
               //Coloquei tanto S quanto s para abrangir ambas formas de resposta em escreval futuro
               Escreval ("Vote")
               Escreval ("[1]  [2]  [3]")
               leia (candidato)
               Escreval ("Voc� esta certo disso? [S] [N}")
               leia (votoConfirma)
               //Para aqueles votando pela primeira vez
               se (candidato = 1) entao
                  qVotosA <- qVotosA + 1
               fimse
               se (candidato = 2) entao
                  qVotosB <- qVotosB + 1
               fimse
               se (candidato = 3) entao
                  qVotosC <- qVotosC + 1
               fimse
               //O voto vai ser atribuido de acordo com o valor do candidato
               //Para que a vota��o seja eficaz entre os diversos concorrentes

            fimenquanto
         fimse
      Caso 2
         Escreval ("Confirme seu titulo")
         leia (tituloV)
         verificadorN <- 3
         Enquanto (tituloV <> titulo) faca
            //define uma prioridade de ter feito o titulo primeiro, servindo tamb�m como verificador
            //pede que o titulo imputado seja o mesmo pre-estabelecido
            se (verificadorN = 0) entao
               Escreval ("Tentativas encerradas, tente novamente mais tarde")
               Interrompa
            senao
               Escreval ("Titulo incorreto, tente novamente")
               Escreval ("Chances restantes:" , verificadorN)
               leia (tituloV)
               verificadorN <- verificadorN - 1
            fimse
         fimEnquanto
         //verificador baseado em tentativas, onde verificadorN armazena as chances
         //reduzindo em 1 cada falha, se chegar em 0 volta pro menu

         se (verificadorN >= 1) entao
            Escreval ("Bem-vindo(a)! Digite sua senha para prosseguir")
            verificadorN <- 3
            //reseta o verificador para futura checking
            leia (verificadorC)
            //verificador especifico para condizer com o tipo da variavel senha
         fimse


         Enquanto (verificadorC <> senha) faca
            se (verificadorN = 0) entao
               Escreval ("Tentativas encerradas, tente novamente mais tarde")
               Interrompa
            senao
               Escreval ("Senha incorreta, tente novamente")
               Escreval ("Chances restantes:" , verificadorN)
               leia (verificadorC)
               verificadorN <- verificadorN - 1
            fimse
         fimEnquanto
         //verificador baseado em tentativas, onde verificadorN armazena as chances
         //reduzindo em 1 cada falha, se chegar em 0 volta pro menu

         se (verificadorN >= 1) entao
         //mostra para o usu�rio a quantidade atual de votos
         //vai sempre diferir por causa do randi inicial
            Escreval ("--------------------------")
            Escreval ("A quantidade de votos atual �:")
            Escreval ("--------------------------")
            Escreval ("Omniman:" , qVotosA , " votos" )
            Escreval ("--------------------------")
            Escreval ("Thanos:" , qVotosB , " votos" )
            Escreval ("--------------------------")
            Escreval ("Amigo:" , qVotosC , " votos" )
            Escreval ("--------------------------")
         fimse

      fimescolha

   ate (deslocamento = 3)
   Escreval ("--------------------------")
   Escreval ("|      Volte sempre!     |")
   Escreval ("--------------------------")
   


Fimalgoritmo