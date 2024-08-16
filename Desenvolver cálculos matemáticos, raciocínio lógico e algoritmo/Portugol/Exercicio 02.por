// Questão 2.Escreva um algoritmo para ler a idade de uma pessoa, e exibir quantos dias de vida ela possui. 
// Considere sempre anos completos, e que um ano possui 365 dias. 
// Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um exemplo de saída: VOCÊ JÁ VIVEU 6935 DIAS 

// Para criar um algoritmo simples em Portugol que lê a idade de uma pessoa em anos e exibe quantos dias de vida ela possui, podemos proceder da seguinte forma:
  // Início do Algoritmo: Declaramos o início do algoritmo e definimos as variáveis que serão utilizadas para armazenar a idade e o total de dias vividos.
  // Leitura de Dados: Pedimos ao usuário para inserir a idade em anos completos.
  // Cálculo dos Dias: Calculamos o total de dias vividos multiplicando a idade por 365, já que estamos considerando um ano completo como tendo 365 dias.
  // Exibição do Resultado: Mostramos o resultado do cálculo do total de dias vividos para o usuário.
    // Fim do Algoritmo: Encerramos o algoritmo.

// Aqui está o algoritmo em Portugol:

programa {
    funcao inicio() {
        inteiro idade
        inteiro diasVividos
        
        // Solicita ao usuário que insira a idade
        escreva("Por favor, insira sua idade em anos completos: ")
        leia(idade)

        // Confirma a idade inserida
        escreva("Você inseriu a idade de ", idade, " anos.\n")

        // Calcula o total de dias vividos
        diasVividos <- idade * 365

        // Exibe o total de dias vividos para o usuário
        escreva("VOCÊ JÁ VIVEU ", diasVividos, " DIAS\n")
    }
}


// Descrição Passo a Passo:

// Declaração de Variáveis: Criamos duas variáveis do tipo inteiro, idade e diasVividos, para armazenar a idade da pessoa em anos completos e o total de dias vividos, respectivamente.
  // Entrada de Dados: Utilizamos a função escreva para pedir ao usuário que insira a idade em anos completos. Em seguida, usamos a função leia para atribuir o valor digitado pelo usuário à variável idade.
  // Processamento: Calculamos o total de dias vividos multiplicando a idade por 365 e armazenamos o resultado na variável diasVividos.
  // Saída de Dados: Usamos novamente a função escreva para exibir o resultado do cálculo do total de dias vividos para o usuário.
  // Este algoritmo é simples e direto, assumindo que cada ano tem exatamente 365 dias e ignorando a complexidade dos anos bissextos e dias parciais.
