Algoritmo "detector-de-pesado-atvd1-procedimento-aula12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var
   MaiorPeso:real
   I: inteiro
   Nome:caractere
   Peso: real
   Pesado: caractere

procedimento topo()
inicio
      limpatela
      escreval ("-----------------------------------------")
      escreval (" D E T E C T O R D E P E S A D O "   )
      escreval (" Maior peso até agora ", MaiorPeso, "Kg")
      escreval ("-----------------------------------------")
fimprocedimento

Inicio

      para I <- 1 ate 5 faca
       topo()

           escreva (" Digite nome: ")
           leia (nome)
           escreva (" Digite o peso de ", Nome, ": ")
           leia (Peso)
          se (Peso > MaiorPeso)entao
             MaiorPeso <- Peso
            Pesado <- Nome
      fimse
      topo()
      limpatela
    fimpara
    topo()
    
      
    escreval (" A pesasoa mais pesada foi ", Pesado, "com", MaiorPeso, " quilos")

Fimalgoritmo