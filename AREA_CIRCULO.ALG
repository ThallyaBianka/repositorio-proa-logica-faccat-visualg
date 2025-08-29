Algoritmo "area_circulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o comprimento do raio do círculo,
//               para calcular a área
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         raio, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite o comprimento raio do seu círculo:")
         leia (raio)
         area <- raio ^ 2 * pi
         escreva ("A área do seu círculo é: ", area)
Fimalgoritmo