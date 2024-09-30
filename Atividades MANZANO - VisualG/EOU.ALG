Algoritmo "EOU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Algoritmo com a função E, OU
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   idade:inteiro
   habilitacao:caracter

Inicio
   Escreval("Digite a sua idade")
   leia(idade)
   escreval("Possui habilitação:")
   leia(habilitacao)
   se ((idade >=18) e (habilitacao = "sim") ou (habilitacao = "SIM"))entao
Escreval("Pode dirigir")
senao
escreval("Não pode dirigir")
fimse

Fimalgoritmo