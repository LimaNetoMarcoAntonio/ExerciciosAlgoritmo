Algoritmo "NumerosPrimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   C, N, ContDiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
         C <- C + 1
      SeNao
         C <- C + 1
      FimSe
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreva("Para ", N, " existem ", ContDiv, " divisores, portanto n�o � um n�mero primo.")
   SeNao
      Escreva("Para ", N, " existem ", ContDiv, " divisores, portanto � um n�mero primo.")
   FimSe

Fimalgoritmo