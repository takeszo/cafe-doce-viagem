Algoritmo "Caf�_Doce_Viagem"

//Descri��o   : Programa para auxiliar nas vendas de um Caf�
//Autor(a)    : L�niker Lopes, Jo�o Vitor Gon�alves, Gabriel Cardoso
//Data atual  : 01/05/2022

//O programa simula sistema de autoatendimento de um "caf� express";
//Ser� exibido atrav�s de um totem, que informar� o que deve ser separado pela equipe;
//Ent�o, cliente direciona-se ao caixa e retira seu pedido.

Var

// Se��o de Declara��es das vari�veis
nome: caractere
abrir: caractere
op, op1, op2, op3, op4, op5, op6, op7, op8, op9: real
quantidade: inteiro
continuar: inteiro
primeiracompra: real
segundacompra: real
terceiracompra: real
valorfinal: real
//vari�vel "nome" - recebe nome do  usu�rio;
//vari�vel "abrir" - comando para abertura do menu;
//vari�veis "op's" s�o os produtos numerados de 1 a 9!
//variavel "quantidade" - define quantidade que cliente deseja do produto;
//vari�vel "continuar" - Verifica se cliente quer encerrar ou continuar pedido;
//vari�vel "primeiracompra" - valor da primeira compra do usu�rio;
//vari�vel "segundacompra" - valor da primeira compra do usu�rio;
//vari�vel "terceiracompra" - valor da primeira compra do usu�rio;
//vair�vel "valorfinal" - estabelece pre�o final ao consumidor;

Inicio


//In�cio do Comando de Repeti��o atrav�s do "Repita-At�"
//Programa ir� repetir lista at� que ao final, usu�rio insira determinado valor para encerrar;

repita

escreval ("Seja Bem-vindo ao Caf� Doce Viagem!")
escreval ("Escreva seu nome: ")
         leia (nome)
//Cliente insere seu nome ao sistema;
escreval ("Ol�, ", nome ,  "! Tudo bem? Digite 'Enter' para iniciar seu pedido.")
         leia (abrir)
//"Enter" assume fun��o de um bot�o continuar, por exemplo, que inicia programa;
escreval ("Temos �timas ofertas para voc�!")

//Ap�s mensagem de boas vindas, � exibido menu de op��es ao usu�rio;
//Divididos em 3 categorias: Salgados, Doces e Bedidas;
//Cada produto recebe seu valor correspondente ao lado;

escreval("------")
escreval("------ Salgados ------")
escreval(" Op��o 1 - Sandu�che de Mortadela | R$ 15,00")
escreval(" Op��o 2 - Pastel de Cogumelo     | R$ 13,00")
escreval(" Op��o 3 - Prensad�o              | R$ 14,00")
escreval("-----------------------------------------------------")

escreval("------ Doces ------")
escreval(" Op��o 4 - Cheesecake de Frutas M�gicas | R$ 21,00")
escreval(" Op��o 5 - Cynnamon Marley              | R$ 25,00")
escreval(" Op��o 6 - Brownie M�gico               | R$ 23,00")
escreval("-----------------------------------------------------")
escreval
escreval("------ Bebidas ------")
escreval(" Op��o 7 - Caf� CrazyWave         | R$ 10,00")
escreval(" op��o 8 - Cappuccino RedEyes     | R$ 7,00")
escreval(" op��o 9 - Suco Especial Verdinho | R$ 5,00")
escreval("-----------------------------------------------------")
escreval("------")

escreval ("Este � nosso menu de op��es. Por favor, escolha o que deseja: ")
         leia (op)
         escreval("Muito boa escolha, ", nome, "!")
escreval ("Agora, nos diga a quantidade, por favor:" )
         leia (quantidade)

//Abaixo, pre�o � condicionado a op��o escolhida, sua quantidade e valor unit�rio;
se (op = 1) entao
    primeiracompra <- (quantidade)*15,00
    senao

  se (op = 2) entao
   primeiracompra <- (quantidade)*13,00
    senao

  se (op = 3) entao
    primeiracompra <- (quantidade)*14,00
    senao

  se (op = 4) entao
    primeiracompra <- (quantidade)*21,00
    senao

  se (op = 5) entao
   primeiracompra <- (quantidade)*25,00
    senao

  se (op = 6) entao
    primeiracompra <- (quantidade)*23,00
    senao

  se (op = 7) entao
    primeiracompra <- (quantidade)*10,00
    senao

  se (op = 8) entao
    primeiracompra <- (quantidade)*7,00
    senao

  se (op = 9) entao
  primeiracompra <- (quantidade)*5,00

fimse
fimse
fimse
fimse
fimse    //Necessidade de um "fimse" para cada condi��o apresentada;
fimse
fimse
fimse
fimse
escreval ("O Valor do seu pedido � de:" , primeiracompra,",00 R$")

//Cliente escolhe qual produto quer de acordo com sua numera��o na lista;
//E quantidade do produto desejado, valor ser� multiplicado pelo pre�o;
//Gerando valor da primeira compra;


//Etapa com Comandos de Sele��o: Se-Ent�o-Sen�o;
//Tamb�m � utilizado Estrutura de repeti��o com Enquanto - fa�a;

escreval ("Deseja continuar comprando? Digite 1 se sim ou 0 para finalizar: ")
leia (continuar)
enquanto continuar <> 0 faca

//Divis�o de pedidos, inserindo 0 usu�rio inicia sua segunda compra;

//---------------INICIO SEGUNDO PEDIDO---------------//
escreval("Nos diga qual outro produto voc� gostaria: ")
         leia (op)
         escreval("�timo pedido, ", nome, "!")
escreval ("Por favor, insira a quantidade que deseja:")
         leia (quantidade)
//Nesta etapa cliente diz op��o e quantidade que deseja;

se (op = 1) entao
    segundacompra <- (quantidade)*15,00
    senao

  se (op = 2) entao
   segundacompra <- (quantidade)*13,00
    senao

  se (op = 3) entao
    segundacompra <- (quantidade)*14,00
    senao

  se (op = 4) entao
    segundacompra <- (quantidade)*21,00
    senao

  se (op = 5) entao
   segundacompra <- (quantidade)*25,00
    senao

  se (op = 6) entao
    segundacompra <- (quantidade)*23,00
    senao

  se (op = 7) entao
    segundacompra <- (quantidade)*10,00
    senao

  se (op = 8) entao
    segundacompra <- (quantidade)*7,00
    senao

  se (op = 9) entao
  segundacompra <- (quantidade)*5,00

fimse
fimse
fimse
fimse
fimse    //Necessidade de um "fimse" para cada condi��o apresentada;
fimse
fimse
fimse
fimse
escreval ("O total do segundo pedido �:" , segundacompra,",00 R$")
escreval ("Totalizando:", primeiracompra+segundacompra,",00 R$")

//Divis�o de pedido, � apresentado valor da segunda compra;
//Neste ponto, � poss�vel encerrar ou iniciar terceiro pedido inseridno 1;

 escreval ("Deseja mais produtos? Digite 1 se sim ou 0 para finalizar: ")
leia (continuar)

enquanto continuar <> 0 faca
//Enquanto apresentado  valor diferente de 0, programama iniciar� novo pedido;

//---------------INICIO TERCEIRO PEDIDO----------------//
escreval("Nos diga qual op��o voc� mais gostaria: ")
         leia (op)
         escreval("�tima escolha!")
escreval ("Agora, nos diga a quantidade que deseja:")
         leia (quantidade)


se (op = 1) entao
    terceiracompra <- (quantidade)*15,00
    senao

  se (op = 2) entao
   terceiracompra <- (quantidade)*13,00
    senao

  se (op = 3) entao
    terceiracompra <- (quantidade)*14,00
    senao

  se (op = 4) entao
    terceiracompra <- (quantidade)*21,00
    senao

  se (op = 5) entao
   terceiracompra <- (quantidade)*25,00
    senao

  se (op = 6) entao
    terceiracompra <- (quantidade)*23,00
    senao

  se (op = 7) entao
    terceiracompra <- (quantidade)*10,00
    senao

  se (op = 8) entao
    terceiracompra <- (quantidade)*7,00
    senao

  se (op = 9) entao
  terceiracompra <- (quantidade)*5,00

fimse
fimse
fimse
fimse
fimse    //Necessidade de um "fimse" para cada condi��o apresentada;
fimse
fimse
fimse
fimse

escreval ("O valor do terceiro pedido � de:" , terceiracompra,",00 R$")

//Apresentado valor do terceiro pedido;
//Abaixo, atribui��o da soma dos 3 pedidos ao valor final da compra;

valorfinal <- (primeiracompra+segundacompra+terceiracompra)
escreval ("------")
escreval ("Totalizando:", valorfinal,",00 R$")
escreval ("Digite agora 0 para finalizar compra.")
         leia (continuar)

//fimenquantos que representam fechamento das 2 possibilidade de fazer novo pedido;
//Condicionadas at� decis�o de prosseguir ser negada com valor 0, finalizada abaixo;
     fimenquanto
     fimenquanto

 ate continuar = 0
 //Condi��o que encerra programa;

 escreval("Certo, ", nome, ". Agora pedimos para dirigir-se ao caixa para retirar seu pedido!")
 escreval("Agradecemos sua prefer�ncia, Volte Sempre! :)")

 //Conclus�o do atendimento ao cliente;

 FIMALGORITMO