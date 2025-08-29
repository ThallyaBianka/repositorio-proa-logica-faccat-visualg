Algoritmo "area_trapezio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar as bases e altura do trapézio,
//               multiplicá-los e dividir por 2 para calcular a área
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         basemaior, basemenor, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite a maior base do seu trapézio:")
         leia (basemaior)
         escreva ("Digite a menor base do seu trapézio:")
         leia (basemenor)
         escreva ("Digite a altura do seu trapézio:")
         leia (altura)
         area <- (basemaior + basemenor) * altura / 2
         escreva ("A área do seu trapézio é: ", area)
Fimalgoritmo