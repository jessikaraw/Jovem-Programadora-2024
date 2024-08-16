// Questão 1.Uma imobiliária vende apenas terrenos retangulares. 
// Faça um algoritmo para ler as dimensões de um terreno e depois exibir a área do terreno. 

    // Para criar um algoritmo que lê as dimensões de um terreno retangular e exibe a sua área, podemos seguir os seguintes passos:

    // Início do Algoritmo: Declaramos o início do algoritmo e definimos as variáveis que serão utilizadas para armazenar as dimensões do terreno.

    // Leitura de Dados: Pedimos ao usuário para inserir os valores correspondentes aos lados do terreno (largura e profundidade).

    // Cálculo da Área: Calculamos a área do terreno multiplicando a largura pela profundidade.

    // Exibição do Resultado: Mostramos o resultado do cálculo da área para o usuário.

    // Fim do Algoritmo: Encerramos o algoritmo.

    // Aqui está uma representação simplificada do algoritmo em Portugol:

programa {
    funcao inicio() {
        real largura, profundidade, area
        
        // Solicita a largura do terreno ao usuário
        escreva("Digite a largura do terreno (em metros): ")
        leia(largura)

        // Solicita a profundidade do terreno ao usuário
        escreva("Digite a profundidade do terreno (em metros): ")
        leia(profundidade)

        // Calcula a área do terreno
        area <- largura * profundidade

        // Exibe a área do terreno
        escreva("A área do terreno é: ", area, " m2\n")
    }
}

