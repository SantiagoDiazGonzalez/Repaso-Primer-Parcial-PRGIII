#include <iostream>
#include <cstring>
#include <string>
#include "../Pila.h"
using namespace std;

void invertir(char a[2000]){
    Pila<string> p;
    string b;
    int i=0;

    do{
        while(a[i]!=' '){
            b += a[i];
            i++;
        }
        p.push(b);
        i++;
        b='\0';
    } while(a[i]!='\0');

    while(!p.esVacia())
        cout << p.pop() << " ";
}

int main(){
    char a[2000];

    cout << "ingresar la frase a invertir" << endl;
    fflush(stdin); gets(a); fflush(stdin);

    invertir(a);

    return 0;
}