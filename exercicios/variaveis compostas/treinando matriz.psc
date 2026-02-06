Algoritmo "matriz"
   Var mat, l, c: Inteiro
   vetor mat[4,3] //3 linhas e 2 colunas 
    
Inicio
  para l de 1 ate 3 faca 
    para c de 1 ate 2 faca
     Escreva("Digite um valor da posição [",l,",",c,"] :")
     leia(mat[l,c])
    fimpara 
  fimpara

  para l de 1 ate 3 faca
   para c de 1 ate 2 faca
      escreva(mat[l,c], " ")
   fimpara
   escreval("")
  fimpara
FimAlgoritmo
