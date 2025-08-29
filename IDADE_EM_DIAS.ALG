Algoritmo "idade_em_dias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a idade do usuário expressa em anos, meses e dias.
//               Calcular e expressar a idade do usuário em dias
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         dias, meses, anos, calcanos, calcmeses, idadedias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite a quantos anos você está vivo:")
         leia (anos)
         escreva ("Digite quantos meses se passaram desde seu aniversário:")
         leia (meses)
         escreva ("Digite a quantidade de dias passados do seu último mesversário:")
         leia (dias)

         calcanos <- anos * 365                     //calcula os anos em dias
         calcmeses <- meses * 30                    //calcula os meses em dias
         idadedias <- calcanos + calcmeses + dias   //Soma todos os dias
         escreva ("Sua idade em dias é: ", idadedias)
Fimalgoritmo