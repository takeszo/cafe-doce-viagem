Algoritmo "Café_Doce_Viagem"

//Descrição   : Programa para auxiliar nas vendas de um Café
//Autor(a)    : Líniker Lopes, João Vitor Gonçalves, Gabriel Cardoso
//Data atual  : 01/05/2022

//O programa simula sistema de autoatendimento de um "café express";
//Será exibido através de um totem, que informará o que deve ser separado pela equipe;
//Então, cliente direciona-se ao caixa e retira seu pedido.

Var

// Seção de Declarações das variáveis
nome: caractere
abrir: caractere
op, op1, op2, op3, op4, op5, op6, op7, op8, op9: real
quantidade: inteiro
continuar: inteiro
primeiracompra: real
segundacompra: real
terceiracompra: real
valorfinal: real
//variável "nome" - recebe nome do  usuário;
//variável "abrir" - comando para abertura do menu;
//variáveis "op's" são os produtos numerados de 1 a 9!
//variavel "quantidade" - define quantidade que cliente deseja do produto;
//variável "continuar" - Verifica se cliente quer encerrar ou continuar pedido;
//variável "primeiracompra" - valor da primeira compra do usuário;
//variável "segundacompra" - valor da primeira compra do usuário;
//variável "terceiracompra" - valor da primeira compra do usuário;
//vairável "valorfinal" - estabelece preço final ao consumidor;

Inicio


//Início do Comando de Repetição através do "Repita-Até"
//Programa irá repetir lista até que ao final, usuário insira determinado valor para encerrar;

repita

escreval ("Seja Bem-vindo ao Café Doce Viagem!")
escreval ("Escreva seu nome: ")
         leia (nome)
//Cliente insere seu nome ao sistema;
escreval ("Olá, ", nome ,  "! Tudo bem? Digite 'Enter' para iniciar seu pedido.")
         leia (abrir)
//"Enter" assume função de um botão continuar, por exemplo, que inicia programa;
escreval ("Temos ótimas ofertas para você!")

//Após mensagem de boas vindas, é exibido menu de opções ao usuário;
//Divididos em 3 categorias: Salgados, Doces e Bedidas;
//Cada produto recebe seu valor correspondente ao lado;

escreval("------")
escreval("------ Salgados ------")
escreval(" Opção 1 - Sanduíche de Mortadela | R$ 15,00")
escreval(" Opção 2 - Pastel de Cogumelo     | R$ 13,00")
escreval(" Opção 3 - Prensadão              | R$ 14,00")
escreval("-----------------------------------------------------")

escreval("------ Doces ------")
escreval(" Opção 4 - Cheesecake de Frutas Mágicas | R$ 21,00")
escreval(" Opção 5 - Cynnamon Marley              | R$ 25,00")
escreval(" Opção 6 - Brownie Mágico               | R$ 23,00")
escreval("-----------------------------------------------------")
escreval
escreval("------ Bebidas ------")
escreval(" Opção 7 - Café CrazyWave         | R$ 10,00")
escreval(" opção 8 - Cappuccino RedEyes     | R$ 7,00")
escreval(" opção 9 - Suco Especial Verdinho | R$ 5,00")
escreval("-----------------------------------------------------")
escreval("------")

escreval ("Este é nosso menu de opções. Por favor, escolha o que deseja: ")
         leia (op)
         escreval("Muito boa escolha, ", nome, "!")
escreval ("Agora, nos diga a quantidade, por favor:" )
         leia (quantidade)

//Abaixo, preço é condicionado a opção escolhida, sua quantidade e valor unitário;
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
fimse    //Necessidade de um "fimse" para cada condição apresentada;
fimse
fimse
fimse
fimse
escreval ("O Valor do seu pedido é de:" , primeiracompra,",00 R$")

//Cliente escolhe qual produto quer de acordo com sua numeração na lista;
//E quantidade do produto desejado, valor será multiplicado pelo preço;
//Gerando valor da primeira compra;


//Etapa com Comandos de Seleção: Se-Então-Senão;
//Também é utilizado Estrutura de repetição com Enquanto - faça;

escreval ("Deseja continuar comprando? Digite 1 se sim ou 0 para finalizar: ")
leia (continuar)
enquanto continuar <> 0 faca

//Divisão de pedidos, inserindo 0 usuário inicia sua segunda compra;

//---------------INICIO SEGUNDO PEDIDO---------------//
escreval("Nos diga qual outro produto você gostaria: ")
         leia (op)
         escreval("Ótimo pedido, ", nome, "!")
escreval ("Por favor, insira a quantidade que deseja:")
         leia (quantidade)
//Nesta etapa cliente diz opção e quantidade que deseja;

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
fimse    //Necessidade de um "fimse" para cada condição apresentada;
fimse
fimse
fimse
fimse
escreval ("O total do segundo pedido é:" , segundacompra,",00 R$")
escreval ("Totalizando:", primeiracompra+segundacompra,",00 R$")

//Divisão de pedido, é apresentado valor da segunda compra;
//Neste ponto, é possível encerrar ou iniciar terceiro pedido inseridno 1;

 escreval ("Deseja mais produtos? Digite 1 se sim ou 0 para finalizar: ")
leia (continuar)

enquanto continuar <> 0 faca
//Enquanto apresentado  valor diferente de 0, programama iniciará novo pedido;

//---------------INICIO TERCEIRO PEDIDO----------------//
escreval("Nos diga qual opção você mais gostaria: ")
         leia (op)
         escreval("Ótima escolha!")
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
fimse    //Necessidade de um "fimse" para cada condição apresentada;
fimse
fimse
fimse
fimse

escreval ("O valor do terceiro pedido é de:" , terceiracompra,",00 R$")

//Apresentado valor do terceiro pedido;
//Abaixo, atribuição da soma dos 3 pedidos ao valor final da compra;

valorfinal <- (primeiracompra+segundacompra+terceiracompra)
escreval ("------")
escreval ("Totalizando:", valorfinal,",00 R$")
escreval ("Digite agora 0 para finalizar compra.")
         leia (continuar)

//fimenquantos que representam fechamento das 2 possibilidade de fazer novo pedido;
//Condicionadas até decisão de prosseguir ser negada com valor 0, finalizada abaixo;
     fimenquanto
     fimenquanto

 ate continuar = 0
 //Condição que encerra programa;

 escreval("Certo, ", nome, ". Agora pedimos para dirigir-se ao caixa para retirar seu pedido!")
 escreval("Agradecemos sua preferência, Volte Sempre! :)")

 //Conclusão do atendimento ao cliente;

 FIMALGORITMO