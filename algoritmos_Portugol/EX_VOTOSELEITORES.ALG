Algoritmo "EX_VotosEleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis
eleitores, votosBrancos, votosNulos, votosValidos, percentualVotoBranco,
percentualVotoNulo, percentualVotoValido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o total de eleitores:")
Leia(eleitores)
Escreval("Digite o total de votos brancos:")
Leia(votosBrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosNulos)
Escreval("Digite o total de votos v�lidos:")
Leia(votosValidos)

percentualVotoBranco<-(votosBrancos/eleitores)*100
Escreval("O percentual de eleitores que votaram branco s�o de:", percentualVotoBranco, "%")

percentualVotoNulo<-(votosNulos/eleitores)*100
Escreval("O percentual de eleitores que votaram em nulo s�o de:", percentualVotoNulo, "%")

percentualVotoValido<-(votosValidos/eleitores)*100
Escreval("O percentual de eleitores que votaram em v�lido s�o de:", percentualVotoValido, "%")



Fimalgoritmo