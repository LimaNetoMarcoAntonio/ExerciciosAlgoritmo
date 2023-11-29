Algoritmo "AnalisadorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   V, SV, D5, VN, SP, C: inteiro
   R: caracter
   MV: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SV <- 0
   R <- "S"
   Enquanto R = "S" faca
   //Para C := 1 ate 5 faca
      EscrevaL ("")
      Escreva ("Digite um valor: ")
      Leia(V)
      SV <- SV + V
      C <- C + 1
      Se V % 5 = 0 entao
         D5 <- D5 + 1
      FimSe
      Se V % 2 = 0 entao
         SP <- SP + V
      FimSe
      EscrevaL ("")
      Escreva ("Deseja continuar? [S/N] ")
      Leia (R)
   //FimPara
   FimEnquanto
   MV <- (SV / C)
   EscrevaL ("")
   EscrevaL ("----------------------")
   EscrevaL ("Soma dos valores: ", SV)
   EscrevaL ("Media dos valores: ", MV)
   EscrevaL ("Divisiveis por 5: ", D5)
   EscrevaL ("Soma dos pares: ", SP)


Fimalgoritmo