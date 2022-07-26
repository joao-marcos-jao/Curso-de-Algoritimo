Algoritmo "aula8-atvd4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   N1, N2, M: real



Inicio
   escreval ("----------------------")
   escreval (" Escola Javali Cansado")
   escreval ("----------------------

   ")
   escreva (" Digite a primeira nota ")
   leia (N1)
   escreva (" Digite a segunda nota ")
   leia (N2)
   M <- (N1 + N2) / 2
   escreval ("Média do Aluno foi : ", M)
   se (M >= 9) entao
      escreval ( "Aproveitamento: A ")
   senao
      se (M >= 8) e (M <9) entao
         escreval (" Aproveitamento: B")
      senao
      se (M >=7) e (M < 8) entao
      escreval ("Aproveitamento: C")
      senao
      se (M >= 6) e (M < 7) entao
      escreval (" Aproveitamento: D")
      senao
      se (M >=5) e (M <6) entao
      escreval (" Aproveitamento: E" )
      senao
      escreva (" Aproveitamento: F")
      fimse
      fimse
      fimse
      fimse
      fimse





Fimalgoritmo
