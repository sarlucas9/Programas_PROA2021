Algoritmo "EX_GolsVencedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� um n�mero de gols e diz o vencedor ou avisa
// em caso de empate
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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