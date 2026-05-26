/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: triangulo.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler a base e altura de um triângulo. Calcular e exibir a área do triângulo sabendo que área = base * altura / 2.
* 
 */
 programa
{
    funcao inicio()
    {
        real base, altura, area

        escreva("Digite a base do triâgulo: ")
        leia(base)
        escreva("Digite a altura do triângulo: ")
        leia(altura)
        area = (base * altura) / 2
        escreva("A área do triângulo é: ", area)
    }
}
