Algoritmo "matriz identidade"
   var mID, i, j: inteiro
   vetor mID[4,4]

Inicio
 para i de 1 ate 3 faca
  para j de 1 ate 3 faca

   Se (i = j) entao 
    mID[i,j] <- 1
   Senao 
    mID[i,j] <- 0
   FimSe 

  fimpara 
 fimpara 

 para i de 1 ate 3 faca
  para j de 1 ate 3 faca 
   escreva(mID[i,j], " ")
  fimpara 
  escreval(" ")
 fimpara 
FimAlgoritmo
