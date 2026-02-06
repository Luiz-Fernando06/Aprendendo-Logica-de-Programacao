> Usado quando temos que fazer muitas condições de comparações de valores numéricos.


> 	Escolha (variável)
> 	
> 	     Caso valor
> 	         Bloco A
> 	    Caso valor
> 	         Bloco B
> 	    Caso valor 
> 	         Bloco c
> 	         
> 	    (........)
> 	    
> 	    Caso valor
> 	         Bloco n
> 	    
> 	FimEscolha


- ### **==Exemplo==**:

> 	Algoritmo "Criança esperança"
> 	    Var D: inteiro
> 	    var valor: real
> 	      
> 	Inicio
> 	    escreval("-------------------")
> 	    escreval ("CRIANÇA ESPERANÇA")
> 	    escreval("-------------------")
> 	    escreval ("Muito obrigado por ajudar")
> 	    escreval ("[1] para doar R$10")
> 	    escreval ("[2] para doar R$25")
> 	    escreval ("[3] para doar R$50")
> 	    escreval ("[4] para doar outros valores")
> 	    escreval ("[5] para cancelar")
> 	    leia(D)
> 	
> 	    Escolha D
> 	      caso 1:
> 	         valor <- 10
> 	
> 	      caso 2:
> 	         valor <- 25
> 	
> 	      caso 3:
> 	          valor <- 50
> 	 
> 	      caso 4:
> 	          escreval("Digite um valor para doar: ")
> 	          leia(valor)
> 	
> 	
> 	      caso 5:
> 	          valor <- 0
> 	
> 	    FimEscolha 
> 	    
> 	    escreval("SUA DOAÇÃO FOI DE R$", valor)
> 	
> 	
> 	FimAlgoritmo
> 


- Utilizado apenas para comparações de valores inteiros

---

# Exercícios: Número de dependentes

> 	Algoritmo "dependentes"
> 	    Var dep : Inteiro
> 	    Var Nome : Caractere
> 	    var sal, Novosal: Real
> 	Inicio
> 	    escreva ("Qual o nome do Funcionário? ")
> 	    leia(Nome)
> 	   
> 	    escreva ("Qual o salário do funcionário? ")
> 	    leia(sal)
> 	
> 	    escreva("Qual é a quantidade de dependentes?")
> 	    leia(dep)
> 	
> 	    escolha dep
> 	      caso 0
> 	         Novosal <- sal + (sal*5/100)
> 	
> 	      caso 1
> 	         Novosal <- sal + (sal*10/100)
> 	
> 	      caso 2
> 	         Novosal <- sal + (sal*10/100)
> 	
> 	      caso 3
> 	         Novosal <- sal + (sal*10/100)
> 	
> 	      caso 4
> 	         Novosal <- sal + (sal*15/100)
> 	
> 	      caso 5
> 	         Novosal <- sal + (sal*15/100)
> 	
> 	      caso 6
> 	         Novosal <- sal + (sal*15/100)
> 	
> 	      outrocaso
> 	         Novosal <- sal + (sal*18/100)
> 	      
> 	
> 	    fimescolha
> 	      escreval("O novo salário de", Nome, " será de R$", Novosal)
> 	
> 	FimAlgoritmo