Algoritmo "AnalisadorPalavras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma palavra: ")
   Leia(N)
   EscrevaL("Essa palavra possui: ", Compr(N), " letras.")
   EscrevaL("Tudo maiúsculo: ", Maiusc(N))
   EscrevaL("Tudo minúsculo: ", Minusc(N))
   EscrevaL("Copiando 3 letras a partir da segunda: ", Copia(N, 2, 3))
   EscrevaL("A primeira letra é: ", Copia(N, 1, 1))
   EscrevaL("A última letra é: ", Copia(Maiusc(N), (Compr(N)), 1))
   EscrevaL("Essa palavra tem a letra A na posição: ", Pos("A", Maiusc(N)))
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo