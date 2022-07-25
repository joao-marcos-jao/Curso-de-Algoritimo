Algoritmo "aula8-atvd1"

Var
   M, A, IMC: REAL
Inicio
   escreval ("Digite a massa (KG): ")
   leia (M)
   escreval ("Digitea altura (m): ")
   leia (A)
   IMC <- m/ (a ^ 2)
   escreval ("IMC: ", IMC)

   se (IMC < 17) entao
      escreval (" Muito abaixo do peso"
   senao
      se (IMC >=17) e ( IMC <18.5) entao
         escreval(" Abaixo do peso")
      senao
         se  (IMC >=18.5)e  (IMC < 25) entao
            escreval (" Peso Ideal")
         senao
            se (IMC >= 25) e (IMC <30) entao
               escreval (" Sobrepeso")
            senao
               se  (IMC >= 30) e (IMC <35) entao
                  escreval ("Obesidade")
               senao
                  se (IMC >=35) e (IMC<40) entao
                     escreval ("Obesidade severa")
                  senao
                     escreval ("Obesidade Morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse



   fimse


Fimalgoritmo