Algoritmo "AgenciaDeViagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   destino: vetor [1..4] de caracter
   valor: vetor [1..4] de real
   cliente, cabecalho: vetor [1..4] de caracter
   resposta, resposta2:caracter
   i:inteiro
   total: real

Inicio

   //VALORES
   destino[1] <- "Perth"
   valor[1] <- 4500
   destino[2] <- "Gold Coast"
   valor[2] <- 5500
   destino[3] <- "Auckland"
   valor[3] <- 4300
   destino[4] <- "Queenstown"
   valor[4] <- 5300
   cabecalho [1] <- "NOME: "
   cabecalho [2] <- "EMAIL: "
   cabecalho [3] <- "TELEFONE: "
   cabecalho [4] <- "DESTINO: "
   //FIM VALORES

   //TABELAy
   escreval ("========================RENATOUR SyS v1.0=======================")
   escreval (" ")
   escreval (" ")
   escrevaL ("===========================BEM VINDO!===========================")
   escreval (" ")
   escreval (" ")
   escreval ("================================================================")
   escreval ("=","                     ESCOLHA SEU PACOTE                       ","=")
   escreval ("=","                                                              ","=")

   //DESTINOS
   escreval("=","        AUSTRALIA    ","         |      ","    NOVA ZELÂNDIA        ","=")
   escreval("=","                              ","|","                               ","=")
   escreva ("=","     ",destino[1])
   escreva ("     ")
   escreva (destino[2])
   escreva ("   ","  |     ")
   escreva (destino[3])
   escreva ("     ")
   escreval (destino[4],"   ","=")

   //PREÇOS
   escreva ("=","    ","R$ ",valor[1])
   escreva ("    ")
   escreva ("R$ ",valor[2])
   escreva ("   ","   |     ")
   escreva ("R$ ",valor[3])
   escreva ("      ")
   escreval ("R$ ",valor[4],"    ","=")
   escreval ("=","                                                              ","=")
   escreval ("================================================================")
   escreval ("")
   //FIM TABELA

   //CADASTRO
   escreval("====Gostaria de  fazer um cadastro para realizar seu pedido?====")
   escreval("           =Digite (S) para 'sim' ou (N) para 'não'=            ")
   leia(resposta)
   se ((resposta=("s")) ou (resposta=("S"))) entao
      escreva ("Qual seu nome? ")
      leia (cliente[1])
      escreva("Qual seu email? ")
      leia (cliente[2])
      escreva("Qual seu telefone? ")
      leia (cliente[3])
      escreval ("================================================================")
      escreval ("")
      escreval ("                CADASTRO REALIZADO COM SUCESSO!                 ")
      //FIM CADASTRO

      //PEDIDO
      escreval ("")
      escreval ("================================================================")
      enquanto ((cliente[4] <> "Perth") e (cliente[4] <> "Gold Coast") e (cliente[4] <> "Auckland") e (cliente[4] <> "Queenstown")) faca
         escreval ("Qual o destino de sua escolha? (Digite o nome exatamente como")
         escreval ("na tabela acima)")
         leia (cliente[4])
      fimenquanto
      se (cliente[4]= "Perth") entao
      total<- 4500 + 63.86
      senao
      se (cliente[4]= "Gold Coast") entao
      total<- 5500 + 63.86
      senao
      se (cliente[4]= "Auckland") entao
      total<- 4300 + 63.86
      senao
      se (cliente[4]= "Queenstown") entao
      total<- 5300 + 63.86
      fimse
      fimse
      fimse
      fimse

      //OPÇÃO DE DETALHAMENTO DO PEDIDO
      escreval ("")
      escreval ("================================================================")
      escreval ("============Gostaria de ver seu pedido detalhado?==============")
      escreval("           =Digite (S) para 'sim' ou (N) para 'não'=            ")
      leia (resposta2)
      se ((resposta2=("s")) ou (resposta2=("S"))) entao
         para i de 1 ate 3 faca
            escreval (cabecalho[i],cliente[i])
         fimpara
         escreval ("O destino ",cliente[4]," com mais taxa de embarque internacional")
         escreval ("de R$ 63,86, totaliza R$",total)
         escreval ("==================Obrigado por nos consultar!==================")
         escreval ("==================RENATOUR SyS v1.0 ENCERRADO==================")
      senao
         se ((resposta2=("n")) ou (resposta2=("N"))) entao
            escreval ("===================Seu pedido foi armazenado!==================")
            escreval ("==================RENATOUR SyS v1.0 ENCERRADO==================")
         fimse
      fimse

   senao

      se ((resposta=("n")) ou (resposta=("N"))) entao
         escreval ("==================Obrigado por nos consultar!==================")
         escreval ("==================RENATOUR SyS v1.0 ENCERRADO==================")
      fimse
   fimse

   //escreval ("Nome                    ", "Destino                 ", "Preço                   ")
   //para i de 1 ate 3 faca
   // escreva (v[i], "              ")
   //fimpara




Fimalgoritmo
