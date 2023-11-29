Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   N: inteiro

Procedimento ParOuImpar(V: inteiro)
inicio
   Se (V%2=0) entao
      EscrevaL("O numero ", N, " é PAR")
   SeNao
      EscrevaL("O numero ", N, " é IMPAR")
   FimSe
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo