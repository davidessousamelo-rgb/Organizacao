/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: motorista.por
* Data: 05/03/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição: 
*O motorista de aplicativo abastece o tanque do seu carro com um determinado valor em reais.
*Ler o preço do litro de combustível e o valor que pretende abastecer. Calcular a quantidade de litro no abastecimento 
*e exibir os dados lidos e o valor calculado.
*/
programa
{
    funcao inicio()
    {
        real preco_litro, valor, litros

        escreva("Digite o preço do litro do combustível: ")
        leia(preco_litro)

        escreva("Digite o valor que deseja abastecer: ")
        leia(valor)

        litros = valor / preco_litro

        escreva("\nPreço do litro: R$ ", preco_litro, "\n")
        escreva("Valor abastecido: R$ ", valor, "\n")
        escreva("Quantidade de litros: ", litros, " L\n")
    }
}
