Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   valoremprestimo, valorparcela, divida: real
   parcelas: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quanto de dinheiro precisa? ")
Leia (valoremprestimo)
Escreva ("Quantas parcelas? ")
Leia (parcelas)
divida <- valoremprestimo * 1.2
valorparcela <- divida / parcelas
Escreva ("Irei pagar: R$", valorparcela:5:2, " durante ", parcelas, " meses. Totalizando: R$", divida:5:2)

Fimalgoritmo