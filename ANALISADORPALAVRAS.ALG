Algoritmo "AnalisadorPalavras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Se��o de Declara��es das vari�veis 
   N: Caractere
   C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite uma palavra: ")
   Leia(N)
   EscrevaL("Essa palavra possui: ", Compr(N), " letras.")
   EscrevaL("Tudo mai�sculo: ", Maiusc(N))
   EscrevaL("Tudo min�sculo: ", Minusc(N))
   EscrevaL("Copiando 3 letras a partir da segunda: ", Copia(N, 2, 3))
   EscrevaL("A primeira letra �: ", Copia(N, 1, 1))
   EscrevaL("A �ltima letra �: ", Copia(Maiusc(N), (Compr(N)), 1))
   EscrevaL("Essa palavra tem a letra A na posi��o: ", Pos("A", Maiusc(N)))
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo