- Comandos de entrada de dados

> 	     Var 
> 	     nome: Caractere 
> 		Início
> 		    Escreva("Qualquer coisa")
> 		    Leia(nome)


## Exercícios: Leia dois números e retorne o valor da soma deles

> 	Algoritmo "Soma de dois números"
> 	    var n1, n2, s: inteiro
> 	Inicio
> 	    Escreval("Digite um número: ")
> 	    leia(n1)
> 	    Escreval("Digite outro número: ")
> 	    leia(n2)
> 	    
> 	    s <- n1 + N2
> 	    escreva("A soma de", n1, "+", n2, "=", s)
> 	   
> 	FimAlgoritmo


# Operadores aritméticos 
-  adição (+)
-  subtração (–)
-  multiplicação (* )
-  divisão (/)
-  divisão inteira (\ )
-  exponenciação (^)
-  resto da divisão (%)

> 	Algoritmo "operadores"
> 	    Var n1, n2: real
> 	    
> 	Inicio
> 	    n1 <- 5
> 	    n2 <- 2
> 	    
> 	    s <- n1+n2
> 	    escreval(s) //7
> 	
> 	    sub <- n1-n2
> 	    escreval(sub) //3
> 	
> 	    d <- n1/N2
> 	    escreval(d) //2.5
> 	
> 	    div_Int <- n1%n2
> 	    escreval(div_Int) //1
> 	
> 	    m <- n1*n2 
> 	    escreval(m) //10
> 	
> 	    expon <- n1^n2
> 	    escreval(expon) //25
>
>      FimAlgoritmo

- O // é para fazer comentários 
#### Ordem de precedência 

1.  Parenteses
2.  Exponenciação 
3.  Multiplicação / divisão 
4.  Adição / Subtração 

> 	Algoritmo "Media"
> 	    Var n1, n2 : inteiro
> 	    Var M : real
>
> 	Inicio
> 		Escreva("Digite um número: ")
> 		leia(n1)
> 		escreva("Digite um número: ")
> 		leia(n2)
> 		
> 		M <- (n1+N2)/2
> 		escreva("A média é: ", M)
> 	FimAlgoritmo
