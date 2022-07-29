Algoritmo "saula11-atvd-final"

Var
   contador: inteiro
   numero: inteiro
   soma : inteiro
   media: real
   divisiveispor5: inteiro
   nulo: inteiro
   somapar:inteiro


Inicio
   soma <- 0
   divisiveispor5 <- 0
   para contador de 1 ate 5 faca

      escreva ("Digite um número: ")
      leia (numero)

      soma <- soma + numero
      media <- soma / contador

      se (numero % 5 = 0)   entao
         divisiveispor5<- divisiveispor5 + 1
      fimse

      se (numero = 0) entao
         nulo <- nulo +1
      FIMSE

      se (numero % 2= 0) entao
         somapar <- somapar + numero
      fimsE

   fimpara
   
   ESCREVAL(" A soma entre os numero é: ", soma)
   escreval (" A média entre os valores é?: ", media)
   escreval (" Os valores divisiveis por cinco são: ", divisiveispor5)
   escreval (" A quantidade de valores nulos são: ", nulo)
   escreval ("A soma totatl de valores pares é: ", somapar)




Fimalgoritmo