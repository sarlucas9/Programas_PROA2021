Algoritmo "EX_UsuarioSenha"
// L�gica de Programa��o de Javascript
// Professor   : Jailson
// Descri��o   : Algoritmo que verifica uma senha e usu�rio
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu c�digo de usu�rio:")
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
      Escreval("Usu�rio n�o encontrado!")
   Fimse
Fimalgoritmo