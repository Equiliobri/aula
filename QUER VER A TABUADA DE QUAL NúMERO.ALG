Algoritmo "Quer ver a tabuada de qual número?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
// Seção de Declarações das variáveis 
  r,n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     cont <- 0
     escreva ("Quer ver a tabuada de qual número :")
     leia (n)
repita
r <- n*cont
 escreval (n, " x ",cont, " = ", r)
  cont <- cont +1
 ate(cont >10)
 fimalgoritmo