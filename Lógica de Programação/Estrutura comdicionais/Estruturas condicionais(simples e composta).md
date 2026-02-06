- **Oq é condições?** 
> comandos de programação que permitem ao algoritmo tomar decisões e alterar seu fluxo de execução com base em condições lógicas

- ==Estrutura  condicional simples:==

> 	Se (expressão) entao 
> 	     Bloco Verdadeiro 
> 	FimSe

- ==Exemplo==:

> 	Algoritmo "Condicional simples"
> 	    Var dinheiro: caracter
> 	
> 	Inicio
> 	    escreval("Tem dinheiro?s/n")
> 	    leia(dinheiro)
> 	
> 	    se (dinheiro = "s") entao 
> 	       escreval("Eba partiu Disney")
> 	    FimSe 
> 	
> 	FimAlgoritmo

---

- ==Estrutura condicional composta:==

> 	Se (expressão) entao 
> 	     Bloco Verdadeiro 
> 	Senao 
> 	     Bloco Falso
> 	FimSe

- ==Exemplo==:

> 	Algoritmo "Condicional composta"
> 	    Var dinheiro: caracter
> 	
> 	Inicio
> 	    escreval("Tem dinheiro?s/n")
> 	    leia(dinheiro)
> 	
> 	    se (dinheiro = "s") entao 
> 	       escreval("Eba partiu Disney")
> 	
> 	    senao
> 	       escreval("Deixa pro ano que vem então")
> 	
> 	    FimSe 
> 	
> 	FimAlgoritmo


---

# Ex: Par ou Ímpar?

> 	Algoritmo "Par ou Ímpar"
> 	    Var n : inteiro 
> 	
> 	Inicio
> 	    Escreval("Digite um número: ")
> 	    leia(n)
> 	
> 	    se (n % 2 = 0) entao 
> 	        escreva("O numero", n, "é par")
> 	
> 	    senao 
> 	        escreva("O numero", n, "é ímpar")
> 	
> 	    FimSe
> 	
> 	FimAlgoritmo