Algoritmo "ContarESomar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   C, S, N, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   Enquanto (C <=5) faca
            Escreva ("Digite o", C, "� valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe
            C <- C + 1
            S <- S + N
   FimEnquanto
   EscrevaL ("A soma de todos os valores �: ", S)
   Escreva ("O maior n�mero digitado foi: ", maior)

Fimalgoritmo