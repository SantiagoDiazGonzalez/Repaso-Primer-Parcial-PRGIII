#include <iostream>
#include "Lista2.h"
using namespace std;

/*
template<class T>
void Lista<T>::MoverAInicio(T valor){
    Nodo<T> *aux = inicio;

    if(inicio==NULL)
        throw 2l;

    if(aux->getDato()==valor)
        return;

    while(aux->getNext()!=NULL && aux->getNext()->getDato()!=valor)
        aux=aux->getNext();

    if(aux->getNext()==NULL)
        throw 1;

    else{
        Nodo<T> *tmp = aux->getNext();
        aux->setNext(tmp->getNext());
        tmp->setNext(inicio);
    }
}
*/

int main(){
    Lista<int> l;

    l.insertarUltimo(6);
    l.insertarUltimo(5);
    l.insertarUltimo(2);
    l.insertarUltimo(3);

    l.MoverAInicio(5);

    int n = l.getTamanio();

    for(int i=0; i<=n; i++){
        cout << "lista[" << i << "]= " << l.getDato(i) << endl;
    }

    return 0;
}