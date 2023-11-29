Algoritmo "ContarAteOndeOUsuarioQuiser"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
contador, salto, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreva ("Até que número deseja contar? ")
   Leia (limite)
   Escreva ("De quanto em quanto deseja contar? ")
   Leia (salto)
   Enquanto (contador <= limite) faca
            EscrevaL (contador)
            contador <- contador + salto
   FimEnquanto


Fimalgoritmo