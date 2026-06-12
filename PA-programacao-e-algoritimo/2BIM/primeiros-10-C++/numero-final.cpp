#include <iostream>
using namespace std;

int main() {

    int numeroFinal;
    int multiplo;

    cout << "Digite o numero final: ";
    cin >> numeroFinal;

    cout << "Digite o multiplo: ";
    cin >> multiplo;

    for(int i = 1; i <= numeroFinal; i++) {

        if(i % multiplo == 0) {
            cout << i << endl;
        }
    }

    return 0;
}
