Algoritmo "media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2022
Var
// Se��o de Declara��es das vari�veis 
mediaFinalAluno, nota1, nota2, nota3, nota4 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a nota 1?")
leia(nota1)

escreva("Qual a nota2?")
leia(nota2)

escreva("Qual a nota3?")
leia(nota3)

escreva("Qual a nota4?")
leia(nota4)

mediaFinalAluno <- (nota1 + nota2 + nota3 + nota4) / 4
escreval ("\nA media final do aluno foi ", mediaFinalAluno)

se(mediaFinalAluno >= 70) entao
     escreva("Aluno foi Aprovado")
senao
     escreva("Aluno foi reprovado")
fimse


Fimalgoritmo