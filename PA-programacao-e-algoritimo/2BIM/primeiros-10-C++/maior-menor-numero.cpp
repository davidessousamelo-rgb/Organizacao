#include <iostream>
using namespace std;

int main() {

    int numero;
    int maior;
    int menor;

    for(int i = 1; i <= 10; i++) {

        cout << "digite um numero: ";
        cin >> numero;

        if(i == 1) {
            maior = numero;
            menor = numero;
        }

        if(numero > maior) {
            maior = numero;
        }

        if(numero < menor) {
            menor = numero;
        }
    }

    cout << "maior numero = " << maior << endl;
    cout << "menor numero = " << menor;

    return 0;
}
