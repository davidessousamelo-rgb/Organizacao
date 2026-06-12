#include <iostream>
using namespace std;

int main() {

    int pessoas;
    float altura;
    float soma = 0;
    float media;

    cout << "Digite a quantidade de pessoas: ";
    cin >> pessoas;

    for(int i = 1; i <= pessoas; i++) {

        cout << "Digite a altura: ";
        cin >> altura;

        soma = soma + altura;
    }

    media = soma / pessoas;

    cout << "Media das alturas = " << media;

    return 0;
}
