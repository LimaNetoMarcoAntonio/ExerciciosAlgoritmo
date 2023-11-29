Algoritmo "ContarESomar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   C, S, N, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <=5) faca
            Escreva ("Digite o", C, "º valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe
            C <- C + 1
            S <- S + N
   FimEnquanto
   EscrevaL ("A soma de todos os valores é: ", S)
   Escreva ("O maior número digitado foi: ", maior)

Fimalgoritmo