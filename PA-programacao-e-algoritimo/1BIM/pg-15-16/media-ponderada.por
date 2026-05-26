/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: mediaponderada.por
* Data: 05/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: 
*Ler 4 notas, calcular a média ponderada com os pesos 1, 2, 3 e 4 respectivamente e exibir as notas e o resultado da média.
*/
programa
{
    funcao inicio()
    {
        real n1, n2, n3, n4, media

        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)
        escreva("Digite a terceira nota: ")
        leia(n3)
        escreva("Digite a quarta nota: ")
        leia(n4)
        media = (n1*1 + n2*2 + n3*3 + n4*4) / (1+2+3+4)
        escreva("\nNotas digitadas:\n")
        escreva("Nota 1: ", n1, "\n")
        escreva("Nota 2: ", n2, "\n")
        escreva("Nota 3: ", n3, "\n")
        escreva("Nota 4: ", n4, "\n")
        escreva("\nMédia ponderada: ", media)
    }
}
