Algoritmo "ContagemPersonalizada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, inicial, final, salto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("")
   EscrevaL("-------------------------------------------")
   EscrevaL("              C O N T A D O R              ")
   EscrevaL("-------------------------------------------")
   EscrevaL("")
   Escreva("Informe o n�mero inicial: ")
   Leia(inicial)
   contador <- inicial
   Escreva("Informe o n�mero final: ")
   Leia(final)
   Se (inicial = final) entao
      EscrevaL("Voc� informou o mesmo n�mero para in�cio e fim!")
   SeNao
      Escreva("De quanto em quanto deseja contar? ")
      Leia(salto)
      EscrevaL("")
      EscrevaL("-------------------------------------------")
      EscrevaL("              C O N T A N D O              ")
      EscrevaL("-------------------------------------------")
      EscrevaL("")
      Se (inicial < final) entao
         Enquanto (contador <= final) faca
            Escreva(contador, "...")
            contador <- contador + 1
         FimEnquanto
      SeNao
         Se (inicial > final) entao
            Enquanto  (contador > final) faca
               Escreva(contador)
               contador <- contador - 1
            FimEnquanto
         FimSe
      FimSe
   FimSe
   EscrevaL("")
Fimalgoritmo