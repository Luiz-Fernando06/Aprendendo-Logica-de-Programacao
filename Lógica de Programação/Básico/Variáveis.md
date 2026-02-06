- Valores que preenchem espaço em blocos na memória 
- Se eu quiser botar um valor em uma variável que já existe eu tenho que tirar o valor antigo e botar o novo

#### Visualg

> 	Var
> 	   Identificador : tipo_primitivo
> 


#### Portugol 

> 	tipo_primitivo identificador = valor


---
# Tipos primitivos

> blocos fundamentais e básico que representam valores simples, não são objetos e tem tamanhos fixos na memória.


- ==Inteiro==: Minha variável só guarda números inteiros
- ==Real==:  Minha variável guarda todos os tipos de número 
- ==Caractere==: Tudo aquilo que está entre aspas na variável 
- ==Lógico==: Guarda nas variáveis apenas V e F

> 	Var
> 	   msg: caractere

1. Quando executo essa variável eu crio um espaço na memória do PC, onde vai criar um tipo de etiqueta que vai guarda nesse espaço valores do tipo caractere, ou seja guarda apenas textos, então se eu atribuir a ela um valor como: Olá mundo, esse valor vai ocupar o espaço na memória 

> 	Algoritmo "HolaMundo"
> 	    Var msg : Caractere
> 	Inicio
> 	   msg <- "Olá mundo"
> 	FimAlgoritmo

2. O sinal de **==<-==** é o nosso sinal de atribuição, onde se atribuindo esse valor a variável ele ocupa espaço na memória 

**==VISUALG:==**
> 	Algoritmo "HolaMundo"
> 	    Var msg : Caractere
> 	Inicio
> 	   msg <- "Olá mundo"
> 	   escreva(msg)
> 	FimAlgoritmo



**==PORTUGOL:==**
> 	programa
> 	{
> 		funcao inicio ()
> 		{
> 			cadeia msg 
> 			msg = "Ola mundo" 
> 			escreva(msg)
> 			
> 		}
> 	}

3. A atribuição pode vim de diferente forma dependendo da linguagem 

> 	Algoritmo "HolaMundo"
> 	    Var msg : Caractere
> 	Inicio
> 	   msg <- "Olá mundo"
> 	   escreva("Mensagem ", msg)
> 	FimAlgoritmo

> 	programa
> 	{
> 		funcao inicio ()
> 		{
> 			cadeia msg 
> 			msg = "Ola mundo" 
> 			escreva("Mensagem: ", msg)
> 			
> 		}
> 	}