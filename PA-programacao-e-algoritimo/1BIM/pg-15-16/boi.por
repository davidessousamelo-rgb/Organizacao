/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler o peso de um boi e o percentual de engorda. Calcular e exibir o novo peso do boi.
* 
* 
 */programa
{
    funcao inicio()
    {
        real peso, perc
        leia(peso)
        leia(perc)
        escreva(peso + (peso * perc / 100))
        }
}
