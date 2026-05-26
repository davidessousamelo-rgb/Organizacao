/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: O vendedor recebe seu salário fixo acrescido de comissões de vendas, calculada a partir do percentual do valor de suas vendas. 
* Ler o salário fixo do vendedor, o valor de suas vendas e o percentual sobre as vendas. Calcular e exibir o salário final do vendedor.
* /
* 
 */
programa
{
    funcao inicio()
    {
        real salario, vendas, percentual
        leia(salario)
        leia(vendas)
        leia(percentual)
        escreva(salario + (vendas * percentual / 100))
    }
}
