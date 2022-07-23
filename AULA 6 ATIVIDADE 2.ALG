Algoritmo "aula 6 atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
   salario_ano, valor_anual, valor_mensal, valor_diario, valor_hora:real
Inicio
      escreva ("Qual  o valor do sálario anual em dolares?")
      leia (salario_ano)
      valor_anual<-salario_ano*5,45
      valor_mensal <- valor_anual/ 12
      valor_diario <- valor_mensal/21
      valor_hora <- valor_diario/8
      escreval ("irei receber em reais no ano", valor_anual,"R$")
      escreval ("No mês ", valor_mensal, "R$")
      escreval("No dia ", valor_diario, "R$")
      escreval ("Na Hora ", valor_hora, "R$")
      
      
      


Fimalgoritmo