Algoritmo "tempoizador com repeticao para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Esse algoritmo nos tr�s a estrutura de um temporizador
//contando de forma regressiva, utilizando a repeti��o "para".
// Autor(a)    : Adrielle Merces
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora,contadora2, contadora1, segundo,minuto, hora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Temporizador")
   Escreval("Digite a quantidade de horas")
   leia(hora)
   Escreval("Digite a quantidade de minutos")
   leia(minuto)
   Escreval("Digite a quatidade de segundos")
   leia(segundo)

   para contadora2 de hora ate 0 passo -1 faca
      para contadora1 de minuto ate 0  passo -1 faca
         para contadora de segundo ate 0 passo -1 faca
         timer 233 //timer faz com que a contagem seja reproduzida r�pida ou devagar (de acordo a necessidade)
            escreval (contadora2, ":" , contadora1, " : ", contadora)
         fimpara
         segundo<-59
      fimpara
      minuto<-59
   fimpara
Fimalgoritmo