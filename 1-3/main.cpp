#include <iostream>
using namespace std;

int octal(int a) {
    if ((a / 8) < 1)
        return a;
    else
        return (a % 8) + 10 * octal(a / 8);
}

void hexadecimal(int a) {
    if ((a / 16) < 1){
        cout << a;
        return;
    }
    else {
        hexadecimal(a/16);
        switch (a % 16) {
            case 10:
                cout << "A";
                break;
            case 11:
                cout << "B";
                break;
            case 12:
                cout << "C";
                break;
            case 13:
                cout << "D";
                break;
            case 14:
                cout << "E";
                break;
            case 15:
                cout << "F";
                break;
            default:
                cout << (a % 16);
                break;
        }
    }
}

int binario(int a) {
    if ((a / 2) < 1)
        return a;
    else
        return (a % 2) + 10 * binario(a / 2);
}

int main() {

    int a = 482;
    cout << "numero: " << a << endl;
    cout << "octal: " << octal(a) << endl;
    cout << "binario: " << binario(a) << endl;
    cout << "hexadecimal: "; hexadecimal(a); cout << endl;

    return 0;
}