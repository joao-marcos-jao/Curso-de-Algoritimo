Algoritmo "aula13-funcao-parouimpar"
//
Var
   numero: inteiro
   resultado:caractere

funcao parouimpar (N :inteiro): caractere
inicio
   se ( N % 2 = 0) entao
      retorne " par "
   senao
      retorne " impar "
   fimse

fimfuncao

Inicio
   escreval (" Digite numero")
   leia (numero)

   resultado := parouimpar(numero)

   escreval ( " O numero ", numero, " é um valor ", resultado)

Fimalgoritmo