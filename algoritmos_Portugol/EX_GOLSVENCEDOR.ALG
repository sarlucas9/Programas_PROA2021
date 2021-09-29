Algoritmo "EX_GolsVencedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê um número de gols e diz o vencedor ou avisa
// em caso de empate
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o nome do primeiro time?")
   Leia(time1)
   Escreval("Qual o nome do segundo time?")
   Leia(time2)
   Escreval("Quantos gols o time ", time1, " marcou?")
   Leia(golsTime1)
   Escreval("Quantos gols o time ", time2, " marcou?")
   Leia(golsTime2)
   Se(golsTime1>golsTime2) entao
      Escreval("O time ", time1," ganhou!")
   Senao
      Se(golsTime2>golsTime1) entao
         Escreval("O time ", time2," ganhou!")
      Senao
         Se(golsTime1=golsTime2) entao
            Escreval("Jogo empatado")
         Fimse
      Fimse
   Fimse

Fimalgoritmo