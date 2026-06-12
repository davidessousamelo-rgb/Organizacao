#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {

    srand(time(0));

    int numeroSecreto = rand() % 100 + 1;
    int palpite = 0;
    int tentativas = 0;

    while (palpite != numeroSecreto) {

        cout << "Digite um numero: ";
        cin >> palpite;

        tentativas++;

        if (palpite > numeroSecreto) {
            cout << "Muito alto\n";
        }

        else if (palpite < numeroSecreto) {
            cout << "Muito baixo\n";
        }

        else {
            cout << "Correto!\n";
        }
    }

    cout << "Quantidade de tentativas: " << tentativas;

    return 0;
}
