Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Se��o de Declara��es das vari�veis
   N: Inteiro
   R, C: Caractere

Funcao ParImpar(X: Inteiro): caractere
Inicio
   Se (X%2=0) entao
      Retorne "PAR"
   SeNao
      Retorne "IMPAR"
   FimSe
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- "S"
   Enquanto (C = "S") faca
   Escreva("Digite um n�mero: ")
   Leia (N)
   R <- ParImpar(N)
   EscrevaL("")
   EscrevaL(N, " � um n�mero ", R)
   EscrevaL("")
   Escreva("Deseja continuar [S/N]? ")
   Leia (C)
   LimpaTela
   FimEnquanto

Fimalgoritmo