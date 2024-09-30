Algoritmo "tempoizador com repeticao para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Esse algoritmo nos trás a estrutura de um temporizador
//contando de forma regressiva, utilizando a repetição "para".
// Autor(a)    : Adrielle Merces
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   contadora,contadora2, contadora1, segundo,minuto, hora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         timer 233 //timer faz com que a contagem seja reproduzida rápida ou devagar (de acordo a necessidade)
            escreval (contadora2, ":" , contadora1, " : ", contadora)
         fimpara
         segundo<-59
      fimpara
      minuto<-59
   fimpara
Fimalgoritmo