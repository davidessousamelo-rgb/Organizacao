/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler o nome e a idade do usuário. Calcular a idade em meses e dias. 
* Exibir o nome e a idade em anos, meses e dias.
* 
 */
 programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("\nNome: ", nome, "\n")
        escreva("Anos: ", idade, "\n")
        escreva("Meses: ", idade * 12, "\n")
        escreva("Dias: ", idade * 365, "\n")
    }
}
