// Quest�o 1.Uma imobili�ria vende apenas terrenos retangulares. 
// Fa�a um algoritmo para ler as dimens�es de um terreno e depois exibir a �rea do terreno. 

    // Para criar um algoritmo que l� as dimens�es de um terreno retangular e exibe a sua �rea, podemos seguir os seguintes passos:

    // In�cio do Algoritmo: Declaramos o in�cio do algoritmo e definimos as vari�veis que ser�o utilizadas para armazenar as dimens�es do terreno.

    // Leitura de Dados: Pedimos ao usu�rio para inserir os valores correspondentes aos lados do terreno (largura e profundidade).

    // C�lculo da �rea: Calculamos a �rea do terreno multiplicando a largura pela profundidade.

    // Exibi��o do Resultado: Mostramos o resultado do c�lculo da �rea para o usu�rio.

    // Fim do Algoritmo: Encerramos o algoritmo.

    // Aqui est� uma representa��o simplificada do algoritmo em Portugol:

programa {
    funcao inicio() {
        real largura, profundidade, area
        
        // Solicita a largura do terreno ao usu�rio
        escreva("Digite a largura do terreno (em metros): ")
        leia(largura)

        // Solicita a profundidade do terreno ao usu�rio
        escreva("Digite a profundidade do terreno (em metros): ")
        leia(profundidade)

        // Calcula a �rea do terreno
        area <- largura * profundidade

        // Exibe a �rea do terreno
        escreva("A �rea do terreno �: ", area, " m2\n")
    }
}

