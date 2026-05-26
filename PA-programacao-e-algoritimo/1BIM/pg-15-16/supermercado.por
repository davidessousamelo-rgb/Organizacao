/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: O caixa do supermercado recebe uma certa quantidade de moedas por dia. 
* Ler a quantidade de moedas recebidas de acordo com cada um dos valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. 
* Calcular e exibir o valor recebido de cada um dos tipos de moeda e a soma total em moedas.
* 
* 
 */programa
{
    funcao inicio()
    {
        inteiro c1, c5, c10, c25, c50, r1
        leia(c1)
        leia(c5)
        leia(c10)
        leia(c25)
        leia(c50)
        leia(r1)
        escreva(c1 * 0.01, "\n")
        escreva(c5 * 0.05, "\n")
        escreva(c10 * 0.10, "\n")
        escreva(c25 * 0.25, "\n")
        escreva(c50 * 0.50, "\n")
        escreva(r1 * 1.00, "\n")
        escreva(c1*0.01 + c5*0.05 + c10*0.10 + c25*0.25 + c50*0.50 + r1*1.00)
    }
}
