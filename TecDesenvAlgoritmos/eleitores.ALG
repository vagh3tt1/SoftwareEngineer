Algoritmo "Eleitores"
// Disciplina   : [PROJETO INTEGRADOR DE COMPET�NCIAS EM ENGENHARIA DE SOFTWARE I - 20h_Turma_01_102020]
// Professor   : Gislene Pereira Oliveira
// Descri��o   : A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores, e cada morador (n�o � especificada a quantidade) deve informar a sua idade. A prefeitura quer obter no final do cadastro a quantidade de moradores que s�o eleitores obrigat�rio, a quantidade de moradores que s�o eleitores facultativos e quantos moradores n�o s�o eleitores,
// Autor(a)    : Charles Vaghetti
// Data atual  : 11/10/2020
Var
// Se��o de Declara��es das vari�veis 
i, idade, obrigatorio, facultativo, naoEleitor: inteiro
prosseguir: caractere
porcObrig, porcFacult, porcNaoEleit: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
prosseguir <- ("s")
i <- 1
repita
         escreval ("Informe a idade do ", i, "� morador")
         leia (idade)
         se (idade < 16) entao
            naoEleitor <- naoEleitor + 1
            senao
                 se (idade = 16) OU (idade = 17) OU (idade >= 70) entao
                    facultativo <- facultativo + 1
                 senao
                    obrigatorio <- obrigatorio + 1
            fimse
         fimse
         
         i <- i+1
         escreval ("Deseja informar outra idade? ( S/N )")
         leia (prosseguir)
         limpatela
ate (prosseguir = "N") OU (prosseguir = "n")

porcObrig <- (obrigatorio/(i-1) * 100)
porcFacult <- (facultativo/(i-1) * 100)
porcNaoEleit <-(naoEleitor/(i-1) * 100)

escreval ("Moradores cadastrador: ", (i-1), " (100%)")
escreval ("Eleitores obrigatorios: ", obrigatorio, " (" ,porcObrig:3:2, "%)")
escreval ("Eleitores facultativos: ", facultativo, " (" ,porcFacult:3:2, "%)")
escreval ("N�o eleitores: ", naoEleitor , " (",porcNaoEleit:3:2, "%)")



Fimalgoritmo