Algoritmo "aula13-funcao-fibonacci"
iment
Var
   contador: inteiro
   f1:inteiro
   f2: inteiro
   f3: inteiro
   fibonacci: inteiro
funcao proximofibonacci ( Var N1, N2, N3: inteiro):inteiro
var
   Fibo:inteiro
inicio
   fibo := N2 + N3
   N1 := N2
   N2 := N3
   N3 := fibo
   retorne fibo
   fimfuncao





Inicio
   f1<-0
   f2 <-0
   f3<-1
   para contador <- 3 ate 10 faca
    fibonacci <- proximofibonacci (f1, f2, f3)
     escreva (f1)




   fimpara




Fimalgoritmo