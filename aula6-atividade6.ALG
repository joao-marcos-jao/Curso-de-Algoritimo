Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Seção de Declarações das variáveis 
   Valor_emprestimo, Qtd_parcela, valor_parcela, total_pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva (" Qual o valor do empréstimo? ")
   leia (valor_emprestimo)
   Escreva (" Qual a quantidade de parcelas? ")
   leia (Qtd_parcela)
   total_pagar <- valor_emprestimo * 1.2

   valor_parcela <- total_pagar / Qtd_parcela
   escreva (" Vou pagar ", Qtd_parcela, " parcelas de ", valor_parcela, "R$")

Fimalgoritmo