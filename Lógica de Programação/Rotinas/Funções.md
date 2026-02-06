> 	Funcao Soma(A, B: inteiro) : inteiro 
> 	Var 
> 	    S : inteiro 
> 	
> 	Inicio
> 	     S <- A + B
> 	     Retorne S
> 	Fimfuncao 
> 	Inicio 
> 	     N1 <- 5
> 	     N2 <- 4
> 	     RES <- Soma (N1, N2 )
> 	     Escreval("A soma é: ", RES)
> 	Fimalgoritmo 


- Nos procedimento vc não pode ==retornar== um valor já uma função sim



> 	funcao retorne <- fatorial(v)
> 	   var retorne, c, f: inteiro 
> 	   f <- 1
> 	   para c de v ate 1 com passo -1 faca
> 	      f <- f * c 
> 	    fimpara
> 	    retorne <- f
> 	FimFuncao 
> 	
> 	Algoritmo "fatorial"
> 	    Var n, r: Inteiro
> 	 
> 	Inicio
> 	    escreval("Digite um número: ")
> 	    leia(n)
> 	    r <- fatorial(n)
> 	    escreva(n,"!", "=" , r)   
> 	FimAlgoritmo


---

# Funções para tratamento de Strings

- Vamos dizer que eu tenho uma variável chamada site com o valor CursoEmVideo

> 	Site <- "CursoEmVideo"

- `Compr(Site)` -> 
> verifica o comprimento da cadeia de caracteres, que nesse caso é ==12==
-  -++++++
- `Copia(Site, 6, 2)` -> 
> aqui vc seleciona a variável que quer modificar, nesse caso é ==site== depois indica o índice que começa o caracter que vc quer contar, que nesse caso é o ==6== e depois diga quanto quer contar, nesse caso ==2== ou a saída será "==Em=="
- -+++++++
- `Maiusc(Site)` ->  
> Deixa a cadeia de caracteres em maiúsculo, onde aqui a saída será ==CURSOEMVIDEO==
- -+++++++
- `Minusc(Site)` -> 
> Joga todas as letras em minúsculo 
-  -+++++++
- `Pos ("Video", Site)` ->
> Indica em que posição que a palavra vídeo começa, nesse caso é ==8== pois ela começa em ==v==
-  -+++++++
- `Asc(c)` -> 
> Me retorna o código da letra (UTF8), nesse caso quero saber o código da letra ==c== onde me retornará ==67==
-  -+++++++
- `Caractere(67)` -> 
> Faz o contrário da asc, vc joga o código do caractere e ele te retorna a letra, nesse caso ele retorna ==c== 





