Algoritmo "EX_IdadesSomatorias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que soma uma quantidade de grãos
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

var

   Homem_velho,Homem_novo,Mulher_velha,Mulher_nova,auxiliar,soma,produto:inteiro

inicio
   // Seção de Comandos

   escreval("Entre com a idade do homem mais velho.")
   leia(Homem_velho)

   escreval("Entre com a idade do homem mais novo.")
   leia(Homem_novo)

   escreval("Entre com a idade da mulher mais velha.")
   leia(Mulher_velha)

   escreval("Entre com a idade da mulher mais nova.")
   leia(Mulher_nova)

   se (Homem_velho < Homem_novo)entao
      auxiliar <- Homem_velho
      Homem_velho <- Homem_novo
      Homem_novo <- auxiliar
   fimse

   se (Mulher_velha < Mulher_nova) entao
      auxiliar <- Mulher_velha
      Mulher_velha <- Mulher_nova
      Mulher_nova <- auxiliar
   fimse



   escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
   escreval(Homem_velho+Mulher_nova)

   escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
   escreval(Homem_novo*Mulher_velha)

fimalgoritmo