Algoritmo "AS_6C"
// Disciplina   : Tecnicas de Desenvolvimento de Algoritmos
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Charles V4GH3TT1
// Data atual  : 25/10/2020
Var
// Se��o de Declara��es das vari�veis 
mat: vetor [1..3, 1..3] de inteiro
i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 3 faca [passo 1]
        para j <- 1 ate 3 faca [passo 1]
             se (i=j) entao
                mat [i,j] <- 3
             senao
                  mat [i,j] <- 1
             fimse
        fimpara
   fimpara

Fimalgoritmo