Algoritmo "AptoADirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   ano, nasc, idade, diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Ano de nascimento: ")
   Leia (nasc)
   Escreva ("Ano atual: ")
   Leia (ano)
   idade <- ano - nasc
   diferenca <- 18 - idade
   Se (idade >= 18) entao
      Escreva("Voc� est� apto a dirigir")
   SeNao
      Escreva ("Ainda faltam: ", diferenca, " anos para voc� poder tirar CNH")
   FimSe


Fimalgoritmo