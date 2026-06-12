#include <iostream>
using namespace std;

int main() {

    int numero;
    int contador = 0;

    cout << "Digite um numero: ";
    cin >> numero;

    for(int i = 1; i <= numero; i++) {

        if(numero % i == 0) {
            contador++;
        }
    }

    if(contador == 2) {
        cout << "Numero primo";
    }
    else {
        cout << "Numero nao primo";
    }

    return 0;
}
