//Crie um programa que digite até 5 valores e no final mostre a soma dos valores, a média deles, quantos são 
//divisíveis por 5, quantos são nulos, soma dos pares.

Algoritmo "Analisador de valores"
    Var c, s, na, div5, sumPar : inteiro   
    var v, m : real

Inicio
   s <- 0
   sumPar <- 0
   div5 <- 0

   para c de 1 ate 5 com passo 1 faca 
      escreval("Digite um valor: ")
      leia(v)

      s <- s + v
      m <- s / 5

      Se (v % 5 = 0) entao 
         div5 <- div5 + 1
      FimSe 

      Se (v = 0) entao 
         na <- na + 1
      FimSe 

      Se (v % 2 = 0) então
         sumPar <- sumPar + v
      FimSe 
   fimpara

   escreval("Soma: ",s)
   escreval("Média: ", m)
   escreval("Divisíveis por 5: ", div5)
   escreval("Nulos: ", na)
   escreval("Soma dos valores pares: ", sumPar)
   

FimAlgoritmo
