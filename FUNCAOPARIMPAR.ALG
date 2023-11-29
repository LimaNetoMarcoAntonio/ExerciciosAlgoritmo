Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- "S"
   Enquanto (C = "S") faca
   Escreva("Digite um número: ")
   Leia (N)
   R <- ParImpar(N)
   EscrevaL("")
   EscrevaL(N, " é um número ", R)
   EscrevaL("")
   Escreva("Deseja continuar [S/N]? ")
   Leia (C)
   LimpaTela
   FimEnquanto

Fimalgoritmo