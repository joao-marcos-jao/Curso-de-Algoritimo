Algoritmo "aula12-atvd2-procedimentos-parouimpar"

Var
   numero: inteiro
procedimento parouimpar( valor:inteiro)
inicio
   se (valor % 2 = 0) entao
      escreval (" O número ", valor, " é par")
   senao
      escreval ("O número ", valor " é impar")
   fimse
fimprocedimento



Inicio
   escreval(" Digite um número: ")
   leia (numero)
   parouimpar (numero)



Fimalgoritmo