Algoritmo "ValoresEntre0e10SomandoPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
   C, V10, VI, N,SI: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   V10 <- 0
   VI <- 0
   Para C <- 1 ate 5 faca
   Escreva ("Digite um número: ")
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
   EscrevaL(V10, " números entre 0 e 10")
   EscrevaL("")
   EscrevaL(VI, " números ímpares, a soma dos ímpares é: ", SI)



Fimalgoritmo