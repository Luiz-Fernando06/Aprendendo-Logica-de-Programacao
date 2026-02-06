- Criam relações entre variáveis e expressões gerando valores lógicos: V ou F
- são eles:
    1. Maior que (>)
    2. Menor que (<)
    3. Maior ou igual (>=)
    4. Menor ou igual (<=)
    5. Igual a (=)
    6. Diferente de (<>)

> 	Algoritmo "Comparar Valores"
> 	    var a, b, c: inteiro
> 	
> 	Inicio
> 	    a <- 2
> 	    b <- 3
> 	    c <- 5
> 	
> 	    escreval(a>b) //Valor lógico: Falso
> 	    escreval(a = b) //Falso
> 	    escreval(a<>b) //Valor lógico: Verdadeiro
> 	    escreval(a >= 2) //Verdadeiro
> 	    escreval(c=a+b) //Verdadeiro
> 	    escreval(c<=b^a) //Verdadeiro
> 	
> 	FimAlgoritmo

---

# Operadores lógicos

-  Servem para comparar resultados lógico 
-  são eles:
    1.  E (Só retorna V se as duas premissas forem V)
    2. Ou (Só retorna F se as duas premissas forem F)
    3. Não (Inverte o valor lógico )

> 	Algoritmo "Comparar Valores"
> 	    var a, b, c: inteiro
> 	
> 	Inicio
> 	    a <- 2
> 	    b <- 3
> 	    c <- 5
> 	
> 	    escreval(verdadeiro e falso) //Falso
> 	    escreval((a=b) ou (c>a)) //Verdadeiro 
> 	    escreval(nao (a >= 2)) //Falso
> 	
> 	FimAlgoritmo


---

# Ordem de precedência 

- Aritméticos 
- Relacionais ( Todos )
- lógicos ( E, Ou, Nao )

---

# Ex: Pode ser triângulo?

> 	Algoritmo "triângulo"
> 	    Var l1, l2, l3 : real
> 	    var Eq, esc, tri: logico 
> 	
> 	Inicio
> 	    Escreval("Digite o primeiro lado: ")
> 	    leia(l1)
> 	
> 	    Escreval("Digite o segundo lado: ")
> 	    leia(L2)
> 	
> 	    Escreval("Digite do terceiro lado")
> 	    leia(l3)
> 	    
> 	    tri <- (l1 < l2 + l3) e (l2 < l1+ L2) e (l3 < l1 + l2)
> 	
> 	    Eq <- (l1 = l2) e (l2 = l3)
> 	
> 	    esc <- (l1<>l2) e (l2<>l3) e (l1<>l3)
> 	
> 	    escreval("O triângulo é equilátero? ", Eq)
> 	    escreval("O triângulo é escaleno? ", esc)
> 	    escreval("Pode forma um triângulo? ", tri)
> 	
> 	FimAlgoritmo
> 
