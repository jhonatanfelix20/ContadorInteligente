Algoritmo "Contagem Inteligente"
Var
   I, F: inteiro

Inicio
      Escreval(" -------------------------- ")
      Escreval("    CONTAGEM INTELIGENTE    ")
      Escreval(" -------------------------- ")
      Escreval(" INICIO: ")
      Leia(I)
      Escreval(" FIM: ")
      Leia(F)
      
      Escreval(" --------------- ")
      Escreval("    CONTANDO     ")
      Escreval(" --------------- ")

      Enquanto (I <= F) faca
               Escreva(I)
               I <- I + 1
      FimEnquanto
      Enquanto (I >= F) faca
               Escreva(I)
               I <- I - 1
      FimEnquanto
      Escreval(" Terminei de contar")
Fimalgoritmo
