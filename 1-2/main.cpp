#include <iostream>
using namespace std;

int producto (int a, int b){
    if (b==1)
        return a;
    else
        return a+producto(a,b-1);
}

int cociente (int a, int b){
    if(b==0) throw 5;
    if(a-b<=0)
        return 1;
    return 1+cociente(a-b,b);
}

int factorial(int a){
    if(a==0)
        return 1;
    else
        return a*factorial(a-1);
}

float raiz(int x, int n){}

int main(){
    int a=20, b=2;

    cout << "a= " << a << endl << "b= " << b << endl;
    cout << "producto= " << producto(a,b) << endl;
    cout << "cociente= " << cociente(a,b) << endl;
    cout << "factorial= " << factorial(a) << endl;
    //cout << "raiz= " << raiz(a) << endl;

    return 0;
}