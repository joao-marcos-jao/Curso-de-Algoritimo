Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Se��o de Declara��es das vari�veis 
   Valor_emprestimo, Qtd_parcela, valor_parcela, total_pagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva (" Qual o valor do empr�stimo? ")
   leia (valor_emprestimo)
   Escreva (" Qual a quantidade de parcelas? ")
   leia (Qtd_parcela)
   total_pagar <- valor_emprestimo * 1.2

   valor_parcela <- total_pagar / Qtd_parcela
   escreva (" Vou pagar ", Qtd_parcela, " parcelas de ", valor_parcela, "R$")

Fimalgoritmo