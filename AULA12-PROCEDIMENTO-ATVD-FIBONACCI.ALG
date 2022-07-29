Algoritmo "aula12-procedimento-atvd-fibonacci"

Var
   contador: inteiro
   f1:inteiro
   f2: inteiro
   f3: inteiro
   fibonacci: inteiro
procedimento proximofibonacci ( Var N1, N2, N3: inteiro)
var
   Fibo:inteiro
inicio
   fibo := N2 + N3
   escreva (fibo)
   N1 := N2
   N2 := N3
   N3 := fibo



fimprocedimento


Inicio
   f1<-0
   f2 <-0
   f3<-1
   para contador <- 3 ate 10 faca
      proximofibonacci (f1, f2, f3)




   fimpara




Fimalgoritmo