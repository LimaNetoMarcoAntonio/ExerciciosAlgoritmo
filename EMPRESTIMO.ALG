Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   valoremprestimo, valorparcela, divida: real
   parcelas: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Quanto de dinheiro precisa? ")
Leia (valoremprestimo)
Escreva ("Quantas parcelas? ")
Leia (parcelas)
divida <- valoremprestimo * 1.2
valorparcela <- divida / parcelas
Escreva ("Irei pagar: R$", valorparcela:5:2, " durante ", parcelas, " meses. Totalizando: R$", divida:5:2)

Fimalgoritmo