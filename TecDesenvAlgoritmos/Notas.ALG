Algoritmo "notas"
// Disciplina   : Tecnicas de desenvolvimento de algoritmos
// Professor   : Lidiano
// Descri��o   : mostrar mensagem aprovado, exame ou reprovado
// Autor(a)    : Charles Vaghetti
// Data atual  : 11/10/2020
Var
// Se��o de Declara��es das vari�veis 
   m, n1, n2, n3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digite tr�s notas")
    leia (n1, n2, n3)

    m <- (n1+n2+n3)/3
    escreval ("Media = ",m)

    se (m < 3) entao
       escreval ("Reprovado")
    senao
         se ( m >= 3) E ( m < 7) entao
           escreval ("Exame")
    
           senao
           escreval("Aprovado")
    fimse
    fimse
    

Fimalgoritmo