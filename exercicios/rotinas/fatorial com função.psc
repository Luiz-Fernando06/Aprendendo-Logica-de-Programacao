funcao retorne <- fatorial(v)
   var retorne, c, f: inteiro 
   f <- 1
   para c de v ate 1 com passo -1 faca
      f <- f * c 
    fimpara
    retorne <- f
FimFuncao 

Algoritmo "fatorial"
    Var n, r: Inteiro
 
Inicio
    escreval("Digite um número: ")
    leia(n)
    r <- fatorial(n)
    escreva(n,"!", "=" , r)   
FimAlgoritmo
