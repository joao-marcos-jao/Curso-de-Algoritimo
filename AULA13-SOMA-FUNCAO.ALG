Algoritmo "aula13-soma-funcao"

Var
   valor1: inteiro
   valor2: inteiro
   somar: inteiro

funcao soma (val1, val2: inteiro): inteiro
inicio
   retorne val1 + val2
fimfuncao


Inicio
   escreval (" Digite o primeiro valor " )
   leia (valor1)
   escreval (" Digite segundo valor ")
   leia (valor2)
   somar <- soma (valor1, valor2)
   escreval (" A soma entre", valor1, "e", valor2, " é igua a: ", somar)




Fimalgoritmo