Algoritmo "5-imprestimo"
// Data atual  : 10/01/2024
Var
// Se��o de Declara��es das vari�veis
     valor, parcelas, imprestimo, imposto, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreva("informe o valor do imprestimo:")
      leia (valor)
      escreva("em quantas parcelas voce pagara:")
      leia(parcelas)

      imposto <- (valor*20)/ 100

      imprestimo <- valor + imposto

      resultado <- imprestimo / parcelas

      escreva ("voce ira pagar o imprestimo em: ", parcelas, " parcelas de R$", resultado)

Fimalgoritmo