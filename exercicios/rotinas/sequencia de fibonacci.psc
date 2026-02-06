Algoritmo "sequência de Fibonacci"
    Var c, p, a, b : inteiro
procedimento proximoFibonacci(var T1, T2: inteiro)
var t3 : inteiro 
inicio 
   t3 <- T1 + T2 
   escreva(t3)
   T1 <- T2
   T2 <- t3
FimProcedimento 
inicio 
    a <- 0
    b <- 1
    para c de 3 ate 10 com passo 1 faca
      proximoFibonacci(a, b)
    fimpara 
FimAlgoritmo
