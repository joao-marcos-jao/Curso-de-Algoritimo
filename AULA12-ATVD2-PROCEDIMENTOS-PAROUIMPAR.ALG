Algoritmo "aula12-atvd2-procedimentos-parouimpar"

Var
   numero: inteiro
procedimento parouimpar( valor:inteiro)
inicio
   se (valor % 2 = 0) entao
      escreval (" O n�mero ", valor, " � par")
   senao
      escreval ("O n�mero ", valor " � impar")
   fimse
fimprocedimento



Inicio
   escreval(" Digite um n�mero: ")
   leia (numero)
   parouimpar (numero)



Fimalgoritmo