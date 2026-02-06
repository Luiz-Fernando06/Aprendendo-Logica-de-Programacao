> 	Para variável <- início ate fim [com passo salto] faca
> 	     Bloco
> 	FimPara

- O incremento (com passo) é automático então não precisa do c <- c + 1

Exemplo1:

> 	Para c  de  1  ate 10 com passo 1 faca
> 	     EscrevaL(c)
> 	FimPara


Exemplo2:

> 	Algoritmo "somador"
> 	    Var n, c, s, n1: Inteiro
> 	    
> 	Inicio
> 	    s <- 0
> 	    escreval("Digite um valor: ")
> 	    leia(n1)
> 	    
> 	    para c de 1 ate n1 com passo 1 faca 
> 	
> 	      escreval("Digite um número: ")
> 	      leia(n)
> 	      s <- s + n
> 	
> 	    fimpara 
> 	    escreval("A soma foi: ", s)
> 	
> 	FimAlgoritmo

- Não é utilizável em todas as situações. 
- Ela não é boa em situações que a gente não sabe até onde contar
- Mas é ótima em situações que a gente sabe até onde queremos repetir 

> (Início)(Expressão)(Incremento)
> (C <- 1) (C <= 10).   (C <- c + 1)