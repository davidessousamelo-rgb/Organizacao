#include <iostream>
using namespace std;

int main() {

    int limite;
    int primeiro = 0;
    int segundo = 1;
    int proximo;

    cout << "digite um numero entre 50 e 100: ";
    cin >> limite;

    cout << primeiro << " ";
    cout << segundo << " ";

    while(true) {

        proximo = primeiro + segundo;

        if(proximo > limite) {
            break;
        }

        cout << proximo << " ";

        primeiro = segundo;
        segundo = proximo;
    }

    return 0;
}
