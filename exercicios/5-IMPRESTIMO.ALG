Algoritmo "5-imprestimo"
// Data atual  : 10/01/2024
Var
// Seção de Declarações das variáveis
     valor, parcelas, imprestimo, imposto, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("informe o valor do imprestimo:")
      leia (valor)
      escreva("em quantas parcelas voce pagara:")
      leia(parcelas)

      imposto <- (valor*20)/ 100

      imprestimo <- valor + imposto

      resultado <- imprestimo / parcelas

      escreva ("voce ira pagar o imprestimo em: ", parcelas, " parcelas de R$", resultado)

Fimalgoritmo