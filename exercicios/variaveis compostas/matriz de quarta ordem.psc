Algoritmo "matriz de 4 ordem"
   var m, i, j, sDP, p2L, maiorV3: inteiro 
   vetor m[5,5]
   
Inicio
 sDP <- 0
 p2L <- 1
 maiorV3 <- 0 
 para i de 1 ate 4 faca
  para j de 1 ate 4 faca
   escreva("Digite um valor da posição [",i,",",j,"]")
   leia(m[i,j])

   Se (i = j) entao 
    sDP <- sDP + m[i,j]
   FimSe 

  fimpara 
 fimpara

 para j de 1 ate 4 faca
   p2L <- p2L * m[2,j]
 fimpara

 para i de 1 ate 4 faca
  Se (m[i,3] > maiorV3) entao 
    maiorV3 <- m[i, 3]
  FimSe 
 fimpara
 
 escreval("")

 Escreval("A soma dos valores da diagonal principal é: ", sDP)
escreval("O produto entre os valores da segunda linha é: ", p2L)
escreval("O maior valor da terceira coluna é: ", maiorV3)
 
 escreval("")

 escreval("------------")
 escreval("Matriz")
 escreval("-----------")
 para i de 1 ate 4 faca
  para j de 1 ate 4 faca
   escreva(m[i,j]," ")
  fimpara
  escreval(" ")
 fimpara 
FimAlgoritmo
