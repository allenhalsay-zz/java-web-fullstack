Algoritmo "media"
// 
//  
// Descri��o   : Condi��es aninhadas das notas.
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

se(mediaFinalAluno <= 50) entao
     escreva("Aluno est� reprovado")
senao se (mediaFinaAluno <= 70)
     escreva("Aluno est� de recupera��o")
senao
     escreva("Aluno est� aprovado")
fimse


Fimalgoritmo