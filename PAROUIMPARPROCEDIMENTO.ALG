Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro

Procedimento ParOuImpar(V: inteiro)
inicio
   Se (V%2=0) entao
      EscrevaL("O numero ", N, " � PAR")
   SeNao
      EscrevaL("O numero ", N, " � IMPAR")
   FimSe
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo