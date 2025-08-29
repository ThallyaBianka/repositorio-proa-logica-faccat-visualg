Algoritmo "porcentagem_eleicao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o total de eleitores e seus votos
//               Calcular e expressar a porcentagem entre válidos, brancos e nulos
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         eleitores, validos, brancos, nulos : inteiro
         percv, percb, percn : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite o total de eleitores de uma cidade: ")
         leia (eleitores)
         escreva ("Digite quantos votaram em algum candidato: ")
         leia (validos)
         escreva ("Digite quantos votaram em branco: ")
         leia (brancos)
         escreva ("Digite quantos tiveram votos nulos: ")
         leia (nulos)

         percv <- validos / eleitores * 100
         percb <- brancos / eleitores * 100
         percn <- nulos / eleitores * 100
         escreval ("A porcentagem da votação é:")
         escreval ("Válidos: ", percv, "%")
         escreval ("Brancos: ", percb, "%")
         escreval ("Nulos: ", percn, "%")
Fimalgoritmo