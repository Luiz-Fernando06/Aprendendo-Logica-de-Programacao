funcao retorne <- fabonacci(N1, N2)
   var retorne : inteiro
   retorne <- N1+N2 
FimFuncao 

Algoritmo "fabonacci"
    Var T1, T2, T3, i : Inteiro
    
Inicio
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval(T2)
   para i de 3 ate 10 faca
      T3 <- fabonacci(T1, T2)
      escreval(T3)
      T1 <- T2 
      T2 <- T3 
   fimpara
FimAlgoritmo
