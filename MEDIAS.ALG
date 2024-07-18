algoritmo "medias"


var
//Seção de Declarações das variáveis
Media, P1,P2,P3,P4: real

inicio
//Seção de comandos, procedimentos, funções, operadores, etc...
escreva("Digite a nota 1: ")
leia (P1)

escreva("Digite sua nota 2: ")
leia (P2)

escreva("Digite sua nota 3: ")
leia (P3)

escreva("Digite sua nota 4: ")
leia (P4)

Media<-(P1+P2+P3+P4) / 4

Se (Media>=70) entao
   escreva(Media, "Aluno aprovado!")
Senao
     escreva(Media, "Aluno reprovado!")
     fimse

fimalgoritmo