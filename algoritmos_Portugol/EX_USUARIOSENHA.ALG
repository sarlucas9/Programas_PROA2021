Algoritmo "EX_UsuarioSenha"
// Lógica de Programação de Javascript
// Professor   : Jailson
// Descrição   : Algoritmo que verifica uma senha e usuário
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu código de usuário:")
   Leia(codigo)
   Se(codigo=9999)entao
      Escreval("Digite sua senha:")
      Leia(senha)
      Se(senha=1234)entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha incorreta!")
      Fimse
      Senao
      Escreval("Usuário não encontrado!")
   Fimse
Fimalgoritmo