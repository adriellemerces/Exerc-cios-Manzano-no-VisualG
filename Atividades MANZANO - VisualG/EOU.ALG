Algoritmo "EOU"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Algoritmo com a fun��o E, OU
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   idade:inteiro
   habilitacao:caracter

Inicio
   Escreval("Digite a sua idade")
   leia(idade)
   escreval("Possui habilita��o:")
   leia(habilitacao)
   se ((idade >=18) e (habilitacao = "sim") ou (habilitacao = "SIM"))entao
Escreval("Pode dirigir")
senao
escreval("N�o pode dirigir")
fimse

Fimalgoritmo