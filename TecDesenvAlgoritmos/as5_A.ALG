Algoritmo "semnome"
// Disciplina   : [Tec. Desenv. Algoritmos]
// Professor   : ?
// Descri��o   : exercicio
// Autor(a)    : CHARLES V4GH3TT1
// Data atual  : 25/10/2020

var cont, C3, C4: inteiro

    procedimento calcula 1 (numero: inteiro)
    inicio
          cont <- cont + numero
    fimprocedimento
             
    procedimento calcula2
    inicio
          cont <- cont *2
    fimprocedimento
    
    funcao calcula3: inteiro
    inicio
          c3 <- cont+1
          retonr (c3)
    fimfuncao
    
    funcao calcula4 (x: inteiro) : inteiro
    inicio
          c4 <- x * 0
          retorne (c4)
    fimfuncao
    
    inicio
    cont <-6
    calcula1(cont)
    calcula2
    cont <- calcula3
    cont calcula4(cont)
    escreva (cont)
Fimalgoritmo
    