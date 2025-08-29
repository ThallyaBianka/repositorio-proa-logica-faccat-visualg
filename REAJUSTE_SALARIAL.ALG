Algoritmo "reajuste_salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o salário mensal e o percentual de reajuste
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         salario, reajuste, salarioreajustado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite o valor do salário: ")
         leia (salario)
         escreva ("Digite o percentual de reajuste: ")
         leia (reajuste)
         //salarioreajustado <- (reajuste / 100 + 1) * salario
         salarioreajustado <- salario + (salario * reajuste / 100)
         escreva ("O salário reajustado é: R$", salarioreajustado)
Fimalgoritmo