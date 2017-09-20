#include <iostream>
using namespace std;

int producto(int a, int b){
    if (b==0){
        return 0;
    }
    else
        return a+producto(a,b-1);
}

int cociente(int a,int b){
    if(b==0) throw 5;
    if(a-b<=0)
        return 0;
    return 1+cociente(a-b,b);
}

int factorial(int a){
    if(a==0)
        return 1;
    else
        return a*factorial(a-1);
}

double raiz(int x){
}

int main (){
    int x,y;
    cout << "ingresar x: "; cin >> x; cout << endl;
    cout << "ingresar y: "; cin >> y; cout << endl;

    cout << "producto= " << producto(x,y) << endl;
    cout << "cociente x/y= " << cociente(x,y) << endl;
    cout << "factorial de x= " << factorial(x) << endl;
    cout << "raiz de y= " << raiz(y) << endl;

    return 0;
}