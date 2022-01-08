Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
// Seção de Declarações das variáveis 
 f,c, n:inteiro
 r:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
     escreva("Entre com o número : ")
     leia (n)
     c <- n
     f<- 1
     repita
     f<-f*c
      escreva(c,  "x")
       c<-c-1
     ate (c<1)
     escreval(" |||    O valor do fatorial de " ,n ," é igual a " , f)
      escreva ("Quer continuar? [s/n]")
      leia (r)
      limpatela
      ate (r = "n")
Fimalgoritmo