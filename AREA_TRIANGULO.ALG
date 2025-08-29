Algoritmo "area_triangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a base e altura do triângulo,
//               multiplicá-los e dividir por 2 para calcular a área
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         base, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite a base do seu triângulo:")
         leia (base)
         escreva ("Digite a altura do seu triângulo:")
         leia (altura)
         area <- base * altura / 2
         escreva ("A área do seu triângulo é: ", area)
Fimalgoritmo