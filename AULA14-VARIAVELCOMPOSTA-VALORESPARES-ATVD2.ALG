Algoritmo "aula14-variavelcomposta-valorespares-atvd2"

Var
   valor: vetor [1..10]de inteiro
   contador: inteiro
   totalpar:inteiro


Inicio
   totalpar <- 0
   para contador <- 1 ate 10 faca
      escreva (" Digite o ", contador, "° valor: ")
      leia (valor[contador])
      se (valor [contador]% 2= 0) entao
         totalpar <- totalpar + 1
      fimse
   fimpara
   escreval(" O tato de par é ", totalpar)
   para contador <- 1 ate 10 faca
      se (valor [contador] % 2 = 0) entao
         escreval(" O valor para na posição ", contador)
      fimse
   fimpara




Fimalgoritmo