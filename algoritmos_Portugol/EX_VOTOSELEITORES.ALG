Algoritmo "EX_VotosEleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis
eleitores, votosBrancos, votosNulos, votosValidos, percentualVotoBranco,
percentualVotoNulo, percentualVotoValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o total de eleitores:")
Leia(eleitores)
Escreval("Digite o total de votos brancos:")
Leia(votosBrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosNulos)
Escreval("Digite o total de votos válidos:")
Leia(votosValidos)

percentualVotoBranco<-(votosBrancos/eleitores)*100
Escreval("O percentual de eleitores que votaram branco são de:", percentualVotoBranco, "%")

percentualVotoNulo<-(votosNulos/eleitores)*100
Escreval("O percentual de eleitores que votaram em nulo são de:", percentualVotoNulo, "%")

percentualVotoValido<-(votosValidos/eleitores)*100
Escreval("O percentual de eleitores que votaram em válido são de:", percentualVotoValido, "%")



Fimalgoritmo