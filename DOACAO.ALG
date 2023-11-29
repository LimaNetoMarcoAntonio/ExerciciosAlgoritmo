Algoritmo "Doacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   O: inteiro
   V: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-------------------------------------------------")
   Escreval ("                CRIANÇA ESPERANÇA                ")
   Escreval ("-------------------------------------------------")
   eSCREVAL ("")
   Escreval ("Informe a opção desejada:")
   Escreval ("")
   Escreval ("[1] para R$10,00")
   Escreval ("[2] para R$20,00")
   Escreval ("[3] para R$50,00")
   Escreval ("[4] para R$100,00")
   Escreval ("[5] para R$200,00")
   Escreval ("[6] para Valor Personalizado")
   Escreval ("[7] para Cancelar")
   Escreval ("")
   Escreva ("Opção desejada: ")
   Leia (O)
   Escolha O
   Caso 1
      V <- 10
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 2
      V <- 20
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 3
      V <- 50
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 4
      V <- 100
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 5
      V <- 200
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 6
      Escreval ("")
      Escreva ("Digite o valor desejado: ")
      Leia (V)
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("Doação de R$", V:5:2, " realizada. Muito obrigado!")
      Escreval ("---------------------------------------------")
      Escreval ("")
   Caso 7
      V <- 10
      Escreval ("")
      Escreval ("---------------------------------------------")
      Escreval("         Doação cancelada, até mais!         ")
      Escreval ("---------------------------------------------")
      Escreval ("")


   FimEscolha
Fimalgoritmo