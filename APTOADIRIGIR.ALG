Algoritmo "AptoADirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Ano de nascimento: ")
   Leia (nasc)
   Escreva ("Ano atual: ")
   Leia (ano)
   idade <- ano - nasc
   diferenca <- 18 - idade
   Se (idade >= 18) entao
      Escreva("Você está apto a dirigir")
   SeNao
      Escreva ("Ainda faltam: ", diferenca, " anos para você poder tirar CNH")
   FimSe


Fimalgoritmo