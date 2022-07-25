Algoritmo "aula8-atvd1"

Var
   N1, N2, M: real



Inicio
   escreval ("--------------")
   escreval ("Javali Cansado")
   escreval ("--------------")
   escreva (" Digite a primeira nota ")
   leia (N1)
   escreva (" Digite a segunda nota ")
   leia (N2)
   M <- (N1 + N2) / 2
   escreval ("Média do Aluno foi : ", M)
   se (M >= 7) entao
      escreva ( "Aprovado")
   senao
      se (M >= 5) e (M <7) entao
         escreval (" Aluno em Recuperação")
         fimse
      senao
         escreva ("Reprovado")
      fimse




Fimalgoritmo
