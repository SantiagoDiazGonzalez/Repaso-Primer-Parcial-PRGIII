//
// Created by di on 26/09/2017.
//

#ifndef REPASO_NODO_H
#define REPASO_NODO_H

#include <iostream>

template<class T>

class Nodo {
private:
    T dato;
    Nodo<T> *next;
public:
    Nodo(T dato, Nodo<T> *next) : dato(dato), next(next) {}

    Nodo(T dato) : dato(dato) {
        this->next = NULL;
    }

    T getDato() const {
        return dato;
    }

    void setDato(T dato) {
        Nodo::dato = dato;
    }

    Nodo<T> *getNext() const {
        return next;
    }

    void setNext(Nodo<T> *next) {
        Nodo::next = next;
    }

};

#endif //REPASO_NODO_H
