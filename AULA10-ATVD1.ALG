Algoritmo "aula10-atvd1"

Var
    contador:inteiro
    Numero: inteiro
    resultado: inteiro


Inicio
      contador <- 1
      Escreval ("Quer ver a tabuada de qual número? ")
      leia (numero)


       repita
       resultado <- numero * contador
       Escreval (numero, " x ", contador, "=", resultado)
       contador <- contador + 1
       ate (contador > 10)


Fimalgoritmo