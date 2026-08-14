'''
    Autor: Davi de Sousa Melo
    Data: agosto/2026
    Descrição: Lê um número inteiro e informa se ele é positivo, negativo ou zero.
'''
print("Olá, digite seu nome:")

nome = input("Nome: ")

print("Olá seja bem vindo,", nome)

print("Digite um numero inteiro: ")

numero = int(input("Numero: "))

if numero > 0:

    print("O numero é positivo")

elif numero < 0:

    print("O numero é negativo")

else:

    print("O numero é 0")
