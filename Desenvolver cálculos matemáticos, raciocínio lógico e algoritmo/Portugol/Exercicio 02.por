// Quest�o 2.Uma imobili�ria vende apenas terrenos retangulares. 
// 2.Escreva um algoritmo para ler a idade de uma pessoa, e exibir quantos dias de vida ela possui. 
// Considere sempre anos completos, e que um ano possui 365 dias. 
// Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um exemplo de sa�da: VOC� J� VIVEU 6935 DIAS 

// Para criar um algoritmo simples em Portugol que l� a idade de uma pessoa em anos e exibe quantos dias de vida ela possui, podemos proceder da seguinte forma:
  // In�cio do Algoritmo: Declaramos o in�cio do algoritmo e definimos as vari�veis que ser�o utilizadas para armazenar a idade e o total de dias vividos.
  // Leitura de Dados: Pedimos ao usu�rio para inserir a idade em anos completos.
  // C�lculo dos Dias: Calculamos o total de dias vividos multiplicando a idade por 365, j� que estamos considerando um ano completo como tendo 365 dias.
  // Exibi��o do Resultado: Mostramos o resultado do c�lculo do total de dias vividos para o usu�rio.
    // Fim do Algoritmo: Encerramos o algoritmo.

// Aqui est� o algoritmo em Portugol:

programa {
    funcao inicio() {
        inteiro idade
        inteiro diasVividos
        
        // Solicita ao usu�rio que insira a idade
        escreva("Por favor, insira sua idade em anos completos: ")
        leia(idade)

        // Confirma a idade inserida
        escreva("Voc� inseriu a idade de ", idade, " anos.\n")

        // Calcula o total de dias vividos
        diasVividos <- idade * 365

        // Exibe o total de dias vividos para o usu�rio
        escreva("VOC� J� VIVEU ", diasVividos, " DIAS\n")
    }
}


// Descri��o Passo a Passo:

// Declara��o de Vari�veis: Criamos duas vari�veis do tipo inteiro, idade e diasVividos, para armazenar a idade da pessoa em anos completos e o total de dias vividos, respectivamente.
  // Entrada de Dados: Utilizamos a fun��o escreva para pedir ao usu�rio que insira a idade em anos completos. Em seguida, usamos a fun��o leia para atribuir o valor digitado pelo usu�rio � vari�vel idade.
  // Processamento: Calculamos o total de dias vividos multiplicando a idade por 365 e armazenamos o resultado na vari�vel diasVividos.
  // Sa�da de Dados: Usamos novamente a fun��o escreva para exibir o resultado do c�lculo do total de dias vividos para o usu�rio.
  // Este algoritmo � simples e direto, assumindo que cada ano tem exatamente 365 dias e ignorando a complexidade dos anos bissextos e dias parciais.
