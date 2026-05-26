
/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 10/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler a base menor, a base maior e a altura. Calcular e mostrar a área de um trapézio: 
* (base menor + base maior) x altura / 2.
* 
* 
 */programa
{
    funcao inicio()
    {
        real base_menor, base_maior, altura, area
        escreva("Digite a base menor do trapézio: ")
        leia(base_menor)
        escreva("Digite a base maior do trapézio: ")
        leia(base_maior)
        escreva("Digite a altura do trapézio: ")
        leia(altura)
        area = (base_menor + base_maior) * altura / 2
        escreva("A área do trapézio é: ", area, "\n")
    }
}
