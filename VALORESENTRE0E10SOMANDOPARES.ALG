Algoritmo "ValoresEntre0e10SomandoPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
   C, V10, VI, N,SI: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   V10 <- 0
   VI <- 0
   Para C <- 1 ate 5 faca
   Escreva ("Digite um n�mero: ")
   Leia(N)
      Se (N>=0) e (N<=10) entao
         V10 <- V10 + 1
      FimSe
      Se (N%2=1) entao
         VI <- VI + 1
         SI <- SI + N
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("--------------")
   EscrevaL("")
   EscrevaL("Ao todo foram:")
   EscrevaL("")
   EscrevaL(V10, " n�meros entre 0 e 10")
   EscrevaL("")
   EscrevaL(VI, " n�meros �mpares, a soma dos �mpares �: ", SI)



Fimalgoritmo