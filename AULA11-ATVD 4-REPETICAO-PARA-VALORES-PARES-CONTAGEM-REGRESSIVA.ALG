Algoritmo "aula11-atvd 4-repeticao-para-valores-pares-contagem-regressiva"


Var
   numero: inteiro
   contador:inteiro

Inicio
       escreval ("Digite um número ")
       leia (numero)
       se (numero % 2=1) entao
          numero <- numero-1
       fimse
       para contador <- numero ate 0 passo -2 faca
       escreval (contador)
       
       
       fimpara


Fimalgoritmo