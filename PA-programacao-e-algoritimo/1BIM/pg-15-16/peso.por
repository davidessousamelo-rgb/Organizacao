/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: peso.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em gramas.
* 
 */
programa
{
    funcao inicio()
    {
        real peso_kg, peso_g

        escreva("Digite o peso em quilos: ")
        leia(peso_kg)

        peso_g = peso_kg * 1000

        escreva("Peso em gramas: ", peso_g, " g\n")
    }
}
