Algoritmo "aula7-atvd3"

Var
   M, A, IMC: REAL
Inicio
      escreval ("Digite a massa (KG): ")
      leia (M)
      escreval ("Digitea altura (m): ")
      leia (A)
      imc <- m/ (a ^ 2)
      escreval (" IMC:", IMC:5:2)
      SE (IMC >= 18.5) e (imc <= 25) entao
         escreva ("Parabéns você está no seu peso ideal")
      senao
      escreva ("Você não esta na faixa de peso ideal")
      fimse


Fimalgoritmo