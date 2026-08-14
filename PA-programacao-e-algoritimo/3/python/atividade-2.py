'''
    Autor: Davi de Sousa Melo
    Data: agosto/2026
    Descrição: Lê dois números inteiros e informa qual é o maior ou se são iguais.
'''
numero1 = int(input("Digite o primeiro numero: "))
numero2 = int(input("Digite o segundo numero: "))
if numero1 > numero2:
    print("O maior numero é: ", numero1)

elif numero2 > numero1:
    print("O maior numero é: ", numero2)
else:
    print("Os numeros são iguais")
