#include <iostream>
#include "../Lista.h"
#include "../Pila.h"
using namespace std;

template<class T>
void eliminar(Lista<T> &L, Pila<T> &P);

void eliminar(Lista<int> &L, Pila<int> &P){
    while(!P.esVacia())
        L.remover(P.pop()-1);
}

int main(){
    Lista<int> l;
    Pila<int> p;

    l.insertarUltimo(2);
    l.insertarUltimo(4);
    l.insertarUltimo(6);
    l.insertarUltimo(8);
    l.insertarUltimo(9);
    l.insertarUltimo(3);

    p.push(5);
    p.push(2);

    eliminar(l,p);

    int n = l.getTamanio();

    for(int i=0; i<=n; i++){
        cout << "lista[" << i << "]= " << l.getDato(i) << endl;
    }

    return 0;
}