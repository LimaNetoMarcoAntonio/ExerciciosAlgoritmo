Algoritmo "Doacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   O: inteiro
   V: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("-------------------------------------------------")
   Escreval ("                CRIAN�A ESPERAN�A                ")
   Escreval ("-------------------------------------------------")
   eSCREVAL ("")
   Escreval ("Informe a op��o desejada:")
   Escreval ("")
   Escreval ("[1] para R$10,00")
   Escreval ("[2] para R$20,00")
   Escreval ("[3] para R$50,00")
   Escreval ("[4] para R$100,00")
   Escreval ("[5] para R$200,00")
   Escreval ("[6] para Valor Personalizado")
   Escreval ("[7] para Cancelar")
   Escreval ("")
   Escreva ("Op��o desejada: ")
   Leia (O)
   Escolha O
   Caso 1
      V <- 10
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 2
      V <- 20
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 3
      V <- 50
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 4
      V <- 100
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 5
      V <- 200
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 6
      Escreval ("")
      Escreva ("Digite o valor desejado: ")
      Leia (V)
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doa��o de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 7
      V <- 10
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("         Doa��o cancelada, at� mais!         ")
      Escreval ("---------------------------------------------")
      Escreval ("")


   FimEscolha
Fimalgoritmo