Algoritmo "ContagemPersonalizada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   contador, inicial, final, salto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("")
   EscrevaL("-------------------------------------------")
   EscrevaL("              C O N T A D O R              ")
   EscrevaL("-------------------------------------------")
   EscrevaL("")
   Escreva("Informe o número inicial: ")
   Leia(inicial)
   contador <- inicial
   Escreva("Informe o número final: ")
   Leia(final)
   Se (inicial = final) entao
      EscrevaL("Você informou o mesmo número para início e fim!")
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