Algoritmo "ContarAteOndeOUsuarioQuiser"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
contador, salto, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreva ("At� que n�mero deseja contar? ")
   Leia (limite)
   Escreva ("De quanto em quanto deseja contar? ")
   Leia (salto)
   Enquanto (contador <= limite) faca
            EscrevaL (contador)
            contador <- contador + salto
   FimEnquanto


Fimalgoritmo