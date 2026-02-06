- Usado quando temos algoritmos repetitivos, onde basta escrever apenas uma vez o algoritmo e chamar o procedimento cada vez que precisar dele.

## passagem de parâmetros:

***Parâmetros são Pontos de referências que uma variável irá atribuir a ela***

1. **Por valor:** o valores da variável referencia os parâmetros 

> 	Algoritmo "procedimento"
> 	    Var x, y : Inteiro
> 	
> 	Procedimento Soma(A, B: Inteiro)
> 	Inicio 
> 	     Escreval("Recebi o valor", A)
> 	     Escreval("Recebi o valor", B)
> 	     Escreval("A soma vale", A+B)
> 	FimProcedimento 
> 	
> 	Inicio
> 	   x <- 5
> 	   y <- 3
> 	   Soma(x,y)  
> 	FimAlgoritmo

-  A e B não são variáveis e sim parâmetros , mas são tratados como variáveis 

**==EXEMPLO:==**

> 	Algoritmo "HolaMundo"
> 	    Var n: Inteiro
> 	procedimento ParOuImpar(V: inteiro)
> 	inicio 
> 	   Se (v%2=0) então
> 	      escreval("O número ", v "é par")
> 	   senao 
> 	      escreval("O número ", v, "é impar")
> 	   FimSe 
> 	FimProcedimento 
> 	    
> 	Inicio
> 	    escreva("Digite um número: ")
> 	    leia(n)
> 	    ParOuImpar(n)
> 	FimAlgoritmo

2. **Por Referencia:** As variáveis referência os parâmetros 

> 	Algoritmo "procedimento"
> 	    Var x, y : Inteiro
> 	
> 	Procedimento Soma(var A, B: Inteiro)
> 	Inicio 
> 	     A <- A + 1
> 	     B <- B + 2
> 	     Escreval("A soma vale", A+B)
> 	FimProcedimento 
> 	
> 	Inicio
> 	   x <- 4
> 	   y <- 8
> 	   Soma(x,y)  
> 	   Escreval(x, y)
> 	FimAlgoritmo

- Aqui eu estou referenciando minhas variáveis aos parâmetros, onde se eu somar mais 1 no A vou está somando mais um no X, e mais 2 no B vou estar somando mais dois no Y, pois não estão referenciando valores e sim variáveis

---

# ESCOPO LOCAL VS ESCOPO GLOBAL

- Escopo -> Local onde uma determinada variável vai funcionar 

**==EXEMPLO:==**

> 	Algoritmo "testeEscopo"
> 	Var 
> 	    n1, N2 : inteiro 
> 	Procedimento rotina (A, B: inteiro)
> 	Var 
> 	    X, Y : inteiro
> 	Início
> 	     X <- A
> 	     Y <- B
> 	     Escreval (n1, N2 , A, B, X, Y)
> 	FimProcedimento 
> 	Início
> 	     n1 <- 5
> 	     N2 <- 3
> 	     rotina(n1, N2)
> 	     Escreval (n1, N2 , A, B, X, Y)
> 	Fimalgoritmo 


- N1 e N2 são variáveis de **escopo global**
-
- As variáveis definidas dentro do procedimento como, A e B, X e Y é oq chamamos de **escopo local**, onde só vão funcionar se o procedimento for atendido
-
- Aqui nesse exemplo fora do procedimento nem A e nem B podem ser exibidos devido serem parâmetros locais, a mesma coisa com X e Y devido elas serem variáveis locais, só N1 e N2 irão funciona pois são variáveis global
-
- Agora já dentro do procedimento todas as variáveis e parâmetros vão funcionar devido que elas estão dentro do procedimento que elas foram criadas e as globais por serem globais 